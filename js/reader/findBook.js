$(document).ready(function() {
	$("#searchButton").click(function(){
		var searchContext="searchBookWithKeyAndCollectionType?collectionType="+
		"请选择"+"&key="+$("#searchContext").val()
		$.getJSON(searchContext, function(books) {
			var bookList="<tr><th>书名</th><th>馆藏类型</th><th>作者</th><th>馆藏状态</th><th>书评</th></tr>"
            var color1="#ffff66"
            var color2="#FFFFFF"
//            var onmouse="onmouseover='this.style.backgroundColor=color1;'onmouseout='this.style.backgroundColor=color2;"
			$.each(books, function(index, val) {
				 bookList+="<tr><td>"+
                    val.bookName+"</td><td>"+
                    val.collectionTyoe+"</td><td>"+
                    val.bookAuthor+"</td><td>"+
                    val.remainNum+"</td><td>"+
                    "<a href=''>书评</a></td></tr>"
			});
			$("#searchBook").html(bookList)
		});
	})
});