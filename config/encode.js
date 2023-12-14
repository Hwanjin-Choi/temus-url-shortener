const djb2Hash = (str) => {
  let hash = 5381;
  for (let i = 0; i < str.length; i++) {
    hash = (hash * 33) ^ str.charCodeAt(i);
  }
  console.log(hash);
  return hash >>> 0;
};

const decimalToBase62 = (decimalNumber) => {
  const charset =
    "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  const base = charset.length;

  let encodedString = "";
  while (decimalNumber > 0) {
    const remainder = decimalNumber % base;
    decimalNumber = Math.floor(decimalNumber / base);
    encodedString = charset[remainder] + encodedString;
  }

  return encodedString || "0";
};

const generateShortUrl = (originalUrl) => {
  const hash = djb2Hash(originalUrl);
  /*     console.log(hash,"hash") */

  return decimalToBase62(hash);
};

module.exports = {
  generateShortUrl,
};
