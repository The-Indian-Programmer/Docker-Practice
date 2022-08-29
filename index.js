const express = require('express')

const app = express()


const PORT = process.env.PORT || 3000
app.get('/', (req, res) => {
    res.status(200).json({
        status: true,
        message: 'Bad Request'
    })
})

app.listen(PORT, () => {
    console.log('App is running on port ' + PORT)
})