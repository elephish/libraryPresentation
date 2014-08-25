<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="login" method="post">
    <input type="text" name="userNo">
    <input type="text" name="password">
    <input type="submit" value="登录">
</form>
<a href="listAuthority">显示员工类别详情</a><br>

<a href="listUser">显示员工详情</a><br>

<a href="listUser?column=user_no&condition=desc">员工工号降序显示员工详情</a><br>
<a href="listBooks">书本信息</a><br>

<form action="searchWithKey" method="get">
	<input type="text" name="key">
	<input type="submit" value="检索员工">
</form>

<form action="searchBookWithKey" method="get">
	<input type="text" name="key">
	<input type="submit" value="检索书本">
</form>

<a href="managerHasBook?isbn=978-7-115-14554-3/TP&serialNo=003">managerHasBook</a><br>
<a href="managerGetUser?userNo=002015">managerGetUser</a><br>
<a href="managerBorrowBook?userNo=009021&isbn=978-7-115-14554-3/TP&serialNo=003">managerBorrowBook</a><br>
<br>
<br>
<a href="managerReturnBook?userNo=009021&isbn=978-7-115-14554-3/TP&serialNo=003">managerReturnBook</a><br>
<a href="managerRenewBook?userNo=009021&isbn=978-7-115-14554-3/TP&serialNo=003">managerRenewBook</a><br>

<form action="managerSearchBorrowRecordWithKey" method="get">
	<input type="text" name="key">
	<input type="submit" value="检索">
</form>
<a href="managerSearchBorrowRecordWithDate?date1=2014-07-01&date2=2014-09-01">managerSearchBookWithDate</a><br>
<br>
<a href="systemSetMaxRequire?maxRequire=10">setMaxRequire</a><br>
<a href="systemSetOverdueRemind?overdueRemind=10">setOverdueRemind</a><br>
<a href="systemSetCollectionType?collectionTypeName=综合类图书&collectionTypeNameNew=图书">setCollectionType</a><br>
<a href="systemAddCollectionType?collectionTypeName=图书1">addCollectionType</a><br>
<br>
<a href="systemAddAuthority?authorityName=xx1&limitBookNo=1&limitDayNo=1&reloadTimes=1&reloadDays=10">addAuthority</a><br>
<a href="systemAlterAuthority?authorityName=xx1&limitBookNo=2&limitDayNo=1&reloadTimes=1&reloadDays=10">alterAuthority</a><br>
<a href="systemDeleteAuthority?authorityName=xx1">deleteAuthority</a><br>
<br>
<br>
<a href="systemAlterAdminPassword?oldPassword=0000&newPassword=000000">alterAdminPassword</a><br>
<a href="systemResetReaderPassword?userNo=002015">alterReaderPassword</a><br>
<a href="systemGetUserByUserNo?userNo=002015">getUserByUserNo</a><br>
<a href="systemSetSendMessage?message=新书XX1入库">setSendMessage</a>

<a href="sortWithKeys?collectionType0=综合类图书&collectionType1=图书">馆藏类型分类</a><br/>
<a href="sortWithKeys?bookType0=工业技术&bookType1=经济">中图法类型分类</a><br/>
<a href="sortWithKeys?collectionType0=综合类图书&bookType0=工业技术">馆藏类型和中图法类型分类</a><br/>

<a href="selectSerialNoWithIsbn?isbn=978-7-121-12647-5">isbn=978-7-121-12647-5</a><br/>

<a href="listPurchaseDemand">购买需求列表</a><br>
<a href="getDemandTop10">需求前10列表</a><br/>

<a href="countBorrowRecord">统计借阅量前十</a><br/>

<a href="login?userNo=000000&password=000000">login</a><br>
<a href="alterPassword?userNo=008049&oldPassword=000000&newPassword=111111">alterPassword</a><br>
<a href="getBorrowRecord?userNo=008049">listBorrowRecordByUserNo</a><br>
<a href="searchCertainComment?isbn=978-7-121-12647-5">searchCertainComment</a><br>
<a href="getBookAndBravoNo?isbn=978-7-121-12647-5">getBookAndBravoNo</a><br>
<a href="addBravoNo?isbn=978-7-121-12647-5">addBravoNo</a><br>

<a href="selectCollectionTypeName">查出数据库中的所有馆藏类型名称</a><br/>
<a href="selectBookType">查出数据库中的所有书本类型名称</a><br/>
<a href="updateStatus?isbn=978-7-111-45265-2&status=1">更改书本购买需求的记录的状态（status=0为初始状态，1为接受，-1为忽略，2为已经购买）</a><br/>
<br/>
<br/>
<a href="getReaderInfoWithUserNo?userNo=002015">##读者端##通过工号获取个人信息</a><br/>
<a href="getBookInfoWithUserNo?userNo=002015">##读者端##通过工号获取个人借阅情况</a><br/>
<a href="selectMessages">##读者端##消息推送5条</a><br/>
<a href="countBorrowRecord">##读者端##本月推荐（同管理员端的“统计借阅量前十”）</a><br/>
<a href="sortWithKeys?collectionType0=技术类图书">##读者端##馆藏类型分类（馆藏类型为技术类图书）</a><br/>
<br>
<form action="searchBookWithKeyAndCollectionType" method="get">
	<select name="collectionType">
		<option>请选择</option>
		<option value="语言学习类图书">语言学习类图书</option>
		<option value="技术类图书">技术类图书</option>
		<option value="图书">图书</option>
		<option value="图书1">图书1</option>
	</select>
	<input type="text" name="key">
	<input type="submit" value="在馆藏类型中检索书本">
</form>
<br/>
<a href="orderBooksByBorrowedNum">##读者端##按借阅量排序书本信息</a><br/>
<a href="getBorrowRecord?userNo=002015">getTenComments</a>



${authoritys }
${users }
${searchUserWithKey }
${books }
${searchBookWithKey }


${hasBook}
${getUserByUserNo}
${borrowBook}

${returnBook}
${renewBook}
${searchBorrowRecordWithKey} 
${searchBorrowRecordWithDate} 

${maxRequireResult}
${overdueRemindResult}
${setCollectionType}
${addCollectionType}
${addAuthority}
${alterAuthority}
${deleteAuthority}
${alterAdminPassword}
${alterReaderPassword}

${setSendMessage}

${sortBooks }
${serialNos }

${purchaseDemands }
${top10Demands }

${countBorrowRecords }

${collectionTypeNames }
${bookTypes }
${updateStatusFlag }

${readerInfo }
${bookInfo }
${messages }
${booksWithKeyAndCollectionType }
${orderBooks }

<table>
	<tr>
		<td>书本编号</td>
		<td>删除</td>
	</tr>
	<c:forEach items="${serialNos}" var="serialNo">
		<tr>
			<td>${serialNo }</td>
			<td><a href="deleteWithSerialNo?serialNo=${serialNo }">删除</a></td>	
		</tr>
	</c:forEach>
</table>



<!--<table>
	<tr>
		<td>读者类别编号</td>
		<td>读者类别名称</td>
		<td>可借书数</td>
		<td>可借天数</td>
		<td>可续借次数</td>
		<td>每次可续借天数</td>
	</tr>
	<c:forEach items="${readerCates}" var="readerCate">
		<tr>
			<td>${readerCate.readerCateID }</td>
			<td>${readerCate.readerCateName }</td>
			<td>${readerCate.limitBooksCount }</td>
			<td>${readerCate.limitDays }</td>
			<td>${readerCate.reLoanTimes }</td>
			<td>${readerCate.reLoanDays }</td>
		</tr>
	</c:forEach>
</table>
--></body>
</html>