<%-- 
    Document   : index
    Created on : Sep 15, 2019, 10:02:49 AM
    Author     : dinht
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <style><%@include file="css/style.css" %></style>
    </head>
    <body>
        <div class="header-container">
            <div class="header-text">Maria Bagnarelli's Cafe</div>
        </div>
        <div class='menu-bar'>
            <ul class="menu-ul">
                <li><a class="active" href="home">Home</a></li>
                <li><a href="about">News</a></li>
                <li><a href="find">Contact</a></li>
            </ul>
        </div>
        <div class="body">
            <div class="body-container">
                <div class="row">
                    <div class="leftnav">
                        <div class="main-banner">
                            <table>
                                <tr>
                                    <td><img src="img/main_banner.jpg" alt="" style="height: 60%; border-radius: 10px;"/></td>
                                    <td style="padding: 20px">
                                        <p>Maria's Cosy Cafe<p>
                                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.<p>
                                        <p>Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica<p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="top-product-list">
                            <ul class="product-ul">
                                <li>
                                    <div>
                                        <img src="img/afternoon.jpg" alt="" height="10%"/>
                                    </div>
                                    <h4>In the Afternoon</h4>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
                                    </p>
                                </li>
                                <li>
                                    <div>
                                        <img src="img/traditional.jpg" alt="" style="height: 50%"/>
                                    </div>
                                    <h4>Traditional Cakes</h4>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
                                    </p>
                                </li>
                            </ul>
                        </div>

                        <div>
                            <h2>Visit my cafe</h2>

                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>

                            <p>Gammel Torv, Copenhagen</p>

                            <p>Phone: 12 1234 1234</p>

                            <p>Kind regards</p>

                            <p style="font-family: serif;"><h1>Maria Bagnarelli</h1></p>
                        </div>
                    </div>
                    <div class="rightnav card">
                        <div>
                            <h2>Share this page</h2>
                            <h4>Facebook</h4>
                            <h4>Twister</h4>
                            <h4>Google+</h4>
                        </div>
                    </div>
                </div>
            </div>
    </body>
</html>
