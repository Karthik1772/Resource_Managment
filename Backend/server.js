const express=require("express");
const app=express();
const mongoose=require("mongoose");


mongoose.connect("mongodb+srv://karthikamma2004:Karthikamma2004@cluster0.tkmp40k.mongodb.net/")
.then(()=>{
    console.log("Mongodb got connected")
})
.catch(()=>{
    console.log("Error")
})

app.use(express.json());
app.use("/login",require("./controller/routes"));
app.use("/register",require("./controller/registerroutes"));


app.listen(5000,(req,res)=>{
    console.log("Server is running on the port 5000");
})