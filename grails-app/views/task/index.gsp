<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'task.label', default: 'Task')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav" role="navigation">
            <ul>
                <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
                <li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
            </ul>
        </div>


        <div id="list-task" class="content scaffold-list" role="main">

            <h1>This was created by ${badoo} and ${baddoooooo}</h1>
            <table>
                <thead>
                <tr>
                    <td>Title</td>
                    <td>Date Created</td>
                    <td>Last Updated</td>
                </tr>
                </thead>

                <tbody>

                <g:each in="${tasks}" var="item">
                    <tr>
                        <td>${item.title}</td>
                        <td>${item.dateCreated}</td>
                        <td>${item.lastUpdated}</td>
                    </tr>
                </g:each>
                </tbody>
            </table>


            %{--<f:table collection="${taskList}" />--}%

            %{--<div class="pagination">--}%
                %{--<g:paginate total="${taskCount ?: 0}" />--}%
            %{--</div>--}%
        </div>


    </body>
</html>
