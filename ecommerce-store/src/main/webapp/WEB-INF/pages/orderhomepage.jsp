<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order Home Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<style>
body {background-color:#C6E7DE;}
</style>
</head>
<body>
<h1 style="text-align: center;">Order Home Page</h1>
<center><button onclick="window.location.href='/list/orders'" class="btn btn-info">Get All orders</button></center><br>
<center><button onclick="window.location.href='/list/user'" class="btn btn-info">Get user orders</button></center><br>
<center><button onclick="window.location.href='/orderId'" class="btn btn-info">Get order by id</button></center><br>
</body>
</html>

