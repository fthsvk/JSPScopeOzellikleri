<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="kullanici3" class="bean.Kullanici" scope="request"></jsp:useBean>
<jsp:setProperty property="email" value="xyz@xyz.com" name="kullanici3"/>

<%-- <% response.sendRedirect("getRequestBean.jsp");%> --%>

<jsp:forward page="getRequestBean.jsp"></jsp:forward>


</body>
</html>