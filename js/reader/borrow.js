$(document).ready(function() {
	var readerNo=$("#userNo").text()
    var listUrl="getBorrowRecord?userNo="+readerNo
	$("#borrow").click(function(){
		$.getJSON(listUrl, function(records) {
				var recordList="<tr><th>书名</th><th>馆藏类型</th><th>作者</th><th>借阅日期</th><th>借阅状态</th><th>写书评</th><th>续借</th></tr>"
				$.each(records, function(index, val) {
					 recordList+="<tr><td>"+
					 val.bookName+"</td><td>"+
					 val.bookType+"</td><td>"+
					 val.authorName+"</td><td>"+
					 val.outDate+"</td><td>"+
					 val.returnDate+"</td><td>"+
					 "<a href=''>书评"+"</td><td>"+
					 "<a href=''>续借</a></td></tr>"
				});
            $("#borrowRecord").html(recordList)
		});
	})
});