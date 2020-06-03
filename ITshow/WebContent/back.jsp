<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String contentPage = request.getParameter("CONTENTPAGE");
	//out.println(contentPage);
%>  
<html>
    <head>
    <style>
    hr {
    margin-right: 15%;
    margin-left: 15%;
}
h3 {
    text-align: center;
    color: darkmagenta;
}

.main {
    font-family: "Noto Sans KR", sans-serif;
}
#header {
    width: 100%;
    height: 120px;
    background-color: aqua;
}
.form {
    text-align: center;
}
#contents {
    float: right;
    width: 84%;
    height: 900px;
}
#left-side {
    float: left;
    width: 230px;
    height: 900px;
    
}
#footer {
    clear: both;
    width: 100%;
    height: 100px;
    background-color: burlywood;
}
    </style>
        <title>
            랭귀지 플레인
        </title>
        <link rel="stylesheet" href="style.css">
        <link href="https://fonts.googleapis.com/css2?family=Hi+Melody&family=Noto+Sans+KR&display=swap" rel="stylesheet">
        <meta charset="utf-8">
        <script>
            var tag = ['c', 'java', 'python', 'html', 'kotlin', 'free',
                    'notfree', 'fast', 'low', 'korean', 'window', 'mac', 'linux',
                    'android', 'github'];

            /*function tagevent(){
                var value, name, i;
                for(i=0;i<tag.length;i++){
                    name = document.getElementsById("value");
                    if(name[0].innerHTML.toUpperCase().indexOf(value) > -1){
                        tag[i].style.display = "flex";
                    }else{
                        tag[i].style.display = "none";
                    }
                }
            }
            $(document).ready(function() {
            $("#keyword").keyup(function() {

            })
        })*/
        function c() {
            for (let i = 0; i < tag.length; i++) {
                if (document.tag[0].value == false) {
                    
                }
                
            }
            
        }

        function check(box) {
            if (box.checked == true) {
                alert(box.value + "를 체크하였습니다.");
            }
        }
        </script>
    </head>
    <body>
        <div class="main">
            <!-- 헤더-->
            <div id="header">헤더

            </div>
             <!-- 태그-->
            <div id="left-side">
            <h3>필터를 선택하세요.</h3>
                <div class="form">
                    <label><input type="checkbox" name="language" value="c" onclick="check(this)">C언어, C++, C#</label><br>
                    <label><input type="checkbox" name="language" value="java" onclick="check(this)">JAVA(자바)</label><br>
                    <label><input type="checkbox" name="language" value="python" onclick="check(this)">PYTHON(파이썬)</label><br>
                    <label><input type="checkbox" name="language" value="html" onclick="check(this)">HTML(웹프로그래밍)</label><br>
                    <label><input type="checkbox" name="language" value="kotlin" onclick="check(this)">KOTLIN(코틀린)</label><br>
                    <hr>
                    <label><input type="checkbox" name="money" value="free" onclick="check(this)">무료 에디터</label>
                    <label><input type="checkbox" name="money" value="notfree" onclick="check(this)">유료 에디터</label><br>
                    <hr>
                    <label><input type="checkbox" name="fast" value="fast" onclick="check(this)">빠른 속도</label>
                    <label><input type="checkbox" name="low" value="low" onclick="check(this)">저용량</label><br>
                    <label><input type="checkbox" name="korean" value="korean" onclick="check(this)">한글</label>
                    <label><input type="checkbox" name="com" value="github" onclick="check(this)">GITHUB 연동 가능</label><br>
                    <hr>
                    <label><input type="checkbox" name="com" value="window" onclick="check(this)">WINDOW(윈도우)</label><br>
                    <label><input type="checkbox" name="com" value="mac" onclick="check(this)">MAC(맥)</label><br>
                    <label><input type="checkbox" name="com" value="linux" onclick="check(this)">LINUX(리눅스)</label><br>
                    <label><input type="checkbox" name="com" value="android" onclick="check(this)">Android(안드로이드)</label><br>
                    
                    <br><br><br><br>
                    <img src="" alt="단축키">
                </div>
            </div>
             <div id="contents">
               	<jsp:include page="<%=contentPage%>" flush="false"/>
               <div id="cont2">

               </div>
               <div id="cont3">

               </div>
            </div>
             <!-- footer-->
            <div id="footer">footer

            </div>
        </div>
    </body>
</html>