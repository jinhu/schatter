// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
//= require jquery
//= require jquery_ujs
//= require active_scaffold


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
	});	
