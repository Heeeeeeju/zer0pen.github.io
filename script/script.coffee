`
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "http://connect.facebook.net/ko_KR/sdk.js#xfbml=1&appId=1501811433375013&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
`

$ '.post'
	.addClass "hidden-scroll"
	.viewportChecker
        classToAdd: "visible-scroll animated fadeIn"
        offset: 100
