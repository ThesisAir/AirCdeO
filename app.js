(function() {



  // Initialize Firebase
  const config = {
    apiKey: "AIzaSyAjg7Qq1eZZWUAJgFQab2RRUi0uqTdYII8",
    authDomain: "thesis-3a93e.firebaseapp.com",
    databaseURL: "https://thesis-3a93e.firebaseio.com",
    storageBucket: "thesis-3a93e.appspot.com",
    messagingSenderId: "228832883576"
  };
  firebase.initializeApp(config);

  //get elements

  const txtEmail = document.getElementById('txtEmail');
  const txtPassword = document.getElementById('txtPassword');
  const btnLogin = document.getElementById('btnLogin');

  // add login event
 btnLogin.addEventListener('click',e => {
  	//get email and pass

  	const email = txtEmail.value;
  	const pass = txtPassword.value;
  	const auth = firebase.auth();
  })

}());