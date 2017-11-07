'use strict';

const express = require('express');

// Server connection
const PORT = 9000;
const HOST = '0.0.0.0';

// Application content
const os = ['Windows','macOS','Linux']

// Web Server in action
app.get('/',function(req,res) {
  res.json(os);
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);