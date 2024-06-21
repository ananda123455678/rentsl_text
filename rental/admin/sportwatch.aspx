<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="sportwatch.aspx.cs" Inherits="rental.admin.sportwatch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="stopwatch.css" rel="stylesheet" />
    <title>Stopwatch</title>
</head>
<body>
    <div class="whole">
    <div class="stopwatch">
        <div class="timerDisplay">00 : 00 : 00  </div>
    </div>

    <div class="buttons">
        <button id="stopBtn" class="btn" style="--clr:red;">Stop</button>

        <button id="startBtn" class="btn" style="--clr:green">Start</button>

        <button id="resetBtn" class="btn" style="--clr:blue">Reset</button>
   
    
    <script >
        let timerDisplay = document.querySelector('.timerDisplay');
        let stopBtn = document.getElementById('stopBtn');
        let startBtn = document.getElementById('startBtn');
        let resetBtn = document.getElementById('resetBtn');

        let msec = 00;
        let secs = 00;
        let mins = 00;

        let timerId = null;

        startBtn.addEventListener('click', function () {
            if (timerId !== null) {
                clearInterval(timerId);
            }
            timerId = setInterval(startTimer, 10);
        });

        stopBtn.addEventListener('click', function () {
            clearInterval(timerId);
        });

        resetBtn.addEventListener('click', function () {
            clearInterval(timerId);
            timerDisplay.innerHTML = `00 : 00 : 00`;
            msec = secs = mins = 00;
        });

        function startTimer() {
            msec++;
            if (msec == 100) {
                msec = 0;
                secs++;
                if (secs == 60) {
                    secs = 0;
                    mins++;
                }
            }

            let msecString = msec < 10 ? `0${msec}` : msec;
            let secsString = secs < 10 ? `0${secs}` : secs;
            let minsString = mins < 10 ? `0${mins}` : mins;


            timerDisplay.innerHTML = `${minsString} : ${secsString} : ${msecString}`;

        }
       
    </script>
        </div>
         </div>
</body>


</asp:Content>
