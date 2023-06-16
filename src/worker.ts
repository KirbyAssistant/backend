import { Router, error, json } from 'itty-router';

const router = Router();

router.get('/console', async (_, env: Env) => {
  const { results } = await env.KirbyDB.prepare('SELECT * FROM console').all<Console>();
  return json(results);
});

router.get('/console/:name', async ({ params }, env: Env) => {
  const name = params.name;
  const { results } = await env.KirbyDB.prepare('SELECT * FROM game WHERE LOWER(console) = LOWER(?)').bind(name).all<Game>();

  if (!results) {
    return error(404);
  }

  const data = results?.map((item) => {
    item.download = JSON.parse(item.download);
    return item;
  });

  return json(data);
});

router.all('*', async () => error(404));

export default {
  fetch: router.handle,
};
