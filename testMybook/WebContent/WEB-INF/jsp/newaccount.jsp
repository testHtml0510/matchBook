<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>新規登録</title>
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
    <div class="pt-5">
        <h3 class="bg-dark p-3 mt-5 text-white">新規会員登録</h3>

        <div class="border p-3">

            <form action="確認画面遷移" method="post" class="mt-5">
            	<input type="hidden" name="action" value="add">
            	<input type="hidden" name="status" value="confirm">

                <div class="thumbnail mt-5 mb-3 d-flex flex-wrap align-items-end">
                    <img src="images/original.png" alt="">
                    <i class="far fa-edit btn btn-outline-secondary ml-3 p-3"></i>
                 </div>
                ユーザーID※必須<input type="text" name="userID" id="" class="form-control mb-3">
                パスワード※必須<input type="text" name="pass" id="" class="form-control mb-3">
                名前※必須<input type="text" name="name" id="" class="form-control mb-3">
                生年月日※必須<input type="text" name="birth" id="" class="form-control mb-3">
                性別<input type="text" name="gender" id=""  class="form-control mb-3">
                <input type="submit" value="確認"  class="btn btn-outline-secondary btn-block p-3 mt-3">
            </form>
        </div>


    </div>



</div>


        <script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
        <script src="script.js"></script>
</body>
</html>