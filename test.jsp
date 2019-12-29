<%-- 
    Document   : test
    Created on : Dec 28, 2019, 10:53:30 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
        window.fbAsyncInit = function() {
          FB.init({
            xfbml            : true,
            version          : 'v5.0'
          });
        };

        (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js';
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>
    </head>
    <body>
        <!-- Load Facebook SDK for JavaScript -->
      <div id="fb-root"></div>
      

      <!-- Your customer chat code -->
      <div class="fb-customerchat"
        attribution=setup_tool
        page_id="100807288111746">
      </div>
    </body>
</html>
