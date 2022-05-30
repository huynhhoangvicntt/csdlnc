<%-- 
    Document   : Customer
    Created on : May 26, 2022, 9:51:14 AM
    Author     : ASUS
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" href="main.css">
    <style>
      .box{


}
.title{
  text-align: center;
  color: blue;
}

 th, td {
   padding: 15px;
   padding-right: 100px;
   text-align: center;
   border: 1px;
   border-style: solid ;
   border-color: #333;
}
button{
  border: 1px;
  border-style: solid;
  border-color: #333;
  
}
.header{
  width: 100%;
  height: 100vh;
  background-image: url(https://png.pngtree.com/thumb_back/fw800/background/20190221/ourmid/pngtree-delivery-banner-poster-background-image_12237.jpg);
  background-size: 100% , 80%;

}
    </style>
  </head>

 
 <body>
  <div class="title"><h1>DANH SÁCH KHÁCH MUA HÀNG</h1></div>
   <div class="header">
   <table>
     <thead>
       <th>NAME</th>
       <th>SDT</th>
       <th>TỈNH / THÀNH PHỐ </th>
       <th>QUẬN / HUYỆN</th>
       <th>ĐỊA CHỈ</th>
     </thead>
     <c:forEach items="${cus}" var="cus">
     <tbody>
       <tr>
         <td>${cus.tenKh}</td>
         <td>${cus.sdt}</td>
         <td>${cus.thanhPho}</td>
         <td>${cus.quanHuyen}</td>
         <td>${cus.diaChi}</td>
       </tr>
     </tbody>
     </c:forEach>
   </table>
   <a href="home"><button>Back Home</button></a>

</div>
   
  
 </body>
 



 
</html>