$(document).ready(function() {
  $('.fullpage-home').fullpage({
    menu: '.navbar',
    verticalCentered: false,
    resize : false,
    navigation: true,
    navigationPosition: 'right',
    css3: true,
     scrollingSpeed: 700,
        autoScrolling: false,
        fitToSection: false,
        fitToSectionDelay: 1000,
        scrollBar: false,
        easing: 'easeInOutCubic',
        easingcss3: 'ease',
        loopBottom: false,
        loopTop: false,
        loopHorizontal: true,
        continuousVertical: false,
        normalScrollElements: '#element1, .element2',
        scrollOverflow: false,
        touchSensitivity: 10,
        normalScrollElementTouchThreshold: 5,

        //Accessibility
        keyboardScrolling: true,
        animateAnchor: true,
        recordHistory: true
  });

    new WOW().init();

});