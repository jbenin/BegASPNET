<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Site.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/Styles.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .Introduction
        {
            font-style: italic;
            color: #000080;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="PageWrapper">
        <div id="Header">Header Goes Here</div>
        <div id="MenuWrapper">Menu Goes Here</div>
        <div id="MainContent">
    
        <h1 style="padding: 0px; margin: 0px 0px 10px 0px">Hi there and welcome to the CGA Course Critique Page!</h1>
        <p class="Introduction">
            This page is based upon the one at <a href="http://critique.gatech.edu/">GA Tech</a>.</p>
            <p class="Introduction"> Don't be dumb!</p>
        </div>
        <div id="Sidebar">Sidebar goes here</div>
        <div id="Footer">Footer goes, yup, here!</div>
    
    </div>
    </form>
</body>
</html>
