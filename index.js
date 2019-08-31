var express = require('express')
var app = express()

app.get('/', function (req, res){
	res.send('Dobar dan!')
})

app.listen(8080, function(){
	console.log('aplikacija se izvodi na portu 8080!')
})
