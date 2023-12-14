const express = require("express");
const bodyParser = require("body-parser");
const urlRoutes = require("./routes/UrlRoutes");
const cors = require("cors");

require("dotenv").config();

const app = express();

app.set("port", process.env.DEFAULT_PORT || 8085);
app.use(cors());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

app.use("/api", urlRoutes);

app.listen(app.get("port"), () =>
  console.log("UrlShortener Listening on", app.get("port"))
);
