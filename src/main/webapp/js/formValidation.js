/*
 * Created By: Ashley Freeman
 * Original Date: 1/5/17
 * Last Update: 1/5/17
 */

function loginValidate(form){
    var status = true;
    if (form.name.value === ""){
        document.getElementById("emailError").innerHTML = "Email Required"
        status = false;
    }
    if (form.pass.value === ""){
        document.getElementById("passwordError").innerHTML = "Password Required"
        status = false;
    }
    if(status){
        form.submit();
    }
}

function profileValidate(form){
    var status = true;
    if (form.userName.value === ""){
        document.getElementById("userNameError").innerHTML = "Name Required";
        status = false;
    }
    if (form.userEmail.value === ""){
        document.getElementById("userEmailError").innerHTML = "Email Required";
        status = false;
    }
    if (form.userPass.value === ""){
        document.getElementById("userPassError").innerHTML = "Password Required";
        status = false;
    }
    else if (form.userPass.value !== form.otherPass.value){
        document.getElementById("passMatchError").innerHTML = "Passwords Do Not Match";
        status = false;
    }
    else{
        /* reg exp validation here or in form*/
    }
    if (form.userAdd.value === "" /* && is applicant */){
        document.getElementById("userAddError").innerHTML = "Address Required";
        status = false;
    }
    else {
        /* reg exp validation here or in form*/
    }
    if (status){
        form.submit();
    }
}



