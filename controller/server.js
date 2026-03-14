const express = require('express');
const path = require('path');
const alimentosModel = require('../model/alimentosModel');

const app = express();
const port = process.env.PORT || 3000;

app.use(express.static(path.join(__dirname, '..', 'view')));
app.use('/fotos', express.static(path.join(__dirname, '..', 'fotos')));
app.use('/iconos', express.static(path.join(__dirname, '..', 'iconos')));

app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, '..', 'view', 'index.html'));
});

app.get('/alimentos', (req, res) => {
  alimentosModel.obtenerDatosTabla('Alimentos_Calorias', (err, results) => {
    if (err) {
      res.status(500).send('Error al obtener datos de alimentos');
      return;
    }
    res.json(results);
  });
});

app.get('/macronutrientes', (req, res) => {
  alimentosModel.obtenerDatosTabla('Alimentos_Macronutrientes', (err, results) => {
    if (err) {
      res.status(500).send('Error al obtener datos de macronutrientes');
      return;
    }
    res.json(results);
  });
});

app.get('/nutricion', (req, res) => {
  alimentosModel.obtenerDatosTabla('Alimentos_Nutricion', (err, results) => {
    if (err) {
      res.status(500).send('Error al obtener datos de nutrición');
      return;
    }
    res.json(results);
  });
});

app.get('/sostenibilidad', (req, res) => {
  alimentosModel.obtenerDatosTabla('Alimentos_Sostenibilidad', (err, results) => {
    if (err) {
      res.status(500).send('Error al obtener datos de sostenibilidad');
      return;
    }
    res.json(results);
  });
});

app.get('/lugar', (req, res) => {
  alimentosModel.obtenerDatosTabla('Alimentos_Lugar', (err, results) => {
    if (err) {
      res.status(500).send('Error al obtener datos de lugar');
      return;
    }
    res.json(results);
  });
});

app.get('/mes', (req, res) => {
  alimentosModel.obtenerDatosTabla('Alimentos_Mes', (err, results) => {
    if (err) {
      res.status(500).send('Error al obtener datos de mes');
      return;
    }
    res.json(results);
  });
});

app.get('/info', (req, res) => {
  alimentosModel.obtenerDatosTabla('Alimentos_Info', (err, results) => {
    if (err) {
      res.status(500).send('Error al obtener datos de información');
      return;
    }
    res.json(results);
  });
});

app.get('/foto/:alimento', (req, res) => {
  const { alimento } = req.params;
  res.sendFile(path.join(__dirname, '..', 'fotos', `${alimento}.jpeg`));
});

app.listen(port, () => {
  console.log(`Servidor Express iniciado en el puerto ${port}`);
});
