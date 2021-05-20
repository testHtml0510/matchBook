<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>検索結果</title>
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

<div class="container">

    <div class="serch pt-5 m-3">
        <h1>「検索結果」</h1><p>●●件</p>
        <form action="" method="post">
            <input type="text" name="serch" id="serch" class="form-inline form-control" placeholder="もう一度検索">
            <input type="submit" value="検索" class="mt-3 btn btn-outline-secondary btn-block">
        </form>
    </div>

<div class="serch_result">


    <div class="card m-3">
        <div class="card-body d-flex">
        <div class="mr-3 thumbnail"><img src="images/index_img01.jpg"></div>
        <div>
          <h3 class="card-title">タイトル</h3>
          <h6 class="card-subtitle mb-2 text-muted">著者</h6>
          <p class="card-text">
            あらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじ
    あらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじ
          </p>
          <button type="button" class="btn btn-outline-secondary">レビュー投稿</button>
          <button type="button" class="btn btn-outline-secondary">お気に入り</button>
        </div>
        </div>
      </div>

  <div class="card m-3">
    <div class="card-body d-flex">
    <div class="mr-3 thumbnail"><img src="images/index_img01.jpg"></div>
    <div>
      <h3 class="card-title">タイトル</h3>
      <h6 class="card-subtitle mb-2 text-muted">著者</h6>
      <p class="card-text">
        あらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじ
あらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじ
      </p>
      <button type="button" class="btn btn-outline-secondary">レビュー投稿</button>
      <button type="button" class="btn btn-outline-secondary">お気に入り</button>
    </div>
    </div>
  </div>

  <div class="card m-3">
    <div class="card-body d-flex">
    <div class="mr-3 thumbnail"><img src="images/index_img01.jpg"></div>
    <div>
      <h3 class="card-title">タイトル</h3>
      <h6 class="card-subtitle mb-2 text-muted">著者</h6>
      <p class="card-text">
        あらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじ
あらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじ
      </p>
      <button type="button" class="btn btn-outline-secondary">レビュー投稿</button>
      <button type="button" class="btn btn-outline-secondary">お気に入り</button>
    </div>
    </div>
  </div>

  <div class="card m-3">
    <div class="card-body d-flex">
    <div class="mr-3 thumbnail"><img src="images/index_img01.jpg"></div>
    <div>
      <h3 class="card-title">タイトル</h3>
      <h6 class="card-subtitle mb-2 text-muted">著者</h6>
      <p class="card-text">
        あらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじ
あらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじあらすじ
      </p>
      <button type="button" class="btn btn-outline-secondary">レビュー投稿</button>
      <button type="button" class="btn btn-outline-secondary">お気に入り</button>
    </div>
    </div>
  </div>

    </div>
</div>

</div>



       <script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
        <script src="script.js"></script>

</body>
</html>