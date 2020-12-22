import Express from 'express';
import fetch from 'node-fetch';
import knex from 'knex';
import cors from 'cors';

import recipeRouter from './recipe/index.mjs';
import bookmarkRouter from './bookmarks/index.mjs';

const API_BASE_URL = 'http://www.recipepuppy.com';

const app = Express();

const db = knex({
  client: 'pg',
  connection: {
    port: 54321,
    host: 'localhost',
    user: 'deepsight-interview',
    password: 'deepsight-interview',
    database: 'deepsight-interview-db',
  },
});

app.use(Express.urlencoded({ extended: false }));
app.use(Express.json());

app.use(cors());

app.get('/api', async (req, res, next) => {
  try {
    const response = await fetch(`${API_BASE_URL}${req.originalUrl}`);
    const json = await response.json();

    return res.send(json);
  } catch (error) {
    return res.status(404).send({ error });
  }
});

app.use('/api/recipes', recipeRouter(db));
app.use('/api/bookmarks', bookmarkRouter(db));

app.listen(8888, console.log(`Server is running on port 8888`));
