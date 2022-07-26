const { query } = require('express');
var pool = require('./db');


async function getNovedades(){
    var query = "select * from novedades order by id ASC limit 6";
    var rows = await pool.query(query);
    return rows;
}

async function insertNovedad(obj){
    try{
        var query = "insert into novedades set ?";
        var rows = await pool.query(query,[obj]);
        return rows;
    }catch(error){
        console.log(error);
        throw error;
    }
}

async function deleteNovedad(id){
    var query = 'delete from novedades where id= ?';
    var rows = await pool.query(query,[id]);
    return rows;
    
}

async function editarNovedad(id){
    var query = 'select * from novedades where id= ?';
    var rows = await pool.query(query,[id]);
    return rows[0];
}

async function updateNovedad(obj, id){
    try{
        var query = 'update novedades set ? where id=?'
        var rows = await pool.query(query, [obj,id]);
        return rows;
    }catch(error){
        throw error;
    }
}


module.exports = { getNovedades, insertNovedad, deleteNovedad, editarNovedad, updateNovedad }
