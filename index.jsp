<%-- 
    Document   : index
    Created on : 06-04-2018, 15:01:52
    Author     : RLCR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h1>item 2</h1>
        <%
            String[] nombres= {"router","switch","acces point","servidor","RAM","impresora","bicicleta","cordones","gorro","computador",
            "mouse","parlantes","audifonos","guitarra","bateria","teclado","flauta","trombon","baqueta","bajo"};    

            int[][] precios= new int[5][4];
            
            precios[0][0]=30000;
            precios[0][1]=28000;
            precios[0][2]=25000;
            precios[0][3]=900000;
            precios[1][0]=60000;
            precios[1][1]=100000;
            precios[1][2]=200000;
            precios[1][3]=700;
            precios[2][0]=2500;
            precios[2][1]=500000;
            precios[2][2]=14000;
            precios[2][3]=50000;
            precios[3][0]=5000;
            precios[3][1]=120000;
            precios[3][2]=500000;
            precios[3][3]=300000;
            precios[4][0]=10000;
            precios[4][1]=70000;
            precios[4][2]=5000;
            precios[4][3]=120000;
            
               %>
               <table border>
	<tr>
		<td>PRODUCTOS</td><td>PRECIOS</td>
	</tr>
	<tr>
            <td><% out.println(nombres[0]); %></td><td><% out.println(precios[0][0]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[1]); %></td><td><% out.println(precios[0][1]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[2]); %></td><td><% out.println(precios[0][2]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[3]); %></td><td><% out.println(precios[0][3]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[4]); %></td><td><% out.println(precios[1][0]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[5]); %></td><td><% out.println(precios[1][1]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[6]); %></td><td><% out.println(precios[1][2]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[7]); %></td><td><% out.println(precios[1][3]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[8]); %></td><td><% out.println(precios[2][0]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[9]); %></td><td><% out.println(precios[2][1]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[10]); %></td><td><% out.println(precios[2][2]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[11]); %></td><td><% out.println(precios[2][3]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[12]); %></td><td><% out.println(precios[3][0]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[13]); %></td><td><% out.println(precios[3][1]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[14]); %></td><td><% out.println(precios[3][2]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[15]); %></td><td><% out.println(precios[3][3]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[16]); %></td><td><% out.println(precios[4][0]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[17]); %></td><td><% out.println(precios[4][1]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[18]); %></td><td><% out.println(precios[4][2]); %></td>
	</tr>
        <tr>
            <td><% out.println(nombres[19]); %></td><td><% out.println(precios[4][3]); %></td>
	</tr>
        
        </table>
        
    </body>
</html>
