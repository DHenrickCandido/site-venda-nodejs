const express = require('express');
const faker = require('faker');
const bodyParser = require('body-parser');
const expressLayouts = require('express-ejs-layouts');
const app = express();
const port = process.env.PORT || 7000;


app.set('view engine', 'ejs');
app.use(expressLayouts);
app.use(bodyParser.urlencoded({ extended: true }));

app.use(express.static(__dirname + '/public'));
const conexao = require('./config/custom-mssql');

app.get('/', function (request, response) {
    var requisicao = new conexao.Request();
    
    requisicao.query("select * from dbo.ProdutosSeboDosGames",
    function (codErro, RecordSet){
       if (codErro) 
           console.log("Erro no Banco de Dados: " + codErro);
        else
            response.render("paginas/home",
            { listaDeProdutos: RecordSet["recordset"] }
       );
    
    });
})

app.get('/jogos-videogames/carrinho/:id', function (request, response) {
    var requisicao = new conexao.Request();
    var idProduto = request.params.id;
    requisicao.query("INSERT INTO dbo.Carrinho(id) VALUES ("+idProduto+")",
    function (codErro, RecordSet){
       if (codErro) 
           console.log("Erro no Banco de Dados: " + codErro);
        else
            response.render("paginas/carrinho",
            { listaDeProdutosNoCarrinho: RecordSet["recordset"]}
       );
    
    });
})



app.get('/carrinho', function (request, response) {
    var requisicao = new conexao.Request();
    
    requisicao.query("select * from dbo.Carrinho",
    function (codErro, RecordSet){
       if (codErro) 
           console.log("Erro no Banco de Dados: " + codErro);
        else
            response.render("paginas/carrinho",
            { listaDeProdutosNoCarrinho: RecordSet["recordset"] }
       );
    
    });

    var requisicao2 = new conexao.Request();
    
    requisicao.query("select * from dbo.Produtos",
    function (codErro, RecordSet){
       if (codErro) 
           console.log("Erro no Banco de Dados: " + codErro);
        else
            response.render("paginas/carrinho",
            { listaDeProdutos: RecordSet["recordset"] }
       );
    
    });
})




app.get('/sobre', function (request, response) {
    var users = [{
                    nome: faker.name.findName(),
                    email: faker.internet.email(),
                    avatar: 'http://placebear.com/300/300'
                    }, {
                    nome: faker.name.findName(),
                    email: faker.internet.email(),
                    avatar: 'http://placebear.com/400/300'
                    }, {
                    nome: faker.name.findName(),
                    email: faker.internet.email(),
                    avatar: 'http://placebear.com/500/300'
                    }]
    response.render('paginas/sobre', {
                                        usuarios: users
                                    })
})

app.get('/contato', function (request, response) {
    response.render("paginas/contato")
    
    })
app.post('/contato', function (request, response) {

    var user = [
            { "nome":request.body.txtNome,
              "email":request.body.txtEmail,
              "msg":request.body.txtMensagem
            }
        ]

    response.render("paginas/respContato", 
          {contato:user})
    
})

//app.get('/jogos-videogames/:id', function(request, response){
    //var requisicao = new conexao.Request();
    //var strSql = "INSERT INTO dbo.Carrinho(id) VALUES("+request.params.id+")";

//    requisicao.query(strSql,
 //   function (codErro, RecordSet){
  //      if (codErro) 
    //        console.log("Erro no Banco de Dados: " + codErro);
    //})

//})

  
    app.get('/jogos-videogames/:id?', function (request, response) {
    
        console.log("Request:" + request.params.id);
        var requisicao = new conexao.Request();
        var strSql = "select * from dbo.ProdutosSeboDosGames ";
            strSql +=" where id=" + request.params.id;
    
    
        requisicao.query(strSql,
        function (codErro, RecordSet){
            if (codErro) 
                console.log("Erro no Banco de Dados: " + codErro);
            else
                response.render("paginas/jogos-videogames",
                    { listaDeProdutos: RecordSet["recordset"] }
            );
        
        })

    })


app.listen(port, function (request, response) {
    console.log('Servidor ativo em http://localhost:' + port)
});

