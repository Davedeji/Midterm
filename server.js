const express = require('express');
const app = express();
const port = 8080;

app.use(express.static('/app'));

app.listen(port, () => console.log(`Deji  app listening on port ${port}!`));
