<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hello design</title>
    <script type="text/javascript" src="https://dss0.bdstatic.com/5aV1bjqh_Q23odCf/static/superman/js/lib/jquery-1-cc52697ab1.10.2.js"></script>
    <script>
        $(function(){
            $("#btn").click(function(){
                alert("进来了吗");
                $.ajax({
                    type:'Get',//提交方式 post 或者get
                    url: "bathExport",//提交到那里 后他的服务
                    data:'',
                    success:function(data){
                        alert("成功了");//弹出窗口，这里的msg 参数 就是访问aaaa.action 后 后台给的参数
                    }
                });
            });
        });
    </script>
</head>

<body>
<a href="/export" >下载</a>
<br/>
<a href="/bathExport" >批量下载</a>
</body>
</html>
