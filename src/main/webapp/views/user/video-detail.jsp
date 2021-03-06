<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.9.0/css/all.css"
      integrity="sha384-i1LQnF23gykqWXg6jxC2ZbCbUMxyw5gLZY6UiUS98LYV5unm8GWmfkIS6jqJfb4E" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="teamplates/indexTeamplates/assets/img/logo_youtube-title.png" type="image/x-icon">
    <title>YouTube</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css" integrity="sha512-NhSC1YmyruXifcj/KFRWoC561YpHpc5Jtzgvbuzx5VozKpWvQ+4nXhPdFgmx8xqexRcpAglTj9sIBWINXa8x5w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/font-icon/themify-icons-font (1)/themify-icons/themify-icons.css">
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/icon-Boxicons/boxicons-2.0.9/boxicons-2.0.9/css/boxicons.min.css">
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/css/base.css">
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/css/Bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/css/Bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/css/Bootstrap/css/bootstrap-grid.css">
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/css/header.css">
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/css/container.css">
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/css/responsive.css">
    <link rel="stylesheet" href="teamplates/indexTeamplates/assets/css/style.css" />
</head>
<body>
    <div class="main">
        <div class="header">
            <div class="slider_bar bar-active hide-on-tm ">
                <div class="slider_bar-content">
                   <div class="slider_bar-list-first">
                        <ul class="slider_bar-list">
                            <li class="slider_bar-item active">
                                <i class="bx bxs-home bxf-home"></i>
                                <a href="index" style=" text-decoration: none"  class="slider_bar-description">Trang ch???</a>
                            </li>
    
                            <li class="slider_bar-item">
                                <i class="bx bxs-compass bxf-compass"></i>
                                <p class="slider_bar-description">Kh??m ph??</p>
                            </li>
    
                            <li class="slider_bar-item">
                                <i class="bx bxl-youtube bxf-youtube "></i>
                                <p class="slider_bar-description">K??nh ????ng k??</p>
                            </li>
    
                        </ul>
                   </div>
    
                    <div class="slider_bar-list-second">
                        <ul class="slider_bar-list">
                            <li class="slider_bar-item">
                                <i class="bx  bxs-videos"></i>
                                <p class="slider_bar-description">Th?? vi???n</p>
                            </li>
        
                            <li class="slider_bar-item">
                                <i class="bx bx-history"></i>
                               <a href="history" style=" text-decoration: none"  class="slider_bar-description">Video ???? xem</a> 
                            </li>
        
                            <li class="slider_bar-item">
                                <i class="bx bx-caret-right-square"></i>
                                <p class="slider_bar-description">Video c???a b???n</p>
                            </li>
    
                            <li class="slider_bar-item">
                                <i class="bx bxs-time-five"></i>
                                <p class="slider_bar-description">Xem sau</p>
                            </li>
    
                            <li class="slider_bar-item">
                                <i class="bx bxs-like"></i>
                               <a href="favorites" style=" text-decoration: none"  class="slider_bar-description">Video th??ch</a> 
                            </li>
        
                        </ul>
                    </div>
    
                    <div class="slider_bar-list-third">
                        <h4 class="slider_bar-list-title">K??nh ????ng k??</h4>
                        <ul class="slider_bar-list slider_bar-list-pd">
                            <li id="item-js" class="slider_bar-item">
                                <i class="bx bx-chevron-down"></i>
                                <p class="slider_bar-description btn_click-htt">Hi???n th??? th??m</p>
                            </li>
        
                        </ul>
                    </div>
    
                    <div class="slider_bar-list-fourth">
                        <h4 style= "max-width: 180px;" class="slider_bar-list-title">D???ch v??? kh??c c???a youtube</h4>
                        <ul class="slider_bar-list slider_bar-list-pd">
                            <li class="slider_bar-item">
                                <i class="bx  bx-code-alt"></i>
                                <p class="slider_bar-description">L???p tr??nh</p>
                            </li>
        
                            <li class="slider_bar-item">
                                <i class="bx bx-station bxf-station bxf-ml-station"></i>
                                <p class="slider_bar-description">S??? ki???n tr???c ti???p</p>
                            </li>
        
                            <li class="slider_bar-item">
                                <i class="bx bxs-medal"></i>
                                <p class="slider_bar-description">Th??? thao</p>
                            </li>
                        </ul>
                    </div>
    
                    <div class="slider_bar-list-fifth">
                        <ul class="slider_bar-list">
                            <li class="slider_bar-item">
                                <i class="bx  bxs-cog"></i>
                                <p class="slider_bar-description">C??i ?????t</p>
                            </li>
        
                            <li class="slider_bar-item">
                                <i class="bx bxs-flag"></i>
                                <p class="slider_bar-description">L???ch s??? b??o c??o</p>
                            </li>
        
                            <li class="slider_bar-item">
                                <i class="bx bxs-help-circle"></i>
                                <p class="slider_bar-description">Tr??? gi??p</p>
                            </li>
    
                            <li class="slider_bar-item">
                                <i class="bx bxs-message-error"></i>
                                <p class="slider_bar-description">G???i ph???n h???i</p>
                            </li>
        
                        </ul>
                    </div>
    
                    <div class="slider_bar-list-sixth">
                        <li class="slider_bar-item-info">
                            <a href="">Gi???i thi???u</a>
                            <a href="">B??o ch??</a>
                            <a href="">B???n quy???n</a>
                            <a href="">Li??n h??? v???i ch??ng t??i</a>
                            <a href="">Ng?????i s??ng t???o</a>
                            <a href="">Qu???ng c??o</a>
                            <a href="">Nh?? ph??t tri???n</a>
                        </li>
                           
                        <div style="margin-top: 12px;" class="spacee"></div>
                         
                        <li class="slider_bar-item-info">
                            <a href="">??i???u kho???n</a>
                            <a href="">Quy???n ri??ng t??</a>
                            <a href="">Ch??nh s??ch v?? an to??n</a>
                            <a href="">C??ch Youtube ho???t ?????ng</a>
                            <a href="">Th??? c??c t??nh n??ng m???i</a>
                        </li>
    
                        <span class="info-bar-copyright">
                            <i class="bx bx-copyright bxf-copyright"></i>
                            <p>2021 - Long</p>
                        </span>
                    </div>
                </div>
            </div>
           
                <ul class="header_list-left">
                    <li class="list_left-item nav-bar-click hide-on-tm">
                        <i class="header_list-icon ti-menu"></i>
                        <span class="btn-click hide-on-tm "></span>
                    </li>
    
                    <li class="list_left-item">
                        <a href="">
                            <img src="teamplates/indexTeamplates/assets/img/logo.png" alt="Youtube VN" class="header_logo">
                        </a>
                    </li>
                </ul>
    
                <ul class="header_list-center hide-on-m">
                    <li class="list_center-item">
                        <input type="text" name="" id="" class="input-search" placeholder="T??m ki???m">
                    </li>
    
                    <li class="list_center-item list_center-item-keyboard">
                       <div class="btn-search">
                           <i class="btn_search-icon ti-search"></i>
                       </div>
                       <div class="btn-keyboard">
                           <img src="teamplates/indexTeamplates/assets/img/keyboard.gif" alt="keyboard" class="icon-keyboard">
                       </div>
                    </li>
    
                    <li class="list_center-item">
                        <div class="header_microphone item-mic">
                            <i class="bx bxs-microphone"></i>
                            <span class="btn-click-2"></span>
                        </div>
                        <!-- Modal microphone -->
                        <div class="modal_mic">
                            <div class="overlay-mic">
                            </div>
    
                            <div class="modal_mic-content">
                                <div class="mic_close">
                                    <i class="bx bx-x btn-x"></i>
                                </div>
                                <h3 class="mic_title">T??i ch??a nghe r??.M???i b???n n??i l???i</h3>
                                <div class="mic_box">
                                    <i class="bx bxs-microphone btn-mic"></i>
                                </div>
                                <p class="mic_description">Nh???p v??o micr?? ????? th??? l???i</p>         
                            </div>  
                        </div>
                       
                    </li>
                </ul>
    
                <ul class="header_list-right">
                    <li class="list_right-item item-videos">
                       <i class="icon-videos bx bxs-video-plus"></i>
                       <span class="btn-click-3"></span>
                       <ul class="videos_list-down">
                        <li class="videos_item">
                            <svg class="icon-special" id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 18"><defs><style>.cls-1{fill:red;}</style></defs><path d="M20,3H4A2,2,0,0,0,2,5V19a2,2,0,0,0,2,2H20a2,2,0,0,0,2-2V5A2,2,0,0,0,20,3Zm0,6h-.46L16.87,5H20ZM9.54,9,6.87,5h2.6l2.66,4Zm5,0L11.87,5h2.6l2.66,4ZM4,5h.47L7.13,9H4ZM4,19V11H20v8Z" transform="translate(-2 -3)"/><path class="cls-1" d="M10,18l5.5-3L10,12Z" transform="translate(-2 -3)"/></svg>
                            <p class="videos_description">T???i video l??n</p>
                        </li>
 
                        <li class="videos_item">
                            <svg class="icon-special" id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 14.14"><defs><style>.cls-1{fill:red;}</style></defs><circle class="cls-1" cx="10" cy="7.07" r="2"/><path d="M7.76,16.24l1.41-1.41a4,4,0,0,1,0-5.66L7.76,7.76a6,6,0,0,0,0,8.48Zm8.48,0a6,6,0,0,0,0-8.48L14.83,9.17a4,4,0,0,1,0,5.66Z" transform="translate(-2 -4.93)"/><path d="M6.34,17.66a8,8,0,0,1,0-11.32L4.93,4.93a10,10,0,0,0,0,14.14ZM17.66,6.34a8,8,0,0,1,0,11.32l1.41,1.41a10,10,0,0,0,0-14.14Z" transform="translate(-2 -4.93)"/></svg>
                           <p class="videos_description">Ph??t tr???c ti???p</p>
                      </li>
                    </ul>
                    </li>
    
                    <li class="list_right-item item-grid hide-on-tm">
                        <i class="bx bxs-grid icon-grid"></i>
                        <span class="btn-click-4"></span>
                        <div class="grid_down">
                            <ul class="grid_list-down">
                                <li class="grid_item-down">
                                    <a href="" class="grid_link-down">
                                        <i class="bx bxs-tv"></i>
                                        <p class="grid_description">Youtube TV</p>
                                    </a>
                                </li>
                            </ul>
    
                            <ul class="grid_list-down">
                                <li class="grid_item-down">
                                    <a href="" class="grid_link-down">
                                        <i class="bx bx-play-circle"></i>
                                        <p class="grid_description">Youtube Music</p>
                                    </a>
                                </li>
    
                                <li class="grid_item-down">
                                    <a href="" class="grid_link-down">
                                        <i class="bx bxl-youtube grid-ytb-fix"></i>
                                        <p class="grid_description">Youtube Kids</p>
                                    </a>
                                </li>
                            </ul>
    
                            <ul class="grid_list-down">
                                <li class="grid_item-down">
                                    <a href="" class="grid_link-down">
                                        <i class="bx bxl-youtube grid-ytb-fix"></i>
                                        <p class="grid_description">H???c vi???n s??ng t???o</p>
                                    </a>
                                </li>
    
                                <li class="grid_item-down">
                                    <a href="" class="grid_link-down">
                                        <i class="bx bxl-youtube grid-ytb-fix"></i>
                                        <p class="grid_description">Youtube d??nh cho Ngh??? s??</p>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
    
                    <li class="list_right-item item-bell">
                        <i class="bx bxs-bell"></i>
                        <span class="btn-click-5"></span>
                        <div class="bell_down">
                            <ul class="bell_down-header">
                                <h4 class="bell_down-title">Th??ng b??o</h4>
                                <i class="bx bxs-cog bxf-cog"></i>
                            </ul>
                            <div class="bell_down-scroll">
                                <ul class="bell_down-content">
                                    <li class="bell_down-item">
                                      <img src="teamplates/indexTeamplates/assets/img/f8-myfavourite.jpg" alt="Chanel avatar" class="bell_down-img-first">
                                    </li>
    
                                    <li class="bell_down-item f-m-bell_content">
                                       <p class="bell_down-description">L???n tr??? l???i n??y F8 s??? l??m g?? cho c??c b???n? H???c L???p tr??nh ????? ??i l??m t???i F8 n??o</p>
                                       <span class="bell_down-sub-description"> 1 gi??? tr?????c</span>
                                    </li>
    
                                    <li class="bell_down-item">
                                       <img src="teamplates/indexTeamplates/assets/img/A_Son-f8.png" alt="Avatar Description Channel" class="bell_down-img-second">
                                    </li>
    
                                    <li class="bell_down-item">
                                       <i class="bx bx-dots-vertical-rounded bxf-bx-dots-vertical-rounded"></i>
                                    </li>
    
                                </ul>
    
                                <ul class="bell_down-content">
                                    <li class="bell_down-item">
                                      <img src="teamplates/indexTeamplates/assets/img/Nguoi_noi_tieng.jpg" alt="Chanel avatar" class="bell_down-img-first">
                                    </li>
    
                                    <li class="bell_down-item f-m-bell_content">
                                       <p class="bell_down-description">Bhutan - Qu???c Gia "H???nh Ph??c Nh???t Th??? G???i"</p>
                                       <span class="bell_down-sub-description"> 4 gi??? tr?????c</span>
                                    </li>
    
                                    <li class="bell_down-item">
                                       <img src="teamplates/indexTeamplates/assets/img/Bhutan.jpg" alt="Avatar Description Channel" class="bell_down-img-second">
                                    </li>
    
                                    <li class="bell_down-item">
                                       <i class="bx bx-dots-vertical-rounded bxf-bx-dots-vertical-rounded"></i>
                                    </li>
    
                                </ul>
    
                                <ul class="bell_down-content">
                                    <li class="bell_down-item">
                                      <img src="teamplates/indexTeamplates/assets/img/A_le_kha_giap.jpg" alt="Chanel avatar" class="bell_down-img-first">
                                    </li>
    
                                    <li class="bell_down-item f-m-bell_content">
                                       <p class="bell_down-description">H??nh Tr??nh ??i B??? Xuy??n Vi???t (L?? Kh??? Gi??p)</p>
                                       <span class="bell_down-sub-description"> 1 ph??t tr?????c</span>
                                    </li>
    
                                    <li class="bell_down-item">
                                       <img src="teamplates/indexTeamplates/assets/img/??BXV-L?? Kh??? Gi??p.png" alt="Avatar Description Channel" class="bell_down-img-second">
                                    </li>
    
                                    <li class="bell_down-item">
                                       <i class="bx bx-dots-vertical-rounded bxf-bx-dots-vertical-rounded"></i>
                                    </li>
    
                                </ul>
    
                                <ul class="bell_down-content">
                                    <li class="bell_down-item">
                                      <img src="teamplates/indexTeamplates/assets/img/khanh-hung.jpg" alt="Chanel avatar" class="bell_down-img-first">
                                    </li>
    
                                    <li class="bell_down-item f-m-bell_content">
                                       <p class="bell_down-description">L???p tr??nh kh??ng kh?? (kh?? ??? ch??? b???n ki??n nh???n ?????n ????u)</p>
                                       <span class="bell_down-sub-description"> 1 gi??? tr?????c</span>
                                    </li>
    
                                    <li class="bell_down-item">
                                       <img src="./assets/img/No pain No gain.jpg;" alt="Avatar Description Channel" class="bell_down-img-second">
                                    </li>
    
                                    <li class="bell_down-item">
                                       <i class="bx bx-dots-vertical-rounded bxf-bx-dots-vertical-rounded"></i>
                                    </li>
    
                                </ul>
    
                                <ul class="bell_down-content">
                                    <li class="bell_down-item">
                                      <img src="./assets/img/le-gia-huy.jpg" alt="Chanel avatar" class="bell_down-img-first">
                                    </li>
    
                                    <li class="bell_down-item f-m-bell_content">
                                       <p class="bell_down-description">C???c k?? ph???n kh??ch khi ??i ph?????t b???ng Motor</p>
                                       <span class="bell_down-sub-description"> 2 ph??t tr?????c</span>
                                    </li>
    
                                    <li class="bell_down-item">
                                       <img src="./assets/img/A_le_gia_huy.jpg" alt="Avatar Description Channel" class="bell_down-img-second">
                                    </li>
    
                                    <li class="bell_down-item">
                                       <i class="bx bx-dots-vertical-rounded bxf-bx-dots-vertical-rounded"></i>
                                    </li>
    
                                </ul>
    
    
                                <ul class="bell_down-content">
                                    <li class="bell_down-item">
                                      <img src="./assets/img/pham-huy-hoang.jpg" alt="Chanel avatar" class="bell_down-img-first">
                                    </li>
    
                                    <li class="bell_down-item f-m-bell_content">
                                       <p class="bell_down-description">T??? h???c l???p tr??nh (Web development)</p>
                                       <span class="bell_down-sub-description"> 1 gi??? tr?????c</span>
                                    </li>
    
                                    <li class="bell_down-item">
                                       <img src="./assets/img/t???_h???c_l???p_tr??nh.jpg" alt="Avatar Description Channel" class="bell_down-img-second">
                                    </li>
    
                                    <li class="bell_down-item">
                                       <i class="bx bx-dots-vertical-rounded bxf-bx-dots-vertical-rounded"></i>
                                    </li>
    
                                </ul>
    
                                <ul class="bell_down-content">
                                    <li class="bell_down-item">
                                      <img src="./assets/img/laptrinhvienTV.jpg" alt="Chanel avatar" class="bell_down-img-first">
                                    </li>
    
                                    <li class="bell_down-item f-m-bell_content">
                                       <p class="bell_down-description">L???p tr??nh vi??n (M???t ng??y l??m vi???c c???a l???p tr??nh vi??n Front-End)</p>
                                       <span class="bell_down-sub-description"> 1 gi??? tr?????c</span>
                                    </li>
    
                                    <li class="bell_down-item">
                                       <img src="./assets/img/lap_trinh_vien.jpg" alt="Avatar Description Channel" class="bell_down-img-second">
                                    </li>
    
                                    <li class="bell_down-item">
                                       <i class="bx bx-dots-vertical-rounded bxf-bx-dots-vertical-rounded"></i>
                                    </li>
    
                                </ul>                       
    
                                <ul class="bell_down-content">
                                    <li class="bell_down-item">
                                      <img src="./assets/img/freecodecamp.jpg" alt="Chanel avatar" class="bell_down-img-first">
                                    </li>
    
                                    <li class="bell_down-item f-m-bell_content">
                                       <p class="bell_down-description">T??i li???u l???p tr??nh (Ki???n th???c l?? mi???n ph??)</p>
                                       <span class="bell_down-sub-description"> 2 gi??? tr?????c</span>
                                    </li>
    
                                    <li class="bell_down-item">
                                       <img src="./assets/img/know_is_free.png" alt="Avatar Description Channel" class="bell_down-img-second">
                                    </li>
    
                                    <li class="bell_down-item">
                                       <i class="bx bx-dots-vertical-rounded bxf-bx-dots-vertical-rounded"></i>
                                    </li>
    
                                </ul>
    
                                <ul class="bell_down-content">
                                    <li class="bell_down-item">
                                      <img src="./assets/img/f8-myfavourite.jpg" alt="Chanel avatar" class="bell_down-img-first">
                                    </li>
    
                                    <li class="bell_down-item f-m-bell_content">
                                       <p class="bell_down-description">V?? l???i k???t (H??y c??? g???ng l??n code t???ng ng??y t???ng ng??y, v?? b???n s??? thay ?????i)</p>
                                       <span class="bell_down-sub-description"> 1 gi??? tr?????c</span>
                                    </li>
    
                                    <li class="bell_down-item">
                                       <img src="./assets/img/A_Son_Practice.png" alt="Avatar Description Channel" class="bell_down-img-second">
                                    </li>
    
                                    <li class="bell_down-item">
                                       <i class="bx bx-dots-vertical-rounded bxf-bx-dots-vertical-rounded"></i>
                                    </li>
    
                                </ul>
                            </div>
                        </div>
                    </li>
                   
                    <c:choose>
                    	<c:when test="${not empty sessionScope.currentUser}">
                    		<li class="list_right-item item-user">
                        		<img src="teamplates/indexTeamplates/assets/img/trunghieu.jpg" alt="User-login" class="user-avatar">
                        		<div class="border_user-avatar"></div>
		                        <div class="user_down">
		                            <ul class="user_down-header">
		                                <li class="user_down-item-header">
		                                   <img src="teamplates/indexTeamplates/assets/img/trunghieu.jpg" alt="Channel Avatar" class="user_down-img">
		                                   <div class="user_down-profile">
		                                       <p class="user_profile-title">${sessionScope.currentUser.fullname }</p>
		                                   </div>
		                                </li>
		                            </ul>
		    
		                            <ul class="user_down-content-first">
		                               <li class="user_down-content-item">
		                                   <i class="bx bxs-user-rectangle bxf-user-rectangle"></i>                          
		                                   <a href="favorites" class="user_icon-description" style="color: black; text-decoration: none" >Video ??a Th??ch</a>
		                                   
		                                </li>
		
		                               <li class="user_down-content-item">
		                                   <i class="bx bxl-youtube  bxf-youtube-2"></i>
		                                    <a href="history" class="user_icon-description" style="color: black; text-decoration: none" >L???ch S???</a>
		                                </li>
		                                <li class="user_down-content-item">
		                                    <i class="bx bx-log-in"></i>
		                                    <a href="logout" class="user_icon-description" style="color: black; text-decoration: none" >????ng Xu???t</a>
		                                 </li>
		                            </ul>
		    
		                            <ul class="user_down-content-second">
		                                
		     
		                                <li class="user_down-content-item">
		                                    <i class="bx bx-font-family"></i>                     
		                                    <p class="user_icon-description">Ng??n ng???: Ti???ng Vi???t</p>
		                                    <div class="sub-arrow-right">
		                                        <i class="bx bx-chevron-right bxf-chevron-right-2"></i>
		                                    </div>
		                                 </li>
		     
		                                <li class="user_down-content-item">
		                                    <i class="bx bx-world"></i>
		                                    <p class="user_icon-description">?????a ??i???m: Vi???t Nam</p>
		                                    <div class="sub-arrow-right">
		                                        <i class="bx bx-chevron-right bxf-chevron-right-3"></i>
		                                    </div>
		                                 </li>
		     
		                                <li class="user_down-content-item">
		                                    <i class="bx bxs-cog user-btn-fix"></i>
		                                    <a href="changePass" class="user_icon-description" style="color: black; text-decoration: none" >?????i M???t Kh???u</a>                           
		                                 </li>
		                                  <li class="user_down-content-item">
		                                    <i class="bx bxs-help-circle user-btn-fix"></i>
		                                    <p class="user_icon-description">Tr??? gi??p</p>
		                                 </li>
		                            </ul>
	
		                        </div>
                    		</li>  
                    	</c:when>
                    	<c:otherwise>
                    		<li class="user_down-content-item">
		                        <i class="bx bx-log-in"></i>
		                        <a href="login" class="user_icon-description" style="color: black; text-decoration: none" >Login</a>
                     		</li>
                    	</c:otherwise>
                    </c:choose>
                </ul>
    
    
        </div>

        <div class="slider_container_scroll">
            <ul class="container_scroll-list">
                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link container_scroll-link-active">
                        T???t c???
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        Danh s??ch k???t h???p
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        ??m nh???c
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        B??ng ????
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        Ho???t h??nh
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        Du l???ch
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        Ngh??? thu???t th??? gi??c
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        Th?? c??ng
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        Tr???c ti???p
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        Tr??? ch??i h??nh ?????ng phi??u l??u
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        M???i t???i l??n g???n ????y
                    </a>
                </li>

                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        ???? xem
                    </a>
                </li>

                
                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        M???i t???i l??n g???n ????y
                    </a>
                </li>

                
                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        M???i t???i l??n g???n ????y
                    </a>
                </li>

                
                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        M???i t???i l??n g???n ????y
                    </a>
                </li>

                
                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        M???i t???i l??n g???n ????y
                    </a>
                </li>
                
                
                <li class="container_scroll-item">
                    <a href="" class="container_scroll-link">
                        M???i t???i l??n g???n ????y
                    </a>
                </li>
            </ul> 
            <button class="prev-btn">
                <i class="bx bxs-chevron-left button-chevron-left"></i>
            </button>

            <button class="next-btn next-transform-btn">
                <i class="bx bxs-chevron-right button-chevron-right"></i>
            </button>
            
       </div>
    
         <div class="container-xxl container-main">
            <div class="row g-0">
                <div class="col-1 hide-on-tm">
                    <div class="slider-small">
                        <ul class="slider_container-list">
                            <li class="slider_container-item">
                                <a href="" class="slider_container-link">
                                    <i class="bx bxs-home bxs-ctn-home"></i>
                                    <span class="slider_container-description slider-text-1">Trang ch???</span>
                                </a>
                            </li>
    
                            <li class="slider_container-item">
                                <a href="" class="slider_container-link">
                                    <i class="bx bxs-compass bxs-ctn-compass"></i>
                                    <span class="slider_container-description slider-fix-desc slider-text-2">Kh??m ph??</span>
                                </a>
                            </li>
    
                            <li class="slider_container-item">
                                <a href="" class="slider_container-link">
                                    <i class="bx bxl-youtube bxl-ctn-youtube"></i>
                                    <span class="slider_container-description slider-fix-desc slider-text-3">K??nh ????ng k??</span>
                                </a>
                            </li>
    
                            
                            <li class="slider_container-item">
                                <a href="" class="slider_container-link">
                                    <i class="bx bxs-videos bxs-ctn-videos"></i>
                                    <span class="slider_container-description slider-fix-desc slider-text-4">Th?? vi???n</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
    

                <br><br>

                <main>
                    <article style="margin-left: 100px;">
                      <div class="video">
                        <iframe width="560" height="315" src="http://www.youtube.com/embed/${video.href }"
                          allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                      </div>
                      <header>
                        <div class="video-stats">
                          <h1 class="video-title">
                           	${video.title }
                          </h1>
                          <p>${video.views } views</p>
                        </div>
                       
              			<c:if test="${not empty sessionScope.currentUser }">
              					<nav class="nav-video">
                          	<button id="likeOrUnlike" onclick="loadMore()" style="color: blue; border: none; "class="fas fa-thumbs-up">
	                        <c:choose>
	                        	<c:when test="${not empty likeVideo  }">
	                        		Unlike
	                        	</c:when>
	                        	<c:otherwise>Like</c:otherwise>
	                        </c:choose>
	                        </button>
                         <button style="margin-left: 50px; border : none" class="fas fa-share" onclick="loadEmail()">SHARE</button>                       
                          <a href="#" style="margin-left: 50px;"><i class="fas fa-ellipsis-h"></i></a>
                           <p id="videoIdHdn" hidden >${video.href}</p>
                           
                         
                        </nav>
              			</c:if>
                        
                      </header>
              
                      <section class="video-description">
                        <img src="teamplates/indexTeamplates/assets/img/trunghieu.jpg" alt="User profile picture" />
              
                        <div class="video-creator" >
                          <h2>Trung Hi???u Vlog</h2>
              
                          <p class="published">H?? N???i 2 11 2021</p>
              
                          <p>
                           	C???m ??n ng?????i th???y ???? d???y t??i nh???ng b??i h???c hay
                          </p>
              
                          <a href="" class="showmore-btn">show more</a>
                        </div>
              

                      </section>
              
                      <!-- VIDEO COMMENTS -->
                      <section class="video-comments" id="cmmt">

                        <div class="comment__stats">
                          <p>${count} Comments</p>
                          <a onclick="loadDate()"><i class="fas fa-align-left"></i> SORT BY DATE</a>
              
                        </div>

                          <c:if test="${not empty sessionScope.currentUser }">
                              <div class="comment__box">
                                  <a href="" class="comment__display"><img src="teamplates/indexTeamplates/assets/img/user-profile.jpg" alt="Profile picture"></a>
                                  <textarea class="form-control" rows="5" id="comment"></textarea>

                              </div>
                              <div style="margin-left: 600px; margin-top: 20px;">
                                  <button type="button" id="btnHuy" class="btn btn-warning" style="margin-right: 10px" onclick="xoaCmt()">H???y</button>
                                  <button type="button" id="btnCmt" class="btn btn-success" onclick="loadCMT()">Comment</button>
                                  <p id="userID" hidden>${sessionScope.currentUser.id}</p>
                                  <p id="userName" hidden>${sessionScope.currentUser.fullname}</p>
                                  <p id="videoId" hidden >${video.id}</p>
                              </div>
                          </c:if>
                          <div id="cmt1">
                        <c:forEach items="${obj}" var="item">
                            <div class="comment" >
                                <a class="comment__display" href="#"><img src="teamplates/indexTeamplates/assets/img/trunghieu.jpg" alt="Profile picture"></a>
                                <div class="comment__details">
                                    <h4 class="comment__author">${item[0]} <small><small style="color: gray">${item[2]}</small></small> </h4>
                                    <p>${item[1]}</p>
                                </div>
                            </div>
                        </c:forEach>
                          </div>
                          <div id="cmt2" style="visibility: hidden">
                              <c:forEach items="${sort}" var="item">
                                  <div class="comment" >
                                      <a class="comment__display" href="#"><img src="teamplates/indexTeamplates/assets/img/trunghieu.jpg" alt="Profile picture"></a>
                                      <div class="comment__details">
                                          <h4 class="comment__author">${item[0]} <small><small style="color: gray">${item[2]}</small></small> </h4>
                                          <p>${item[1]}</p>
                                      </div>
                                  </div>
                              </c:forEach>
                          </div>


                      </section>
              
                    </article>
              
                    <!-- VIDEO RECOMMENDATIONS -->
                    <aside style="margin-left: 100px">
                      <div class="video__controls">
                        <p>Up Next</p>
                        <div class="autoplay">
                          <i class="fas fa-toggle-on"></i>
                          <p>AUTOPLAY</p>
                        </div>
                      </div>
              
                      <div class="video__container">
                      <c:forEach items="${videos}" var="videoss">
	                      	<a href="video?action=watch&id=${videoss.href }">
	                      		<div class="video-box">
	                          		<img src="${videoss.poster }" alt="Video thumbnail" style="width: 26.8rem; height: 9.4rem; margin-right: 1rem">
	                          		<div class="video-box__details">
		                            	<h3>${videoss.title }</h3>
		                            	<p>${videoss.description}</p>
		                            	<p>${videoss.views } views</p>
	                          		</div>
	                        	</div>
	                      	</a>
                      </c:forEach>
                      </div>
                    </aside>
              
                  </main>
                  <div hidden class="col-11 container-videos">                                           
                    <div class="product_videos-total product_videos-total-X">
                        <div class="row render-list-videos">
                            
                        </div>                         
                    </div>                  
                </div> 
            </div>
    
        </div>

        <div class="bridge-container-right">

        </div>


    </div>

   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="teamplates/indexTeamplates/assets/js/main.js"></script>
    <script src="teamplates/indexTeamplates/assets/js/slider.js"></script>

   
  <script>
  function loadMore () {
	  var a = document.getElementById("videoIdHdn").innerHTML;
    const xhttp = new XMLHttpRequest();
    xhttp.onload = function() {
    	  var object = document.getElementById("likeOrUnlike");
          var aa = object.innerText;
          if(aa === 'Like'){
            aa = 'Unlike';
          }else{
            aa = 'Like';
          }
         object.innerHTML = aa;
    }
    xhttp.open("GET", "http://localhost:8080/baitapcuoi_war_exploded/video?action=liked&id="+a);
    xhttp.send();
  }
  </script>

    <script>
        function xoaCmt () {
            document.getElementById("comment").value = "";
        }
    </script>

    <script>
            function loadDate(){
                var parent = document.getElementById("cmmt");
                var chile = document.getElementById("cmt1");
                parent.removeChild(chile);
                var chile1 = document.getElementById("cmt2");
                chile1.style.visibility='visible'
            }

    </script>
    <script>
        function loadCMT () {
            var videoID = document.getElementById("videoId").innerHTML;
            var comment = document.getElementById("comment").value;
            var name = document.getElementById("userName").innerHTML;
            if(comment.length == 0){
                alert("Comment kh??ng ???????c ????? tr???ng");
                return;
            }

            const xhttp = new XMLHttpRequest();
            xhttp.onload = function() {

                document.getElementById("cmmt").innerHTML +='<div class="comment">' +
                    '<a class="comment__display" href="#"> <img src="teamplates/indexTeamplates/assets/img/user-profile.jpg" alt="Profile picture"></a>' +
                    '<div class="comment__details">' +
                    '<h4 class="comment__author">' + name + '<small><small style="color: gray"> v???a xong</small></small> </h4>' +
                    '<p>'+comment+'</p>' +
                    '</div>' +
                    '</div>'
            }
            xhttp.open("GET", "http://localhost:8080/baitapcuoi_war_exploded/video?action=comment&id="+videoID+"&cmt="+comment);
            xhttp.send();
        }
    </script>
  <script>
  	function loadEmail() {
  	  var a = document.getElementById("videoIdHdn").innerHTML;
      var email = prompt("M???i b???n nh???p email mu???n g???i:  ");
      const xhttp = new XMLHttpRequest();
      xhttp.onload = function() {
      	  alert("G???i th??nh c??ng");
      }
      xhttp.open("POST", "http://localhost:8080/baitapcuoi_war_exploded/video?action=share&id="+a+"&email="+email);
      xhttp.send();
  }
  </script>

</body>
</html>