<!DOCTYPE HTML>

<html>

<head>

    <title>Animation</title>

    <link rel="icon" href="Images/iphone.png" type="image/png" sizes="128x128">

     <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="preconnect" href="https://fonts.gstatic.com">

<link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">

</head>

<style>

    html{

        background-color: #DEECFB;

        font-family: 'Poppins', sans-serif;

    }

    #next,#back{

            padding: 100% 10px 100% 10px;

            background-color:#AFB4E0 ;

            transform: translate(0%, -50%);

            color:#000000 ;

            text-decoration: none;

          }

          #next{

            position: absolute;

            top: 50%;

            right: 0px;

          }

          #back{

            position: absolute;

            top: 50%;

            left: 0px;

          }

          a:hover {

            background-color: #FEFBFC;

          }

           #next2{

            position: absolute;

            top: 0%;

            right: 0px;

            border-bottom-left-radius: 5px ;

          }

          #back2{

            position: absolute;

            top:  0%;

            left: 0px;

            border-bottom-right-radius: 5px;

          }

  #next2,#back2{

     padding: 7px 10px 7px 10px;

            background-color:#AFB4E0 ;

            transform: translate(0%, 0%);

            color:#000000 ;

            text-decoration: none;

            display: none;

          }

  @media only screen and (max-width: 600px) {

#next2,#back2{

   display: block;

          }        

#next,#back{

        display: none;

      }

</style>

<script src="https://www.w3schools.com/lib/w3.js"></script>

<body>

<img class="nature" src="Images/ACAT1.png" width="100%">

<img class="nature" src="Images/ACAT2.png" width="100%">

<img class="nature" src="Images/ACAT3.png" width="100%">

<img class="nature" src="Images/ACAT4.png" width="100%">

<img class="nature" src="Images/ACAT5.png" width="100%">

<img class="nature" src="Images/ACAT6.png" width="100%">

<img class="nature" src="Images/ACAT7.png" width="100%">

<img class="nature" src="Images/ACAT8.png" width="100%">

<img class="nature" src="Images/ACAT9.png" width="100%">

<script>
w3.slideshow(".nature", 1500);
</script>
<a id="back" href="task43.html">Back</a>  
<a id="next" href="task45.html">Next</a> 
</body>
</html>