$(document).ready(function() {
    var readerNo=$("#userNo").text()
    var readerInfoUrl="getReaderInfoWithUserNo?userNo="+readerNo
	$.getJSON(readerInfoUrl, function(info) {
			$("#info h3").text(info.userName+"的私人书柜")
//			$("#userNo").text(info.userNo)
			$("#userName").text("姓名："+info.userName)
			$("#deptName").text("部门："+info.deptName)
			$("#userMail").text("邮箱："+info.userMail)
	});;
	$.getJSON('selectMessages', function(message) {
			var messages=""
			$.each(message, function(index, val) {
				messages+="<li><font color='' family='Times New Roman' size='3px'><strong>Message 01.</strong></font>"+
				val.message+"</li><li>"+val.date+"</li><br>"
			});
			$("#messages").html(messages)
	});
	$.getJSON('getBookInfoWithUserNo?userNo=002015', function(borrowed) {
			$("#borrowedNo").text("已借本数："+borrowed.borrowedNo+" 本")
			$("#overdueNo").text("逾期本数："+borrowed.overdueNo+" 本")
	});
});