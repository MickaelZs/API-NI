import 'dotenv/config'
import express from 'express'
import cors from 'cors'
import usuarioController from './controller/usuarioController.js';
import carroController from './controller/carroController.js';

const server = express();

server.use(cors());
server.use(express.json());
server.use(usuarioController);
server.use(carroController);

server.listen(process.env.PORT, () => console.log (`API ONLINE NA PORTA ${process.env.PORT}`));