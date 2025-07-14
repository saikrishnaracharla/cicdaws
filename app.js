const express=require('express');
const app=express();
app.get("/",(req,res)=>{
    res.send("cicd");
});
app.listen(3050,()=>{
    console.log("Server is running on port 3050");
});