import Express from 'express';
import fetch from 'node-fetch';
import cors from 'cors';

const app = Express()
const API_BASE_URL = 'http://www.recipepuppy.com';

app.use(cors());

app.get('/api', async (req, res) => {
  try {
    const response = await fetch(`${API_BASE_URL}${req.originalUrl}`);
    const json = await response.json();

    res.send(json)
  } catch (error) {
    res.status(404).send({ error });
  }
});

app.listen(8888, console.log(`Server is running on port 8888`));