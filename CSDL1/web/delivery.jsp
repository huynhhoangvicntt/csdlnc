<%-- 
    Document   : delivery
    Created on : Oct 25, 2021, 8:12:06 PM
    Author     : ASUS
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/54f0cb7e4a.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
    
</head>
<body>
      
      

     <!-- -------------------------Delivery---------------- -->
 <section class="delivery">
     <div class="container">
        <div class="delivery-top-wrap">
            
         </div>
     </div>
     <form action="Delivery" method="pos">
     <div class="container">
         <div class="delivery-content row">
             <div class="delivery-content-left">
                <p>Vui lòng chọn địa chỉ giao hàng</p>
                
                
                <div class="delivery-content-left-input-top row">
                    <div class="delivery-content-left-input-top-item">
                        <label for="">Họ tên <span style="color: red;">*</span></label>
                        <input name="name" type="text">
                    </div>
                    <div class="delivery-content-left-input-top-item">
                        <label for="">Điện thoại <span style="color: red;">*</span></label>
                        <input name="dienthoai" type="text">
                    </div>
                    <div class="delivery-content-left-input-top-item">
                        <label for="">Tỉnh/Tp <span style="color: red;">*</span></label>
                        <input name="thanhpho" type="text">
                    </div>
                    <div class="delivery-content-left-input-top-item">
                        <label for="">Quận/Huyện <span style="color: red;">*</span></label>
                        <input name="quanhuyen" type="text">
                    </div>
                </div>
                <div class="delivery-content-left-input-bottom">
                    <label for="">Địa chỉ <span style="color: red;">*</span></label>
                    <input name="diachi" type="text">
                </div>
              <div class="delivery-content-left-button row">
                <a href="print"><span>«</span><p>Quay lại giỏ hàng</p></a>
                <a href="Delivery"><button><p style="font-weight: bold;">THANH TOÁN VÀ GIAO HÀNG</p></button></a>
              </div>
                    
             </div>
             <div class="delivery-content-right">
                <table>
                     <tr>
                        <th>Tên sản phẩm</th>
                        
                        <th>Số lượng</th>
                        <th>Thành tiền</th>
                    </tr>
                    <c:forEach items="${list}" var="o" ><tr>
                            <td><p>${o.name}</p></td>
                            <td><p>${o.count}</p></td>  
                        <td><p>${o.price} <sup>$</sup></p></td>
                    </tr>
                    </c:forEach>
                    
                   
                   
                    <tr>
                        <td style="font-weight: bold;" colspan="3">Tổng</td>
                        <td style="font-weight: bold;"><p>${total}<sup>đ</sup></p></td>
                    </tr>
                    <tr>
                       <td style="font-weight: bold;" colspan="3">Thuế VAT</td>
                       <td style="font-weight: bold;"><p>${vat} <sup>$</sup></p></td>
                   </tr>
                   <tr>
                       <td style="font-weight: bold;" colspan="3">Tổng tiền hàng</td>
                       <td style="font-weight: bold;"><p>${sum}<sup>$</sup></p></td>
                   </tr>
                </table>
           </div>
         </div>
       
     </div>
                   </form>
 </section>
 <!-- -------------------------Footer -->
    
<script src="script.js"></script>



</body>
</html>                      
