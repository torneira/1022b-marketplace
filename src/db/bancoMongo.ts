import { MongoClient } from 'mongodb';

//const url = 'mongodb://localhost:27017';
//const client = new MongoClient(url);
//const dbName = 'banco1022b';
//await client.connect();
//const db = client.db(dbName);
class BancoMongo{
    private client:MongoClient
    constructor(){
        const url = 'mongodb://localhost:27017'
        const client = new MongoClient(url);
        this.client = client
    }

    async getConnection(){
        const conn = await this.client.connect();
        const db = this.client.db("banco1022b");
        return db
    }

    async end() {
        const conn = await this.client.connect(); 
        await conn.close();
    }
    async listar(){}
    async inserir(produto:{id:string,nome:string,descricao:string,preco:string,imagem:string}){}
    async excluir(id:string){}
    async alterar(id:string,produto:{id?:string,nome:string,descricao:string,preco:string,imagem:string}){}

}

export default BancoMongo