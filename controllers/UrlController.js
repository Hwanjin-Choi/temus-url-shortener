const UrlModel = require("../models/UrlModel");

const UrlController = {};

UrlController.getOrigUrlByShortUrl = (req, res) => {
  UrlModel.getOrigUrlByShortUrl(req.query.shortUrl, (err, response) => {
    if (err) {
      console.error("Error:", err);
      return res.status(500).json({ error: "Internal Server Error" });
    }

    if (response.id) {
      res.json({ response });
    } else {
      res.status(404).json({ error: "Short URL not found" });
    }
  });
};
UrlController.createShortUrl = (req, res) => {
  const { originalUrl } = req.body;

  if (!originalUrl) {
    return res.status(400).json({ error: "Original URL is required" });
  }

  UrlModel.createShortUrl(originalUrl, (err, shortUrl) => {
    if (err) {
      return res.status(500).json({ error: "Internal Server Error" });
    }
    console.log(shortUrl);
    res.json({ shortUrl });
  });
};

module.exports = UrlController;
