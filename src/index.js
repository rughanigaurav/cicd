const express = require("express");
const app = express();
const PORT = 2999;

app.get("/", (req, res) => {
  res.send("Hello, Gaurav Here");
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
