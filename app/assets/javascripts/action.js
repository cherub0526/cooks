//= require ./js/jquery.js
//= require ./js/jquery.easing.min.js
//= require ./js/owl.carousel.js
//= require ./js/jquery.isotope.min.js
//= require ./js/jquery.prettyPhoto.js
//= require ./js/contact
//= require ./js/custom.js

jQuery(document).ready(function($) {
   'use strict';
$("#owl-demo").owlCarousel({
autoPlay: false, //Set AutoPlay to 3 seconds
items : 4,
itemsDesktop : [1199,3],
itemsDesktopSmall : [979,3],
pagination: false
});
$("a[data-gal^='prettyPhoto']").prettyPhoto({hook: 'data-gal'});
});