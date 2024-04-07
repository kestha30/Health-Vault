@import url('https://fonts.googleapis.com/css2?family=p0ppins:wght@300;400;500;600;700;800;900&dispay=swap');
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;

}
body{
    display:flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background:#EFF5FF;

}
.wrapper{
    position: relative;
    width: 750px;
    height: 450px;
    background:transparent;
    border:2px solid #0463FA;
    box-shadow: 0 0 25px #0463FA;
    overflow:hidden;
}
.login {
    position: absolute;
    top:0;
    width:50%;
    height:100%;
    display:flex;
    flex-direction:column;
    justify-content: center;
}
.login{
    left: 0;
    padding: 0 40px;
    padding:0 60px 0 40px;
}
.form-box h2{
    font-size:32px;
    color:black;
    text-align:center;
}
.input-box{
    position: relative;
    width: 100%;
    height:50px;
    margin:25px 0;
}
.input-box input{
    width:100%;
    height:100%;
    background:transparent;
    border:none;
    outline:none;
    border-bottom:2px solid #0463FA;
    padding-right:23px;
    font-size: 16px;
    color:#0463FA;
    font-weight: 500;
    transition:5s;
}
.input-box input:focus,
.input-box input:valid{
    border-bottom-color:#1b2c51;
}

.input-box label{
    position: absolute;
    top: 50%;
    left: 0;
    transform:translate(2%);
    font-size:16px;
    color: #1b2c51;;
    pointer-events: none;
    transition: .5s;
}
.input-box input:focus~label,
.input-box input:valid~label{
    top:-5px;
    color:#0463FA;
}
.input-box i{
    position: absolute;
    top:50%;
    right:0;
    transform:translative(-50%);
    font-size: 18px;
    color: #1b2c51;
    transition:.5s;
}
.input-box input:focus~i,
.input-box input:valid~i{
    color:#0463FA;
}
.btn{
    position: relative;
    width: 100%;
    height: 45px;
    background: transparent;
    border:2px solid ;
    outline:none;
    border-radius:40px;
    cursor:pointer;
    font-size:16px;
    color: #fff;
    font-weight: 600;
    z-index:1;
    overflow:hidden;

}
.btn::before{
    content:'';
    position: absolute;
    top:-100%;
    left:0;
    width: 100%;
    height:300%;
    background:linear-gradient(#1b2c51,#0463FA, #081b29,#1b2c51);
    z-index:-1;
    transition:.5s;
}
.btn:hover:before{
    top:0;
}
.logreg-link{
    font-size: 14.5px;
    color: black;
    text-align:center;
    margin:20px 0 10px;
}
.logreg-link p a:hover{
    text-decoration: underline;
}
.info-text{
    position: absolute;
    top: 0;
    width:50%;
    height:100%;
    display: flex;
    flex-direction: column;
    justify-content:center;
}
.lg {
    right:0;
    text-align:right;
    padding:0 40px 60 150px;

}
.info-text h2{
    font-size: 36px;
    top: 250px;
    color:black;
    line-height:1.5;
    text-transform:uppercase;

}
.bg-animate{
    position: absolute;
    top: -4px;
    right: 0;
    width: 850px;
    height:600px;
    background:linear-gradient(45deg,#1b2c51,#0463FA);
    border-bottom: 3px solid #0463FA;
    transform:rotate(10deg)skewY(40deg);
    transform-origin: bottom right;

}
@media screen and (max-width: 500px) {
  .form .column {
    flex-wrap: wrap;
  }
  .form :where(.gender-option, .gender) {
    row-gap: 15px;
  }
}