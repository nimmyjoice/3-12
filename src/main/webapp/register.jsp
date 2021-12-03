<%@page import="nimmy.User"%>
<%@page import="nimmy.UserDao"%>  
<jsp:useBean id="obj" class="nimmy.User">  
</jsp:useBean>  
<jsp:setProperty property="*" name="obj"/>  
  
<%  
int i=UserDao.register(obj);  
if(i>0)  
out.print("You are successfully registered");  
  
%> 

