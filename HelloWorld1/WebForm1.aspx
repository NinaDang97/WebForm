<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HelloWorld1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Information</title>
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style>
        #grey{
            background-image: url("data:image/png;base64,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")
        }
        .main{
        border: 10px solid white;
        width: 306px;
        height: 306px;
        margin: 50px auto;
        box-shadow: 0px 0px 26px black;
        overflow: hidden;
        }
        .main:hover img{
        -webkit-transform: scale(2,2) rotate(45deg);
        }
        .main:hover .content {
        -webkit-transform: translateY(-311px);
        }
        img
        {
        -webkit-transition: -webkit-transform 300ms;
        }
        .content{
        width: 306px;
        height: 306px;
        background: rgba(51,102,255,0.5);
        -webkit-transition: -webkit-transform 300ms;
        }
        button{
        width: 100%;
        height: 50px;
        margin-top: 200px;
        background: black;
        border: 0;
        cursor: pointer;
        color: white;
        font: 16px tahoma;
        }
        button:hover{
        opacity: 0.5;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
        <img src="http://www.asiagreenbuildings.com/wp-content/uploads/2015/08/building-energy-graphic-e1440411014202.jpg" alt="Energy consumption" style="width:600px; height:200px" />            
            <p id ="center">                
                <img src="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQDH8nAVGAzNB86BCmbWFJx_QyV42EojFWjbF5XE8S6UeR7VRVu" style="width:300px" /><br />
                <img src="http://www.pgfbs.eu/site/images/green-projects.jpg" style="width:300px"/><br />                
                </p>
            </header>
        
        
         <nav class="horizontal-nav full-width horizontalNav-notprocessed"> 
          <ul>
            <li><a href="HelloWorld.aspx">Home</a></li>
            <li><a href="WebForm1.aspx">Contact</a></li>
            <li><a href="WebForm2.aspx">Application</a></li>    
            <li><a href="WebForm3.aspx">Guideline</a></li>    
          </ul>
        </nav>

        <center><img src="http://base-dance.com/wp-content/uploads/2013/11/meet_our_tean.jpg" width="900"/></center>
        <div id="grey">
        <center><img src="https://upload.wikimedia.org/wikipedia/commons/1/18/E6_Swedish_road_sign.png" width="100" /></center>
        
        <div class="main">
<img src="https://scontent-arn2-1.xx.fbcdn.net/hphotos-xfa1/v/t1.0-9/10988319_10206024836085733_1438073860513690570_n.jpg?oh=186be6d418cb6f027f46b71f3173167a&oe=574F2068" width="306" height="306"/>
<div class="content">
<button>Johnson Ibukun</button>
</div>
</div>

<div class="main">
<img src="https://scontent-arn2-1.xx.fbcdn.net/hphotos-xpf1/v/t1.0-9/11056083_658914980911651_2590032618098151720_n.jpg?oh=259f30e65e6759bea504102ae4ecf518&oe=5790C2C1" width="306" height="306"/>
<div class="content">
<button>Ivan Leontev</button>
</div>
</div>
<div class="main">
<img src="https://scontent-arn2-1.xx.fbcdn.net/hphotos-xfp1/v/t1.0-9/10407411_1375122076137448_8671327099876622904_n.jpg?oh=2d69e5cb3c07684bcf74f9db8910d9de&oe=5784CBC2" width="306" height="306"/>
<div class="content">
<button>Jiangchuan Zhao</button>
</div>
</div>
<div class="main">
<img src="https://scontent-arn2-1.xx.fbcdn.net/hphotos-xpl1/t31.0-8/11952975_1457802544550262_6415806440887021400_o.jpg" width="376" height="306"/>
<div class="content">
<button>Khanh Dang</button>
</div>
</div>
        </div>

    </form>
</body>
</html>
