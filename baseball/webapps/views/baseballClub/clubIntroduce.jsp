<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>야구야 놀자!</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Content-Script-Type" content="text/javascript" /><meta http-equiv="Content-Style-Type" content="text/css" /><meta http-equiv="X-UA-Compatible" content="IE=edge, Chrome" /><meta name="title" content="KBO" /><meta name="author" content="스포츠투아이" /><meta name="keywords" content="KBO, 한국야구위원회, 프로야구, KBO 리그, 퓨처스리그, 프로야구순위, 프로야구 일정" /><meta name="viewport" content="width=1200" /><meta property="og:type" content="website" /><meta property="og:title" content="KBO 홈페이지" /><meta property="og:description" content="KBO, 한국야구위원회, 프로야구, KBO 리그, 퓨처스리그, 프로야구순위, 프로야구 일정" /><meta property="og:image" content="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/open_graph_kbo.png" /><meta property="og:url" content="//www.koreabaseball.com/" />

	<link rel="shortcut icon" type="image/x-icon" href="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/favicon.ico" />
    <link href="/resources/css/font.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/css/reset.min.css?version=20200603" />
<!-- 	<link rel="stylesheet" type="text/css" href="/baseball/resources/css/clubIntroduce.css" />
 -->    <link rel="stylesheet" type="text/css" href="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/css/jquery-ui.min.css?version=20200603" />
    <link rel="stylesheet" type="text/css" href="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/css/jquery-ui-theme.min.css?version=20200603" />
	<link rel="stylesheet" type="text/css" href="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/css/jquery.bxslider.min.css?version=20200603" />

    <script type="text/javascript" charset="utf-8" src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/jquery-migrate-1.1.1.min.js?version=20200602"></script>
    <script type="text/javascript" charset="utf-8" src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/jquery-ui.min.js?version=20200602"></script>
	<script type="text/javascript" charset="utf-8" src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/jquery.bxslider.min.js?version=20200602"></script>
    <script type="text/javascript" charset="utf-8" src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/jquery.ui.datepicker-ko.min.js?version=20200602"></script>
    <script type="text/javascript" charset="utf-8" src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/S2i.Common-1.0.1.min.js?version=20200602"></script>
    <script type="text/javascript" charset="utf-8" src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/S2i.Paging-1.0.8.min.js?version=20200602"></script>
	<script type="text/javascript" charset="utf-8" src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/common.min.js?version=20200602"></script>
    <script type="text/javascript" charset="utf-8" src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/S2i.MakeTable-1.0.3.min.js?version=20200602"></script>
    <script type="text/javascript" charset="utf-8" src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/bTogether.min.js?version=20200602"></script>
    
    
	<script src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/js/html5shiv.min.js?version=20200602"></script>

    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-15700655-14', 'auto');
        ga('send', 'pageview');
    </script>
    
    <link type="text/css" rel="stylesheet" href="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/css/common_old.min.css?version=20200603"/>
    <link rel="stylesheet" type="text/css" href="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/css/sub.min.css?version=20200603" />
        
	<link type="text/css" rel="stylesheet" href="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/min/css/about.min.css?version=20200603"/>

    <script src="/baseball/resources/js/jquery-2.2.4.js"></script>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

	<style>
/* body {
		background: url("/baseball/resources/images/sample3.jpg") no-repeat;
		background-size: 100%;
	} */
	
	</style>
    
<%@ include file="/views/common/header.jsp" %>

</head>

<body>
	
<section id="container">
	<div class="wrapping container-wrap">			
    
	<div class="container">
	<div class="row  align-items-center">
	
<div class="col-8" >
	<br />
<h4 class="tit-page">구단소개</h4>
	<div class="sub-content " >
 	<!-- <img src="/baseball/resources/images/sample1.png"  id="test" /> -->
 		<div class="clubInfo" style="max-width:800px;">
			<h4 class="bul_history"> 구단정보 - <span class="normal">각 구단을 선택하시면 <span class="color_red">구단의 상세정보</span>를 보실 수 있습니다.</span></h4>
			<table class="tData mgt10 nData"  cellspacing="0"  cellpadding="0" 
						summary="팀명,창단연도,우승횟수,연고지를 나타낸 표" >
				<caption>8개구단정보</caption>
				<colgroup>
					<col width="190"/>
					<col width="100"/>
					<col width="70"/>
					<col width="*"/>
				</colgroup>
				<thead>
					<tr>
						<th scope="col">팀명</th>
						<th scope="col">창단연도</th>
						<th scope="col">연고지</th>
						<th scope="col">우승횟수(연도)</th>
					</tr>
				</thead>
				<tbody>
                    <!-- doosan -->
					<tr>
						<td class="team">
							<a href="#layerPopOB" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_OB.png" alt="두산" /></span>두산 베어스</a>
							<!-- doosan detail -->
							<div id="layerPopOB" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_ob"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_OB.png"/></span>두산 베어스 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%" />
												<col width="78%" />
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">구단사무실</th>
													<td>서울특별시 송파구 올림픽로 25 잠실야구장 내(우05500)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>02)2240-1777 / 02)2240-1788</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.doosanbears.com" target="_blank">www.doosanbears.com </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>1982년</td>
												</tr>
												<tr>
													<th scope="row">연고지역</th>
													<td>서울특별시</td>
												</tr>
												<tr>
													<th scope="row">구단주</th>
													<td>박정원</td>
												</tr>
												<tr>
													<th scope="row">구단주대행 겸<br />대표이사</th>
													<td>전풍</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>김태룡</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>김태형</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopOB" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="두산 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //doosan detail -->
						</td>
						<td>1982</td>
						<td>서울</td>
						<td class="txt">6회 (1982, 1995, 2001, 2015, 2016, 2019)<br />※ OB 베어스 우승 기록 포함</td>
					</tr>
					<!-- //doosan -->
                    <!-- nexen -->
					<tr>
						<td class="team">
							<a href="#layerPopWO" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_WO.png" alt="넥센" /></span>키움 히어로즈</a>
							<!-- nexen detail -->
							<div id="layerPopWO" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_wo"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_WO.png"/></span>키움 히어로즈 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%"/>
												<col width="78%"/>
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">구단사무실</th>
													<td>서울특별시 구로구 경인로 430 고척스카이돔 내(우08223)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>02)3660-1000 / 02)3660-1099</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.heroesbaseball.co.kr" target="_blank">www.heroesbaseball.co.kr </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>2008년</td>
												</tr>
												<tr>
													<th scope="row">연고지역</th>
													<td>서울특별시</td>
												</tr>
												<tr>
													<th scope="row">구단주</th>
													<td>박세영</td>
												</tr>
												<tr>
													<th scope="row">대표이사</th>
													<td>하송</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>김치현</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>손혁</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopWO" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="넥센 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //nexen detail -->
						</td>
						<td>2008</td>
						<td>서울</td>
						<td class="txt">-</td>
					</tr>
					<!-- //nexen -->
                    <!-- SK -->
					<tr>
						<td class="team">
							<a href="#layerPopSK" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_SK.png" alt="SK" /></span>SK 와이번스</a>
							<!-- SK detail -->
							<div id="layerPopSK" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_sk"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_SK.png"/></span>SK 와이번스 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%" />
												<col width="78%" />
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">구단사무실</th>
													<td>인천광역시 남구 매소홀로 618 인천SK행복드림구장 내(우22234)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>032)455-2600 / 032)455-2698~9</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.skwyverns.com" target="_blank">www.skwyverns.com </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>2000년</td>
												</tr>
												<tr>
													<th scope="row">연고지역</th>
													<td>인천광역시</td>
												</tr>
												<tr>
													<th scope="row">구단주</th>
													<td>최창원</td>
												</tr>
												<tr>
													<th scope="row">대표이사</th>
													<td>류준열</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>손차훈</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>염경엽</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopSK" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="SK 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //SK detail -->
						</td>
						<td>2000</td>
						<td>인천</td>
						<td class="txt">4회 (2007, 2008, 2010, 2018)</td>
					</tr>
					<!-- //SK -->
                    <!-- LG -->
					<tr>
						<td class="team">
							<a href="#layerPopLG" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_LG.png" alt="LG" /></span>LG 트윈스</a>
							<!-- LG detail -->
							<div id="layerPopLG" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_lg"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_LG.png"/></span>LG 트윈스 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%"/>
												<col width="78%"/>
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">구단사무실</th>
													<td>서울특별시 송파구 올림픽로 25 잠실야구장 내(우05500)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>  -  / 02)2005-5801</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.lgtwins.com" target="_blank">www.lgtwins.com </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>1990년</td>
												</tr>
												<tr>
													<th scope="row">연고지역</th>
													<td>서울특별시</td>
												</tr>
												<tr>
													<th scope="row">구단주</th>
													<td>구광모</td>
												</tr>
												<tr>
													<th scope="row">구단주대행 겸<br />대표이사</th>
													<td>이규홍</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>차명석</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>류중일</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopLG" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="LG 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //LG detail -->
						</td>
						<td>1990</td>
						<td>서울</td>
						<td class="txt">2회 (1990, 1994)</td>
					</tr>
					<!-- //LG -->
                    <!-- NC -->
					<tr>
						<td class="team">
							<a href="#layerPopNC" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_NC.png" alt="엔씨" /></span>NC 다이노스</a>
							<!-- NC detail -->
							<div id="layerPopNC" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_nc"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_NC.png"/></span>NC 다이노스 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%"/>
												<col width="78%"/>
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">분당 사무실</th>
													<td>경기도 성남시 분당구 대왕판교로 644번길 12<br />엔씨소프트 판교 R&D센터 C동 12층(우13494)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>02)6201-8317 / 02)566-5832, 031)8017-1254</td>
												</tr>
												<tr>
													<th scope="row">창원 사무실</th>
													<td>경상남도 창원시 마산회원구 삼호로 63 창원NC파크 내(우51323)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>1644 - 9112 / 055) 608-8299, 055)294-5460</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.ncdinos.com" target="_blank">www.ncdinos.com </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>2011년</td>
												</tr>

												<tr>
													<th scope="row">연고지역</th>
													<td>창원시</td>
												</tr>
												<tr>
													<th scope="row">구단주</th>
													<td>김택진</td>

												</tr>
												<tr>
													<th scope="row">대표이사</th>
													<td>황순현</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>김종문</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>이동욱</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopNC" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="NC 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //NC detail -->
						</td>
						<td>2011</td>
						<td>창원</td>
						<td class="txt">-</td>
					</tr>
					<!-- //NC -->
                    <!-- KT -->
					<tr>
						<td class="team">
							<a href="#layerPopKT" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_KT.png" alt="KT" /></span>KT 위즈</a>
							<!-- KT detail -->
							<div id="layerPopKT" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_kt"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_KT.png"/></span>KT 위즈 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%" />
												<col width="78%" />
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">구단사무실</th>
													<td>경기도 수원시 장안구 경수대로 893 수원 케이티 위즈 파크 내<br />(우16308)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>1899-5916 / (031) 274-5945</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.ktwiz.co.kr" target="_blank">www.ktwiz.co.kr </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>2013년</td>
												</tr>
												<tr>
													<th scope="row">연고지역</th>
													<td>수원시</td>
												</tr>
												<tr>
													<th scope="row">구단주</th>
													<td>구현모</td>
												</tr>
												<tr>
													<th scope="row">구단주대행 겸<br />대표이사</th>
													<td>유태열</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>이숭용</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>이강철</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopKT" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="KT 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //KT detail -->
						</td>
						<td>2013</td>
						<td>수원</td>
						<td class="txt">-</td>
					</tr>
					<!-- //KT -->
                    <!-- KIA -->
					<tr>
						<td class="team">
							<a href="#layerPopHT" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_HT.png" alt="기아" /></span>KIA 타이거즈</a>
							<!-- KIA detail -->
							<div id="layerPopHT" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_ht"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_HT.png"/></span>KIA 타이거즈 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%"/>
												<col width="78%"/>
											</colgroup>
											<tbody>
												
												<tr>
													<th scope="row">광주 사무실</th>
													<td>광주광역시 북구 서림로 10 광주-기아 챔피언스필드 내 2층<br />(우61255)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>070)7686-8000 / 062)525-5350</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.kiatigers.co.kr" target="_blank">www.tigers.co.kr </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>2001년</td>
												</tr>
												<tr>
													<th scope="row">연고지역</th>
													<td>광주광역시</td>
												</tr>
												<tr>
													<th scope="row">구단주</th>
													<td>정몽구</td>
												</tr>
												<tr>
													<th scope="row">구단주대행</th>
													<td>박한우</td>
												</tr>
												<tr>
													<th scope="row">대표이사</th>
													<td>이화원</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>조계현</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>맷 윌리엄스</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopHT" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="KIA 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //KIA detail -->
						</td>
						<td>2001</td>
						<td>광주</td>
						<td class="txt">11회 (1983, 1986~1989, 1991, 1993, 1996, 1997, 2009, 2017) <br />※ 해태 타이거즈 우승 기록 포함</td>
					</tr>
					<!-- //KIA -->
                    <!-- samsung -->
					<tr>
						<td class="team">
							<a href="#layerPopSS" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_SS.png" alt="삼성" /></span>삼성 라이온즈</a>
							<!-- samsung detail -->
							<div id="layerPopSS" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_ss"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_SS.png"/></span>삼성 라이온즈 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%" />
												<col width="78%" />
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">서울 사무실</th>
													<td>서울특별시 강남구 테헤란로 114 삼성화재 역삼빌딩 20층<br /> (우06233)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>02)3454-0772 / 02) 3454-2049</td>
												</tr>
												<tr>
													<th scope="row">대구 사무실</th>
													<td>대구광역시 수성구 야구전설로 1 대구 삼성 라이온즈 파크 내 (우42250)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>053)780-3300 / 053)780-3319</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.samsunglions.com" target="_blank">www.samsunglions.com </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>1982년</td>
												</tr>
												<tr>
													<th scope="row">연고지역</th>
													<td>대구광역시</td>
												</tr>
												<tr>
													<th scope="row">구단주 겸<br />대표이사</th>
													<td>원기찬</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>홍준학</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>허삼영</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopSS" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="삼성 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //samsung detail -->
						</td>
						<td>1982</td>
						<td>대구</td>
						<td class="txt">8회 (1985, 2002, 2005, 2006, 2011~2014)</td>
					</tr>
					<!-- //samsung -->
                    <!-- hanwha -->
					<tr>
						<td class="team">
							<a href="#layerPopHH" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_HH.png" alt="한화" /></span>한화 이글스</a>
							<!-- hanwha detail -->
							<div id="layerPopHH" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_hh"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_HH.png"/></span>한화 이글스 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%"/>
												<col width="78%"/>
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">구단사무실</th>
													<td>대전광역시 중구 대종로 373 한화생명 이글스 파크 내(우35021)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>042)630-8200 / 042)632-2929</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.hanwhaeagles.co.kr" target="_blank">www.hanwhaeagles.co.kr </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>1986년</td>
												</tr>
												<tr>
													<th scope="row">연고지역</th>
													<td>대전광역시</td>
												</tr>
												<tr>
													<th scope="row">구단주</th>
													<td>김승연</td>
												</tr>
												<tr>
													<th scope="row">구단주대행 겸<br />대표이사</th>
													<td>박정규</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>정민철</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>한용덕</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopHH" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="한화 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //hanwha detail -->
						</td>
						<td>1986</td>
						<td>대전</td>
						<td class="txt">1회 (1999)</td>
					</tr>
					<!-- //hanwha -->
                    <!-- lotte -->
					<tr>
						<td class="team">
							<a href="#layerPopLT" class="showTg emb"><span><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_LT.png" alt="롯데" /></span>롯데 자이언츠</a>
							<!-- lotte detail -->
							<div id="layerPopLT" class="layerPop" style="display:none;">
								<div class="layerCon">
									<h4><span class="h_lt"><span class="emb-team"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/emblem/regular/fixed/emblem_LT.png"/></span>롯데 자이언츠 구단정보</span></h4>
									<div class="infoTxt">
										<table class="tData" cellspacing="0" cellpadding="0" summary="구장,사무실,전화및팩스,홈페이지,창단년도,연고지역,구단주,사장,단장,감독을 나타낸 표">
											<caption>구단정보</caption>
											<colgroup>
												<col width="22%" />
												<col width="78%" />
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">구단사무실</th>
													<td>부산광역시 동래구 사직로 45 사직야구장 내(우47874)</td>
												</tr>
												<tr>
													<th scope="row">전화/팩스</th>
													<td>051)590-9000 / 051)506-0090</td>
												</tr>
												<tr>
													<th scope="row">홈페이지</th>
													<td><a href="http://www.giantsclub.com" target="_blank">www.giantsclub.com </a><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_click.png" alt="click" /></td>
												</tr>
												<tr>
													<th scope="row">창단년도</th>
													<td>1982년</td>
												</tr>
												<tr>
													<th scope="row">연고지역</th>
													<td>부산광역시</td>
												</tr>
												<tr>
													<th scope="row">구단주</th>
													<td>신동빈</td>
												</tr>
												<tr>
													<th scope="row">대표이사</th>
													<td>이석환</td>
												</tr>
												<tr>
													<th scope="row">단장</th>
													<td>성민규</td>
												</tr>
												<tr>
													<th scope="row">감독</th>
													<td>허문회</td>
												</tr>
											</tbody>
										</table>
									</div>
									<span class="btnClose"><a href="#layerPopLT" class="showTg"><img src="//lgcxydabfbch3774324.cdn.ntruss.com/KBO_IMAGE/KBOHome/resources/images/common/btn_pop_close.png" alt="롯데 레이어 닫기" /></a></span>
								</div>
							</div>
							<!-- //lotte detail -->
						</td>
						<td>1982</td>
						<td>부산</td>
						<td class="txt">2회 (1984, 1992)</td>
					</tr>
					<!-- //lotte -->
				</tbody>
			</table>
				
		</div>
		</div>
	</div>
	
 		 <div class="col-2 text-left" >
                <img src="/baseball/resources/images/sample1.png"  style="height:530px;" />
        </div>
</div>		 

</div>
</div>
</section>


	</body>
	<script type="text/javascript">
    currentLnb("01");
    $(".nData td:last-child").css("border-right", "0");
    $(".nData th:last-child").css("border-right", "0");
    $(".tData tbody td a.showTg").on("click", function (e) {
        e.preventDefault();
        var link = $(this).attr("href");
        $(".layerPop").css("display", "none");
        $(link).css("display", "block");
    });
    $(".layerCon .btnClose .showTg").on("click", function () {
        $(this).closest(".layerPop").css("display", "none");
    });
</script>
	
	<%@ include file="/views/common/footer.jsp" %>
	
</html>

