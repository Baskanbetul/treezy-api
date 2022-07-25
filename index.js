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
  console.log('get request')
}

app
  .route('/api/v1/trees')
  .get(getTrees)
  
app.listen(process.env.PORT || 3002, () => {
	console.log(`Server listening`);
});