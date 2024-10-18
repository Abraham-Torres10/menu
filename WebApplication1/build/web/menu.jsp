<%-- 
    Document   : menu
    Created on : 15 oct. 2024, 13:10:02
    Author     : Usuario
--%>
<%@page import ="org.abraham.model.MenuLogica"%>
<%@page import ="java.util.List"%>
<%@page import ="org.abraham.model.MenuModelo"%>

<%
    String param1 = request.getParameter("param1");
    List<MenuModelo>list = new MenuLogica().getMenuAdmin(param1);
    StringBuilder stringBuilder = null;
%>
        <ul class ="nav">
            <%
                for (MenuModelo menuModelo : list){
                    stringBuilder = new StringBuilder();
            %>
            
            <li class="nav-item">
            <%
                    stringBuilder.append("<a class=\""  ); 
                    stringBuilder.append(menuModelo.getClase()); 
                    stringBuilder.append('\"'); 
                    if(menuModelo.isAriaCurrent()){
                        stringBuilder.append(" aria-current=\"page\" ");
                    }
                    if(menuModelo.isAriaDisabled()){
                        stringBuilder.append(" aria-disabled=\"true\" ");
                    }
                    stringBuilder.append(" href=\"" + menuModelo.getHref() + "\">"); 
                    stringBuilder.append(menuModelo.getName()); 
                    stringBuilder.append("</a>"); 
            %>
            <%=stringBuilder.toString()%>
            </li>
            <%
                }
            %>    
        </ul>
        <h1> <%=param1%> </h1>