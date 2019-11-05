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
<link rel="stylesheet" type="text/css"
	href="/dropdown/jquery.navgoco.css" media="screen" />
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
			caret : '<span class="caret"></span>',
			accordion : true,
			openClass : 'open',
			save : true,
			cookie : {
				name : 'navgoco',
				expires : false,
				path : '/'
			},
			slide : {
				duration : 400,
				easing : 'swing'
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
<div style="margin:5%">

	<p class="external"><h1>RSUPPORT HelpDesk List</h1></p>
	<div>
		<div class="col-sm-5">

			<ul class="nav" id="demo1" style="width: 500px">

				<li><a href="#"><img src="/img/folder.png" alt="" width="19px" ; height="16px" />RemoteView</a>
					<ul>
						<li><a href="#">자주묻는질문</a>
							<ul>
								<li><a href="#">원격제어 연결이 되지 않을 경우 해결 방법</a></li>
								<li><a href="#">원격지 PC 아이디/비밀번호 분실</a></li>
								<li><a href="#">홈페이지 접속 비밀번호 분실</a></li>
								<li><a href="#">PC 아이콘이 OFF 상태로 표시되며, 원격 연결이 안될 때</a></li>
								<li><a href="#">원격지 PC(에이전트)를 다른 PC로 교체하는 방법</a></li>
								<li><a href="#">원격지 컴퓨터 OS 재설치 후 리모트뷰(RemoteView)에이전트
										재설치 방법</a></li>
								<li><a href="#">에이전트 강제 삭제 방법</a></li>
								<li><a href="#">라이선스 기간 연장 방법</a></li>
								<li><a href="#">가상 계좌 번호 확인 방법</a></li>
								<li><a href="#">결제 수단 및 결제 방법 안내</a></li>
								<li><a href="#">원격 접속 시, '원격제어를 위해 준비중입니다. 잠시만 기다려주세요.'</a></li>
								<li><a href="#">[MacOS]Java 설치 이후에도 계속 설치 요청 안내</a></li>
								<li><a href="#">Waiting For Connection 화면 멈춤 현상이 발생한 경우</a></li>
								<li><a href="#">원격 프린트 설치 방법</a></li>
							</ul></li>


						<li><a href="#">결제 및 기간 연장</a>
							<ul>
								<li><a href="#">세금계산서 발급은 어디서 가능한가요?</a></li>
								<li><a href="#">영수증은 어디서 확인 가능한가요?</a></li>
								<li><a href="#">중복으로 결제가 되었을 경우</a></li>
								<li><a href="#">계약기간을 변경하고 싶어요</a></li>
								<li><a href="#">가상 계좌 번호는 어디서 확인 할 수 있나요?</a></li>
								<li><a href="#">제품의 버전 변경을 원하시는 경우 (Std -> Ent 또는 Ent
										-> Std.)</a></li>
								<li><a href="#">결제 이후에도 기간 연장 메시지가 나탈 경우</a></li>
								<li><a href="#">라이센스 연장 시 '갱신'버튼이 클릭 안되는 경우 해결방법</a></li>
								<li><a href="#">견적서 신청 방법</a></li>
								<li><a href="#">라이선스 구매 내역 확인 방법</a></li>
								<li><a href="#">RemoteView 환불 정책</a></li>
								<li><a href="#">기간 만료가 되어가는데 기간 연장은 어떻게 하나요?</a></li>
								<li><a href="#">제품 구매 방법</a></li>
								<li><a href="#">결제창이 뜨지 않아요. (KCP PayPlus 설치안내)</a></li>
								<li><a href="#">탈퇴 방법</a></li>
							</ul></li>

						<li><a href="#">도입검토</a>
							<ul>
								<li><a href="#">PC OS 가 Windows XP 또는 Server 2003인데 사용
										가능한가요?</a></li>
								<li><a href="#">리모트뷰는 어떤 제품인가요?</a></li>
								<li><a href="#">리모트뷰 스탠다드(Standard)와 엔터프라이즈(Enterprise)
										차이점이 무엇인가요?</a></li>
								<li><a href="#">라이선스는 1년갱신이 맞나요? 또 1년마다 갱신비용이 발생하는것인가요?
										갱신하지 않으면 사용불가가 되는건가요?</a></li>
								<li><a href="#">서비스요금이 궁금합니다.</a></li>
								<li><a href="#">공공장소에서의 RemoteView 사용</a></li>
								<li><a href="#">해외에서 RemoteView 사용</a></li>
								<li><a href="#">원격제어를 이용해 온라인 게임 플레이가 가능한가요?</a></li>
								<li><a href="#">가상 IP 또는 유동 IP 지원이 가능 한가요?</a></li>
								<li><a href="#">가상 환경에서의 원격 연결 (VMWare, Hyper-V 등)</a></li>
								<li><a href="#">리모트뷰(RemoteView) 모바일(안드로이드, IOS) OS
										지원범위</a></li>
								<li><a href="#">리모트뷰(RemoteView) 안드로이드(Android) 지원 스펙</a></li>
								<li><a href="#">시스템 요구 사양</a></li>
							</ul></li>

						<li><a href="#">데모가입 및 로그인</a>
							<ul>
								<li><a href="#">사용하고 있는 비밀번호 및 개인정보 변경은 어떻게 하나요?</a></li>
								<li><a href="#">Standard 제품을 사용하실 경우 ID/ 비밀번호 확인 방법</a></li>
								<li><a href="#">무료 체험 버전 또는 Enterprise를 사용하실 경우 ID/
										비밀번호 확인 방법</a></li>
								<li><a href="#">접근계정창이 나타나지 않거나 접근계정 입력 후 무반응일 경우</a></li>
								<li><a href="#">이메일 초대 인증 메일이 안와요.</a></li>
								<li><a href="#">가입/ 무료체험은 어떻게 하나요?</a></li>
								<li><a href="#">무료데모라이선스는 기능제한이 있습니까?</a></li>
								<li><a href="#">등록가능한 ID조건을 알려주세요</a></li>
								<li><a href="#">뷰어 앱 로그인 계정 분실 시</a></li>
								<li><a href="#">Windows 계정인증 이란?</a></li>
								<li><a href="#">RemoteView Server 사용자의 로그인 실패</a></li>
							</ul></li>


						<li><a href="#">제품설치 및 제어기기 변경</a>
							<ul>
								<li><a href="#"> 업데이트가 정상적으로 진행되지 않아요</a></li>
								<li><a href="#">Active X를 설치 완료 후에도 설치 팝업이 나타나요</a></li>
								<li><a href="#">이전 PC에서 새로운 PC로 변경하고 싶어요</a></li>
								<li><a href="#">신규 PC 추가는 어떻게 하죠?</a></li>
								<li><a href="#">원격지 PC의 아이디/패스워드 분실 시</a></li>
								<li><a href="#">에이전트 접근 계정 변경 방법</a></li>
								<li><a href="#">리모트뷰 프로그램 삭제는 어떻게 하나요?</a></li>
								<li><a href="#">등록된 PC를 삭제하고 싶어요</a></li>
								<li><a href="#">제어 대상 PC는 어떻게 설정하나요?</a></li>
								<li><a href="#">에이전트(Agent)는 어떻게 설치하나요?</a></li>
								<li><a href="#">원격지 PC 접근계정 설정 시 등록가능한 ID조건을 알려주세요</a></li>
								<li><a href="#">에이전트 접근 계정 변경 방법</a></li>
								<li><a href="#">원격지 Android 기기 에이전트 설치 방법</a></li>
								<li><a href="#">원격제어용 Android 기기의 리모트뷰 어플리케이션 설치 방법</a></li>
								<li><a href="#">원격지 Android 기기 변경 방법</a></li>
								<li><a href="#">원격지 PC용 에이전트 재 설치 방법 (사용중인 에이전트를 다른 PC로
										교체 또는 컴퓨터 OS 재 설치..등)</a></li>
								<li><a href="#">에이전트 접속 시, ID/PW 입력하지 않고 접속할 수 있는 방법</a></li>
								<li><a href="#">리모트뷰 사용 방법을 모르겠어요</a></li>
							</ul></li>


						<li><a href="#">원격 연격 및 제어 오류/지연</a>
							<ul>
								<li><a href="#"> 마우스 제어가 안되요</a></li>
								<li><a href="#">프락시 서버 (Proxy Server) 지원</a></li>
								<li><a href="#">원격제어실행이 되지 않습니다.</a></li>
								<li><a href="#">원격 연결 시도 시, '원격 시스템에 대한 접근 권한이 없습니다' 또는
										'현재 시스템은 접근 가능하도록 허용한 목록에 등록되어 있지 않습니다.'</a></li>
								<li><a href="#">원격 연결 시, 'Proxy Information Is
										Incorrect. Verify The Proxy Connection.' 메시지 창이 표시됩니다.</a></li>
								<li><a href="#">RemoteView 웹사이트 접속 시, '페이지를 찾을 수 없습니다'
										표시됩니다.</a></li>
								<li><a href="#">WiFi 접속 시, '프록시 정보가 일치하지 않다.' 는 메시지가
										확인되는 경우</a></li>
								<li><a href="#">에이전트 접속 시도 중 '웹페이지 호출에 오류가 발생하였습니다.' 라는
										문구가 표시됩니다.</a></li>
								<li><a href="#">유효한 라이선스가 없다고 나와요</a></li>
								<li><a href="#">에이전트 OFF 상태(회색) 표시</a></li>
								<li><a href="#">에이전트 자동 실행 방법 (PC를 켜면 자동으로 에이전트 실행)</a></li>
								<li><a href="#">모바일 뷰어에서 리눅스 장비가 목록에 나타나지 않습니다.</a></li>
								<li><a href="#">뷰어 재 설치 방법</a></li>
								<li><a href="#">키보드 드라이버 모드</a></li>
								<li><a href="#">보안 프로그램 사용 중, 원격제어 실행되지 않을 때</a></li>
								<li><a href="#">3G 상태일 때, 화면 갱신 속도 빠르게 하는 방법</a></li>
								<li><a href="#">접속이 끊어진 경우 (접속 불안정) 해결 방법</a></li>
								<li><a href="#">원격제어 시, 속도가 느릴 경우</a></li>
								<li><a href="#">원격제어 연결이 되지 않을 경우 해결 방법</a></li>
								<li><a href="#">ActiveX를 다운받을 수 없는 경우</a></li>
								<li><a href="#">원격제어를 위한 Java 설치 안내</a></li>
								<li><a href="#">윈도우 계정에 따른 제품 이용 제약 사항</a></li>
								<li><a href="#">Internet Explorer 64비트 브라우저에서의 리모트뷰 서비스
										이용 제한 해결 방법</a></li>
								<li><a href="#">원격 기기 리스트에서는 원격 상태 가능 / 원격 연결 시, 접속 불가</a></li>
								<li><a href="#">PC에서 모바일 제어 시, 화면이 비 정상적으로 표기</a></li>
								<li><a href="#">게임, CAD 등 특정 프로그램의 화면이 비 정상적으로 보이거나 화면
										멈춤 현상</a></li>
								<li><a href="#">'RemoteView 응용프로그램이 예상치 않게 중단되어 다시
										시도해주세요.' 라는 알림 메시지가 확인되는 경우</a></li>
								<li><a href="#">설치 프로그램 다운로드 시, '오류(-5001:0xffffec75)가
										설치프로그램 실행 중 발생했습니다.' 라는 알림 메시지가 확인되는 경우</a></li>
								<li><a href="#">RemoteView 로그인 시, 'Init Fail' 알림 메시지가
										확인되는 경우</a></li>
								<li><a href="#">'File049.Zip - Download Error!' 알림</a></li>
								<li><a href="#">에이전트 설치 시, 'RSAutoUp
										File038.Zip-Download Error' 알림</a></li>
								<li><a href="#">원격 진행 도중 블루스크린</a></li>
								<li><a href="#">'세션 서버로의 연결이 실패하였습니다' 메시지 노출 시 대응방법</a></li>
								<li><a href="#">원격 접속 시, '세션 서버로의 통신 중에 소켓 에러가
										발생하였습니다.' 라는 알림이 확인되는 경우</a></li>
								<li><a href="#">'[알림] 업데이트에 실패하였습니다. RemoteView 서비스가
										정상적으로 작동하지 않을 수 있습니다.'</a></li>
							</ul></li>


						<li><a href="#">원격 제어 기능</a>
							<ul>
								<li><a href="#"> 컴퓨터 관리 페이지에서 에이전트 설치 또는 삭제 시, '인증서버
										오류' 경고창</a></li>
								<li><a href="#"> 원격 접속 시, 'Waiting For Connection.
										Please Wait One Moment' 메시지 창</a></li>
								<li><a href="#"> 화면 조정 방법</a></li>
								<li><a href="#"> 환경설정에 있는 고속제어모드란 무엇인가요?</a></li>
								<li><a href="#"> 리모트뷰 파일 송수신 방법</a></li>
								<li><a href="#"> 파일 전송 시, 저장되는 경로를 변경할 수 있나요?</a></li>
								<li><a href="#"> 녹화 파일 재생 방법</a></li>
								<li><a href="#"> Mobile에서 Android 접속 방법</a></li>
								<li><a href="#"> 제어모드(->그래픽모드) 변경 방법 (게임, CAD 등의 특정 고화질
										프로그램)</a></li>
								<li><a href="#"> 소리공유 기능은 어떻게 사용하나요?</a></li>
								<li><a href="#"> Ctrl + Alt + Del 전송 방법</a></li>
								<li><a href="#"> 모바일 기기로 원격제어 중 다른앱 사용 방법</a></li>
								<li><a href="#"> 원격 화면 잠금 후 스크린 켜지지 않을 경우</a></li>
								<li><a href="#"> 원격 화면 잠금 사용 방법</a></li>
								<li><a href="#"> 듀얼 모니터 사용 방법 (PC를 나누어 보는 방법)</a></li>
								<li><a href="#"> 환경설정의 고속제어모드</a></li>
								<li><a href="#"> 모바일 라이브뷰 활성화 방법</a></li>
								<li><a href="#"> Android 기기를 대상으로 원격 연결 시작하기</a></li>
								<li><a href="#"> 원격프린터 설치 방법</a></li>
								<li><a href="#"> 원격연결하여 사용할 수 있는 기능</a></li>
								<li><a href="#"> 터치 또는 가상 마우스 제어 방법</a></li>
							</ul></li>
						<li><a href="#">보안 기능</a>
							<ul>
								<li><a href="#"> 리모트뷰 IVPN 기능 사용방법</a></li>
								<li><a href="#">모바일 기기 앱의 언어 변경 방법</a></li>
								<li><a href="#">지정된 곳에서만 원격지 PC 접속 방법</a></li>
								<li><a href="#">화면에서 “원격제어 중” 문구를 삭제할 수 있나요?</a></li>
								<li><a href="#">연결 가능 시간 설정 및 접근 허용 방법</a></li>
								<li><a href="#">특정 단말 또는 PC에서만 접근할 수 있도록 설정 방법</a></li>
								<li><a href="#">원격제어 도중 바이러스 감염될 수 있나요?</a></li>
								<li><a href="#">IOS 허용 IP 설정 방법</a></li>
								<li><a href="#">특정 디바이스에서만 접근 설정</a></li>
								<li><a href="#">시스템 접근 설정</a></li>
								<li><a href="#">Android 허용 MAC 설정 방법</a></li>
								<li><a href="#">IOS 허용 MAC 설정 방법</a></li>
								<li><a href="#">Mac OSX 허용 MAC 설정 방법</a></li>
								<li><a href="#">Windows 허용 MAC 설정 방법</a></li>
								<li><a href="#">원격제어 용 모바일 기기(Android) 허용 IP 설정 방법(특정
										IP에서만 연결 허용하기)</a></li>
								<li><a href="#">원격제어 용 Mac(OSX) PC 허용 IP 설정 방법(특정 IP에서만
										연결 허용하기)</a></li>
								<li><a href="#">원격제어 용 Windows PC 허용 IP 설정 방법(특정 IP에서만
										연결 허용하기)</a></li>
								<li><a href="#">OTP 인증키 간헐적 오류, 해결 방법은?</a></li>
								<li><a href="#">OTP 인증키 부여 방법</a></li>
								<li><a href="#">OTP 인증키 번호 신청 방법</a></li>
								<li><a href="#">OTP 사용 조건</a></li>
							</ul></li>
						<li><a href="#">관리 기능</a>
							<ul>
								<li><a href="#"> OTP에서 관리자와 사용자 설정의 차이점은?</a></li>
								<li><a href="#">OTP 인증 기능이 무엇인가요?</a></li>
								<li><a href="#">사용자 그룹 생성 및 관리 방법</a></li>
								<li><a href="#">에이전트(상담원 계정) 별 사용 빈도 확인 방법</a></li>
							</ul></li>


						<li><a href="#">원격 전원 관리</a>
							<ul>
								<li><a href="#"> OTP에서 관리자와 사용자 설정의 차이점은?</a></li>
								<li><a href="#"> 디바이스 접속 기록 (원격 연결 관련 기록)은 어디서 확인할 수
										있나요?</a></li>
								<li><a href="#">기기 표시명 수정 방법</a></li>
								<li><a href="#">WOL 필수 설정 완료 후, PC 켜는 방법</a></li>
								<li><a href="#">WOL 기능 사용을 위한 설정 방법</a></li>
								<li><a href="#">WOL 지원 랜카드 종류</a></li>
								<li><a href="#">꺼져있는 PC를 켤 수 있는 방법</a></li>
								<li><a href="#">절전모드인 컴퓨터를 WOL로 켜는 방법</a></li>
								<li><a href="#">외부 네트워크 환경에서 PC를 켜는 방법</a></li>
							</ul></li>
						<li><a href="#">기타</a>
							<ul>
								<li><a href="#"> PC가 한대밖에 없는 경우, PC 켜는 방법</a></li>
								<li><a href="#">WOL 버튼을 눌러도 PC가 켜지지 않을 때</a></li>
								<li><a href="#">데스크탑 접속 시, 평균 데이터 전송량</a></li>
								<li><a href="#">녹화 기능 사용 시, 녹화 파일 용량</a></li>
								<li><a href="#">네이트온 내PC제어와의 연동 가능 여부</a></li>
							</ul></li>
					</ul></li>
				<li><a href="#"><img src="/img/folder.png" alt=""
						width="19px" ; height="16px" />RemoteCall</a>
					<ul>
						<li><a href="#">제품 업데이트에 따른 개선사항</a>
							<ul>
								<li><a href="#">블라인더 기능에 대해 알려주세요</a></li>
								<li><a href="#">모듈 다운로드란?</a></li>
								<li><a href="#">개선된 아이콘 접속 방식</a></li>
								<li><a href="#">개선된 원격지원 연결 방식</a></li>
							</ul></li>
						<li><a href="#">일반</a>
							<ul>
								<li><a href="#">블라인더 기능에 대해 알려주세요</a></li>
								<li><a href="#">하나의 ID로 여러 개의 에이전트에 동시 로그인할 수 있나요?</a></li>
								<li><a href="#">상담원과 고객이 동시에 제어하는 경우에는 어떻게 되나요?</a></li>
								<li><a href="#">'클립보드'와 '클립보드 자동 동기' 옵션이 동시에 활성화 되어 있을
										때 , 어느 옵션에 우선권이 있나요?</a></li>
								<li><a href="#">2명의 상담원이 1개의 아이디로 동시에 사용이 가능한가요?</a></li>
								<li><a href="#">일본어로 서포트가 가능합니까?</a></li>
								<li><a href="#">RemoteCall 이용 시 고객 개인 정보 유출 방지를 위한 대책이
										적용되어 있는지요</a></li>
								<li><a href="#">뷰어 대기시 , 6자리의 접속코드, 아이콘번호 , 4자리의 핀코드가
										보여집니다만 , 고객에 안내시에는 어떠한 번호를 안내하면 되는지요?</a></li>
								<li><a href="#">RemoteCall이 지원하는 녹화 파일을 Rsfx가 아닌 다른
										형식으로 저장할 수는 없나요?</a></li>
								<li><a href="#">이용 약관은 어디서 확인할 수 있나요?</a></li>
								<li><a href="#">RSUPPORT Player가 무엇인가요?</a></li>
								<li><a href="#">RemotCall의 대응언어를 알려주세요</a></li>
								<li><a href="#">리모트콜을 해외에서도 구입할 수 있나요?</a></li>
								<li><a href="#">(예전에 / 다른 회사는) Rsup.Net 이라는 주소를 쓰던데,
										지금의 113366.Com과는 다른 제품인가요?</a></li>
								<li><a href="#">리모트콜은 어떤 운영체제까지 지원하나요?</a></li>
								<li><a href="#">리모트콜 클라우드(ASP) 서비스를 신청하면, 언제부터 원격지원을
										시작할 수 있나요?</a></li>
								<li><a href="#">리모트콜을 약정 없이 월 단위로 구매하여 사용할 수 있나요?</a></li>
								<li><a href="#">회사명이 변경(또는 인수합병 등으로)된 관계로 이전 회사의 이니셜로
										되어 있는 ID 명을 바꾸고 싶습니다.</a></li>
								<li><a href="#">리모트콜 클라우드(ASP) 구입 시 무상으로 제공되는 ‘리모트뷰’는
										어떻게 신청하나요?</a></li>
								<li><a href="#">매년 리모트콜 계약 갱신 절차를 거치는 것이 번거롭습니다. 2~3년의
										장기 계약이 가능한가요?</a></li>
								<li><a href="#">업체별 계약이 아닌 당사의 통합유지보수업체를 통해 모든 계약을 진행하고
										있습니다. 이러한 경우도 계약 진행이 가능한가요?</a></li>
								<li><a href="#">데모 가입하고 나서 비밀번호를 찾을 수 없습니다.</a></li>
								<li><a href="#">홈페이지를 보니 ASP형과 구축형이 있는데 그 차이는 무엇인가요?</a></li>
								<li><a href="#">라이선스 별 파일 전송 용량이 어떻게 되나요?</a></li>
								<li><a href="#">원격지원 접속 페이지 주소 Startsupport.Com은 주소가
										길어서 안내하기가 힘듭니다. 더 간단한 주소는 없나요?</a></li>
								<li><a href="#">중계페이지에서 상담원 아이콘 클릭 후 상담원과 연결이 되지 않습니다.</a></li>
								<li><a href="#">고객 PC에서 중계페이지에 접속하였을 때 글자가 깨져서 보입니다.</a></li>
								<li><a href="#">상담원이 고객 PC에 원격 데스크탑으로 연결되었으나 제어가 되지
										않습니다.</a></li>
							</ul></li>

						<li><a href="#">제품설치</a>
							<ul>
								<li><a href="#">회원가입 후 인증메일이 오지 않습니다. 어떻게 하나요?</a></li>
							</ul></li>
						<li><a href="#">원격지원</a>
							<ul>
								<li><a href="#">상담원 아이콘 클릭 후 '원격지원 준비중 입니다.' 라는 문구만
										표시되고 더이상 진행이 안됩니다.</a></li>
								<li><a href="#">리모트콜(RemoteCall) 에이전트 로그인 시 “인증서버 주소를
										찾을 수 없습니다.” 라는 메시지가 나타납니다.</a></li>
								<li><a href="#">고객측에서 실행 파일 다운이 안되는데 어떻게 해야하나요?</a></li>
								<li><a href="#">상담원 계정(ID/PW)을 어떻게 찾을수 있나요?</a></li>
								<li><a href="#">리모트콜로 PC를 지원하는 방법은 어떻게 되나요?</a></li>
								<li><a href="#">443 포트/ 80 포트 중 하나만 열면 안되나요?</a></li>
								<li><a href="#">세션 6/6에서 멈춰요 1</a></li>
								<li><a href="#">세션 6/6에서 멈춰요 2</a></li>
								<li><a href="#">세션 6/6에서 멈춰요 3</a></li>
								<li><a href="#">연결했는데 상단 메뉴바가 보이지 않고 화면이 멈췄을때 어떻게
										해야하나요?</a></li>
								<li><a href="#">무료데모라이선스는 기능제한이 있습니까?</a></li>
								<li><a href="#">RemoteCall에서 상담원이 조작중일때 조작하고 있는 내용을
										고객화면에 보이지 않게하는것이 가능합니까?</a></li>
								<li><a href="#">RemoteCall용도를 알려주세요</a></li>
								<li><a href="#">등록가능한 ID조건을 알려주세요</a></li>
								<li><a href="#">1개 라이선스 구입 시, 계정은 어떻게 이용이 가능한가요?</a></li>
								<li><a href="#">아이콘 방식일 경우, 선택지의 아이콘(숫자)는 몇번까지 표시
										가능합니까? 표시 가능한 최저치와 최고치를 알려주세요.</a></li>
								<li><a href="#">관리자권한으로 재접속 기능 이용시 상담원측에서 관리자 계정을
										입력하였는데도 재차 고객측 환경에서 관리자 계정을 입력하도록 팝업이 표시됩니다.</a></li>
								<li><a href="#">Mac을 사용하는 고객을 원격지원하는 경우, 제한 사항이 있나요?</a></li>
								<li><a href="#">PC 원격 지원 시 고객이 여러 대의 모니터를 사용하는 경우, 최대 몇
										개의 화면을 지원할 수 있나요?</a></li>
								<li><a href="#">원격 제어시 고객측 개인정보 보호를 위해서 원격제어시 표시되는 화면은
										안보이게끔하는 기능이 있나요 ?</a></li>
								<li><a href="#">세션전달시 현재 상황을 전달할수 있도록하는 상담원 끼지의 채팅수단은
										없나요</a></li>
								<li><a href="#">일회용으로 로그인 할 수 있는 원타임 패스워드를 제공하나요?</a></li>
								<li><a href="#">현재 사내에 있는 리모트콜 계정의 이용상황을 체크할 수 있는방법은
										없나요</a></li>
								<li><a href="#">현재 이용 중인 세션 수는 어떻게 확인하나요?</a></li>
								<li><a href="#">접속페이지의 커스터마이징을 하고자 합니다 어느수준까지 커스터마이징이
										가능한가요</a></li>
								<li><a href="#">세션공유시 몇명까지 세션공유가 가능한가요</a></li>
								<li><a href="#">고객측이 원격도중에 추가디스플레이를 접속했는데 해당 디스플레이가
										상담원화면에 전혀 표시되지 않습니다.</a></li>
								<li><a href="#">원격접속을 위해서 프락시서버에 *.Startsupport.Com을
										등록했는데도 원격접속이 되지 않습니다</a></li>
								<li><a href="#">원격이 차단되는 고객사가 있는데 어떻게 해야 하죠?</a></li>
								<li><a href="#">’다중 연결’ 또는 ‘사용자별 최대 세션 수’란 무엇인가요?</a></li>
								<li><a href="#">PC 대상의 원격 접속 방법은 어떻게 되나요? 간단하게 알려주세요.</a></li>
								<li><a href="#">급하게 원격지원을 해야 하는데 패스워드를 잃어버렸어요. 알 수 있는
										방법이 있을까요?</a></li>
								<li><a href="#">리모트콜 제품 버전이 여러가지가 있는데 무슨 차이가 있나요?</a></li>
								<li><a href="#">113366.Com 혹은 Startsupport.Com 웹페이지가
										안열리는데 어떻게 해야하죠?</a></li>
								<li><a href="#">스크린 샷은 어디서 볼수 있나요?</a></li>
								<li><a href="#">상담원 PC를 고객 측에서 제어 가능 한가요?</a></li>
								<li><a href="#">고객PC 화면이 원격을 끊었는데 원래 배경화면으로 돌아오지 않아요.</a></li>
								<li><a href="#">상담원과 연결 종료를 했는데 계속 팝업창이 떠요. 어떻게 없앨 수
										있죠?</a></li>
								<li><a href="#">원격지원 중 화면이 멈췄어요.</a></li>
								<li><a href="#">원격지원 중 동영상 실행 시 상담원 뷰어에 화면이 나오지 않습니다.</a></li>
								<li><a href="#">고객 PC에 원격연결 시 연결이 지연되거나 뷰어가 다운됩니다.</a></li>
								<li><a href="#">원격지원 중 뷰어에서 파일전송 기능이 안됩니다.</a></li>
							</ul></li>

						<li><a href="#">리모트콜 모바일팩</a>
							<ul>
								<li><a href="#">리모트콜(RemoteCall) 모바일팩에서 PC, 스마트폰 양쪽 다
										파일 송수신이 가능하나요?</a></li>
								<li><a href="#">"안드로이드 USB 연결 지원"이라는 기능은 무슨 기능인가요?</a></li>
								<li><a href="#">Android,IPhone 에 원격서포트가 가능합니까?</a></li>
								<li><a href="#">IOS지원 시에는 뷰어화면 확대기능을 제공하지 않나요</a></li>
								<li><a href="#">IOS지원시에는 녹화기능을 지원하지 않나요</a></li>
								<li><a href="#">Android TV, Apple TV OS에 대해서도 원격지원이
										가능한가요 ?</a></li>
								<li><a href="#">구글플레이 다운로드시, 원격지원 앱을 설치 했을 때 플러그인 앱도 함께
										설치 되었습니다. 플러그인 앱의 역할은 무엇인가요?</a></li>
								<li><a href="#">PC 지원과 비쥬얼팩의 경우는 음성채팅이 있습니다. 모바일 지원에는
										음성채팅 기능을 지원하지 않나요?</a></li>
								<li><a href="#">모바일 지원의 IOS와 Android 지원시, 차이를 알고 싶습니다.</a></li>
								<li><a href="#">IPod Touch에 대해서도 지원가능한가요?</a></li>
								<li><a href="#">일시적으로 통신에 장애가 있을 경우의 동작을 알고 싶습니다.</a></li>
								<li><a href="#">모바일 원격지원 시, 원격 연결 전에 표시되는 약관 동의 절차를 생략할
										수 없나요?</a></li>
								<li><a href="#">모바일 대상의 원격 접속 방법은 어떻게 되나요? 간단하게 알려주세요.</a></li>
								<li><a href="#">아이폰 원격지원은 안되나요?</a></li>
								<li><a href="#">RCMP에서 지원하는 안드로이드 운영체제는 어디까지인가요?</a></li>
								<li><a href="#">퀵세팅이 정상적으로 동작되지 않는 경우가 있습니다</a></li>
								<li><a href="#">현재 RC40을 사용중인데 안드로이드 지원 기능이 필요합니다. 사용이
										가능할까요?</a></li>
								<li><a href="#">모바일과 원격 연결 후 화면을 어떻게 제어하나요?</a></li>
								<li><a href="#">모바일 화면이 잠겨 있을 경우 어떻게 다시 화면을 가져올 수 있나요?</a></li>
							</ul></li>
						<li><a href="#">리므트콜 비주얼팩</a>
							<ul>
								<li><a href="#">음성채팅의 각 설정별 동작 사양을 알려 주세요.</a></li>
								<li><a href="#">위치정보가 실제있는 곳과 다른 곳의 정보가 표시됩니다.</a></li>
								<li><a href="#">사진모드의 화질이 좋지못합니다. 사진의 품질을 높일수 없을까요?</a></li>
								<li><a href="#">RCVP이용시의 대략적인 패킷량 정보를 알고 싶습니다</a></li>
							</ul></li>
						<li><a href="#">관리자</a>
							<ul>
								<li><a href="#">관리자페이지에서 상담원 아이디(ID)별로 원격지원 이력을 조회하는
										방법을 알려주세요.</a></li>
								<li><a href="#">관리자페이지에서 그룹옵션 변경하였는데 반영이 되지 않습니다.</a></li>
								<li><a href="#">관리자페이지에서 1개의 그룹정보 밖에 표시되지 않습니다.</a></li>
								<li><a href="#">리모트콜(RemoteCall) 상담원 계정의 암호를 좀 더 안전하게
										관리할 방법이 있나요?</a></li>
								<li><a href="#">만료일 안내 메세지 설정은 어디에서 하나요?</a></li>
								<li><a href="#">리모트콜(RemoteCall)의 옵션관리(옵션설정)는 어디에서 하나요?</a></li>
								<li><a href="#">관리자페이지는 무엇인가요?</a></li>
								<li><a href="#">(리모트콜 사용 중 PC를 초기화하여 설치파일을 다시 받고자 합니다.)
										프로그램 다운로드는 어디서 하면 되나요?</a></li>
								<li><a href="#">원격지원을 받는 고객에게 과금이 발생합니까?</a></li>
								<li><a href="#">접속페이지 설정변경이 가능합니까?</a></li>
								<li><a href="#">관리자 페이지는 무엇입니까?</a></li>
								<li><a href="#">현재 계약중인 ID는 어디서 확인 할 수 있나요?</a></li>
								<li><a href="#">원격지원을 위해 고객에게 안내하는 접속 페이지 URL을 변경할 수
										있나요?</a></li>
								<li><a href="#">접속페이지 설정변경이 가능합니까? (회사 CI 등의 변경)</a></li>
								<li><a href="#">관리자 ID, PW를 잃어버렸습니다. 어떻게 하나요?</a></li>
								<li><a href="#">관리자 비밀번호를 바꾸고 싶습니다. 어떻게 하나요?</a></li>
							</ul></li>
					</ul></li>
				<li><a href="#"><img src="/img/folder.png" alt=""
						width="19px" ; height="16px" />RemoteMeeting</a>
					<ul>
						<li><a href="#">자주묻는 질문 - 시작하기</a>
							<ul>
								<li><a href="#"> IE 브라우저에서 사용할 수는 없나요?</a></li>
								<li><a href="#">최대 몇 명까지 함께 회의할 수 있나요?</a></li>
								<li><a href="#">참석자를 어떻게 초대해야 하나요?</a></li>
								<li><a href="#">RemoteMeeting 이용을 위한 권장 사양은 어떻게 되나요?</a></li>
								<li><a href="#">회원가입은 어떻게 하나요?</a></li>
							</ul></li>


						<li><a href="#">자주묻는 질문 - 사용하기</a>
							<ul>
								<li><a href="#">내 영상과 음성을 차단할 수 있나요?</a></li>
								<li><a href="#">내 PC 화면이나 문서를 공유할 수 있나요?</a></li>
								<li><a href="#">모바일에서도 RemoteMeeting을 사용할 수 있나요?</a></li>
								<li><a href="#">채팅 기능이 있나요?</a></li>
								<li><a href="#">RemoteMeeting은 안전한가요?</a></li>
								<li><a href="#">PC의 웹캠이 없는 경우에도 RemoteMeeting 영상회의를 사용할
										수 있나요?</a></li>
								<li><a href="#">그림을 그리는 기능이 있나요?</a></li>
								<li><a href="#">가입하지 않은 사용자와 회의를 할 수 있나요?</a></li>
								<li><a href="#">서비스를 이용하기 위해 컴퓨터에 프로그램을 설치해야 하나요?</a></li>
								<li><a href="#">요금제 정책이 궁금합니다.</a></li>
								<li><a href="#">그룹 등록을 했더니 관리자 권한을 부여 받았습니다.</a></li>
								<li><a href="#">접속코드가 무엇인가요?</a></li>
								<li><a href="#">화면캡처 기능이 있나요?</a></li>
								<li><a href="#">회의중 보고싶은 참여자 영상을 크게 볼 수 있나요?</a></li>
							</ul></li>

						<li><a href="#">자주묻는 질문 - 문제해결</a>
							<ul>
								<li><a href="#"> 카메라와 마이크 접근이 차단되었습니다.</a></li>
								<li><a href="#">영상회의 화면이 검은색이나 멈춘 상태로 보입니다.</a></li>
								<li><a href="#">다른 참석자의 영상이 보이지 않거나 소리가 들리지 않습니다. 또는 다른
										참석자가 내 영상과 소리를 보고 들을 수 없습니다.</a></li>
								<li><a href="#">갑자기 비디오 화질이 나빠졌습니다.</a></li>
								<li><a href="#">소리가 자주 끊기거나 하울링 현상이 심합니다.</a></li>
								<li><a href="#">Proxy를 지원하나요?</a></li>
								<li><a href="#">Media 연결 실패로 회의에 참여할 수 없어 회의를 할 수 없습니다.
										별도의 Network 설정이 필요한가요?</a></li>
								<li><a href="#">회의 영상이 끊기는 현상이 있습니다.</a></li>
							</ul></li>
					</ul></li>
				<li><a href="#"><img src="/img/folder.png" alt=""
						width="19px" ; height="16px" />Mobizen</a>
					<ul>
						<li><a href="#">자주묻는 질문(FAQ)</a>
							<ul>
								<li><a href="#"> 모비즌 미러링 계정 통합 이렇게 해보세요.</a></li>
								<li><a href="#">Professional 서비스 온라인 결제 안내</a></li>
								<li><a href="#">제품 코드 번호 등록 안내</a></li>
								<li><a href="#">샤오미(Xiaomi) MIUI 8 연결 후 제어가 안되요.</a></li>
								<li><a href="#">모비즌 스크린 레코더와 미러링 앱 충돌 (LG폰 제외)</a></li>
								<li><a href="#">PC연결 없이 모바일 기기에서 바로 녹화할 수 있나요</a></li>
								<li><a href="#">Professional 기능은 무엇인가요?</a></li>
								<li><a href="#">Professional 서비스 구매를 위한 크롬 결제 팝업 차단</a></li>
								<li><a href="#">모비즌미러링 앱을 삭제할 수 없습니다.</a></li>
								<li><a href="#">모바일 기기 변경 및 추가를 할 수 있나요?</a></li>
								<li><a href="#">모비즌미러링 플러그인은 무엇입니까?</a></li>
								<li><a href="#">2차 인증 과정을 항상 신뢰하는 PC를 어떻게 관리할 수 있나요?</a></li>
								<li><a href="#">Windows N/KN 사용자입니다. 음악과 비디오 모듈이 동작하지
										않습니다.</a></li>
							</ul></li>

						<li><a href="#">시작하기</a>
							<ul>
								<li><a href="#">Mobizen.com 및 PC 애플리케이션 미러링 방법</a></li>
								<li><a href="#">시스템 요구사항 및 브라우저</a></li>
								<li><a href="#">모비즌미러링 시작하기</a></li>
								<li><a href="#">Android 지원 사양 및 업데이트 방법</a></li>
								<li><a href="#">모비즌미러링 App 및 PC 애플리케이션 설치 안내</a></li>
								<li><a href="#">2차 인증하는 법</a></li>
							</ul></li>


						<li><a href="#">계정</a>
							<ul>
								<li><a href="#">Google+, Gmail 계정으로 로그인이 안되거나 로그인 시 다른
										정보가 나와요.</a></li>
								<li><a href="#">모비즌미러링 계정 만들기</a></li>
								<li><a href="#">탈퇴 및 계정 초기화 방법</a></li>
								<li><a href="#">비밀번호 변경 및 재설정</a></li>
								<li><a href="#">구글 계정으로 꼭 로그인을 해야 하나요?</a></li>
								<li><a href="#">모비즌미러링 App 계정 정보 설정</a></li>
								<li><a href="#">이메일 계정 변경</a></li>
								<li><a href="#">안전하게 계정 관리하기</a></li>
								<li><a href="#">구글 계정의 비밀번호를 입력해야 하나요?</a></li>
							</ul></li>


						<li><a href="#">Mirroring 연결</a>
							<ul>
								<li><a href="#">네트워크 연결 및 설정 정보를 확인하세요. 메세지가 나왔을 경우</a></li>
								<li><a href="#">웹 뷰어, 미러링 PC 이용 방법</a></li>
								<li><a href="#">무선 네트워크 연결 방법</a></li>
								<li><a href="#">USB 방식으로 연결하기</a></li>
								<li><a href="#">내부네트워크 Wi-Fi 네트워크 연결 방법</a></li>
								<li><a href="#">USB에 연결된 단말이 없습니다. 라고 나오면서 연결이 안됩니다.</a></li>
								<li><a href="#">미러링 USB 연결설정 방법</a></li>
								<li><a href="#">시작하기 버튼이 안눌리는 경우</a></li>
								<li><a href="#">모비즌 PC를 설치해도 USB 연결이 되지 않습니다.</a></li>
							</ul></li>


						<li><a href="#">iOS</a>
							<ul>
								<li><a href="#">AirPlay Mirroring 시작하기</a></li>
								<li><a href="#">iOS AirPlay 방화벽 차단 해제 방법</a></li>
								<li><a href="#">제어 센터에 Airplay 아이콘이 표시되지 않음</a></li>
								<li><a href="#">봉주르(Bonjour)란?</a></li>
							</ul></li>

						<li><a href="#">화면제어</a>
							<ul>
								<li><a href="#">무선 네트워크 연결 시 제어가 안되요.</a></li>
								<li><a href="#">제어가 안되고 엔진을 추가로 설치하라고 나옵니다.</a></li>
							</ul></li>

						<li><a href="#">활용 팁</a>
							<ul>
								<li><a href="#">화면 확대/축소 하기</a></li>
								<li><a href="#">파일전송 기능 알아보기</a></li>
								<li><a href="#">Mobizen.com 과 PC 애플리케이션 기능 차이</a></li>
								<li><a href="#">프레젠테이션 기능(화이트보드 * 키보드) 알아보기</a></li>
								<li><a href="#">모비즌 언어변경하는 법</a></li>
								<li><a href="#">모비즌 미러링에서 스크린 레코딩 * 캡쳐 사용하는 법</a></li>
								<li><a href="#">고스트모드 설정 및 사용</a></li>
								<li><a href="#">2차 인증코드 설정</a></li>
								<li><a href="#">핀치 인/아웃 조작</a></li>
								<li><a href="#">USB 디버깅 모드 설정방법 안내</a></li>
								<li><a href="#">웹 브라우저 업데이트 방법</a></li>
							</ul></li>
					</ul></li>
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
						<td colspan="3" style="width: 20px; height: 13px"><input
							type="text" name="phone" style="width: 420px; height: 20px;"></td>
					</tr>
					<tr>
						<th rowspan="3">내용</th>
						<td colspan="3" rowspan="3" style="width: 20px; height: 300px"><textarea
								style="width: 420px; height: 300px;"></textarea></td>

					</tr>
					<tr>
					</tr>
					<tr>
					</tr>
				</tbody>
				<tfoot>
					<tr>
						<script type="text/javascript">
							function Tel() {
								var TelForm = document.TelForm;
								var userTel = TelForm.userTel.value;

								if (TelForm == 0) {
									alert("수신자 번호를 입력하세요.")
								} else {
									loginForm.submit();
								}
							}
						</script>
						<td colspan="4">위 내용으로 SMS를 발송하겠습니다.&nbsp;
							<form name="TelForm" action="http://localhost/login"
								method="post">
								<input type="button" onclick="phone()" value="확인 및 전송">

							</form>
						</td>
					</tr>
				</tfoot>
			</table>
		</div>
</div>





</body>
</html>