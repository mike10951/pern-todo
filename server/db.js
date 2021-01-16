const Pool = require("pg").Pool;

const pool = new Pool({
  password: process.env.PGPASSWORD,
});

module.exports = pool;
