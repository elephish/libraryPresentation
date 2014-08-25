<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>

<form action="startAddBook" method="get">
    isbn:<input type="text" name="isbn">
    书名：<input type="text" name="bookName">
    作者：<input type="text" name="bookAuthor">
    馆藏类型<input type="text" name="collectionType">
    类别：<input type="text" name="bookType">
    出版社名称：<input type="text" name="pubName">
    出版社地址：<input type="text" name="pubPlace">
    单价：<input type="text" name="price">
    主题：<input type="text" name="topic">
    备注：<input type="text" name="note">
    图片名称：<input type="text" name="imgName">
    <input type="submit" value="添加书本">
</form>
<br/>

<form action="addPurchaseDemand" method="get">
    isbn（用户填）:<input type="text" name="isbn"><br>
    类别（通过isbn自动生成）:<input type="text" name="bookType"><br>
    书名（通过isbn自动生成）：<input type="text" name="bookName"><br>
    是否进口（通过isbn自动生成或用户填）:<input type="text" name="isImport"><br>
    作者（通过isbn自动生成）：<input type="text" name="bookAuthor"><br>
    译者（通过isbn自动生成）:<input type="text" name="bookTranslator"><br>
    单价（通过isbn自动生成）：<input type="text" name="price"><br>
    提出者（可直接取得员工姓名）:<input type="text" name="proponent"><br>
    <input type="submit" value="提交需求">
</form>

</body>
</html>