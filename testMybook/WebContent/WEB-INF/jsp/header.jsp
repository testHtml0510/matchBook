<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header>
        <!---------------------共通ヘッダー--------------------->

        <!--ハンバーガーメニュー(※クリックで表示)-->
        <div class="menu text-center">
            <ul class="p-5 mt-5">
                <li class="menu-item btn btn-secondary btn-block">
                    <a href="mypage.html">
                        <p class=" text-white"><a href="/testMybook/MypageServlet">マイページ</a></p>
                    </a>
                </li>
                <li class="menu-item btn btn-secondary btn-block">
                    <a href="prifile.html">
                        <p class=" text-white">プロフィール</p>
                    </a>
                </li>
                <li class="menu-item btn btn-secondary btn-block">
                    <a href="index.html">
                        <p class=" text-white">ログアウト</p>
                        </a>
                </li>
            </ul>
        </div>
        <!--ハンバーガーメニュー(※クリックで表示)-->

             <!--ナビゲーション-->
             <div class="mb-3 fixed-top bg-dark text-white">
                <!---TOPページ---->
                <div class="container d-flex flex-wrap">
                <a href="/index.html">
                    <div class="btn-outline-light p-3 flex-fill btn-lg">
                        matchBook
                        <!--
                        <i class="fas fa-book-open"></i>-->
                    </div>
                </a>

                <div class="d-flex flex-wrap ml-auto">
                <!---検索ボックス---->
                <a href="/testMybook/SearchServlet">
                    <div class="p-3 mr-3 btn-outline-light btn-lg"><i class="fas fa-search mr-3"></i>menu</div>
                </a>
                <!---メニュー(ログイン時のみに表示)---->

                <c:if test="${loginUser.user_id!=null }">
               		<div class="p-3 btn-outline-light btn-lg" id="menu_btn">
                   		<i class="fas fa-bars mr-3"></i>serch
                	</div>
                </c:if>

                </div>
                </div>
            </div>

            </div>
              <!--ナビゲーション-->

            <!---------------------共通ヘッダー--------------------->
</header>