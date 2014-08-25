$(document).ready(function() {
    $("#comment").click(function(){
        $.getJSON('orderBooksByBorrowedNum', function(books) {
            var bookList=""
            $.each(books, function(index, val) {
                bookList+="<div class='single-date-event'><span class='eve-pointer'>&nbsp;</span><div class='single-event'><div class='event-date'><img src='images/book_top10/langtuteng.jpg' width='80'height='100'></div><div class='event-sec'><div class='event-box'><div class='event-conts'>"+
                    "<a href='#''><h3><font color='#E74C3C'>"+
                    val.bookName+" </font></h3></a><p class='event-time'> 标签："+
                    val.note+" </p><p class='event-time1'> 借阅数："+
                    val.borrowedNum+" </p><p class='txt'>"+
                    val.isbn+"</p></div></div></div></div></div>"
            });
            $("#review").html(bookList)
        });
    })
    $("#menu2").click(function(){
        $.getJSON('searchCertainComment?isbn=978-7-121-12647-5',function(comments){
            var commentList=""
            $.each(comments, function(index, val) {
                commentList+="<li>"+val.userId+":     "+val.commentContext+"</li><br>"
            });
            $("#comments").html(commentList)
        })
    })
});