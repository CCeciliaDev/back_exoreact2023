const express = require("express")
const database =require("./config/db")
const app = express()



app.get("/", (req, res) => {
    database
    .query("SELECT * FROM allgames")
    .then(([allgames]) => res.json(allgames))
    .catch((err) => res.status(500).send("erreur db"))
})

app.listen(4242)