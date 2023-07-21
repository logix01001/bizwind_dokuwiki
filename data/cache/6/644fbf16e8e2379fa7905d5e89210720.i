a:14:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Jquery";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:536:"
$('.link-image-tooltip').mouseenter(function(e) {
     x = e.pageX - $(this).offset().left;
     y = e.pageY - $(this).offset().top;

     $(this).children("div.tooltip-image").css({'top': y + 10,'left': x + 20,'display':'block'});
}).mousemove(function(e) {
     x = e.pageX - $(this).offset().left;
     y = e.pageY - $(this).offset().top;

     $(this).children("div.tooltip-image").css({'top': y + 10,'left': x + 20});
}).mouseleave(function() {
     $(this).children("div.tooltip-image").animate({"opacity": "hide"}, "fast");
});
";i:1;N;i:2;N;}i:2;i:28;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:574;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"CSS";i:1;i:1;i:2;i:574;}i:2;i:574;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:574;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:147:"
.link-image-tooltip
    position: relative
    margin: 0px 5px

.tooltip-image
    display: none
    position: absolute
    padding: 8px 0 0 8px

";i:1;N;i:2;N;}i:2;i:598;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:755;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"HTML";i:1;i:1;i:2;i:755;}i:2;i:755;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:755;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:152:"
<div class="link-image-tooltip">
    <a href="#" target="_blank">text</a>
    <div class="tooltip-image">
        <img src="src" />
    </div>
</div>

";i:1;N;i:2;N;}i:2;i:779;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:939;}i:13;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:939;}}