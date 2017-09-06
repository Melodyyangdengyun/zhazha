<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<%@ include file="/WEB-INF/views/include/head.jsp"%>
<html>
<title>title</title>
<meta name="decorator" content="default"/>

<script type="text/javascript">
    function textname() {

        var textval = $("#text_id").val();
        alert(textval);
    }
</script>
<body>
<h2>Hello World!</h2>
  <input type="text" id="text_id" class="kk"/>
  <input type="button" value="点击触发" onclick="textname()" />
</body>
</html>
