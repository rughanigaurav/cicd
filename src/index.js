const express = require("express");
const app = express();
const PORT = 8000;

app.get("/", (req, res) => {
  res.send("Hello, from cicd test27 branch checkout staging--27");
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
