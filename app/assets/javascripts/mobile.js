// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//= require jquery
//= require jquery_ujs
            $.jQTouch({
                icon: 'icon.png',
                startupScreen: 'img/startup.png'
            });
            $(function(){
                function addClock(label, tz){
                    var html = '';
                    html += '<div>'
                    html +=     '<div class="clock">'
                    html +=         '<div class="hour"></div>'
                    html +=         '<div class="min"></div>'
                    html +=         '<div class="sec"></div>'
                    html +=     '</div>'
                    html +=     '<div class="city">GMT</div>'
                    html +=     '<div class="time">Time</div>'
                    html += '</div>'
                    var insert = $(html);
                    $('#clocks').append(
                        insert.data('tz_offset', tz).find('.city').html(label).end()
                    );
                }
                function updateClocks(){
                    var localTime = new Date();
                    $('#clocks > div').each(function(){
                        var tz_offset = $(this).data('tz_offset') || 0;
                        var ms = localTime.getTime() 
                             + (localTime.getTimezoneOffset() * 60000)
                             + (tz_offset + 1) * 3600000;
                        var time = new Date(ms);
                        var hour = time.getHours();
                        var minute = time.getMinutes();
                        var second = time.getSeconds();
                        var $el = $(this);
                        var ampm = 'AM';
                        var nicehour = hour;
                        if (hour > 12 ) {
                            nicehour = hour - 12;
                            ampm = 'PM';
                        } else if ( hour == 0 ) {
                            nicehour = 12;
                        }
                        $('.hour', $el).css('-webkit-transform', 'rotate(' + ( hour * 30 + (minute/2) ) + 'deg)');
                        $('.min', $el).css('-webkit-transform', 'rotate(' + ( minute * 6 ) + 'deg)');
                        $('.sec', $el).css('-webkit-transform', 'rotate(' + ( second * 6 ) + 'deg)');
                        $('.time', this).html(nicehour + ':' + minute + ':' + second + ' ' + ampm);
                    });
                }
                $('#time').submit(function(){
                    addClock($('#label').val(), Number($('#timezone').val()));
                    $('input').blur();
                    $('#add .cancel').click();
                    this.reset();
                    return false;
                });
                addClock('Philadelphia', -5.0);
                addClock('Los Angeles', -8.0);
                updateClocks();
                setInterval(updateClocks, 1000);
            });
