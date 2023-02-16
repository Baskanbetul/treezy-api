const express = require('express');
const cors = require('cors');
const { pool } = require('./config');

const app = express();

app.use(express.json());
app.use(express.urlencoded());
app.use(cors());

const getTrees = (request, response) => {
  pool.query('SELECT * FROM trees', (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  })
  console.log('get trees request')
}

const getZip = (request, response) => {
  pool.query('SELECT * FROM zip_codes', (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  })
  console.log('get zip codes request')
}

const getSingleTree = (request, response) => {
  const id = parseInt(request.params.id)
  pool.query('SELECT * FROM trees WHERE id = $1', [id], (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  })
}

app
  .route('/api/v1/trees')
  .get(getTrees)

app
  .route('/api/v1/trees/:id')
  .get(getSingleTree)

app
  .route('/api/v1/zip')
  .get(getZip)
  
app.listen(process.env.PORT || 3002, () => {
	console.log(`Server listening`);
});