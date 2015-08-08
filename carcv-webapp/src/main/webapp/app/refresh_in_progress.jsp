<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8">
        <link rel="SHORTCUT ICON"
                href="http://upload.wikimedia.org/wikipedia/commons/f/f0/Car_with_Driver-Silhouette.svg">
        <link rel="icon" href="http://upload.wikimedia.org/wikipedia/commons/f/f0/Car_with_Driver-Silhouette.svg"
                type="image/ico">
        <title>CarCV</title>
        <link rel="stylesheet" type="text/css" href="/resources/site.css">
        <style type="text/css">
            #tabulator {
                text-align: center;
                height: 25px
            }
        </style>
    </head>

    <body>
        <div class="header">
            <div class="logo"><a href="/app/index.jsp" target="_top">
                <img src="/resources/carcv-logo.png" alt="OpenCV"/></a>
            </div>
            <div class="topRow"><strong>
                <span class="link"><a href="/app/index.jsp" target="_top">Home</a></span>
                <span class="link"><a href="/info/features.jsp" target="_top">Features</a></span>
                <span class="link"><a href="/info/contribute.jsp">Contribute</a></span>
                <span class="link"><a href="/info/contact_us.jsp" target="_top">Contact us</a></span>
            </strong>
            </div>
        </div>

        <div class="leftPanel">
            <div class="panelItem"><a href="/servlet/Recognize" target="_top">Refresh DB</a></div>
            <div class="panelItem"><a href="/app/upload.jsp" target="_top">Upload</a></div>
            <div class="panelItem"><a href="/servlet/Logout" target="_top">Log out</a></div>
        </div>
        <div class="mainColumn">
            <h1>Refresh is in progress...</h1>
            <br>

            <h3>
                <a href="/app/index.jsp">Go back</a> to the main page, the results will be automatically updated when
                the
                refresh
                finishes.
            </h3>
        </div>

        <div id="footer"></div>

    </body>
</html>