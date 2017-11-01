<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="HelloWorld1.HelloWorld" %>
<!-- HelloWorl.aspx is the HOMEPAGE -->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Weather energy consumption</title>
    <!-- #center_passage: I set up the whole passages the padding of 20px, using "center_passage" as its ID -->
    <style>
        #center_passage{
            padding: 20px;
        }
    </style>
  
    <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
        <div id="center_passage">
        <h3>Forcasting (heating)</h3>
        <p>
            <strong>Forecasting</strong> is a method of controlling building heating by calculating demand for heating energy that should be supplied to the building in each time unit. By combining physics of structures with meteorology, properties of the building, weather conditions including outdoor temperature, wind power and direction, as well as solar radiation can be taken into account. In the case of conventional heating control, only current outdoor temperature is considered.
        </p>
        <p>
            The starting point for developing the method of forecasting was the ENLOSS mathematical energy balance model developed by Prof. Roger Taesler from Swedish Meteorological and Hydrological Institute in cooperation with Thorbjörn Geiser and Stefan Berglund, who are currently both employed at eGain Sweden AB. Forecasting method began to be introduced to use in the late 1980s.
        </p>
        <p>
            Until 2010 inclusive, forecasting method has been introduced in nearly seven million square metres of floorage of residential buildings and commercial premises. Forecasting method is offered and developed by many companies and organizations. Estimated data indicate 10 - 15 kWh/m2 reduction of average annual heat energy consumption. Since forecasting method contains information about future demand and is not in conflict with other methods of increasing energy efficiency, it is always a good foreground solution.
        </p>
	    <h3>Forcasting in practice</h3>
        <p>As far as practical use of forecasting method is concerned, usually remote control forecasting receivers are used to send and receive data by means of GPRS or GSM network. Then, the forecasting receivers manage the operation of control panels installed in buildings which adjust distribution of heat energy in the heating system of a given property.</p>
        <p>Recently, special remote control weather loggers have started to be used in combination with forecasting receivers. The weather loggers measure air temperature and humidity with high accuracy and the measurements are sent in real time to forecasting receivers to which they are connected. Such a turning point in technology indicates even higher precision of forecasting method.</p>
        <img src="http://www.motherearthnews.com/~/media/Images/MEN/Editorial/Articles/Magazine%20Articles/2012/08-01/Free%20Cycling%20Mag%20A%20to%20B%20Magazine/Green-Bicycle.jpg" />
            </div>
    </div>
    </form>
</body>
</html>
