let d=document.querySelector("#day");
let h=document.querySelector("#Hour");
let m=document.querySelector("#minute");
let mo=document.querySelector("#month")

function getClock(){
    let today=new Date();
    let month=today.getMonth()
    let day=today.getDate();
    let hours=today.getHours();
    let minutes=today.getMinutes();
    mo.innerText=month+1;
    d.innerText=day;
    h.innerText=hours;
    m.innerText=minutes;
}

setInterval(getClock,100);
getClock()

