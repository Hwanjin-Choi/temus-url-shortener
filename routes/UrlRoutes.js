const express = require("express");
const urlController = require("../controllers/UrlController");

const router = express.Router();

router.get("/get-orig-url-by-short-url", urlController.getOrigUrlByShortUrl);

router.post("/create-short-url", urlController.createShortUrl);

module.exports = router;
