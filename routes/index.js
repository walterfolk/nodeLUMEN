var express = require('express');
var router = express.Router();
var nodemailer = require('nodemailer')
/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index');
});

router.post('#contacto', function(req, res, next){
  console.log(req.body)

})


module.exports = router;
