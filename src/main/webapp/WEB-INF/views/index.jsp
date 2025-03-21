<%@ page isELIgnored="false" %> <%@ taglib prefix="fmt"
uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
  <body>
    <h2>It's working on Tomcat server(9.9.9)</h2>
    <hr />
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 9.9.9</h3>
    <h3>6개월 과정 입니다.</h3>
  </body>
</html>
