<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<style>

   body{
       background-color: rgb(208, 230, 238); 
   }
   

  header{ background-color: rgb(70, 104, 198); 
            color: rgb(194, 20, 20);
            text-align: center;
            padding: 20px 0;
  }
  .shade{
         padding-top: 20px;
        font-size: 31px;
        text-align: center;
  }
  .add{
         padding-top: 20px;
        font-size: 31px;
        text-align: center;
  }
</style>
</head>
<body>
  <header>
  
  <h1>Welcome To Employee Management System</h1>
  
  </header>
  
  <div class="add">
  <a href="employee/add">Add Employee</a>
  </div>
  
  <div class="shade">
  <a href="employee/list">Show Employee List</a>
  </div>
</body>
</html>