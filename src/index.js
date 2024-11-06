const express = require("express");
const app = express();
const PORT = 8000;

app.get("/", (req, res) => {
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
  res.send("Hello, from cicd test14 branch checkout staging--14");
=======
  res.send("Hello, from cicd test4 branch checkout staging--4");
>>>>>>> 07772e4 (added port kill command to free 8000 test commit 4)
=======
  res.send("Hello, from cicd test6 branch checkout staging--6");
>>>>>>> 2f3b9a3 (changes in appspec test 6)
=======
  res.send("Hello, from cicd test12 branch checkout staging--12");
>>>>>>> 76d0350 (test commit 11)
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
