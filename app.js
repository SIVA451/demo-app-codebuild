const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('This is a Demo APP');
});

app.listen(port, () => {
  console.log(`Listening`);
});
