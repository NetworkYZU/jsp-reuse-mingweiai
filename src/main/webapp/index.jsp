<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
            double value=Math.random();
            String url="";
            if(value>0.5){
                url="/WEB-INF/hello1.jsp";
            }
            else{
                url="/WEB-INF/hello2.jsp";
            }
            %>
            <jsp:forward page="<%=url%>"/>
    </body>
</html>
