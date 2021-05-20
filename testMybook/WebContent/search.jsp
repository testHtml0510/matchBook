<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>作品を検索</title>
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
    <div class="container pt-5">
    <div class="mt-5">
        <form action="/matchBook/serchResult.html" method="post">
            <h3 class="bg-dark p-3 mt-3 text-white">フリーワード検索</h3>
            <input type="text" name="serch" id="serch" class="form-inline form-control p-3" value="検索">
        <input type="submit" value="検索" class="mt-3 btn btn-outline-secondary btn-block p-3">
        </form>
    </div>

    <div class="mt-5">
    <form action="/matchBook/serchResult.html" method="post">
        <h3 class="bg-dark p-3 mt-3 text-white">条件で検索</h3>
    <div class="d-flex flex-wrap">
        <div class="btn btn-outline-secondary m-3 p-3 w-25">男性向け</div>
        <div class="btn btn-outline-secondary m-3 p-3 w-25">女性向け</div>
    </div>
    <div class="d-flex flex-wrap mt-3">
        <div class="btn btn-outline-secondary m-3 p-3">アクション</div>
        <div class="btn btn-outline-secondary m-3 p-3">恋愛</div>
        <div class="btn btn-outline-secondary m-3 p-3">ホラー・ミステリ</div>
        <div class="btn btn-outline-secondary m-3 p-3">ファンタジー</div>
        <div class="btn btn-outline-secondary m-3 p-3">スポーツ</div>
        <div class="btn btn-outline-secondary m-3 p-3">裏社会・アングラ</div>
        <div class="btn btn-outline-secondary m-3 p-3">グルメ</div>
        <div class="btn btn-outline-secondary m-3 p-3 mt-3">日常</div>
    </div>
    </div>

<!--年代向けカテゴリ(※作業時間不足の為ボツ)-->
    <!--<div class="d-flex flex-wrap mt-3">
        <div class="btn btn-outline-secondary m-3 p-3">10代向け</div>
        <div class="btn btn-outline-secondary m-3 p-3">20代向け</div>
        <div class="btn btn-outline-secondary m-3 p-3">30代向け</div>
        <div class="btn btn-outline-secondary m-3 p-3">40代向け</div>
    </div>-->

    <div class="d-flex flex-wrap mt-3">
        <div class="btn btn-outline-secondary m-3 p-3">ジャンプ</div>
        <div class="btn btn-outline-secondary m-3 p-3">サンデー</div>
        <div class="btn btn-outline-secondary m-3 p-3">マガジン</div>
        <div class="btn btn-outline-secondary m-3 p-3">チャンピオン</div>
        <div class="btn btn-outline-secondary m-3 p-3">りぼん</div>
        <div class="btn btn-outline-secondary m-3 p-3">花とゆめ</div>
        <div class="btn btn-outline-secondary m-3 p-3">マーガレット</div>
    </div>

    <input type="submit" value="検索" class="mt-5 btn btn-outline-secondary btn-block p-3">
    </form>
</div>


       <script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
        <script src="script.js"></script>

</body>
</html>