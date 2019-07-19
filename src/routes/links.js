const express = require('express');
const router = express.Router();

const pool = require('../database');
const { isLoggedIn } = require('../lib/auth');

router.get('/add', (req, res) => {
    res.render('links/add');
});

router.post('/add', async(req, res) => {
    const { titulo, contenido } = req.body;
    const newLink = {
        titulo,
        contenido,
        user_id: req.user.id
    };
    await pool.query('INSERT INTO articulo set ?', [newLink]);
    req.flash('success', 'Link Saved Successfully');
    res.redirect('/');
});

router.get('/', isLoggedIn, async(req, res) => {
    const links = await pool.query('SELECT * FROM articulo WHERE user_id = ?', [req.user.id]);
    res.render('links/list', { links });
});

router.get('/delete/:id', async(req, res) => {
    const { id } = req.params;
    await pool.query('DELETE FROM articulo WHERE ID = ?', [id]);
    req.flash('success', 'Link Removed Successfully');
    res.redirect('/links');
});

router.get('/edit/:id', async(req, res) => {
    const { id } = req.params;
    const links = await pool.query('SELECT * FROM articulo WHERE id = ?', [id]);
    console.log(links);
    res.render('links/edit', { link: links[0] });
});

router.get('/ver/:id', async(req, res) => {
    const { id } = req.params;
    const links = await pool.query('SELECT * FROM articulo WHERE id = ?', [id]);
    console.log(links);
    res.render('links/ver', { link: links[0] });
});

router.post('/edit/:id', async(req, res) => {
    const { id } = req.params;
    const { titulo, contenido } = req.body;
    const newLink = {
        titulo,
        contenido

    };
    await pool.query('UPDATE articulo set ? WHERE id = ?', [newLink, id]);
    req.flash('success', 'Link Updated Successfully');
    res.redirect('/links');
});

module.exports = router;