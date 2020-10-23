//
// bytecare.js
// Theme module
//

'use strict';

(function () {

    //
    // Functions
    //

    function init() {
        const token = Cookies.get('token');
        if (token) {
            $("#bytecare-login-btn").hide();
            $("#bytecare-console-btn").show();
            $("#bytecare-login-btn-nav").hide();
            $("#bytecare-console-btn-nav").show();
        }
    }


    //
    // Events
    //


    init();

})();