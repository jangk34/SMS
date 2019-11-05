<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>RSUPPORT SMS</title>
<meta charset=UTF-8">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="/dropdown/jquery.cookie.js"></script>
<script type="text/javascript" src="/dropdown/jquery.navgoco.js"></script>
<link rel="stylesheet" href="/bootstrap-3.3.2-dist/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="/dropdown/jquery.navgoco.css" media="screen" />
<style>

table {
    width: 650px;
    height: 400px;
  }
  table, th, td {
    border: 1px solid #bcbcbc;
  }
</style>
<script type="text/javascript" id="demo1-javascript">
$(document).ready(function() {
$("#demo1").navgoco({
caret: '<span class="caret"></span>',
accordion: true,
openClass: 'open',
save: true,
cookie: {
name: 'navgoco',
expires: false,
path: '/'
},
slide: {
duration: 400,
easing: 'swing'
}
});

$("#collapseAll").click(function(e) {
e.preventDefault();
$("#demo1").navgoco('toggle', false);
});

$("#expandAll").click(function(e) {
e.preventDefault();
$("#demo1").navgoco('toggle', true);
});
});


</script>
</head>
<body>
<p class="external">
   RSUPPORT Helpdesk List
</p>
<div>
<div class="col-sm-6">

<ul class="nav" id="demo1" style="width:500px" >
   
   <li><a href="#"><img src="/img/folder.png" alt="" width="19px"; height="16px"/>RemoteView</a>
       <ul>
           <li><a href="#">자주묻는질문</a>
            <ul>
                   <li><a href="#">원격제어 연결이 되지 않을 경우 해결 방법</a></li>
                   <li><a href="#">원격지 PC 아이디/비밀번호 분실</a></li>
                   <li><a href="#">홈페이지 접속 비밀번호 분실</a></li>
                   <li><a href="#">PC 아이콘이 OFF 상태로 표시되며, 원격 연결이 안될 때</a></li>
                   <li><a href="#">원격지 PC(에이전트)를 다른 PC로 교체하는 방법</a></li>
                   <li><a href="#">원격지 컴퓨터 OS 재설치 후 리모트뷰(RemoteView)에이전트 재설치 방법</a></li>
                   <li><a href="#">에이전트 강제 삭제 방법</a></li>
                   <li><a href="#">라이선스 기간 연장 방법</a></li>
                   <li><a href="#">가상 계좌 번호 확인 방법</a></li>
                   <li><a href="#">결제 수단 및 결제 방법 안내</a></li>
                   <li><a href="#">원격 접속 시, '원격제어를 위해 준비중입니다. 잠시만 기다려주세요.'</a></li>
                   <li><a href="#">[MacOS]Java 설치 이후에도 계속 설치 요청 안내</a></li>
                   <li><a href="#">Waiting For Connection 화면 멈춤 현상이 발생한 경우</a></li>
                   <li><a href="#">원격 프린트 설치 방법</a></li>
               </ul>
           </li>    
           <li><a href="#">결제 및 기간 연장</a>
            <ul>
                   <li><a href="#">세금계산서 발급은 어디서 가능한가요?</a></li>
                   <li><a href="#">영수증은 어디서 확인 가능한가요?</a></li>
            </ul>
            </li>
           </ul>
           </li>
           </ul>
           </div>
          
            <div>
            <table>
     
     <thead>
       <tr>
         <th>발신자 번호(고정)</th>
         <th colspan="3">070-7011-3900</th>
         
       </tr>
     </thead>
     <tbody>
       <tr>
         <th>수신자 번호 (-제외)</th>
         <td colspan="3" style="width:20px; height:13px"><input type="text" name="phone" style="width:420px; height:20px;"></td>
                 
       </tr>
       <tr>
         <th rowspan="3">내용</th>
         <td colspan="3" rowspan="3" style="width:20px; height:300px"><textarea style=" width:420px; height:300px;"></textarea></td>
         
       </tr>
       <tr>
       
       </tr>
       <tr>
         
       </tr>
       
     </tbody>
     <tfoot>
       <tr>
       
    <script type="text/javascript">
       
        function Tel(){
            var TelForm = document.TelForm;
            var userTel = TelForm.userTel.value;
            
            if(TelForm == null){
                alert("수신자 번호를 입력하세요.")
            }else{
                loginForm.submit();
            }
        }
        
    </script>

         <td colspan="4">위 내용으로 SMS를 발송하겠습니다.&nbsp;
        
        <form name="TelForm" action="http://localhost/login"  method="post">
            <input type="button" onclick="phone()" value="확인 및 전송">

</form>
</td>
       </tr>
     </tfoot>
   </table>
   </table>
</div>
         </div>   
                   
                   
                   
                   


</body>
</html>