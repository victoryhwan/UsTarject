<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>
<c:set var="path_root"  value="${pageContext.request.contextPath}" scope="application"/>
<!DOCTYPE html>
<html lang="ko" class="modernizr-js modernizr-flexbox modernizr-flexboxlegacy modernizr-canvas modernizr-canvastext modernizr-webgl modernizr-touch modernizr-geolocation modernizr-postmessage modernizr-websqldatabase modernizr-indexeddb modernizr-hashchange modernizr-history modernizr-draganddrop modernizr-websockets modernizr-rgba modernizr-hsla modernizr-multiplebgs modernizr-backgroundsize modernizr-borderimage modernizr-borderradius modernizr-boxshadow modernizr-textshadow modernizr-opacity modernizr-cssanimations modernizr-csscolumns modernizr-cssgradients modernizr-cssreflections modernizr-csstransforms modernizr-csstransforms3d modernizr-csstransitions modernizr-fontface modernizr-generatedcontent modernizr-video modernizr-audio modernizr-localstorage modernizr-sessionstorage modernizr-webworkers modernizr-applicationcache modernizr-svg modernizr-inlinesvg modernizr-smil modernizr-svgclippaths">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>석양이 진다</title>
<!-- CSS -->
<link rel="stylesheet" href="${path_root}/resources/common/css/xe.min.css" />
<link rel="stylesheet" href="${path_root}/resources/common/js/plugins/ui/jquery-ui.min.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="${path_root}/resources/etc/board/skin/css/board.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/bootstrap.min.css">
<link rel="stylesheet" href="${path_root}/resources/sunset/css/animate.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/bootsnav.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/bootsnav.overwrite.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/bootsnav.color.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/sidebarjs.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/owl.carousel.min.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/owl.theme.default.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/lightgallery.min.css" />
<link rel="stylesheet" href="${path_root}/resources/common/css/xeicon.min.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/font-awesome.min.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/board.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/ss-design.min.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/ss-layout.css" />
<link rel="stylesheet" href="${path_root}/resources/sunset/css/ss-custom.css" />
<link rel="stylesheet" href="${path_root}/resources/etc/editor/style/css/style.css" />
<!-- JS -->
<script src="${path_root}/resources/common/js/jquery.min.js"></script>
<script src="${path_root}/resources/common/js/x.min.js"></script>
<script src="${path_root}/resources/common/js/xe.min.js"></script>
<script src="${path_root}/resources/etc/board/js/board.min.js"></script>
<script src="${path_root}/resources/common/js/html5.js"></script>
<script src="${path_root}/resources/common/js/respond.min.js"></script>
<script src="${path_root}/resources/sunset/js/imagesloaded.pkgd.min.js"></script>
<script src="${path_root}/resources/sunset/js/bootstrap.min.js"></script>
<script src="${path_root}/resources/sunset/js/bootsnav.js"></script>
<script src="${path_root}/resources/sunset/js/jquery.sidebarjs.min.js"></script>
<script src="${path_root}/resources/sunset/js/owl.carousel.min.js"></script>
<script src="${path_root}/resources/sunset/js/jquery.wow.min.js"></script>
<script src="${path_root}/resources/sunset/js/jquery.parallaxer.js"></script>
<script src="${path_root}/resources/sunset/js/lightgallery-all.min.js"></script>
<script src="${path_root}/resources/sunset/js/holder.js"></script>
<script src="${path_root}/resources/sunset/js/jquery.ss.js"></script>
<!-- RSS -->
<!-- ICON -->

<script>
	if (!captchaTargetAct) {
		var captchaTargetAct = [];
	}
	captchaTargetAct.push("procBoardInsertDocument", "procBoardInsertComment",
			"procIssuetrackerInsertIssue", "procIssuetrackerInsertHistory",
			"procTextyleInsertComment");
</script>
<script>
	if (!captchaTargetAct) {
		var captchaTargetAct = [];
	}
	captchaTargetAct.push("");
</script>

<style>
.xe_content {
	font-size: 14px;
}
</style>
<link rel="canonical" href="${path_root}/board/board.do">
<meta property="og:locale" content="ko_KR">
<meta property="og:type" content="website">
<meta property="og:url" content="${path_root}/board/board.do">
<meta property="og:title" content="석양이 진다">
<style type="text/css">
.point-color, .point-hover:hover, a.point-hover:hover {
	color: #b1abd3 !important;
}

.point-bgcolor {
	background-color: #b1abd3;
}

.point-bghover:hover {
	color: #fff;
	background-color: #b1abd3;
}

.active>a, .aside .side-nav .list-group-item.on {
	color: #b1abd3 !important;
}

#loader>span {
	border-top-color: #b1abd3 !important;
}

.btn-line:hover {
	border-color: #b1abd3 !important;
}
/* YTPlayer loading img */
.ss-player {
	background-image: url(../resources/common/images/loading.gif);
} /* media query */
@media ( min-width : 992px) {
	body {
		padding: 0;
	}
	nav.navbar.bootsnav ul.nav>li>a {
		padding-left: 20px;
		padding-right: 20px;
	}
	.ss-player, .player-caption {
		height: 850px;
	}
	.sub-header {
		height: 300px;
	}
}

@media ( max-width : 991px) {
	.ss-player, .player-caption {
		height: 600px;
	}
}

@media ( max-width : 767px) {
	.ss-player, .player-caption {
		height: 450px;
	}
}

@media ( max-width : 480px) {
	.ss-player, .player-caption {
		height: 250px;
	}
}
</style>
<style data-id="bdCss">
.bd em, .bd .color {
	color: #333333;
}

.bd .shadow {
	text-shadow: 1px 1px 1px;
}

.bd .bolder {
	color: #333333;
	text-shadow: 2px 2px 4px;
}

.bd .bg_color {
	background-color: #333333;
}

.bd .bg_f_color {
	background-color: #333333;
	background: -webkit-linear-gradient(#FFF -50%, #333333 50%);
	background: linear-gradient(to bottom, #FFF -50%, #333333 50%);
}

.bd .border_color {
	border-color: #333333;
}

.bd .bx_shadow {
	box-shadow: 0 0 2px;
}

.viewer_with.on:before {
	background-color: #333333;
	box-shadow: 0 0 2px #333333;
}

.bd_zine.zine li:first-child, .bd_tb_lst.common_notice tr:first-child td
	{
	margin-top: 2px;
	border-top: 1px solid #DDD
}

.bd_zine .info b, .bd_zine .info a {
	color:;
}

.bd_zine.card h3 {
	color: #333333;
}

.bd_tb_lst {
	margin-top: 0
}

.bd_tb_lst .cate span, .bd_tb_lst .author span, .bd_tb_lst .last_post small
	{
	max-width: px
}
</style>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Raleway:100,400,600,700' rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="format-detection" content="telephone=no">
<script>
//<![CDATA[
var current_url = "${path_root}/board/board.do";
var request_uri = "${path_root}/board/board.do";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "${path_root}/board/board.do";
xe.current_lang = "ko";
xe.cmd_find = "찾기";
xe.cmd_cancel = "취소";
xe.cmd_confirm = "확인";
xe.msg_no_root = "루트는 선택 할 수 없습니다.";
xe.msg_no_shortcut = "바로가기는 선택 할 수 없습니다.";
xe.msg_select_menu = "대상 메뉴 선택";
//]]>
</script>
<script type="text/javascript">
	
	function comment_delete(idx, idx_no, seq, gap, insert_id){
		var cust_id = "${sessionScope.userLoginInfo.cust_id}";
		if(cust_id != insert_id){
			alert("작성자만 삭제 할 수 있습니다.");
			return;
		}else{
			if(confirm("삭제를 하면 하위를 포함한 댓글 또한 모두 삭제됩니다.")){
				location.href = "/board/comment_delete.do?idx="+idx+"&idx_no="+idx_no+"&seq="+seq+"&gap="+gap;
			}
		}
	}

</script>
</head>
<body>
	<div id="loader-overflow" >
		<div id="loader">
			<i class="fa fa-spinner fa-pulse fa-3x fa-fw"></i>
			<span class="sr-only">Loading...</span>
		</div>
	</div>
	<div class="fixed-bar left-space">
		<div class="social-left hidden-xs hidden-sm">
			<div class="block">
				<span class="title point-color">FOLLOW US</span>
				<div class="line"></div>
				<span class="so">
					<ul class="list-unstyled">
						<li class="social-icon">
							<a href="" target="_blank" class="point-hover">
								<i class="xi-facebook fa-lg"></i>
							</a>
						</li>
						<li class="social-icon">
							<a href="" target="_blank" class="point-hover"> 
								<i class="xi-twitter fa-lg"></i>
							</a>
						</li>
						<li class="social-icon">
							<a href="" target="_blank" class="point-hover"> 
								<i class="xi-kakaotalk fa-lg"></i>
							</a>
						</li>
						<li class="social-icon">
							<a href="" target="_blank" class="point-hover"> 
								<i class="xi-youtube fa-lg"></i>
							</a>
						</li>
					</ul>
				</span>
			</div>
		</div>
	</div>
	<div class="fixed-bar right-space"></div>
	<div class="side-pannel-base"></div>
	<div class="fixed-content">
		<div class="fixed-row">
			<!-- Start :: header -->
			<c:import url="../common/header.jsp" />
			<!-- END :: header menu-->
			<!-- END :: header -->
			<div id="ss-container" class="header-space">
				<section class="sub-header parallaxer">
					<img src="${path_root}/resources/etc/board/skin/images/board_main.jpg" />
					<div class="container">
						<div class="row">
							<div class="col-sm-12">
								<div class="display-table" style="height: 300px">
									<div class="table-cell">
										<div class="sub-header-caption">
											<h1 class="h1">
												<small>콘텐츠영역 + 사이즈 우측</small><br> CONTENT + <b>RIGHT SIDE</b>
											</h1>
											<div class="bread-crumb-top hidden-xs">
												<a href="/defaults/main.do" class="path-home">
													<strong>Home</strong></a>&nbsp;
												<i class="fa fa-angle-right"></i>&nbsp; 
												<a href="/board/board.do">BOARD</a>&nbsp; 
												<i class="fa fa-angle-right"></i>&nbsp; 
												<a href="#">스케치북 목록형</a>&nbsp;
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<article class="ss-contents" id="content">
					<div class="container">
						<div class="row">
							<div class="col-md-9">
								<div></div>
								<div id="bd_${tboard.idx }" class="bd hover_effect small_lst_btn1" data-default_style="list" data-bdfilestype="">
									<div class="rd rd_nav_style2 clear" style="padding:;" data-docsrl="${tboard.idx }">
										<div class="rd_hd clear" style="margin: 0 -15px 20px">
											<div class="board clear " style="">
												<div class="top_area ngeb" style="">
													<div class="fr">
														<span class="date m_no">
														<fmt:formatDate value="${tboard.insert_date}" pattern="yyyy-MM-dd hh:mm"/></span>
													</div>
													<h1 class="np_18px">
														<a href="/board/${tboard.idx }.do">${tboard.title }</a>
													</h1>
												</div>
												<div class="btm_area clear">
													<div class="side">
														<a href="#" class="nick member_4" onclick="return false">${tboard.author }</a>
													</div>
													<div class="side fr">
														<span>조회 수 <b>${tboard.hit }</b></span>
														<span>댓글<b>0</b></span>
													</div>
												</div>
											</div>
										</div>
										<div class="rd_body clear">
											<article>
												<!--BeforeDocument(${tboard.idx },)-->
												<div class="document_${tboard.idx } xe_content">
													<p>&nbsp;</p>
													<p>${tboard.content }&nbsp;</p>
												</div>
												<!--AfterDocument(${tboard.idx },)-->
											</article>
										</div>
										<div class="rd_ft">
											<div class="bd_prev_next clear">
												<!-- 이전 다음 클릭할 수 있는 곳 -->
												<div>
													<a class="bd_rd_next bubble no_bubble fr" href="/board/${tboard.idx + 1}.do">
														<span class="p">인류의 우는 만물은 낙원을 이상의 사막
															 <em class="link">Next<i class="fa fa-angle-right"></i></em>
														</span>
														<i class="fa fa-angle-right"></i> 
														<span class="wrp prev_next" style="bottom: 100%; display: none;">
															<span class="speech"> <b>인류의 우는 만물은 낙원을 이상의 사막</b>
																<span><em>2016.10.06</em><small>by </small>KSODESIGN</span>
															</span>
															<i class="edge"></i>
															<i class="ie8_only bl"></i>
															<i class="ie8_only br"></i>
														</span>
													</a>
												</div>
											</div>
											<div class="rd_ft_nav clear">
												<a class="btn_img fl" href="/board/board.do">
													<i class="fa fa-bars"></i>
												 	목록
												</a>
												<c:if test="${tboard.insert_id == sessionScope.userLoginInfo.cust_id}">
												<a class="btn_img fl" href="/board/write.do?idx=${tboard.idx}">
													<i class="fa fa-pencil"></i>
												 	수정
												</a>
												</c:if>
											</div>
										</div>
										<div class="fdb_lst_wrp">
											<div id="${tboard.idx }_comment" class="fdb_lst clear">
												<div class="cmt_editor">
													<label for="editor_${tboard.idx }" class="cmt_editor_tl fl"><em>✔</em>
														<strong>댓글 쓰기</strong>
													</label>
													<div class="bd_wrt clear">
													<form action="/board/comment_ok.do" name="board_comment" method="post" class="bd_wrt cmt_wrt clear">
														<input type="hidden" name="idx" value="${tboard.idx }">
														<input type="hidden" name="seq_re" value="0">
														<input type="hidden" name="gap" value="0">
														<div class="simple_wrt">
															<span class="profile img no_img">?</span>
															<div class="text">
																<c:if test="${sessionScope.userLoginInfo == ''}">
																	<a class="cmt_disable bd_login" href="#">댓글 쓰기 권한이 없습니다. 로그인 하시겠습니까?</a>
																</c:if>
																<c:if test="${sessionScope.userLoginInfo != ''}">
																	<textarea id="comment" name="comment" cols="50" rows="4" style="overflow: hidden; min-height: 4em; height: 52px; width: 100%;"></textarea>
																	<div class="autogrow-textarea-mirror" style="display: none; word-wrap: break-word; padding: 4px 6px; width: 664px; font-family: &quot;Nanum Barun Gothic&quot;, &quot;Apple SD 산돌고딕 Neo&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, ng, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif; font-size: 14px; line-height: 21px;">.<br>.</div>
																</c:if>
															</div>
															<input type="submit" value="등록" class="bd_btn">
														</div>
													</form>
													</div>
												</div>
												<div id="cmtPosition" aria-live="polite">
													<div class="fdb_tag">
														<a class="ui_font bubble" href="#" onclick="jQuery(this).parent().nextAll('ul,.bd_pg').slideToggle();return false">
															Comments <b>'${total_comments}'</b>
															<span class="wrp" style="margin-left: -27px; bottom: 100%; display: none;">
																<span class="speech">댓글 보기</span>
																<i class="edge"></i>
															</span>
														</a>
													</div>
													<ul class="fdb_lst_ul ">
													<c:forEach var="tboard_comment_list" items="${tboard_comment_list}">
														<c:if test="${tboard_comment_list.seq_re != 0}">
														<li id="comment_${tboard_comment_list.seq}" class="fdb_itm clear re bg1" style="margin-left:${tboard_comment_list.gap}%">
																<i class="fa fa-share fa-flip-vertical re"></i>
														</c:if>
														<c:if test="${tboard_comment_list.seq_re == 0}">
														<li id="comment_${tboard_comment_list.seq}" class="fdb_itm clear">
														</c:if>
															<span class="profile img no_img">?</span>				
															<div class="meta">
																<a href="#popup_menu_area" class="member_2097" onclick="return false">${tboard_comment_list.insert_id}</a>
																<span class="date"><fmt:formatDate value="${tboard_comment_list.insert_date}" pattern="yyyy-MM-dd HH:mm"/></span>
															</div>
															<!--BeforeComment(2098,2097)-->
															<div class="comment_2098_2097 xe_content">${tboard_comment_list.comment}</div>
															<!--AfterComment(2098,2097)-->			
															<div class="fdb_nav img_tx">
																<a class="comment_2098 m_no" href="#popup_menu_area" onclick="return false">
																	<i class="fa fa-ellipsis-h"></i>이 댓글을
																</a>						
																<a href="#">
																	<i class="fa fa-pencil"></i>수정
																</a>
																<a href="#" onclick="comment_delete('${tboard_comment_list.idx}', '${tboard_comment_list.idx_no}', 
																'${tboard_comment_list.seq}', '${tboard_comment_list.gap}', '${tboard_comment_list.insert_id}'); return false;">
																	<i class="fa fa-eraser"></i>삭제
																</a>
																<a class="re_comment" href="#" onclick="jQuery('#re_cmt_${tboard_comment_list.seq}').fadeIn();return false;">
																	<i class="fa fa-comment"></i>댓글
																</a>			
															</div>
															<div id="re_cmt_${tboard_comment_list.seq}" style="display: none;">
																<label for="editor_2" class="cmt_editor_tl fl">
																	<i class="fa fa-share fa-flip-vertical re"></i>
																	<strong>댓글 쓰기</strong>
																</label>
																<div class="editor_select fr">
																	<a class="close" href="#" onclick="jQuery('#re_cmt_${tboard_comment_list.seq}').fadeOut().parent().find('.re_comment').focus();return false">
																		<i class="fa fa-times"></i>닫기
																	</a>
																</div>
																<form action="/board/comment_ok.do" method="post" class="bd_wrt clear" editor_sequence="2">
																	<input type="hidden" name="idx" value="${tboard_comment_list.idx }">
																	<input type="hidden" name="seq" value="${tboard_comment_list.seq }">
																	<input type="hidden" name="idx_no" value="${tboard_comment_list.idx_no }">
																	<input type="hidden" name="seq_re" value="${tboard_comment_list.seq }">
																	<input type="hidden" name="seq_no" value="${tboard_comment_list.seq_no }">
																	<input type="hidden" name="gap" value="${tboard_comment_list.gap }">
																	<div class="simple_wrt">
																		<textarea id="re_comment_${tboard_comment_list.seq}" name="comment" cols="50" rows="8" style="overflow: hidden; min-height: 8em; height: 2px; width: 100%;"></textarea>
																		<div class="autogrow-textarea-mirror" style="display: none; word-wrap: break-word; padding: 4px 6px; width: 100%; font-family: &quot;Nanum Barun Gothic&quot;, &quot;Apple SD 산돌고딕 Neo&quot;, &quot;Apple SD Gothic Neo&quot;, 나눔고딕, NanumGothic, ng, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif; font-size: 14px; line-height: 21px;">.<br>.</div>
																	</div>
																	<div class="edit_opt">
																		<input type="submit" value="등록" class="bd_btn fr">
																	</div>
																</form>
															</div>
														</li>
													</c:forEach>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 
							<div class="col-md-3 visible-md-block visible-lg-block">
								<div class="aside">
									<h4 class="h4 line-bottom line-span">
										<span>BOARD</span>
									</h4>
									<div class="mb-30">
										<h4 class="h4 line-bottom ine-span">
											<span>SIDE AREA 1</span>
										</h4>
										최근 게시물 출력공간
									</div>
									<div class="mb-30">
										<h4 class="h4 line-bottom line-span">
											<span>SIDE AREA 2</span>
										</h4>
										최근 게시물 출력공간
									</div>
								</div>
							</div> 
							-->
						</div>
					</div>
				</article>
			</div>
			<!-- START :: Footer -->
			<c:import url="../common/footer.jsp" />
			<!-- START :: Footer -->
		</div>
	</div>
	<script>
// <![CDATA[
	jQuery(function($){
		$(document).ready(function(){
			$("body").imagesLoaded(function(){
				$("#loader").fadeOut(2000),$("#loader-overflow").delay(1000).fadeOut(700)
			});
			var sidebarjs = new SidebarJS();
			$('.item-children').children('a').on('click', function(event){
				event.preventDefault();
				$(this).toggleClass('submenu-open').next('.item-sub-menu').slideToggle(200).end().parent('.item-children').siblings('.item-children').children('a').removeClass('submenu-open').next('.item-sub-menu').slideUp(200);
			});
			$('#carousel-text').owlCarousel({
			    items: 1,
			    loop:true,
			    margin:0,
			    nav:false,
			    autoplay:true,
			    autoplayTimeout:5000
			})		
			//parallax
			$(".parallaxer").parallaxer();
			$('#video-gallery').lightGallery(); 
		});
    });
	// ]]>
	</script>
	<!-- ETC -->
	<div class="wfsr"></div>
	<script src="${path_root}/resources/etc/js/captcha/captcha.min.js"></script>
	<script src="${path_root}/resources/etc/js/captcha_member/captcha.min.js"></script>
	<script src="${path_root}/resources/etc/js/autolink/autolink.js"></script>
	<script src="${path_root}/resources/common/js/plugins/ui/jquery-ui.min.js"></script>
	<script src="${path_root}/resources/common/js/plugins/ui/jquery.ui.datepicker-ko.js"></script>
	<script src="${path_root}/resources/etc/js/resize_image/resize_image.min.js"></script>
	<script src="${path_root}/resources/etc/board/skin/js/imagesloaded.pkgd.min.js"></script>
	<script src="${path_root}/resources/etc/board/skin/js/jquery.cookie.js"></script>
	<script src="${path_root}/resources/etc/editor/skin/js/xe_textarea.min.js"></script>
	<script src="${path_root}/resources/etc/board/skin/js/jquery.autogrowtextarea.min.js"></script>
	<script src="${path_root}/resources/etc/board/skin/js/board.js"></script>
	<script src="${path_root}/resources/etc/board/skin/js/jquery.masonry.min.js"></script>
	<script src="${path_root}/resources/etc/board/skin/js/font_ng.js"></script>
	<!-- 
	<script src="${path_root}/resources/files/cache/js_filter_compiled/d046d1841b9c79c545b82d3be892699d.ko.compiled.js"></script>
	<script src="${path_root}/resources/files/cache/js_filter_compiled/1bdc15d63816408b99f674eb6a6ffcea.ko.compiled.js"></script>
	<script src="${path_root}/resources/files/cache/js_filter_compiled/9b007ee9f2af763bb3d35e4fb16498e9.ko.compiled.js"></script>
	<script src="${path_root}/resources/files/cache/ruleset/04c8f005e1ac4c4d97976b9e37092c63.ko.js"></script>
	 -->
</body>
</html>
