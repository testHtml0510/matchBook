<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header>
        <!---------------------共通ヘッダー--------------------->

             <!--ナビゲーション-->
             <div class="mb-3 fixed-top bg-dark text-white">
                <!---TOPページ---->
                <div class="container d-flex flex-wrap">
                <a href="/index.html">
                    <div class="btn-outline-light p-3 flex-fill btn-lg">
                        <a href="/testMybook/TopServlet">matchBook</a>
                        <!--
                        <i class="fas fa-book-open"></i>-->
                    </div>
                </a>

            <div class="d-flex flex-row ml-auto">

            	<div>
	                <!---検索ボックス---->
	                <a href="/testMybook/SearchServlet">
	                    <div class="p-3 mr-3 btn-outline-light btn-lg"><i class="fas fa-search mr-3"></i></div>
	                </a>

            	</div>
                 <!---メニュー(ログイン時のみに表示)---->
                <c:if test="${loginUser.user_id!=null }">

                	<div class="dropdown">
					  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					    <i class="fas fa-bars mr-3"></i>
					  </button>

				           <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
				                    <a class="dropdown-item" href="/testMybook/MypageServlet">マイページ</a>
				          			<a class="dropdown-item" href="/testMybook/UserMngtServlet&action=edit">プロフィール</a>
				                    <a class="dropdown-item" href="/testMybook/LogoutServlet">ログアウト</a>
				            </div>

					</div>
                </c:if>

             </div>
                </div>
            </div>

            </div>
              <!--ナビゲーション-->

            <!---------------------共通ヘッダー--------------------->
</header>