$('#tab-contents .tab[id != "tab1"]').hide();

$('#tab-menu a').on('click', function(event) {
  $("#tab-contents .tab").hide();
  $("#tab-menu .active").removeClass("active");
  $(this).addClass("active"); //(クリックされたものに対してアクティブのCSSの記述を適用させる)
  $($(this).attr("href")).show(); //ハーフ属性(消したもの全部をまた表示させる)
  event.preventDefault();
});
