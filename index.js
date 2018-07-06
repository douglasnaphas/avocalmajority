const express = require('express')
const app = express()

app.get('/', function (req, res) {
  res.send('Hello World!')
})

app.listen(40001, function () {
  console.log('Example app listening on port 40001!')
})
