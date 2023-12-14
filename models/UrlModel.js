const dbConn = require("../config/database");
const encode = require("../config/encode");
const uuid = require("uuid");

const UrlModel = {};

UrlModel.getOrigUrlByShortUrl = (shortUrl, cb) => {
  const query = "CALL GET_ORIG_URL_BY_SHORT_URL(?)";
  dbConn.query(query, [shortUrl], (err, results) => {
    if (err) {
      console.error("Error executing query:", err);
      return cb(err, null);
    } else {
      var record = JSON.parse(JSON.stringify(results[0]));

      if (record.length > 0) {
        const response = {
          originalUrl: record[0].ORIG_URL,
          shortUrl: record[0].SHORT_URL,
          createdDate: record[0].CREATED_DATE,
          id: record[0].ID,
        };

        cb(null, response);
      } else {
        const response = {
          originalUrl: null,
          shortUrl: null,
          createdDate: null,
          id: null,
        };
        cb(null, response);
      }
    }
  });
};

UrlModel.createShortUrl = (originalUrl, cb) => {
  const shortUrl = encode.generateShortUrl(originalUrl);
  const urlId = uuid.v4();
  const query = "CALL CREATE_SHORT_URL(?,?,?)";
  dbConn.query(query, [originalUrl, shortUrl, urlId], (err, results) => {
    if (err) {
      console.error("Error creating short URL:", err);
      return cb(err, null);
    } else {
      var record = JSON.parse(JSON.stringify(results[0]));
      if (record.length > 0) {
        const response = {
          originalUrl: record[0].ORIG_URL,
          shortUrl: record[0].SHORT_URL,
          createdDate: record[0].CREATED_DATE,
          id: record[0].ID,
          isCreatedPrevious: record[0].IS_CREATED_PREVIOUS === 1 ? true : false,
        };
        cb(null, response);
      }
    }
  });
};

module.exports = UrlModel;
