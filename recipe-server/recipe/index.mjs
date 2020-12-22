import express from 'express';

const RECIPE_TABLE_NAME = 'recipe';

export default (db) => {
  const router = express.Router();

  router.get('/', (req, res, next) => {
    db.select('*')
      .from(RECIPE_TABLE_NAME)
      .then((data) => {
        return res.json(data);
      })
      .catch((err) => {
        console.log(err);
        return res.status(500).send({ message: 'Internal Server Error' });
      });
  });

  return router;
};
