<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%
session.invalidate();
// 세션을 다 날리는 메소드 
// 세션을 할당받지 않은 브라우저는 없다. 
// 현재 사용하고 있는 세션(모든데이터 포함)을 삭제하고, 새로운 세션을 부여받게 하는 명령 

response.sendRedirect("../main.adm");
%>