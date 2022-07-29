#include <vector>
#include <algorithm>

#include "DataBase.h"
#include "../ReviewBot/Time/Time.h"

namespace db_api {

    void Connector::ExecuteRequest(const std::string request) {
        std::cout << request << "\n";
        stmt_->execute(request.c_str());
    }
    void Connector::AddEvent(const std::string name, const time_t data, const int bodyType, const int structType, const int commandType){
        Connector::ExecuteRequest(std::string("INSERT INTO ") + DIALOG_DB + "." + EVENTS_TABLE + std::string("(Name,Time,BodyType,StructType,CommandType) VALUES(\"") + name + std::string("\",STR_TO_DATE(\"") +  TimeToSQL(data) + std::string("\",\'") + DATA_FORMAT +  "\')," + std::to_string(bodyType) + ',' + 
        std::to_string(structType) + ',' + std::to_string(commandType) + std::string(");"));     
    }

    void Connector::AddReview(const std::string name, const std::string ests, const int id, const bool more, const std::string review) {
        Connector::ExecuteRequest(std::string("INSERT INTO ") + DIALOG_DB + "." + REVIEW_TABLE + std::string(" VALUES (\"") + name + std::string("\", \"") + ests + 
        std::string("\",") + std::to_string(id) + std::string(",") + std::to_string((int)more) + std::string(",\"") + review + std::string("\");"));
    }
    sql::ResultSet* Connector::GetReviewByName(std::string name) {
        return stmt_->executeQuery(std::string("SELECT * FROM ") + DIALOG_DB + "." + REVIEW_TABLE + std::string(" WHERE NameEvent = \"") + name + std::string("\";"));
    }

    std::vector<int> Connector::TypeEventByName(const std::string name) {
        sql::ResultSet* typesFromSQL = stmt_->executeQuery(std::string("SELECT * FROM ") + DIALOG_DB + "." + EVENTS_TABLE + std::string(" WHERE Time > CURDATE() - INTERVAL ") 
        + MAX_INTERVAL_DAY + std::string(" DAY AND Time <= CURDATE() AND name = ") + std::string("\"") + name + "\"");
        std::vector<int> types;
        while(typesFromSQL->next()) {
            types.push_back(typesFromSQL->getInt("BodyType"));
            types.push_back(typesFromSQL->getInt("StructType"));
            types.push_back(typesFromSQL->getInt("CommandType"));
        }
        
        return types;
    }
    std::vector<std::string> Connector::PossibleEvents(const int id) {
        std::vector<std::string> names;
        std::vector<std::string> namesWithReview;
        sql::ResultSet* eventsNames = stmt_->executeQuery(std::string("SELECT * FROM ") + DIALOG_DB + "." + EVENTS_TABLE + std::string(" WHERE Time > CURDATE() - INTERVAL ") + MAX_INTERVAL_DAY + std::string(" DAY AND Time <= CURDATE() "));
        sql::ResultSet* haveReview = stmt_->executeQuery(std::string("SELECT * FROM ") + DIALOG_DB + "." + REVIEW_TABLE + std::string(" WHERE Cr_ID  = ") + std::to_string(id) + std::string(";"));
        while(eventsNames->next()) {
            names.push_back(eventsNames->getString("Name"));
        }
        while(haveReview->next()) {
            namesWithReview.push_back(haveReview->getString("NameEvent"));
        }
        for (std::string name: namesWithReview) {
            names.erase(std::remove(names.begin(), names.end(), name), names.end());
        }
        return names;
    }
    void Connector::UpdateTime(const std::string name, const std::string time) {
        Connector::ExecuteRequest(std::string("UPDATE ") + DIALOG_DB + "." + EVENTS_TABLE + std::string(" SET Time = STR_TO_DATE(\"") + TimeToSQL(TimeFromString(time,DATA_FORMAT)) + std::string("\",\'") + DATA_FORMAT +  std::string("\') WHERE Time > CURDATE() - INTERVAL ") 
        + MAX_INTERVAL_DAY + std::string(" DAY AND name = ") + std::string("\"") + name + "\"");
    }
    std::vector<std::string> Connector::GetEventsBeetwenTime(const std::string down_end, const std::string up_end) {
        sql::ResultSet* timeFromDB = stmt_->executeQuery(std::string("SELECT * FROM ") + DIALOG_DB + "." + EVENTS_TABLE + std::string(" WHERE Time >= STR_TO_DATE(\"") + TimeToSQL(TimeFromString(down_end, DATA_FORMAT)) + std::string("\", \'") + DATA_FORMAT
         + std::string("\') AND TIME < STR_TO_DATE(\"") + TimeToSQL(TimeFromString(up_end, DATA_FORMAT)) + std::string("\", \'") + DATA_FORMAT + std::string("\');"));
        std::vector<std::string> names;
        while(timeFromDB->next()) {
            names.push_back(timeFromDB->getString("Name"));
        }
        return names;
    }
    // Get Time event by it name
    std::string Connector::GetEventName(std::string name) {
        sql::ResultSet* timeFromDB = stmt_->executeQuery(std::string("SELECT * FROM ") + DIALOG_DB + "." + EVENTS_TABLE + std::string(" WHERE Time > CURDATE() - INTERVAL ") 
        + MAX_INTERVAL_DAY + std::string(" DAY AND Time <= CURDATE() AND name = ") + std::string("\"") + name + "\"");
        std::string timeEvent;
        while(timeFromDB->next()) {
            timeEvent = timeFromDB->getString("Time");
        }
        return timeEvent;
    }

    // Get All reviews event by it name
    std::vector<std::string> Connector::AllReviews(std::string name) {
        sql::ResultSet* eventsReviews = Connector::GetReviewByName(name);
        std::vector<std::string> reviews;
        while(eventsReviews->next()) {
            reviews.push_back(eventsReviews->getString("Review"));
        }
        return reviews;
    }

    // Get all ests event by it name
    std::vector<std::string> Connector::AllEsts(std::string name) {
        sql::ResultSet* eventsEsts = Connector::GetReviewByName(name);
        std::vector<std::string> ests;
        while(eventsEsts->next()) {
            ests.push_back(eventsEsts->getString("Ests"));
        }
        return ests;
    }
    
    std::vector<int> Connector::MoreEvent(std::string name) {
        sql::ResultSet* eventMore = Connector::GetReviewByName(name);
        std::vector<int> more;
        while(eventMore->next()) {
            more.push_back(eventMore->getInt("More"));
        }
        return more;
    }

};
