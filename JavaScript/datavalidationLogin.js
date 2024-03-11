// Purpose: Validation of login page.
function checkEmpty(Control) {
    if (Control.value.trim().length == 0) {
        lblErrorMsg.innerHTML = "You can't leave this empty";
        Control.focus();
    }
    else {
        lblErrorMsg.innerHTML = "";
    }
}
// Purpose: Validation of password.
function CheckPassword() {
    var str = txtPass.value;
    if (str.match(/[a-z]/g) && str.match(/[A-Z]/g) && str.match(/[0-9]/g) && str.match(/[@,#,&]/g) && str.length >= 8) {
        return true;
    }
    else {
        alert("Password should contain lowercase, uppercase letters, numbers, and special characters: @,#,&");
        return false;
    }
}