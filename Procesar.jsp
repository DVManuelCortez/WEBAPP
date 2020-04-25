<%-- 
    Document   : Procesar
    Created on : Apr 21, 2020, 11:30:14 PM
    Author     : Manuel Turcios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Utilitario.Resultado" %>

<%
    int num = Integer.parseInt(request.getParameter("txtNumPrimo"));
    
   
    Resultado res = new Resultado(num);
     String  T = res.ANALIZADOR();
    
     String resultado = "";       
    /*PRUEBA res.equal((t))
        T.equals(true)
     PRUEBA res.toString().compareTo(String.valueOf(T))
     PRUEBA (res.ANALIZADOR().equalsIgnoreCase(String.valueOf(T)))
     PRUEBA Boolean.TRUE == res.equals(res.getN())
     PRUEBA Boolean.TRUE == Boolean.parseBoolean(res.ANALIZADOR()))
    */
    if (T == res.ANALIZADOR1()) {
        resultado =  "EL NUMERO ES PRIMO";
    } else {
        //(String.valueOf(res) + "EL DATO NO ES VALIDO")
        resultado = "EL DATO NO ES VALIDO";
    }

    out.print(resultado);
%>