<%--
  Created by IntelliJ IDEA.
  User: Ryan
  Date: 2017/1/16
  Time: 23:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="easyui/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">
    <link rel="stylesheet" type="text/css" href="easyui/demo/demo.css">
    <script language="JavaScript" src="easyui/jquery.min.js"></script>
    <script language="JavaScript" src="easyui/jquery.easyui.min.js"></script>
    <script language="JavaScript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript">
        $(function () {
            $('#dd2').dialog();
            $('#dd3').dialog({
                title: '使用java',
                width: 400,
                height: 200,
                closed: false,
                cache: false,
                modal: true
            });
        })
    </script>
</head>
<body>
<div class="easyui-dialog" id="dd1" title="EasyUI Dialog" style="width: 500px;height: 500px">
    Hello World!
</div>
<div id="dd2">Dialog Content</div>
<div id="dd3">Dialog Content</div>
</body>
</html>
