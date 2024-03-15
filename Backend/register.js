const mongoose=require ("mongoose");

const registerSchema=new mongoose.Schema({
    FirstName:{
        type:String,
        required:true,
    },
    LastName:{
        type:String,
        required:true,
    },
    USN:{
        type:String,
        required:true,
    },
    Email:{
        type:String,
        required:true,
    },
    Password:{
        type:String,
        required:true,
    },
    ConfirmPassword:{
        type:String,
        required:true,
    },
})
module.exports=mongoose.model("register",registerSchema);