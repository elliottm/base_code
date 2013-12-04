$('.box').on('mouseover', function(event) {
	$(event.currentTarget).css("background-color", "blue");
});

$('.box').on('mouseleave', function() {
	$(this).css("background-color", "yellow");
});
