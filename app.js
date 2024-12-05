const express = require('express');
const app = express();
const PORT = 8000;

app.get('/', (req,res) =>{
    res.send('HeRyS! Its ERyS!');
});

app.listen(PORT, () =>{
    console.log(`Connected to port ${PORT}`);
});

//to build it: docker build -t filename
//to run: 