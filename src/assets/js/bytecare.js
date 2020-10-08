//
// bytecare.js
// Theme module
//

'use strict';

(function() {

  //
  // Functions
  //

  function init() {
    const token = Cookies.get('token');
    if (token) {
       $("#bytecare-login-btn").hide();
       $("#bytecare-console-btn").show();
    }
  }


  //
  // Events
  //


    init();
  
})();