$(document).ready(function() {
  $('.fullpage-home').fullpage({
    menu: '.navbar',
    verticalCentered: false,
    resize : false,
    navigation: true,
    navigationPosition: 'right',
    css3: true,
     scrollingSpeed: 1000,
        autoScrolling: true,
        fitToSection: false,
        fitToSectionDelay: 1000,
        scrollBar: true,
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