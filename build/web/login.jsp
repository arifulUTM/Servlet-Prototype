<%-- 
    Document   : index
    Created on : Jan 22, 2021, 8:53:51 PM
    Author     : marif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Faculty Staff Login</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" rel="stylesheet">
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js" rel="stylesheet">
        <style>
            td {
                padding: 10px;
            }
            div{
                width:50%;
                border:1px solid black;
                border-radius: 5px;
                background-color: lightgrey;
            }
        </style>
    </head>
    
    <body>
    <center> <h1> Faculty Staff Login Here </h1> </center>
    <center>
    <div>
        <form action="" method="POST">
            
        
        <table>
            <tr>
                <td> Staff ID</td>
                <td> <input type = "text" class="form-control" name="username" placeholder="StaffID"></td>
            </tr>
            <tr>
                <td> Password </td>
                <td> <input type = "password" class="form-control" name="password" placeholder="StaffPassword"></td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                <input class="btn btn-sucess" type = "submit" value="Submit">
                </td>
            </tr>
        </table>
            </form>
    </div>
        </center>
    
    </body>
</html>
