<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="My_Portfolio_Website.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content="Gaurav Kumar Portfolio"/>  <!-- Use for SEO -->
    <link rel="shortcut icon" href="Images/icon.png" type="image/x-icon"/>
    <title>Gaurav Kumar Portfolio</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous"/>
	<link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin=""/>
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@400;600;700;900&amp;display=swap" rel="stylesheet"/>
    <style>
        .navbar-collapse {
            position: relative;
            top: 100%; /* Adjust this value if needed to align perfectly below the brand */
            width: 100%;
            padding-left:40px;
            /*background-color: yellow;*/ /* Set the background color to white for better visibility */
        }
    </style>
</head>
<body style="background-color:red;">
    <form id="form1" runat="server">
        <!-- Navigation Bar -->
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid">
                <a class="navbar-brand ps-5 d-flex align-items-center" href="#">
                    <img src="Images/icon.png" alt="Gaurav Image Logo" width="50" height="44" class="d-inline-block align-text-top"/><span style="justify-content:center; font-size: 1.3rem;text-transform: uppercase;font-weight: 900;letter-spacing: 1px;color: rgb(21, 0, 62);margin-left: 15px;">GAURAV KUMAR</span>

                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbarNav" style="padding-right:300px">
                <ul class="navbar-nav" style="justify-content:space-between; font-size:1rem; font-weight:700;">
                <li class="nav-item" style="margin:0 15px">
                  <a class="nav-link" aria-current="page" href="#" style="color:rgb(21, 0, 62);">HOME</a>
                </li>
                <li class="nav-item" style="margin:0 15px">
                  <a class="nav-link" href="#" style="color:rgb(21, 0, 62);">ABOUT</a>
                </li>
                <li class="nav-item" style="margin:0 15px">
                  <a class="nav-link" href="#" style="color:rgb(21, 0, 62);">PROJECTS</a>
                </li>
                <li class="nav-item" style="margin:0 15px">
                  <a class="nav-link" href="#" style="color:rgb(21, 0, 62);">CONTACT</a>
                </li>
              </ul>
            </div>
            </div>
        </nav>
        <!-- Navigation Bar -->
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous">	
</script>
</body>
</html>
