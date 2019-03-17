
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table align="center" border="1" width="60%">
        <tr align="center">
            <td>编号</td><td>姓名</td><td>年龄</td>
        </tr>
        <C:forEach items="${requestScope.list}" var="k" varStatus="st">
            <Tr align="center">
                <Td>${k.id}</Td>
                <Td>${k.name}</Td>
                <Td>${k.age}</Td>
            </Tr>
        </C:forEach>
    </table>
</body>
</html>
