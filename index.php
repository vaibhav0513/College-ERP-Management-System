<html>
<head>

<style>
body        {
                    background-image: url('bkgrd/bk4.jpg');
                    background-repeat: no-repeat;
                    background-attachment: fixed;
                    background-size: cover;
            }
  .quotes {
    width: 98vw;
    margin-top:7%;
    padding:5px;
    min-height: 400px;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    z-index: 2;
  }
    .quotes .box {
      position: relative;
      width: 21vw;
      height: 50vh;
      min-height: 320px;
      background: #f2f2f2;
      overflow: hidden;
      transition: all 0.5s ease-in;
      z-index: 2;
      box-sizing: border-box;
      padding:32px;

    }
    .quotes .box p {
        margin: 0;
        padding: 10px;
        font-size: 1.2rem;

      }

        .quotes .box h2 {
          position: absolute;
          margin: 0;
          padding: 0;
          bottom: 10%;
          left: 19%;
          letter-spacing:0.2mm;
          font-size: 1.4rem;
        }
        .hd h1
        {
            text-align:center;
            padding:15px;
            background-color:white;
            text-transform:uppercase;
            margin-top:3%;
            opacity:0.8;
            color:black;
            letter-spacing:0.3mm;
        }
        .hd h1:hover
        {
            color:white;
            background-color:black;
            opacity:0.8;
            letter-spacing:0.5mm;
        }
        #b1
        {
            background-color:#FAEBD7;
            color:black;

        }
        #b1:hover
        {
            background-color:black;

            color:white;
        }
         #b2
                {
                    background-color:#F0FFFF;

                      color:BLACK;
                }
                #b2:hover
                {
                    background-color:black;

                    color:WHITE;
                }

         #b3
                {
                    background-color:#F5F5DC;

                     color:black;
                }
                #b3:hover
                {
                    background-color:black;
                    color:white;
                }
          #b4
                 {
                     background-color:#FFF8DC;

                       color:black;
                 }
                 #b4:hover
                 {
                     background-color:black;

                     color:white;
                 }
</style>

</head>    
<body>
<div class="hd">
<h1>College ERP Management System</h1>
</div>
  <div class="quotes">
    <div class="card">
        <a href="logout/admin.php">
      <div id ="b1" class="box box1" >

          <h2>ADMIN LOGIN</h2>
        <p> <img src="icons/adm.png" alt="" width= "200px" height= "200px"> </p>
      </div>
      <div class="bg"></div>
      </a>
    </div>
    <div class="card">
        <a href="logout/facultylogin.php">
      <div id ="b2" class="box box2" >
        <p><img src="icons/tea.png" alt="" width= "200px" height= "200px"></p>
        <h2>FACULTY LOGIN</h2>
      </div>

      </a>
    </div>
    <div class="card">
        <a href="logout/reg.php">
      <div id ="b3" class="box box3" >
        <p><img src="icons/stud.png" alt="" width= "200px" height= "200px"></p>
        <h2>STUDENT LOGIN</h2>
      </div>

      </a>
    </div>

     <div class="card">
      <a href="logout/parentlogin.php">
      <div id ="b4" class="box box4" >
        <p> <img src="icons/par.png" alt="" width= "200px" height= "200px"> </p>
        <h2>PARENT LOGIN</h2>
      </div>

      </a>
    </div>
  </div>
  </body>
  </html>