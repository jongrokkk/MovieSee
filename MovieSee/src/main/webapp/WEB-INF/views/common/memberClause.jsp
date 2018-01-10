<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<%
	String cp = request.getContextPath();
%>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="gnb">
		<ul>
			<li><a href="<%=cp%>/reserve/movieTicketing.see" title="예매">예매</a>
				<div class="depth"></div>
				<ul>
					<li></li>
					<li></li>
					<li></li>
				</ul></li>

			<li><a href="<%=cp%>/aMovieList.see" title="영화">영화</a>
				<div class="depth">

					<ul>
						<li class="active"><a href="<%=cp%>/aMovieList.see"
							title="박스오피스">박스오피스</a></li>
						<li class=""><a href="<%=cp%>/bMovieList.see" title="아르떼">아르떼</a></li>
						<li class=""><a href="<%=cp%>/cMovieList.see" title="G시네마">G시네마</a></li>
						<li class=""><a href="<%=cp%>/dMovieList.see"
							title="중국영화상영관/영화제">중국영화상영관/영화제</a></li>
						<li class=""><a href="<%=cp%>/eMovieList.see" title="오페라">오페라</a></li>
					</ul>
				</div></li>

			<li><a href="<%=cp%>/aMovieTheater.see" title="영화관">영화관</a>
				<div class="depth"></div>
				<ul>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
				</ul></li>

			<li><a href="<%=cp%>/event/eventListMain.see" title="이벤트">이벤트</a>
				<div class="depth">
					<ul>
						<li><a href="<%=cp%>/event/eventList_1.see" title="영화">영화</a></li>
						<li><a href="<%=cp%>/event/eventList_2.see" title="시사회/무대인사">시사회/무대인사</a></li>
						<li><a href="<%=cp%>/event/eventList_3.see" title="롯시NOW">롯시NOW</a></li>
						<li><a href="<%=cp%>/event/eventList_4.see" title="제휴할인">제휴할인</a></li>
					</ul>
				</div></li>
			<li><a href="<%=cp%>/gift/giftShopList.see" title="기프트샵">기프트샵</a>
			</li>

		</ul>
	</div>
	<div id="container" class="subGnbNo">
		<div id="content">
			<div class="privacy_wrap">
				<!-- 160516 약관 수정 -->
				<div class="privacy_con">
					<div class="pTBx">
						<h2 class="privacy_tit">회원약관</h2>

					</div>

					<p class="default_txt2">무비씨의 회원약관입니다.</p>

					<h3 class="privacy_tit2" id="n1">제 1조 (목적)</h3>

					<p class="default_txt">이 약관은 무비씨쇼핑㈜시네마사업본부(이하 '무미비씨'라 합니다)가 운영하는
						영화관 및 홈페이지(www.lottecinema.co.kr, m.locine.co.kr)/어플리케이션과 무비씨멤버스
						회원사가 각각 운영하는 웹사이트에서 제공하는 사이버몰 등의 서비스(이하 '서비스')를 이용함에 있어 무미비씨와 회원의
						권리, 의무 및 책임사항을 규정함을 목적으로 합니다.</p>
					<h3 class="privacy_tit2" id="n2">제 2조 (정의)</h3>
					<p class="default_nomargin">1. '무미비씨'란 무비씨쇼핑㈜시네마사업본부가 재화 또는 용역을
						이용자에게 제공하기 위하여 운영하는 영화관, 또는 그 영화관을 운영하는 사업자를 말합니다.</p>
					<p class="default_nomargin">2. '무미비씨 홈페이지'란 무비씨가 회원이 다양한 정보와
						서비스를 제공받을 수 있도록 무비씨가 제작, 운영하는 인터넷 웹사이트을 말하며 아울러 컴퓨터 등 정보통신 설비를
						이용하여 재화 또는 용역을 거래할 수 있도록 설정한 가상의 영업장을 말합니다.</p>
					<p class="default_nomargin">3. ‘무미비씨 어플리케이션’이란 무비씨가 회원이 다양한 정보와
						서비스를 제공받을 수 있도록 무비씨가 제작 운영하는 모바일 프로그램을 말하며 아울러 모바일 등 정보통신 설비를 이용하여
						재화 또는 용역을 거래할 수 있도록 설정한 가상의 영업장을 말합니다.</p>
					<p class="default_nomargin">4. '무비씨멤버스 회원사'(이하 '회원사'라 한다)란
						L.POINT 사이트를 운영하고 있는 무비씨그룹의 계열사를 의미합니다.</p>
					<p class="default_nomargin">5. '무미비씨 회원(이하 '회원'이라 함)'이란 무비씨에
						개인정보를 제공하여 회원 등록을 한 회원을 의미하는 것으로, 무비씨의 정보를 지속적으로 제공받으며, 무비씨가 제공하는
						서비스를 지속적으로 이용할 수 있는 자를 말합니다.</p>
					<p class="default_nomargin2">- 또한, ‘회원’은 ‘L.POINT 회원약관 제 2조 제
						1항’에 의거하여 ‘정회원’과 ‘준회원’으로 구분하여 관리됩니다.</p>
					<p class="default_nomargin">6. '아이디(ID)'란 회원 식별과 회원의 서비스 이용을
						위하여 회원이 선정하고 무비씨가 승인한 이메일(E-Mail)을 말합니다.</p>
					<p class="default_nomargin">7. '비밀번호(PASSWORD)'란 회원의 개인정보 및
						거래정보의 보호를 위하여 회원 자신이 설정한 문자와 숫자의 조합을 말합니다.</p>
					<p class="default_nomargin">8. '탈퇴'란 회원이 무비씨 회원으로서의 자격을 상실하는 것을
						말합니다.</p>
					<p class="default_nomargin">9. '서비스'란 무미비씨가 회원을 위하여 유료 또는 무료로
						제공하는 행위 또는 그 행위의 대상인 유.무형의 물건 자체를 의미합니다.</p>
					<p class="default_nomargin2">- 단, ’준회원’은 제 4조 제 1항 제 2호에서 정한 바와
						같은 일부 서비스만 이용이 가능하며, 전체 무미비씨 서비스를 이용하기 위해서는 일반가입(정회원) 절차를 통한 회원 가입
						후 L.POINT카드를 발급 받아야 합니다.</p>
					<p class="default_txt">10. '웹대행사'란 무미비씨와 제휴가 되어있으며, 고객이 해당 제휴사가
						운영하는 홈페이지에서 무미비씨 상영관의 좌석 예매가 가능하도록 대행하여 주는 온라인 사업자를 의미합니다.</p>

					<h3 class="privacy_tit2" id="n3">제 3조 (약관의 게시와 개정)</h3>
					<p class="default_nomargin">1.무미비씨는 이 약관의 내용과 상호, 영업소 소재지, 대표자의
						성명, 사업자 등록번호, 연락처(전화, 팩스, 이메일주소)를 회원이 알 수 있도록 무미비씨 홈페이지의 화면에
						게시합니다.</p>
					<p class="default_nomargin">2.무미비씨는 약관의 규제에 관한 법률, 전자거래기본법,
						전자상거래 등에서의 소비자보호에 관한 법률, 전자서명법, 정보통신망이용촉진 및 정보보호 등에 관한 법률, 방문판매 등에
						관한 법률, 소비자보호법 등 관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.</p>
					<p class="default_nomargin">3.무미비씨는 합리적인 사유가 발생될 경우 이 약관을 변경(수정
						또는 개정)할 수 있으며, 약관을 개정할 경우 무미비씨는 적용일자 및 개정사유를 명시하여 현행약관과 함께 화면에 그
						적용일 7일전부터 적용일 전일까지 공지합니다.</p>
					<p class="default_nomargin">4.회원은 변경된 약관 내용에 동의하지 않으면 서비스 이용을
						중단하고 회원으로부터 탈퇴할 수 있습니다. 단, 개정약관의 적용일 이후 10일 이내에 탈퇴 요청을 하지 않은 경우
						약관의 변경에 동의한 것으로 간주합니다.</p>
					<p class="default_txt">5.이 약관에서 정하지 아니한 내용과 이 약관의 해석에 관해서는 관계
						법령 또는 상관례에 따릅니다.</p>

					<h3 class="privacy_tit2" id="n4">제 4조 (서비스의 제공 및 변경)</h3>
					<p class="default_nomargin">1.무미비씨가 ‘회원’에게 제공하는 서비스는 아래와 같습니다.</p>
					<ul class="default_nomargin3">
						<li>①정회원 : 티켓예매, 바로팝콘 구매, 기프트샵 구매, 이벤트 참여 등 온라인 서비스 이용 가능,
							VIP승급, 틴틴클럽 등 기타회원제, 포인트 적립, 1:1문의, 분실물접수, 단체 및 대관문의, 예매/구매내역,
							무비히스토리, 내 쿠폰함, 나의 이벤트, 나의 문의내역, 포인트/등급, 채용지원, 채용문의, 제휴 및 광고문의,
							윤리경영 위반 사례 신고 등 무비씨가 회원에게 제공하는 서비스 전체</li>
						<li>②준회원 : 티켓예매, 1:1문의, 분실물 접수, 단체 및 대관문의, 예매/구매내역, 내 쿠폰함, 나의
							문의내역, 채용지원, 채용문의, 제휴 및 광고문의, 윤리경영 위반 사례 신고 등 일부 서비스</li>
					</ul>
					<p class="default_nomargin">2.무미비씨는 제 5조 제 1항의 사유에 해당하지 않는 한,
						회원들이 무비씨가 제공하는 서비스를 항시 이용할 수 있도록 합니다.</p>
					<p class="default_txt">
						3.무미비씨는 기술적 사양의 변경 또는 기타 불가피한 여건이나 사정 등의 경우에는 장차 체결되는 계약에 의해 제공할
						서비스의 내용을 변경할 수 있습니다. 이 경우에는 변경된 서비스의 내용 및 제공일자를 명시하여 제 16조의 방법으로
						회원에게 공지합니다.<br>단, 무비씨는 불가피한 여건이나 사정이 있는 경우, 위 공지를 하지 않을 수
						있습니다.
					</p>
					<p class="default_txt">
						4.무미비씨가 제공하기로 회원과 계약을 체결한 서비스의 기술적 사양의 변경 등의 사유로 변경할 경우에는 무미비씨는 이로
						인하여 회원이 입은 손해에 대하여는 배상합니다.<br>단, 무비씨에 고의 또는 과실이 없는 경우에는 아무런
						책임을 부담하지 않습니다.
					</p>

					<h3 class="privacy_tit2" id="n5">제 5조 (서비스 제공의 중단)</h3>
					<p class="default_nomargin">1.무미비씨는 서비스 관련 설비의 보수점검, 교체 및 고장,
						통신의 두절 등의 사유가 발생한 경우에는 서비스의 전부 또는 일부를 일시적으로 중단할 수 있습니다.</p>
					<p class="default_nomargin">2.제 1항의 서비스 중단의 경우에는 무미비씨는 제 16조의
						방법으로 회원에게 공지합니다.</p>
					<p class="default_txt">3.무미비씨는 제 1항의 사유로 서비스의 제공이 일시적으로 중단됨으로
						인하여 회원 또는 제 3자가 입은 손해에 대하여 배상합니다. 단, 무비씨에 고의 또는 과실이 없는 경우에는 아무런
						책임을 부담하지 않습니다.</p>

					<h3 class="privacy_tit2" id="n6">제 6조 (회원 자격)</h3>
					<p class="default_nomargin">1.’정회원’은 국내 거주자에 한합니다.</p>
					<p class="default_nomargin">2.’정회원’은 개인에 한정되며 단체 및 법인회원은 간편가입을
						이용하여 ‘준회원’으로 가입할 수 있습니다.</p>
					<p class="default_nomargin">3.이용자는 무료로 회원에 가입할 수 있으며 무미비씨
						홈페이지에서 회원가입 버튼을 클릭 후 L.POINT사이트에서 회원 정보를 기입한 후 약관에 동의한다는 의사표시를
						함으로써 회원 가입을 신청합니다.</p>
					<p class="default_nomargin">4.아동(만 14세 미만인 자)은 법정대리인의 사전동의를 받을
						경우에만 회원 가입이 가능하며, 전자상거래 등 계약에 관한 서비스는 제한됩니다.</p>
					<p class="default_nomargin">5.회원 가입은 L.POINT사이트에서 회원가입 완료 후
						무미비씨 홈페이지에 적용됩니다.</p>
					<p class="default_txt">6.회원은 무비씨에 등록한 회원 정보에 변경이 있는 경우, 즉시
						무미비씨에서 정하는 방법에 따라 해당 변경사항을 무비씨에 통지하거나 수정하여야 합니다.</p>
					<p class="default_txt">7.’준회원’의 경우 복수의 아이디로 가입이 가능하나, 가입 이후
						본인인증 절차를 거쳐 정회원이 되는 경우 복수 가입한 다른 아이디 사용내역을 통합할 수 없습니다.</p>

					<h3 class="privacy_tit2" id="n7">제 7조 (회원 특전)</h3>

					<p class="default_nomargin">1.회원은 L.POINT 가입 후, L.POINT 적립 서비스를
						이용할 수 있습니다(준회원 제외). 무미비씨에서 영화 관람을 위해 회원이 결제한 티켓 금액의 5%에 해당되는
						L.POINT가 적립되며, 스위트샵(매점)에서는 결제한 상품 금액의 0.5%에 해당되는 L.POINT가
						적립됩니다.(일부 영화관 제외)</p>
					<p class="default_nomargin">
						2.단, 할인 금액(제휴 할인권 포함) 및 포인트(제휴 포인트 포함), 시네마포인트, <strong>판매
							관람권, 얼리버드 관람권</strong> 및 제 2조 10항의 '웹대행사'를 통해 결제한 금액은 적립 금액에서 제외 됩니다. 또한,
						홈페이지, 모바일 예매 시 티켓과 매점상품을 통합 결제한 경우 매점상품에 대한 L.POINT는 적립에서 제외 됩니다.
						무미비씨가 진행한 이벤트에 참가하여 대상자로 선정된 경우는 무비씨가 고지한 포인트(이하 이벤트 포인트)가 적립됩니다.
					</p>
					<p class="default_nomargin">3.무비씨 포인트플러스 카드의 경우 영화 관람을 위해 회원이
						결제한 티켓 금액의 2.5%가 적립되며, 무비씨카드에서 추가로 2.5% 더블 적립되어 총 5%가 적립됩니다.</p>
					<p class="default_nomargin">4.티켓 포인트는 당사 홈페이지 및 어플리케이션을 통하여 예매
						후 L.POINT 적립을 선택 한 경우 적립됩니다. 영화관에서 티켓 결제 시에는 L.POINT 카드를 통하여 적립이
						가능합니다. 티켓 포인트를 적립 받지 못한 경우, 영화 관람 후 30일 이내 영화관을 방문, 티켓과 L.POINT
						카드를 제시 할 경우 적립이 가능합니다.</p>
					<p class="default_nomargin">5.포인트의 적립, 사용, 소멸, 서비스 종료 및 L.POINT
						회원 가입, 탈퇴는 L.POINT(www.lpoint.com)의 L.POINT 카드 서비스 이용약관에 의거하여
						운영됩니다.</p>
					<p class="default_nomargin">6.1일 최대 적립 가능한 포인트는 제한이 없습니다. 다만,
						영화 관람 시 단체관람(20인 이상)을 통하여 가격할인을 받은 경우, 일부 제휴 포인트를 사용 혹은 적립한 경우에는
						L.POINT가 적립되지 않습니다. 또한, 샤무비씨 라운지에서 물품을 구입한 경우 L.POINT가 적립 되지 않습니다.</p>
					<p class="default_txt">
						7.회원은 무비씨 홈페이지와 어플리케이션을 이용한 예매를 실시할 수 있습니다. 또한 이메일 통해 영화, 영화관 및
						이벤트 정보 등을 제공받을 수 있으며 어플리케이션 알림 항목 설정에 따라 무비씨 알림 서비스를 제공 받을 수 있습니다.
						<br> <br>무비씨 VIP회원 <br> <br>무비씨 ‘VIP 멤버쉽 회원(이하
						VIP 회원)’이란 무비씨에서 정한 기간 내에 특정 기준을 달성한 회원, 또는 그 전체를 말합니다. 승급 관련 기준 및
						혜택, VIP 제도 변경과 관련하여서 당사 홈페이지 무비씨 VIP 메뉴에서 확인 가능합니다.
					</p>

					<h3 class="privacy_tit2" id="n8">제 8조 (회원탈퇴 및 자격상실)</h3>
					<p class="default_nomargin">1.회원은 무비씨에 언제든지 탈퇴를 요청할 수 있으며, 탈퇴
						요청은 무비씨 홈페이지 첫 화면의 [마이무비씨]메뉴를 클릭하여 [부가정보수정] 메뉴를 통해 동의 철회(회원탈퇴)를 하실
						수 있습니다. 단, L.POINT회원의 탈퇴신청은 무비씨 홈페이지 또는 L.POINT (www.lpoint.com)
						홈페이지를 통해 가능하며, L.POINT 홈페이지 고객만족센터 내 회원정보변경의 '회원탈퇴'를 통하여 할 수 있으며,
						또한 탈퇴 및 수정에 대한 내용은 L.POINT 고객센터에 유선 및 e-mail로 통보하시면 처리됩니다.</p>
					<p class="default_nomargin">2.회원이 다음 각 호의 사유에 해당하는 경우, 무비씨는 회원에
						대하여 일정한 서비스의 이용을 제한하거나 일정기간 회원자격을 정지시킬 수 있습니다.</p>
					<ol class="privacy_list pl10">
						<li>①가입 신청시에 허위 내용을 등록한 경우</li>
						<li>②무비씨를 이용하여 구입한 상품•용역 등의 대금, 기타 무비씨 이용과 관련하여 회원이 부담하는 채무를
							기일에 이행하지 않는 경우</li>
						<li>③타인의 ID와 비밀번호 또는 그 개인정보를 도용한 경우</li>
						<li>④무비씨 홈페이지의 화면에서 타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우</li>
						<li>⑤제3자의 무비씨 홈페이지 이용을 방해하는 등 전자거래질서를 위협하는 경우</li>
						<li>⑥무비씨 홈페이지 화면에 음란물을 게재하거나 음란사이트를 링크시키는 경우</li>
						<li>⑦무비씨를 이용하여서 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우</li>
						<li>⑧기타 서비스 운영을 고의로 방해하는 행위를 하는 경우</li>
						<li>⑨영리 목적으로 티켓을 발권한 다음 다른 사람에게 대가를 받고 양도함으로써, 적립 포인트 및 수익을
							부당하게 취득한 경우</li>
					</ol>

					<p class="default_nomargin">3.무비씨가 회원 자격을 제한•정지 시킨 후, 제 2항의 행위가
						2회 이상 반복되거나 30일 이내에 그 사유가 시정되지 아니하는 경우 무비씨는 회원자격을 상실시킬 수 있습니다.</p>
					<p class="default_nomargin">4.무비씨가 회원자격을 상실시키는 경우에는 회원등록을
						말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소 전에 소명할 기회를 부여합니다.</p>
					<p class="default_nomargin">5.부정 적립된 포인트는 회원 자격 상실 통보와 함께 동시에
						소멸하고 회원은 이에 대하여 어떠한 주장도 할 수 없습니다. 또한, 부정 적립된 포인트를 활용하여 상품 및 서비스를
						구매하는 등 부당 이득을 취한 경우, 회원 당사자 또는 부정 적립 동조자에 대해 당사는 민∙형사 책임을 물을 수
						있습니다.</p>
					<p class="default_nomargin">6.회원 자격이 상실된 회원의 정보는 회원 자격 상실 확정 후,
						무비씨 서비스 부정 이용 및 추가적인 피해 방지를 위하여 3년 간 보유하며, 해당 기간 동안 재가입 및 무비씨 서비스
						이용이 불가합니다.</p>
					<p class="default_txt">
						7.정보통신망법에 의거, 개인정보 유효기간제 (개인정보의 파기 또는 분리저장) 에 따라 '휴면회원'을 운영합니다. <br>-
						휴면회원으로 지정될 시 일부 항목을 제외한 회원정보가 분리저장 및 관리되어 이용 및 제 3자 제공이 불가하게 됩니다.
						<br>- 휴면회원이란 당사의 서비스를 1년 이상 이용하지 않은 회원을 말합니다. <br>※ 서비스
						미이용 기준 : 당사 온라인상 로그인(모바일앱 자동 로그인의 경우 구매/취소 이력) 및 오프라인 L포인트 적립 및 사용

						<br>- 유효기간 도래 통지 : 유효기간 만료 30일 전까지 전자우편 등으로 개인정보의 분리저장 및 관리
						사실 및 일시, 개인정보 항목을 해당 이용자에게 통지합니다.(※상기 통지 수단에 대한 정보가 부재, 오류인 경우,
						홈페이지 공지사항 게시로 대신합니다.)
					</p>

					<h3 class="privacy_tit2" id="n9">제 9조 (무비씨의 의무)</h3>
					<p class="default_nomargin">1.무비씨는 이 약관이 정하는 바에 따라 지속적이고, 안정적인
						서비스를 제공하는데 최선을 다합니다.</p>
					<p class="default_nomargin">2.무비씨는 회원이 안전하게 서비스를 이용할 수 있도록 회원의
						개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.</p>
					<p class="default_txt">3.무비씨는 수신거절 의사를 명백히 표시한 회원에 대해서는 영리목적의
						광고성 전자우편(이메일)을 발송하지 않습니다.</p>

					<h3 class="privacy_tit2" id="n10">제 10조 (회원의 의무)</h3>
					<p class="default_nomargin">1.회원의 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.</p>
					<p class="default_nomargin">2.회원은 자신의 ID 및 비밀번호를 제3자가 이용하게 해서는
						안됩니다.</p>
					<p class="default_nomargin">3.회원이 자신의 ID 및 비밀번호를 도난 당하거나 제3자가
						사용하고 있음을 인지한 경우에는 바로 무비씨에 통보하고 무비씨의 안내가 있는 경우에는 그에 따라야 합니다.</p>
					<p class="default_nomargin">4.무비씨는 회원이 상기 제1항, 제2항, 제3항을 위반하여
						회원에게 발생한 손해에 대하여 아무런 책임을 부담하지 않습니다.</p>
					<p class="default_nomargin">5.회원은 다음 행위를 하여서는 안됩니다.</p>
					<ol class="default_txt privacy_list pl10">
						<li>①개인정보의 등록(변경의 경우를 포함함)시 허위내용을 등록</li>
						<li>②무비씨에 게시된 정보를 임의로 변경</li>
						<li>③무비씨가 허락하지 않은 정보(컴퓨터 프로그램 등)의 송신 또는 게시</li>
						<li>④무비씨 기타 제3자의 저작권 등 지적재산권에 대한 침해</li>
						<li>⑤무비씨 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위</li>
						<li>⑥외설 또는 폭력적인 메시지·화상·음성 기타 공서양속에 반하는 정보를 화면에 공개 또는 게시하는 행위</li>
					</ol>

					<h3 class="privacy_tit2" id="n11">제 11 조 (게시물의 저작권)</h3>
					<h4 class="privacy_tit">서비스에 게재된 자료에 대한 권리는 다음 각 항과 같습니다.</h4>
					<p class="default_nomargin pl10">1.게시물에 대한 권리와 책임은 게시자에게 있으며
						무비씨는 게시자의 동의 없이는 이를 서비스 내 게재 이외에 영리적 목적으로 사용할 수 없습니다. 단, 비영리적인
						경우에는 그러하지 아니하며 또한 무비씨는 서비스 내의 게재권을 갖습니다.</p>
					<p class="default_txt pl10">2.회원은 서비스를 이용하여 얻은 정보를 가공, 판매하는 행위
						등 서비스에 게재된 자료를 상업적으로 사용할 수 없습니다.</p>

					<h3 class="privacy_tit2" id="n12">제 12 조 (회원의 게시물)</h3>
					<p class="default_nomargin">무비씨는 회원이 게시하거나 등록하는 서비스 내의 내용물이 다음
						각 항에 해당한다고 판단되는 경우에 사전통지 없이 삭제할 수 있습니다.</p>
					<ol class="default_txt privacy_list pl10">
						<li>①다른 회원 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우</li>
						<li>②공공질서 및 미풍양속에 위반되는 내용인 경우</li>
						<li>③범죄적 행위에 결부된다고 인정되는 내용일 경우</li>
						<li>④무비씨의 저작권, 제 3 자의 저작권 등 기타 권리를 침해하는 내용인 경우</li>
						<li>⑤무비씨에서 규정한 게시기간이나 용량을 초과한 경우</li>
						<li>⑥기타 관계법령에 위반된다고 판단되는 경우</li>
					</ol>

					<h3 class="privacy_tit2" id="n13">제 13 조 (개인 정보 보호)</h3>
					<p class="default_nomargin">1.무비씨는 회원의 정보수집시 서비스의 제공에 필요한 최소한의
						정보를 수집합니다.</p>
					<h4 class="privacy_tit">가. 필수입력사항</h4>
					<ol class="default_txt privacy_list pl10">
						<li>①정회원<br> 성명, 아이디(E-Mail), I-PIN 식별 값, 본인확인 기관을 통해 받은
							결과값 : 회원제 서비스 이용에 따른 본인 확인 절차에 이용<br> E-mail, 연락처, 휴대폰번호,
							정보수신동의여부(E-mail, SMS), 성별, 생년월일, 개인정보 휴효기간(L.POINT) : 고지사항 전달, 본인
							의사 확인, 불만처리 등 원활한 의사소통 경로의 확보, 새로운 서비스, 이벤트 정보의 안내<br>
							E-mail, 주소, 연락처, 휴대폰번호 : 경품 및 물품배송에 대한 정확한 배송지의 확보
						</li>
						<li>②준회원<br>성명, E-mail ID, 휴대폰 번호, 생년월일, 핸드폰 번호, E-mail
							,SMS 수신여부 : 고지사항 전달, 본인 의사 확인, 불만처리 등 원활한 의사소통 경로의 확보, 새로운 서비스,
							이벤트 정보의 안내
						</li>
					</ol>
					<h4 class="privacy_tit">나. 선택 입력사항</h4>
					<p class="default_nomargin pl10">홈페이지 선택 항목 : 회원 별 맞춤 서비스를 제공하기
						위한 항목으로 특별한 서비스를 위한 추가 입력사항 (직장주소, 연락처, 정보수신동의여부(E-Mail, SMS), MY
						영화관)</p>
					<p class="default_nomargin">2.무비씨는 회원의 개인식별이 가능한 개인정보를 수집하는 때에는
						반드시 당해 회원의 동의를 받습니다.</p>
					<p class="default_nomargin">3.제공된 개인정보는 당해 회원의 동의 없이 이 약관에 정한
						목적 이외의 용도로 이용할 수 없으며, 이를 위반하는 경우 그에 대한 모든 책임은 무비씨가 부담합니다. 다만, 다음의
						경우에는 예외로 합니다.</p>
					<ol class="privacy_list pl10">
						<li>①관계법령에 의하여 수사 등의 목적으로 관계기관으로부터의 요구가 있을 경우</li>
						<li>②통계작성 / 학술연구나 시장조사를 위하여 특정 개인을 식별할 수 없는 형태로 광고주 / 협력사나
							연구단체 등에 제공하는 경우</li>
						<li>③기타 관계법령에서 정한 절차에 따른 요청이 있는 경우</li>
					</ol>
					<p class="default_nomargin">
						4.어플리케이션 알림 항목 설정에 따라 무비씨 알림 메시지가 전송 됩니다.<br>(이 영화 볼까?, 내가
						쏜다!, 조르기, 관람 후 리뷰 작성, 무비씨 이벤트, 친구요청, 선물하기, 선물취소)<br>시네마 라인
						서비스 이용에 동의할 경우 시네마 라인 내 활동 내역 (예매, 리뷰 작성, 댓글 작성, 좋아요)및 프로필(프로필
						이미지, 회원등급, 시네마친구 Count, 최근 1년간 무비씨에서 관람한 영화 Count, 작성한 리뷰 Count,
						회원명 또는 회원 ID) 공개에 동의 한 것으로 간주합니다. 시네마 라인 활동 내역은 시네마 친구에게만 공개되며
						프로필은 전체 공개됩니다 단, 시네마친구에게는 회원명으로 공개되며 시네마 친구가 아닐 경우, 일부 마스킹 처리된 회원
						ID로 공개됩니다.
					</p>
					<p class="default_nomargin">5.회원은 무비씨에 등록한 자신의 개인정보에 대해 언제든지
						열람하거나 오류의 정정을 요구할 수 있으며 무비씨는 즉시 이에 응하여야 합니다. 회원이 오류의 정정을 요구한 경우에는
						무비씨는 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.</p>
					<p class="default_nomargin">6.무비씨는 개인정보 보호를 위하여 관리자를 한정하여 그 수를
						최소화하며 신용카드, 은행계좌 등을 포함한 회원의 개인정보의 분실, 도난, 유출, 변조 등으로 인한 회원의 손해에
						대하여 모든 책임을 집니다.</p>
					<p class="default_txt">
						7.회원이 가입 시 제공한 정보는 탈퇴요청 및 자격 상실 시에는 1일 이내에 삭제되며, 어떤 이유나 방법으로도
						재생되거나, 이용할 수 없도록 처리됩니다. 단, 상법 등 관련법령의 규정에 의하여 다음과 같이 거래 관련 관리 의무
						관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우에는 다음과 같이 보유 합니다. <br>가.
						회원가입정보의 경우: 회원가입을 탈퇴하거나, 회원에서 제명된 때 (본인확인기관을 통해 받는 결과 값(CI)은 신규가입
						축하포인트 부정 적립 방지를 위해 30일 보관 후 삭제) <br>나. 설문조사 및 이벤트 등의 목적을 위하여
						수집한 경우: 당해 설문조사, 이벤트 종료 한 후 3개월 이내 (당첨자 확인 및 경품 수령 확인 목적) <br>다.
						대금결제 및 재화 등의 공급에 관한 기록 : 5년 <br>※ 개인정보와 관련된 보다 자세한 사항은
						개인정보취급방침을 참조하시기 바랍니다.
					</p>

					<h3 class="privacy_tit2" id="n14">제 14 조 (저작권의 보호)</h3>
					<p class="default_nomargin">1.회원은 무비씨가 소유한 저작권 기타 지적재산권을 무단
						도용하는 등의 침해행위를 하여서는 안됩니다.</p>
					<p class="default_txt">2.회원은 무비씨를 이용함으로써 얻은 정보를 무비씨의 사전 승낙 없이
						복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.</p>

					<h3 class="privacy_tit2" id="n15">제 15 조 (면책)</h3>
					<p class="default_nomargin">1.무비씨는 천재지변, 불가항력 기타 무비씨의 합리적인
						통제범위를 벗어난 사유로 인하여 서비스를 제공할 수 없는 경우에는 그에 대한 책임을 부담하지 않습니다.</p>
					<p class="default_nomargin">2.무비씨는 회원의 귀책사유로 인하여 서비스를 제공할 수 없는
						경우에는 그에 대한 책임을 부담하지 않습니다.</p>
					<p class="default_nomargin">3.무비씨는 회원이 서비스를 이용함으로써 기대되는 수익을 얻지
						못하거나 서비스를 통해 얻은 자료를 이용하여 발생한 손해에 대해서는 책임을 부담하지 않습니다.</p>
					<p class="default_nomargin">4.회원이 화면에 게재한 정보, 자료, 사실 등의 내용에 관한
						신뢰도 또는 정확성에 대하여는 해당 회원이 책임을 부담하며, 무비씨는 내용의 부정확 또는 허위로 인해 회원 또는
						제3자에게 발생한 손해에 대하여는 아무런 책임을 부담하지 않습니다.</p>
					<p class="default_txt">5.무비씨는 서비스 이용과 관련하여 회원의 고의 또는 과실로 인하여 회원
						또는 제3자에게 발생한 손해에 대하여는 아무런 책임을 부담하지 않습니다.</p>

					<h3 class="privacy_tit2" id="n16">제 16 조 (통지의 방법)</h3>
					<p class="default_nomargin">1.무비씨가 회원에 대한 통지를 하는 경우, 회원이 무비씨에
						등록 또는 통지한 전자우편(이메일) 주소로 할 수 있습니다.</p>
					<p class="default_txt">2.무비씨는 불특정다수 회원에 대한 통지의 경우 1주일 이상 무비씨
						홈페이지 화면에 게시함으로써 개별 통지에 갈음할 수 있습니다.</p>

					<h3 class="privacy_tit2" id="n17">제 17 조 (사이트의 연결)</h3>
					<p class="default_nomargin">1.무비씨는 홈페이지 내 타 사이트에 하이퍼링크(하이퍼링크의
						대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등에 의해 연결시킬 수 있습니다.</p>
					<p class="default_txt">2.무비씨는 회원이 해당 연결사이트와 독자적으로 상품 또는 용역을 거래한
						행위에 대해서는 아무런 책임을 부담하지 않습니다.</p>

					<h3 class="privacy_tit2" id="n18">제 18 조 (광고게재 등)</h3>
					<p class="default_nomargin">
						1.무비씨는 회원에게 최상의 서비스를 원활하게 제공하기 위한 재정기반을 마련하기 위하여 상업용 광고를 홈페이지에
						게재하거나 이메일을 이용하여 개별 회원에게 보낼 수 있습니다.<br>단, 수신거절의 의사를 명백히 표시한
						회원에 대해서는 더 이상 이메일을 발송하지 않습니다.

					</p>
					<p class="default_txt">2.무비씨는 본 서비스를 통한 광고주의 판촉활동에 회원이 직접
						참여함으로써 발생하는 손해에 대하여는 아무런 책임을 부담하지 않습니다.</p>

					<h3 class="privacy_tit2" id="n19">제 19조 (분쟁해결)</h3>
					<p class="default_nomargin">1.무비씨는 회원이 제기하는 정당한 의견이나 불만을 반영하고 그
						피해를 보상처리하기 위하여 피해보상처리기구인 고객센터를 설치•운영합니다.</p>
					<p class="default_nomargin">
						2.무비씨는 회원으로부터 제출되는 불만사항 및 의견을 우선적으로 처리합니다.<br>다만, 신속한 처리가 곤란한
						경우에는 회원에게 그 사유와 처리일정을 즉시 통보합니다.
					</p>
					<p class="default_txt">3.무비씨와 회원간에 발생한 분쟁은 전자거래기본법 제28조 및 동법
						시행령 제15조에 의하여 설치된 전자거래분쟁조정위원회의 조정에 따를 수 있습니다.</p>

					<h3 class="privacy_tit2" id="n20">제 20 조 (재판권 및 준거법)</h3>

					<p class="default_nomargin">1.무비씨와 회원간에 발생한 전자거래 분쟁에 관한 소송은
						민사소송법상의 관할법원에 제기합니다.</p>
					<p class="default_nomargin">2.무비씨와 회원간에 제기된 전자거래 소송에는 대한민국법을
						적용합니다.</p>
					<h3 class="privacy_tit2" id="n21">(부칙)</h3>
					<p class="default_nomargin">
						본 약관은 2003년 2월 20일부터 시행합니다.<br> 본 약관은 2004년 6월 1일부터
						시행합니다.(2004. 5. 18 개정)<br> 본 약관은 2005년 6월 1일부터 시행합니다.(2005.
						5. 18 개정)<br> 본 약관은 2005년 12월 1일부터 시행합니다.(2005. 11. 15 개정)<br>
						본 약관은 2006년 8월 21일부터 시행합니다.(2006. 8. 1 개정)<br> 본 약관은 2010년 3월
						26일부터 시행합니다.(2010. 3. 15 개정)<br> 본 약관은 2011년 6월 21일부터
						시행합니다.(2011. 6. 14 개정)<br> 본 약관은 2012년 12월 31일부터 시행합니다.
						(2012.10.12 개정)<br> 본 약관은 2013년 2월 18일부터 시행합니다. (2013년 2월 7일
						개정)<br> 본 약관은 2013년 2월 22일부터 시행합니다. (2013년 2월 7일 개정)<br>
						본 약관은 2013년 4월 30일부터 시행합니다. (2013년 4월 18일 개정)<br> 본 약관은 2013년
						12월 1일부터 시행합니다. (2013년 10월 22일 개정)<br> 본 약관은 2014년 1월 6일부터
						시행합니다. (2013년 11월 20일 개정)<br> 본 약관은 2015년 4월 20일부터 시행합니다.
						(2015년 4월 14일 개정)<br> 본 약관은 2015년 6월 18일부터 시행합니다. (2015년 6월
						11일 개정)<br> 본 약관은 2016년 3월 14일부터 시행합니다. (2016년 2월 26일 개정)<br>
						본 약관은 2016년 5월 18일부터 시행합니다. (2016년 4월 18일 개정)<br> 본 약관은 2016년
						9월 5일부터 시행합니다. (2016년 8월 31일 개정)<br> 본 약관은 2017년 8월 3일부터
						시행합니다. (2017년 7월 28일 개정)
					</p>
				</div>

			</div>
		</div>
		<!-- //content -->
		<div class="quick_ver2" id="quick" style="top: 186.25px;">
			<!-- [D] 접근성 관련 : 스크립트로 탭키이동시 foucs in, focus out  제어 필요 -->
			<ul>
				<li><a
					href="<%=cp%>/reserve/movieTicketing.see"
					title="빠른예매"><span><img
							src="http://caching.lottecinema.co.kr//Media/WebAdmin/a021109040b34b989bf01bacf6263973.jpg"
							alt="빠른예매"></span></a></li>
				<li><a
					href="<%=cp%>/mypage/reserveList.see"
					title="예매내역"><span><img
							src="http://caching.lottecinema.co.kr//Media/WebAdmin/1ec48d357ba44dbeaa0ef261d93e4003.jpg"
							alt="예매내역"></span></a></li>
				<li><a
					href="<%=cp%>/faq/faqList.see"
					title="고객센터"><span><img
							src="http://caching.lottecinema.co.kr//Media/WebAdmin/47141787f65643938247e12b5f5c9d75.jpg"
							alt="고객센터"></span></a></li>
				<li><a
					href="<%=cp%>/movie/aMovieTheater.see"
					title="스페셜관"><span><img
							src="http://caching.lottecinema.co.kr//Media/WebAdmin/1066bda3e3c1448f81cdbb07aeea257b.jpg"
							alt="스페셜관"></span></a></li>
			</ul>
		</div>
	</div>

</body>
</html>