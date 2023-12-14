"use strict";
const mysql = require("mysql");
require("dotenv").config();

const dbConn = mysql.createPool({
  host: process.env.DB_HOST || "localhost",
  user: process.env.DB_USER || "root",
  password: process.env.DB_PASSWORD || 3528,
  database: process.env.DB_SCHEMA || "temus",
});

module.exports = dbConn;
