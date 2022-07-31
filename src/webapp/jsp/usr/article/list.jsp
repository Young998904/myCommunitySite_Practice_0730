<%@ page import="java.util.List" %>
<%@ page import="com.ll.exam.article.dto.ArticleDto" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
    List<ArticleDto> articleDtos = (List<ArticleDto>) request.getAttribute("articleDtos");
%>
<h1>게시물 리스트</h1>

<ul>
    <% for (ArticleDto articleDto : articleDtos) { %>
    <li><%=articleDto.getId()%>. <%=articleDto.getTitle()%></li>
    <% } %>
</ul>