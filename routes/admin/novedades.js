var express = require('express');
var router = express.Router();
var novedadesModel = require('../../models/novedadesModel');

router.get('/', async function (req,res,next){
    
    var novedad = await novedadesModel.getNovedades();
    res.render('admin/novedades',{
        layout:'admin/layout',
        user:req.session.nombre,
        novedad
    })
})

router.get('/insertar', function(req,res,next){
    res.render('admin/insertar',{
        layout: 'admin/layout'

    })
    
})

router.post('/insertar', async function(req,res,next){
    try{
        if(req.body.titulo != "" && req.body.cuerpo != ""){
            await novedadesModel.insertNovedad(req.body)
            res.redirect('/admin/novedades')
        } else {
            res.render('admin/insertar',{
                layout: 'admin/layout',
                error: true,
                message: '¡Por favor complete todos los campos!'
            })
        }
    } catch(error){
        console.log(error)
        res.render('admin/insertar',{
            layout: 'admin/layout',
            error:true,
            message: 'No se pudo cargar la novedad'
        })
    }
})

router.get('/delete/:id', async function(req,res,next){
    var id = req.params.id;
    await novedadesModel.deleteNovedad(id);
    res.redirect('/admin/novedades')
})

router.get('/editar/:id', async function(req,res,next){
    var id = req.params.id;
    var novedad = await novedadesModel.editarNovedad(id);
    res.render('admin/editar',{
        layout: 'admin/layout',
        novedad
    })
})

router.post('/editar', async function(req,res,next){
    try {
        var obj = {
            titulo: req.body.titulo,
            cuerpo: req.body.cuerpo
            
        }

        if( req.body.titulo != "" && req.body.cuerpo != "" && "/admin/novedades"){
            await novedadesModel.updateNovedad(obj, req.body.id)
            res.redirect('/admin/novedades')
        } else {
            res.render('admin/editar',{
                layout: 'admin/layout',
                error: true,
                message: '¡Por favor complete todos los campos!'
            })
        }

        
    }catch(error){
        console.log(error)
        res.render('admin/editar',{
            layout: 'admin/layout',
            error: true,
            message: 'No se actualizo la novedad'
        })
    }
})


module.exports = router;
