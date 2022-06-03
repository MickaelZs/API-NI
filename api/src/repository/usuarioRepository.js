import { con } from './connection.js'

export async function login () {
    const comando = ` `
    const [linhas] = await con.query(comando, [])
    return linhas[0];

    
}