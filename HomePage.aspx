<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="ProjetASP.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Welcome Page</title>
    <style type="text/css">
        ul
        {
            list-style-type:none;
            margin:0;
            padding:0;
            overflow:hidden;
            background-color:#333;
        }
        li{
            float:left;
        }

        li a, .dropdtn
        {
            display:inline-block;
            color:white;
            text-align:center;
            padding:14px 16px;
            text-decoration:none;
        }
        li a:hover, dropdown:hover , dropbtn{
            background-color:red;

        }
        li.dropdown
        {
            display:inline-block;
        }
        .dropdown-content
        {
            display:none;
            position:absolute;
            
            background-color:forestgreen;
            min-width:160px;
            box-shadow:0px 8px 16px 0px ;
            z-index:1;
        }
        dropdown-content a
        {
            color:black;
            padding:12px 16px;
            text-decoration:none;
            display:block;
            text-align:center;

        }
        .dropdown-content a:hover
        {
            background-color:#f1f1f1;

        }
        .dropdown:hover .dropdown-content
        {
            display:block;
        }
        ul.topnav li a.active
        {
            background-color:#4CAF50;

        }
        li.right{
            float:right;
            background-color:red;
        }
        a.active
        {
            background-color:#4CAF50;

        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <ul>
                <li><a class="active" href="#">Home</a></li>
                <li><a class="active" href="#">Home</a></li>
                <li class="dropdown">
                    <a href="javascript:void(0)" class="dropbtn">Subject</a>
                    <div class="dropdown-content">
                        <a href="#">Add</a>
                        <a href="#">delete</a>
                        <a href="#">modify</a>
                        <a href="#">search</a>
                    </div>
                </li>

            </ul>
        </div>
    </form>
</body>
</html>
