<%--
  Created by IntelliJ IDEA.
  User: Fabian
  Date: 16.01.2017
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hallo</title>
</head>
<body>
<div ng-include="'http://www.refsnesdata.no/angular_include.asp'"></div>
<p>${test}</p>
<script>
    var app = angular.module('myApp', [])
    app.config(function($sceDelegateProvider) {
        $sceDelegateProvider.resourceUrlWhitelist([
            'http://www.refsnesdata.no/**'
        ]);
    });
    ttttt
</script>
</body>
</html>
