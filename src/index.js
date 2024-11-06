const express = require("express");
const app = express();
const PORT = 8000;

app.get("/", (req, res) => {
<<<<<<< HEAD
  res.send("Hello, from cicd test7777 branch checkout staging");
=======
  res.send("Hello, from cicd test7777 branch checkout staging");
>>>>>>> staging
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
