const express = require('express')
const path = require('path')

const app = express()
const PORT = 3000

// routes go here
app.use(express.static('public'))


app.listen(PORT, (error) => {
    if(!error) {
        console.log(`Server is running at localhost:${PORT}`)
    }
    else {
        console.log("Error occurred, server can't start", error)
    }
})