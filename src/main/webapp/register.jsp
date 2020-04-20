<%@page import="com.rtpl.webapp.UserDao" %>  

<jsp:useBean id="obj" class="com.rtpl.webapp.User">  

</jsp:useBean>  
<jsp:setProperty property="*" name="obj"/>  
  
<%  
int i=UserDao.register(obj);  
if(i>0)  
out.print("You are successfully registered");  
  
%>  