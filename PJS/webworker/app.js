let btn1 = document.getElementById("btn1");
btn1.addEventListener('click', () => {
    document.querySelector("#hi").innerHTML += "Hi ";
})


let btn2 = document.getElementById("btn2");
btn2.addEventListener('click', () => {
    const workerFile = new Worker("worker.js");
    workerFile.postMessage("Start worker");
    workerFile.onmessage = function (e) {
        document.querySelector("#output").innerHTML = e.data;
    }
})


















