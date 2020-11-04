<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title><dec:title default="Admin Home" /></title>
    <link rel="stylesheet"
          href="<c:url value='/public/admin/assets/css/bootstrap.min.css' />" />
    <link rel="stylesheet"
          href="<c:url value='/public/admin/font-awesome/4.5.0/css/font-awesome.min.css' />" />
    <link rel="stylesheet"
          href="<c:url value='/public/admin/assets/css/ace.min.css' />"
          class="ace-main-stylesheet" id="main-ace-style" />
    <script
            src="<c:url value='/public/admin/assets/js/ace-extra.min.js' />"></script>
    <link rel="stylesheet"
          href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
    <link rel="stylesheet"
          href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script
            src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script type='text/javascript'
            src='<c:url value="/public/admin/js/jquery-2.2.3.min.js" />'></script>
    <script
            src="<c:url value='/public/admin/assets/js/jquery.2.1.1.min.js' />"></script>
    <link rel="stylesheet"
          href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script
            src="<c:url value='/public/pagination/jquery.twbsPagination.js' />"></script>

    <%--    <script--%>
    <%--            src="<c:url value='/public/ckeditor.js' />"></script>--%>
    <%--    <script src="<c:url value="/public/pagination/lib/jquery.bootpag.min.js" />"></script>--%>
    <link href="<c:url value='/public/admin/dist/docs.css' />" rel="stylesheet">

    <!-- Debug -->
    <script src="//localhost:32123/livereload.js"></script>

    <!-- This is what you need -->
    <script src="<c:url value='/public/admin/dist/sweetalert.js' />"></script>
    <link rel="stylesheet" href="<c:url value='/public/admin/dist/sweetalert.css' />">
    <!--.......................-->

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-42119746-3', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body>

<%@ include file="/common/admin/header.jsp"%>


<div class="main-container ace-save-state" id="main-container">
    <script type="text/javascript">
        try {
            ace.settings.loadState('main-container')
        } catch (e) {
        }
    </script>
    <%@ include file="/common/admin/menu.jsp"%>

    <dec:body />

    <%@ include file="/common/admin/footer.jsp"%>

    <a href="#" id="btn-scroll-up"
       class="btn-scroll-up btn btn-sm btn-inverse"> <i
            class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
    </a>

</div>

<script
        src="<c:url value='/public/admin/assets/js/bootstrap.min.js' />"></script>
<script
        src="<c:url value='/public/admin/assets/js/jquery-ui.custom.min.js' />"></script>
<script
        src="<c:url value='/public/admin/assets/js/jquery.ui.touch-punch.min.js' />"></script>
<script
        src="<c:url value='/public/admin/assets/js/jquery.easypiechart.min.js' />"></script>
<script
        src="<c:url value='/public/admin/assets/js/jquery.sparkline.min.js' />"></script>
<script
        src="<c:url value='/public/admin/assets/js/jquery.flot.min.js' />"></script>
<script
        src="<c:url value='/public/admin/assets/js/jquery.flot.pie.min.js' />"></script>
<script
        src="<c:url value='/public/admin/assets/js/jquery.flot.resize.min.js' />"></script>
<script
        src="<c:url value='/public/admin/assets/js/ace-elements.min.js' />"></script>
<script src="<c:url value='/public/admin/assets/js/ace.min.js' />"></script>
<script
        src="<c:url value='/public/admin/assets/js/bootstrap.min.js'/>"></script>

<!-- page specific plugin scripts -->
<script
        src="<c:url value='/public/admin/assets/js/jquery-ui.min.js'/>"></script>
</body>
</html>