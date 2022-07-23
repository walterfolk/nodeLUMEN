var express = require('express');
var router = express.Router();
var nodemailer = require('nodemailer')

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index');
});

router.post('/', async function(req, res, next){
    
  var nombre = req.body.nombre;
  var apellido = req.body.apellido;
  var tel = req.body.tel;
  var email = req.body.email;
  var comentario = req.body.comentario;

  var obj = {
    to: 'lumen@email.com',
    subject: nombre + apellido + ' se contacto desde la pagina web',
    html: nombre + apellido + "se puso en contacto contigo a travez de la pagina web" + "<br> su telefono es: " + tel + " , su email es: " + email +
    ". <br> Dejo el siguiente comentario: " + comentario + "."
  }

  var transport = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth:{
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS
    }
  })

  var info = await transport.sendMail(obj);
  res.render('index');
  
})



module.exports = router;
