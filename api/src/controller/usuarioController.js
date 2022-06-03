import { login } from "../repository/usuarioRepository.js";
import { Router } from "express";
const server = Router ();

server.post('/usuario/login', async (req,resp) => {
    try{
        

    }
    catch (err){
        resp.status(401).send({
            erro: err.message
        })


    }
}) 


export default server;