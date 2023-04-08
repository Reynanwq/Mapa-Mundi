const loginMain = document.querySelector('.login-main');
const loginLink = document.querySelector('.login-link');
const registerLink = document.querySelector('.register-link');
const btnLogin = document.querySelector('.buttonFromHeader');
const iconClose = document.querySelector('.icon-close');

registerLink.addEventListener('click', () => {
    loginMain.classList.add('active');
})

loginLink.addEventListener('click', () => {
    loginMain.classList.remove('active');
})

btnLogin.addEventListener('click', () => {
    loginMain.classList.add('active-popup');
})

iconClose.addEventListener('click', () => {
    loginMain.classList.remove('active-popup');
})
