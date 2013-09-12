express = require 'express'
app = express()
app.use express.static('/')
port = 8000
app.listen port
console.log "Listening on port #{port}"


