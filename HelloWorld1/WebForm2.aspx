<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="HelloWorld1.WebForm2" %>

<!DOCTYPE html>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="System.Net"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Weather energy consumption</title>
    <style>
        *{
            margin: 0px;
            padding: 0px;
        }
        body{
            width: 950px;
            margin: auto;
        }
        fieldset{
            width: 700px;
            margin: auto;           
       
        }
        legend{
             padding: 10px;
             font-size: 25px;
             color: forestgreen;
        }
        #center{
            float: right;
            text-align: center;
        }
        h1{
            text-align: center;
        }

        label {
		float: left;
		width: 200px;
        font-size: 15px;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
		text-align: right;
		margin-right: 15px;
	    }

        select, input {
            font-size: 15px;
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            margin: 0 0 10px 10px;
        }
        
        input{
            width: 200px;
            height: 30px;
        }

        select{
            width: 146px;
            height: 28px;
        }


        #city, #EEC {
            margin-left: 10px;
            width: 150px;
            height: 30px;
            font-size: 20px;
        }
        legend, label, input, table{
            margin-left: 10px;
        }
         th {
           background-color: forestgreen; 
           color: white;
        }
        table{
            width: 200px;
            height: 30px;
        }
        table, td, th {
            border: 1px solid black;
        }
        td{
            text-align: center;
        }
        a{
            color: black;
            text-decoration: none;
        }
        
        td:hover {
            font-weight: bold;
            background-color: lawngreen;
        }

        #submit{
            margin-top: 10px;
            float: right;
            background-color: lawngreen;
            width: 70px;
            height: 35px;
            font-size: 15px;
        }
        #reset{
            margin-top: 10px;
            float: left;
            background-color: lawngreen;
            width: 50px;
            height: 35px;
            font-size: 15px;
        }
        
        footer{
            width: 700px;
            margin: auto;
        }
        .auto-style1 {
            width: 100%;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            width: 330px;
        }
        .green{
            background-color:greenyellow;
        }
    </style>
    <link href="style.css" rel="stylesheet" type="text/css"/>
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
        <section id="main">
                         
            <h1>Weather Energy Consumption</h1>
            <fieldset>
                
                <legend style="font-size:20px;font-weight: bold">Calculation</legend>

                <label>First name:</label>
                <input type="text" name="firstname" placeholder="Nina" /><br />

                <label>Last name:</label>
                <input type="text" name="lastname" placeholder="Smith" /><br />
                
                <label>Date:</label>
                <input type="date" id="myDate" value="00-00-0000"><br />

                <label>Choose city:</label>   
                <select name="city">
                   <option value="">city...</option>          
                        <option value="espoo">Espoo</option>
                        <option value="joensuu">Joensuu</option>
                        <option value="jyvaskyla">Jyvaskyla</option>
                        <option value="hameenlinna">Hämeenlinna</option>
                        <option value="helsinki">Helsinki</option>
                        <option value="kokkola">Kokkola</option>
                        <option value="koupio">Koupio</option>
                        <option value="lahti">Lahti</option>
                        <option value="lappeenranta">Lappeenranta</option>
                        <option value="mikkeli">Mikkeli</option>
                        <option value="oulu">Oulu</option>
                        <option value="pori">Pori</option>
                        <option value="porvoo">Porvoo</option>
                        <option value="rauma">Rauma</option>
                        <option value="Rovaniemi">Rovaniemi</option>
                        <option value="tampere">Tampere</option>
                        <option value="turku">Turku</option>
                        <option value="vaasa">Vaasa</option>
                        <option value="vantaa">Vantaa</option>
            
                </select><br />  
                
                <label>Inside temperature:</label>
                <input type="text" name="inside" id="inside" class="temperature" maxlength="3"/><span style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;color: forestgreen; font-weight:bold"> oC</span><br />    

                <label>House area:</label>
                <input type="text" name="area" id="area"/><span style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;color: forestgreen; font-weight:bold"> m3</span><br /> 

                <label>Annual energy consumption:</label>
                <select name="E_YEAR" id="E_YEAR">
                    <option>kWh/m2/year</option>
                    <option>75</option>
                    <option>160</option>
                    <option>180.5</option>
                    <option>210.5</option>
                    <option>250.5</option>
                    <option>295.5</option>
                </select><br />

                    <div style="text-align: center;font-size: 25px; color: forestgreen; font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif">Notice!</div> 

                    <div style="text-align: center;padding: 10px; font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif">The energy efficiency classification of buildings applied in Finland has been defined for standard conditions of Jyväskylä. 
                    The classification is defined as:</div> <br />
                <table style="margin: auto">
                    <tr>
                        <th>  Class  </th>
                        <th>  kWm/m2/year  </th>
                    </tr>
                    <tr>
                        <td>A</td>
                        <td> 0 - 150 </td>
                    </tr>
                    <tr>
                        <td>B </td>
                        <td> 151 - 170 </td>
                    </tr>
                    <tr>
                        <td>C </td>
                        <td> 171 - 190 </td>
                    </tr>
                    <tr>
                        <td>D </td>
                        <td> 191 - 230 </td>
                    </tr>
                    <tr>
                        <td>E </td>
                        <td> 231 - 270 </td>
                    </tr>
                    <tr>
                        <td>F </td>
                        <td> 271 - 320 </td>
                    </tr>
                    <tr>
                        <td>G </td>
                        <td> 321 - </td>
                    </tr>
                </table><br />
                <p>
                    <%
                        string firstName = Convert.ToString(Request.Form["firstname"]);
                        string lastName = Convert.ToString(Request.Form["lastname"]);
                        double C_IN = Convert.ToDouble(Request.Form["inside"]);
                        double E_YEAR = Convert.ToDouble(Request.Form["E_YEAR"]);
                        double X = Convert.ToDouble(Request.Form["area"]);
                        double Ed;
                        double cel = 0;
                        string cities = Request.Form["city"];
                        //the name of the cities drop down id "cities"          
                        WebRequest myRequest = WebRequest.Create(@"http://api.openweathermap.org/data/2.5/weather?q=" + cities + " &mode=xml&appid=7a0b3d031e77d8bb7710b0d8f91e95fb");
                        WebResponse response = myRequest.GetResponse();
                        // Get the stream containing content returned by the server.
                        Stream dataStream = response.GetResponseStream();
                        // Open the stream using a StreamReader for easy access.
                        StreamReader reader = new StreamReader(dataStream);
                        // Read the content.
                        string responseFromServer = reader.ReadToEnd();
                        //this string includes all data from the web site if it is needed for further use
                        int index_start = responseFromServer.IndexOf("temperature") + 19;
                        //this code is to search from the info needed start point
                        int index_end = responseFromServer.IndexOf("min",index_start+1) - 5;
                        string sub = responseFromServer.Substring(index_start, index_end - index_start);
                        //a substring code Retrieves a substring from this instance.
                        sub = sub.Replace('.', ',');
                        double temp = double.Parse(sub);
                        cel = temp - 273;
                        Ed = (C_IN - cel) * (((E_YEAR * X) / 365) / (20 - 3.3));

                        if (Request.Form["Submit"] == "Submit")
                        {}
                         %>
                    <label>OUTSIDE TEMPERATURE:</label>
                    <input type="text" name="TEMP result" value="<%=cel%> oC" class="green" readonly="readonly" /> <br>
                    <label>DAILY ENERGY CONSUMPTION:</label>
                 <input type="text" name="result" value="<%=Ed%> kWh" class="green" readonly="readonly" />                    
                </p>
               
                
            </fieldset>
            <footer>
                <input type="reset" value="Reset" name="reset" id="reset"  />
            <input type="submit" value="Submit" name="submit" id="submit" />
            
            </footer>
        </section>
    </div>
    </form>
</body>
</html>
