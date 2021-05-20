<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>共通ヘッダー</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <link href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" rel="stylesheet">
<!----------------------------------CSS-------------------------------->

<link rel="stylesheet" type="text/css" href="css/mybook.css">


    <!----------------------------------CSS-------------------------------->
</head>
<body>
<header>
        <!---------------------共通ヘッダー--------------------->

        <!--ハンバーガーメニュー(※クリックで表示)-->
        <div class="menu text-center">
            <ul class="p-5 mt-5">
                <li class="menu-item btn btn-secondary btn-block">
                    <a href="mypage.html">
                        <p class=" text-white">マイメニュー</p>
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
                <a href="/serch.html">
                    <div class="p-3 mr-3 btn-outline-light btn-lg"><i class="fas fa-search mr-3"></i>menu</div>
                </a>
                <!---メニュー(ログイン時のみに表示)---->
               <div class="p-3 btn-outline-light btn-lg" id="menu_btn">
                   <i class="fas fa-bars mr-3"></i>serch
                </div>
                </div>
                </div>
            </div>

            </div>
              <!--ナビゲーション-->

            <!---------------------共通ヘッダー--------------------->
</header>
<div class="container mb-5 mt-5 pt-5">

   <!---------------------ファーストビュー--------------------->
        <div class="fv">
           <img src="images/fv-01.jpg">
        </div>
    <!---------------------ファーストビュー--------------------->


    <div class="mt-3 d-flex flex-wrap justify-content-between align-items-end">

    <!---------------------新規登録--------------------->
        <div class="p-3 mr-5 flex-fill card">
           <div class="p-3 bg-success text-white">
               <img src="images/bigginer.png" style="width:25px;" class="mr-3">
               初めての方はまずこちら！
            </div>

            <h3 class="card-title mt-5">新規会員登録</h3>
            <h6 class="card-subtitle mb-2 text-muted">会員登録すればレビューの投稿や、本棚を便利にカスタマイズできます！</h6>
            <button type="button" class="btn btn-outline-dark btn-block p-3 mt-5">会員登録をする</button>
        </div>
    <!---------------------新規登録--------------------->

    <!---------------------ログイン--------------------->
        <div class="p-3 mt-1 flex-fill card">
            <h3 class="card-title">ログイン</h3>
            <h6 class="card-subtitle mb-2 text-muted">入力してください</h6>
            <form action="ここに偏移先" method="post" class="form-group">
                ユーザーID　
                <input type="text" name="userID" id="" class="form-control form-inline">
                パスワード　
                <input type="password" name="pass" id="" class="form-control  form-inline">
                <input type="submit" value="ログイン" class="btn btn-outline-dark btn-block p-3 mt-3">
            </form>

        </div>
    <!---------------------ログイン--------------------->
    </div>

    <!---------------------人気ランキング--------------------->
    <div class="thumbnail">
        <h3 class="bg-dark p-3 mt-3 text-white">人気ランキング</h3>
    <div class="d-flex flex-wrap mt-3">
        <div><h3>1位</h3>
        <img src="images/index_img01.jpg" class="m-3"></div>
        <div><h3>2位</h3>
        <img src="images/index_img02.jpg" class="m-3"></div>
        <div><h3>3位</h3>
        <img src="images/index_img03.jpg" class="m-3"></div>
        <div><p>4位</p>
        <img src="images/index_img04.jpg" class="m-3"></div>
        <div><p>5位</p>
        <img src="images/index_img05.jpg" class="m-3"></div>
        <div><p>6位</p>
        <img src="images/index_img06.jpg" class="m-3"></div>
    </div>
</div>
    <!---------------------人気ランキング--------------------->

</div>
        <script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
        <script src="script.js"></script>
</body>
</html>