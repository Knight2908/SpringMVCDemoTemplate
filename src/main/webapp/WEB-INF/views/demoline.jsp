<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Add function of jstl -->
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%--
  Created by IntelliJ IDEA.
  User: Knight2908
  Date: 2/23/2021
  Time: 11:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="https://code.jquery.com/jquery-1.11.2.min.js"></script>
    <script src="/resources/js/linechart.js"/>
    <script src="jquery.min.js"></script>
    <script src="/resources/js/jquery-fusioncharts.js"></script>
    <script src="/resources/js/fusioncharts.jqueryplugin.js"></script>
    <link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
    <!-- Include jQuery -->
    <script type="text/javascript" src=" https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <!-- Include fusioncharts core library file -->
    <script type="text/javascript" src=" https://cdn.fusioncharts.com/fusioncharts/latest/fusioncharts.js"></script>
    <!-- Include fusion theme file -->
    <script type="text/javascript" src=" https://cdn.fusioncharts.com/fusioncharts/latest/themes/fusioncharts.theme.fusion.js"></script>
    <!-- Include fusioncharts jquery plugin -->
    <script type="text/javascript" src=" https://rawgit.com/fusioncharts/fusioncharts-jquery-plugin/develop/dist/fusioncharts.jqueryplugin.min.js"></script>
    <title>jQuery Topup Chart Plugin Example</title>
</head>

<body>
<div id="jquery-script-menu">
    <div class="jquery-script-center">
        <ul>
            <li><a href="http://www.jqueryscript.net/">Download This Plugin</a></li>
            <li><a href="http://www.jqueryscript.net/">Back To jQueryScript.Net</a></li>
        </ul>
        </script>
            <script type="text/javascript"
                    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
            </script></div>
        <div class="jquery-script-clear"></div>
    </div>
</div>
<h1 style="margin:150px auto 50px auto; text-align:center;">jQuery Topup Chart Plugin Example</h1>
<div style="margin:20px auto; text-align:center;">
    <canvas id="graph" width="500" height="300" align="center"></canvas></div>
<%--<script type="text/javascript" src="/resources/js/drawit.js">--%>
<%--    $( document ).ready(function() {--%>
<%--        var chartData = {--%>
<%--            node: "graph",--%>
<%--            dataset: [122, 65, 80, 84, 33, 55, 95, 15, 268, 47, 72, 69],--%>
<%--            labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],--%>
<%--            pathcolor: "#288ed4",--%>
<%--            fillcolor: "#8e8e8e",--%>
<%--            xPadding: 0,--%>
<%--            yPadding: 0,--%>
<%--            ybreakperiod: 50--%>
<%--        };--%>
<%--        drawlineChart(chartData);--%>
<%--    });--%>
<%--    drawline();--%>
<%--</script>--%>
<script>
    $( document ).ready(function() {
        var chartData = {
            node: "graph",
            dataset: [<c:forEach items="${listTicket}" var="tickets" varStatus="status">${tickets.total}<c:if test="${!status.last}">
                ,
                </c:if>  </c:forEach>],
            labels: [<c:forEach items="${listTicket}" var="tickets">'${tickets.timePlant}'<c:if test="${!status.last}">
                ,
                </c:if>  </c:forEach>],
            pathcolor: "#288ed4",
            fillcolor: "#8e8e8e",
            xPadding: 500,
            yPadding: 5000,
            ybreakperiod: 20000
        };
        drawlineChart(chartData);
    });
</script>
<c:forEach items="${listTicket}" var="ticket">
    <p>    ${ticket.timePlant.substring(0,ticket.timePlant.indexOf(' '))}</p>
</c:forEach>

<script type="text/javascript">
    const dataSource = {
        chart: {
            caption: "Average Fastball Velocity",
            yaxisname: "Velocity (in mph)",
            subcaption: "[2005-2016]",
            numbersuffix: " vnd",
            rotatelabels: "1",
            setadaptiveymin: "1",
            theme: "candy"
        },
        data: [
            <c:forEach items="${listTicket}" var="ticket" varStatus="status">
            {label:'${ticket.timePlant}',
            value:${ticket.total}}<c:if test="${!status.last}">,</c:if>
            </c:forEach>
        ]
    };

    FusionCharts.ready(function() {
        var myChart = new FusionCharts({
            type: "line",
            renderAt: "chart-container",
            width: "100%",
            height: "100%",
            dataFormat: "json",
            dataSource
        }).render();
    });

</script>
<div id="chart-container">FusionCharts will render here</div>
</body>
<%--<script type="text/javascript">--%>

<%--    var _gaq = _gaq || [];--%>
<%--    _gaq.push(['_setAccount', 'UA-36251023-1']);--%>
<%--    _gaq.push(['_setDomainName', 'jqueryscript.net']);--%>
<%--    _gaq.push(['_trackPageview']);--%>

<%--    (function() {--%>
<%--        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;--%>
<%--        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';--%>
<%--        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);--%>
<%--    })();--%>

<%--</script>--%>
</html>
