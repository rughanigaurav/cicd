const express = require("express");
const app = express();
const PORT = 8000;

app.get("/", (req, res) => {
  res.send("Hello, from cicd test12 branch checkout staging--12");
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
