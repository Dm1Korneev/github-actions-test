const express = require('express')
const path = require('path')

const app = express();

const fe = path.join(__dirname, 'build')
console.log(fe)
app.use(express.static(fe))

app.listen('4000');