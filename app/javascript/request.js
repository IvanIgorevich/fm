document.addEventListener('DOMContentLoaded',() => {

    const inputText = document.querySelector('#body')
    const countText = document.querySelector('#count')
    const requestButton = document.querySelector('#butt')

    requestButton.addEventListener('click', () => {
        evt.preventDefault();
        countText.innerText = JSON.stringify(inputText.value);
        let response = fetch('http://0.0.0.0:3000/create', {
            method: 'POST',
            body: JSON.stringify(inputText.value)
        });

        if (response.ok) { // если HTTP-статус в диапазоне 200-299
                           // получаем тело ответа (см. про этот метод ниже)
            let json = response.json();
        } else {
            alert("Ошибка HTTP: " + response.status);
        }


    })

})