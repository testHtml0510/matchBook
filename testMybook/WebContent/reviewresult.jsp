<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>レビュー投稿確認</title>
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
<div class="container d-flex flex-wrap mt-5">
    <!--------------------レビュー投稿--------------------->
<div class="mt-5"  style="width: 750px;">
    <h3 class="bg-dark p-3 mt-3 text-white">レビュー投稿</h3>
    <!--------------------フォーム--------------------->
    <form action="" method="get">

        <!--------------------ここに選択した作品を表示--------------------->

        <div class="thumbnail border d-flex flex-wrap p-3">

            <div> <img src="images/index_img01.jpg" class="m-3"></div>
            <div> <h3>タイトル</h3>
            <p>著者</p>
        </div>

        </div>

        <!--------------------ここに選択した作品を表示--------------------->
        <div class="mt-3">
            <p>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            </p>
        </div>
        <div class="p-3 border">感想感想感想感想感想感想感想感想
            感想感想感想感想感想感想感想感想感想
            感想感想感想感想感想感想感想感想感想感想感想感想感想
            感想感想感想感想感想感想感想感想
            感想感想感想感想感想感想感想感想感想
            感想感想感想感想感想感想感想感想感想感想感想感想感想</div>

        <input type="submit" value="レビューを投稿" class="mt-5 p-3 btn btn-outline-secondary btn-block">
    </form>

</div>
    </div>

       <script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
        <script src="script.js"></script>

</body>
</html>