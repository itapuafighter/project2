const mysql = require('mysql2');

const connection = mysql.createConnection({
  host: process.env.DB_HOST || 'localhost',
  user: process.env.DB_USER || 'root',
  password: process.env.DB_PASSWORD || '',
  database: process.env.DB_NAME || 'Comida',
  charset: 'utf8mb4',
  timezone: 'local'
});

connection.connect((err) => {
  if (err) {
    console.error('Error al conectar a la base de datos:', err);
    return;
  }
  console.log('Conexión exitosa a la base de datos');
});

function obtenerDatosTabla(tabla, callback) {
  connection.query(`SELECT * FROM ${tabla}`, (err, results) => {
    if (err) {
      console.error(`Error al obtener datos de ${tabla}:`, err);
      callback(err, null);
      return;
    }
    callback(null, results);
  });
}

module.exports = {
  obtenerDatosTabla
};
