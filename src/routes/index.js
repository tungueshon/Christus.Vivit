const express = require('express');
const router = express.Router();
const pool = require('../database');

router.get('/', async(req, res) => {
    const links = await pool.query('SELECT * FROM articulo ');
    res.render('index', { links });
});

module.exports = router;