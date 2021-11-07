//Define vars to hold time values
let seconds = 0;
let minutes = 0;
let hours = 0;
//Define vars to hold "display" value
let displaySeconds = 0;
let displayMinutes = 0;
let displayHours = 0;
//Define var to hold stopwatch status
let status = "stopped";
//Stopwatch function (logic to determine when to increment next value, etc.)
function stopWatch(){
//Display updated time values to user
    document.getElementById("display").innerHTML =["3x3 Basketball","Alpine Skiing","Snooker","Archery","Biathlon","Billiard","Artistic Swimming","Bobsleigh","Gaming (e-sport)","Athletics","Cross Country Skiing","Bowling","Badminton","Curling"];
        let randomIndex=Math.floor(Math.random()*sports.length);
            document.getElementById("display").innerHTML =("value",sports[randomIndex]);
        function findSport(){
            let randomIndex=Math.floor(Math.random()*sports.length);
            document.getElementById("display").innerHTML =("value",sports[randomIndex]);
}
function startStop(){

    if(status === "stopped"){

        //Start the stopwatch (by calling the setInterval() function)
        interval = window.setInterval(stopWatch, 0);
        document.getElementById("startStop").innerHTML = "Stop Generating";
        status = "started";

    }
    else{

        window.clearInterval(interval);
        document.getElementById("startStop").innerHTML = "Start Again";
        status = "stopped";

    }

}