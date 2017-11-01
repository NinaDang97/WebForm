<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="HelloWorld1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Guideline</title>
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style>
        #center_passage{
            padding: 20px;
        }
        ul {
            list-style-type: none;
        }
    </style>
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
                <h1>Guideline for using weather calculation application</h1>
                    <div id="userguide">
                        <h3>What is the form used for?</h3>
                        <ul>
                            <li>The form is basically an implemented software, the form gets valid  inputs from it’s user the location and the size of the house, it retrieves the current local weather forecast which is displayed and also calculates for the estimation for <strong>heating energy consumption</strong> for the given time or period.</li>
                        </ul>
                        <h3>What do they mean?</h3>
                        <ul>
                            <li>Name:  This applies for basic documentation of result given for further statistical analysis</li>
                            <li>City: This is included to retrieve the locations average weather reading for precise calculation temperature is the selected city is displayed to user.</li>
                            <li>TEMPERATURE INSIDE: This is the user’s inner temperature target. The house desired temperature value. This is represented in the formulation as (C in) this is the users inner target temperature of a house, in other words the estimated rough temperature the user requires. This is required to be at an estimate of 20 degrees Celsius</li>
                            <li>Temperature outside: This is the selected cities average daily temperature which is automatically displayed at the cities selection.</li>
                            <li>House volume: This is the given area of the house. Also known as gross area, which means area limited by the outer walls of the house. </li>
                            <li>ANNUAL ENERGY CONSUMPTION: The energy consumption to heat a house to a chosen constant temperature is very closely linearly dependent on the temperature difference between the target inner temperature and actual outer temperature. </li>
                            <li>Classification: The reading of each class represents the heating energy as kWh/m2/year required to keep the house at static internal temperature of 20 C throughout the year.</li>
                        </ul>
                        <h3>How does the application work?</h3>
                        <ul>
                            <li>The energy consumption to heat a house to a chosen constant temperature is very closely linearly dependent on the temperature difference between the target inner temperature and actual outer temperature. </li>
                            <li>Let X be the gross area of a house as m2, C_out the average outer temperature of a given day as Celsius degrees, C_in the target inner temperature of the house as Celsius degrees and E_year the annual heating energy consumption of a house at annual average temperature of +3.3 oC as kWh/m2</li>
                            <li>The daily heating energy consumption Ed can now be calcuated from the given data as:</li>
                            <li><center>Ed = (C_in - C_out)*(((E_year * X)/365)/(20oC - 3.3oC)) kWh</center></li>
                        </ul>
                    </div>
    </div>

    
    </div>
    </form>
</body>
</html>
