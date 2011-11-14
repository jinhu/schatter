// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
//= require jquery
//= require jquery_ujs
//= require active_scaffold
//=jquery.tmpl
//=json
//=jquery.offline

$(function(){
	$('.page').click(function(){
			//$(this).("side:nth-child(1)").css('z-index','19');
			//$(this).("side:nth-child(1)").css('z-index','20');
			$(this).toggleClass('flipped');
			$(this).css('z-index',1 - $(this).css('z-index'));
			//$(this).css('-webkit-transform:', 'translateZ(3px)');
			
			// if($(this).hasClass('flipped')){
			// 	this.style.zIndex = z++;
			// }else{
			// 	this.style.zIndex = z--;
			// }
			})

  if ($.support.localStorage) {
    $(window.applicationCache).bind("error", function() {
      console.log("There was an error when loading the cache manifest.");
    });
    if (!localStorage["pendingItems"]){
      localStorage["pendingItems"] = JSON.stringify([]);
    }
    $.retrieveJSON("/items.json", function(data) {
      var pendingItems = $.parseJSON(localStorage["pendingItems"]);
      $("#items").html($("#item_template").tmpl(data.concat(pendingItems)));
    });

    $("#new_item").submit(function(e) {
      var pendingItems = $.parseJSON(localStorage["pendingItems"]);
      var item = {[data]($(this).serialize(),) [item]({"name":$("#item_name").val()}};)
      $("#item_template").tmpl(item).appendTo("#items");
      pendingItems.push(item);
      localStorage["pendingItems"] = JSON.stringify(pendingItems)
      $("#item_name").val("");
      sendPending();
      e.preventDefault();
    });

    function sendPending() {
      if (window.navigator.onLine) {
        var pendingItems = $.parseJSON(localStorage["pendingItems"]);
        if (pendingItems.length > 0) {
          var item = pendingItems[0];
          $.post("/items", item.data, function(data) {
            var pendingItems = $.parseJSON(localStorage["pendingItems"]);
            pendingItems.shift();
            localStorage["pendingItems"] = JSON.stringify(pendingItems)
            setTimeout(sendPending, 100);
          });
        }
      }
    }

    sendPending();
    $(window).bind("online", sendPending);
  } else {
    alert("Try a different browser.");
  }
});			
