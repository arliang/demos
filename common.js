Array.from(document.querySelectorAll('[my-src]')).forEach(ele => {
  var src = ele.getAttribute('my-src');
  var protocal = location.protocol == 'file:' ? 'http:' : '';
  ele.src = protocal + src;
});