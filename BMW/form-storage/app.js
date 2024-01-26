function userSignUp(){
    // Getting values from FORM using DOM
    var name = document.getElementById('user_name').value;
    var email = document.getElementById('user_email').value;
    var password = document.getElementById('user_password').value;

    if(name == "" || email == "" || password == ""){
        // error handling
        var errorSpan = document.getElementById('error');
        errorSpan.innerText = 'Plz fill all the fields';
        errorSpan.style.display = 'inline';
    }else{
        // setting values in local storage    
        localStorage.setItem('name', name);
        localStorage.setItem('email', email);
        localStorage.setItem('password', password);

        // Changing location to logIn Page
        location.href = './login/login.html'
    }
}