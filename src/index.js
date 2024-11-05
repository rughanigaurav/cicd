const express = require("express");
const app = express();
const PORT = 8000;

app.get("/", (req, res) => {
  res.send("Hello, supervisor testing7");
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
