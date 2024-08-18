const {createConnection} = require("mysql2/promise");

async function CrearConexion() {
    return await createConnection({
        host: "localhost",
        user: "eduardo",
        database: "base_de_datos",
        password: "23052012"
    });
}


async function main() {
    
const conexionBD = await CrearConexion();

console.log(conexionBD);

conexionBD.end();
}

main();

