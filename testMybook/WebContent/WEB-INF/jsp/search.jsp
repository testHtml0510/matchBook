<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>検索</title>
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
    <form action="/testSearch/SearchServlet" method="post">
        <h3 class="bg-dark p-3 mt-3 text-white">条件で検索</h3>
		<br>

		<hr/>
		<div class="form-group row">
			<div class="btn-group btn-group-toggle" data-toggle="buttons">
			  <label class="btn btn-outline-primary mr-2">
			    <input type="radio" name="gender" value="1" id="option1" autocomplete="off"> 男性向け
			  </label>
			  <label class="btn btn-outline-primary mr-2">
			    <input type="radio" name="gender" value="2" id="option2" autocomplete="off"> 女性向け
			  </label>
			</div>
		</div>
		<hr/>
			<div class="btn-group btn-group-toggle" data-toggle="buttons">
			  <label class="btn btn-outline-secondary mr-2">
			    <input type="checkbox" name="genre" value="1" id="genre01" autocomplete="off"> アクション
			  </label>
			  <label class="btn btn-outline-secondary mr-2">
			    <input type="checkbox" name="genre" value="2" id="genre02" autocomplete="off"> 恋愛
			  </label>
			  <label class="btn btn-outline-secondary mr-2">
			    <input type="checkbox" name="genre" value="3" id="genre03" autocomplete="off"> ホラー・ミステり
			  </label>
			  <label class="btn btn-outline-secondary mr-2">
			    <input type="checkbox" name="genre" value="4" id="genre04" autocomplete="off"> ファンタジー
			  </label>
			  <label class="btn btn-outline-secondary mr-2">
			    <input type="checkbox" name="genre" value="5" id="genre05" autocomplete="off"> スポーツ
			  </label>
			  <label class="btn btn-outline-secondary mr-2">
			    <input type="checkbox" name="genre" value="6" id="genre06" autocomplete="off"> 裏社会・アングラ
			  </label>
			  <label class="btn btn-outline-secondary mr-2">
			    <input type="checkbox" name="genre" value="7" id="genre07" autocomplete="off"> グルメ
			  </label>
			  <label class="btn btn-outline-secondary mr-2">
			    <input type="checkbox" name="genre" value="8" id="genre08" autocomplete="off"> 日常
			  </label>
			</div>


		<hr/>

	    <div class="btn-group btn-group-toggle" data-toggle="buttons">
			  <label class="btn btn-outline-primary mr-2">
			    <input type="radio" name="publisher" value="ジャンプ" id="publisher01" autocomplete="off"> ジャンプ
			  </label>
			  <label class="btn btn-outline-primary mr-2">
			    <input type="radio" name="publisher" value="サンデー" id="publisher02" autocomplete="off"> サンデー
			  </label>
			  <label class="btn btn-outline-primary mr-2">
			    <input type="radio" name="publisher" value="マガジン" id="publisher03" autocomplete="off"> マガジン
			  </label>
			  <label class="btn btn-outline-primary mr-2">
			    <input type="radio" name="publisher" value="チャンピオン" id="publisher04" autocomplete="off"> チャンピオン
			  </label>
			  <label class="btn btn-outline-secondary mr-2">
			    <input type="radio" name="publisher" value="りぼん" id="publisher05" autocomplete="off"> りぼん
			  </label>
			  <label class="btn btn-outline-primary mr-2">
			    <input type="radio" name="publisher" value="花とゆめ" id="publisher06" autocomplete="off"> 花とゆめ
			  </label>
			  <label class="btn btn-outline-primary mr-2">
			    <input type="radio" name="publisher" value="マーガレット" id="publisher07" autocomplete="off"> マーガレット
			  </label>
		</div>

	    <input type="submit" value="検索" class="mt-5 btn btn-outline-secondary btn-block p-3">
    </form>
    	</div>
</div>

        <script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
        <script src="script.js"></script>
</body>
</html>