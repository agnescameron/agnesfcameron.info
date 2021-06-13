console.log('getting')

$.get('https://soup.agnescameron.info/feed.xml', function (data) {
	console.log(data)
    $(data).find("item").each(function () {
        var post = $(this);
        console.log("title      : " + post.find("title").text());
        console.log("link: " + post.find("link").text());
        let date = new Date(post.find("pubDate").text());
        $('#blog').append(
        	`<a href="${post.find("link").text()}">${ (date.getMonth() + 1) + "/" + date.getFullYear().toString().slice(-2)}: ${post.find("title").text()} →</a> <br>`
        )
    });
});

function showPostImage(post) {
    $('#imageContainer').html("<img src='" + post + "'>");
    $('#imageContainer').css({display: 'block'})
}

function hidePostImage() {
    $('#imageContainer').css({display: 'none'})
}