import express from 'express';

const BOOMARK_TABLE_NAME = 'bookmark';

export default (db) => {
  const router = express.Router();

  router.get('/', (req, res, next) => {
    db.select('*')
      .from(BOOMARK_TABLE_NAME)
      .then((data) => {
        return res.json(data);
      })
      .catch((err) => {
        console.log(err);
        return res.status(500).send({ message: 'Internal Server Error' });
      });
  });

  router.post('/', (req, res, next) => {
    const { title, link, ingredients, thumbnail } = req.body;

    db(BOOMARK_TABLE_NAME)
      .insert({ title, link, ingredients, thumbnail })
      .then(() => {
        return res.sendStatus(200);
      })
      .catch((err) => {
        console.log(err);
        return res.status(500).send({ message: 'Internal Server Error' });
      });
  });

  router.delete('/:bookmarkId', (req, res, next) => {
    const { bookmarkId } = req.params;

    db(BOOMARK_TABLE_NAME)
      .where('id', bookmarkId)
      .del()
      .then(() => {
        return res.sendStatus(200);
      })
      .catch((err) => {
        console.log(err);
        return res.status(500).send({ message: 'Internal Server Error' });
      });
  });

  return router;
};
