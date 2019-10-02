<%
    String colorFondo = request.getParameter("colorFondo");
    if (colorFondo == null || colorFondo.trim().equals("")){
        colorFondo = "white"; //valor por default
    }
    %>
    <body bgcolor="<%=colorFondo%>">
        Despliegue del contendio desde un JSP privado en WEB-INF
    </body>
