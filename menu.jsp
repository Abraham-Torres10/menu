<%-- 
    Document   : menu
    Created on : 15 oct. 2024, 13:10:02
    Author     : Usuario
--%>

<%
    String param1 = request.getParameter("param1");
%>
    

        <ul class ="nav">
            <li class="nav-item">
                <a class ="nav-link active" aria-current="param1" href="index.jsp">Index</a>
            </li>  
            <li class="nav-item">
                <a class ="nav-link" href="uno.jsp">uno</a>
            </li>
            <li class="nav-item">
                <a class ="nav-link" href="dos.jsp">dos</a>
            </li>
            <li class="nav-item">
                <a class ="nav-link disabled" aria-disabled="true">Disabled</a>
            </li>      
        </ul>

<h1> <%=param1%> </h1>