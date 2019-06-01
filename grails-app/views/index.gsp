<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
</head>

<body>

<div id="content" role="main">
    <g:link class="btn btn-success col-lg-offset-6" controller="task" action="index">Tasks</g:link>
</div>


%{--<div id="content" role="main">--}%
%{--<section class="row colset-2-its">--}%

%{--<div id="controllers" role="navigation">--}%
%{--<ul>--}%
%{--<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">--}%
%{--<li class="controller">--}%
%{--<g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link>--}%
%{--</li>--}%
%{--</g:each>--}%
%{--</ul>--}%
%{--</div>--}%
%{--</section>--}%
%{--</div>--}%

</body>
</html>
