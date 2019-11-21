<html lang="en"><head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>PCF War Example</title>

    <link href="/resources/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/bootstrap.min.css" rel="stylesheet">
    <script src="/resources/jquery.min.js"></script>
    <script src="/resources/popper.min.js"></script>
    <script src="/resources/bootstrap.min.js"></script>
</head>
<body>
<header>
    <div class="navbar navbar-dark bg-dark shadow-sm">
        <div class="container d-flex justify-content-between">
            <a href="#" class="navbar-brand d-flex align-items-center">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" aria-hidden="true" class="mr-2" viewBox="0 0 24 24" focusable="false"><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"></path><circle cx="12" cy="13" r="4"></circle></svg>
                <strong>PCF War Example</strong>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </div>
</header>

<main role="main">

    <section class="jumbotron text-center">
        <div class="container">
            <h1 class="jumbotron-heading"><%= request.getAttribute("pageTitle") %></h1>
            <p class="lead text-muted">A simple Java WAR example developed with Tomcat and JSP's to demonstrate pushing to the Pivotal Platform</p>

        </div>

        <hr/>

        <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo">VCAP_SERVICES</button>
        <div id="demo" class="collapse">
            <pre style="text-align: left;">
                <%= request.getAttribute("VCAP_SERVICES") %>
            </pre>
        </div>
    </section>


</main>

<footer class="text-muted">
    <div class="container">
        <p class="float-right">
            <a href="#">Back to top</a>
        </p>
    </div>
</footer>
</body></html>