function error(text) {
    let message = text;
    console.log(message);
    alert(message);
}

document.addEventListener('turbolinks:load', () => {
    const clickButton = document.getElementById("error-button");
    clickButton.addEventListener('click', (event) => {
        error('Oops! wrong move!')
    });
});