/**
 * @file
 * Behaviors for the THEMENAME theme.
 */

(function ($, _, Drupal, drupalSettings) {
  'use strict';

  Drupal.behaviors.THEMENAME = {
    attach: function (context) {
      // Subtheme THEMENAME JavaScript behaviors goes here.

      //Dropdown Mobile Menu
      if($(window).innerWidth() < 768) {

      	$('.expanded.dropdown').click(function() {

      		$(this).children('ul').slideToggle(); // Change the the speed of the animation. 1000 = 1 second.

      	});
      }

      }
  };

})(window.jQuery, window._, window.Drupal, window.drupalSettings);
