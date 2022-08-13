<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PROCESS.aspx.cs" Inherits="water.PROCESS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PROCESS</title>
    <style type="text/css">

   .f2
    {
     background-image:url("Image/water.jpg");
      
      background-repeat:no-repeat;
      background-size:cover;
      width:100%;
      height:640px;
      font-size:23px;
      color:Lime;
      font-family:Times New Roman;
    }
    a:hover
    {
       text-decoration:none;
        color:green;
    }
    a:visited
    {text-decoration:none;
         color:green;
    }
    a:link
    {  text-decoration:none;
          color:purple;
    }
   
</style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="f2">
    <h2 align="center">PROCESS OF WATER FILTERATION</h2>
    <br />
    <br />
    <br />
    <lu style=color:blue; font-style:fantasy; font-size:25px;>
   &nbsp;&nbsp; <li><a href="chlorine.aspx">Chlorination</a></li>
    <br />
   &nbsp;&nbsp; <li><a href="micro.aspx">Filteration of micro particles</a></li>
    <br />
   &nbsp;&nbsp; <li><a href="uv.aspx">UV treatment</a></li>
    <br />

    &nbsp;&nbsp;<li><a href="minerals.aspx">Adding Minerals</a></li>
    <br />

    &nbsp;&nbsp;<li><a href="o3.aspx">Forming of O₃ gas</a></li>
    </lu>
    <br />
    
   
<a href="HOME.aspx" ><h4 align="right">BACK</h4></a>
    
 </div>
    </form>
</body>
</html>
