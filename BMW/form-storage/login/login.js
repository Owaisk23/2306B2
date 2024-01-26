function logIn(){
//  Login Page
    var email =document.getElementById('user_email')
    var password =document.getElementById('user_password')

// For Local Storage values
    var localEmail = localStorage.getItem('email');
    var localPass = localStorage.getItem('password');

    if(email == localEmail && password == localPass){
        alert('LogIn Success');
    }else{
        alert('Kon Hoo AAAAp??');
    }
}