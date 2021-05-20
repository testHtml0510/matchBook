<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>マイページ</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <link href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" rel="stylesheet">
<!----------------------------------CSS-------------------------------->

<link rel="stylesheet" type="text/css" href="css/mybook.css">


    <!----------------------------------CSS-------------------------------->
</head>
<body>
<!-- 　　共通ヘッダー　　 -->
<jsp:include page="header.jsp"></jsp:include>
<!-- 　　共通ヘッダー　　 -->

<div class="container d-flex flex-wrap">
<div class="thumbnail mt-5 pt-5">

<!-----------------------マイ本棚----------------------->
<h3 class="bg-dark p-3 mt-3 text-white">マイ本棚</h3>
        <div>
            <ul class="d-flex flex-wrap">

 <!-----------------------中身(ダミー)----------------------->
                <div class="m-3">
                    <li><img src="images/index_img01.jpg"></li>
                    <p class="mt-3 text-center">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </p>
                </div>
                <div class="m-3">
                    <li><img src="images/index_img01.jpg"></li>
                    <p class="mt-3 text-center">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </p>
                </div>
                <div class="m-3">
                    <li><img src="images/index_img01.jpg"></li>
                    <p class="mt-3 text-center">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </p>
                </div>
                <div class="m-3">
                    <li><img src="images/index_img01.jpg"></li>
                    <p class="mt-3 text-center">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </p>
                </div>
                <div class="m-3">
                    <li><img src="images/index_img01.jpg"></li>
                    <p class="mt-3 text-center">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </p>
                </div>
                <div class="m-3">
                    <li><img src="images/index_img01.jpg"></li>
                    <p class="mt-3 text-center">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </p>
                </div>
 <!-----------------------中身(ダミー)----------------------->
            </ul>
        </div>

<!-----------------------マイ本棚----------------------->


<!-----------------------お気に入り----------------------->
        <div>
            <h3 class="bg-dark p-3 mt-3 text-white">お気に入り</h3>
            <ul class="d-flex flex-wrap">


 <!-----------------------中身(ダミー)----------------------->
                <div class="m-3 text-center">
                    <li><img src="images/index_img01.jpg"></li>
                    <button type="button" class="btn btn-outline-secondary mt-3">レビュー投稿</button>
                </div>
                <div class="m-3 text-center">
                    <li><img src="images/index_img01.jpg"></li>
                    <button type="button" class="btn btn-outline-secondary mt-3">レビュー投稿</button>
                </div>
                <div class="m-3 text-center">
                    <li><img src="images/index_img01.jpg"></li>
                    <button type="button" class="btn btn-outline-secondary mt-3">レビュー投稿</button>
                </div>
                <div class="m-3 text-center">
                    <li><img src="images/index_img01.jpg"></li>
                    <button type="button" class="btn btn-outline-secondary mt-3">レビュー投稿</button>
                </div>
                <div class="m-3 text-center">
                    <li><img src="images/index_img01.jpg"></li>
                    <button type="button" class="btn btn-outline-secondary mt-3">レビュー投稿</button>
                </div>
                <div class="m-3 text-center">
                    <li><img src="images/index_img01.jpg"></li>
                    <button type="button" class="btn btn-outline-secondary mt-3">レビュー投稿</button>
                </div>
 <!-----------------------中身(ダミー)----------------------->

            </ul>
        </div>
<!-----------------------お気に入り----------------------->
    </div>
</div>



        <script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
        <script src="script.js"></script>
</body>
</html>