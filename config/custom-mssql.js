
var mssql = require('mssql'); 
const config = { 
    user: '*****', 
    password: '******', 
    server: '*********', 
    database: '********' }; 

mssql.connect(config) 
     .then(conexao => global.conexao = conexao) 
     .catch(erro => console.log(erro)); 
     
module.exports = mssql;
