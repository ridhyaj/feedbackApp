<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Feedback form</title>
 <%@include file="links.jsp" %>
  </head>
  <body>
  <%@include file="header.jsp" %>
   <div class="content_container d-flex flex-column justify-content-center align-items-center py-4">
   <a href="<%=application.getContextPath()%>/feedback.jsp" type="button" class="btn btn-outline-dark btn-lg">Give us Feedback!</a>
   </div>
    <%@include file="script.jsp" %>
  </body>
</html>