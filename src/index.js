const express = require("express");
const app = express();
const PORT = 8000;

app.get("/", (req, res) => {
<<<<<<< HEAD
  res.send("Hello, from cicd test14 branch checkout staging--14");
=======
  res.send("Hello, from cicd test4 branch checkout staging--4");
>>>>>>> 07772e4 (added port kill command to free 8000 test commit 4)
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
