package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.Book;

public class BookSearchDAO {

	  // データベース接続に使用する情報
		private final String JDBC_URL = "jdbc:mysql://localhost:3306/matchbook?characterEncoding=utf8";
		private final String DB_USER = "root";
		private final String DB_PASS = "root";


	public ArrayList<Book> searchByKey(String gender,String genre,String publisher){
		ArrayList<Book> lBook = new ArrayList<Book>();

	    // データベース接続
	    try(Connection conn = DriverManager.getConnection(
	          JDBC_URL, DB_USER, DB_PASS)) {

	      // SELECT文の準備
	      String sql ="select book.id id,book.title title from book join attribute on book.id=attribute.book_id join category on category.id=attribute.category_id";
	      if( genre.length()>0 ) {
	    	  sql += " where category.category_id in ("+genre+")";
	      }

	      System.out.println("sql="+sql);

	      PreparedStatement pStmt = conn.prepareStatement(sql);

	      // SELECTを実行
	      ResultSet rs = pStmt.executeQuery();

	      // SELECT文の結果をArrayListに格納
	      while (rs.next()) {
	        int id = rs.getInt("id");
	        String title = rs.getString("title");

	        System.out.println("title="+title);

	        Book book = new Book(id, title);
	        lBook.add(book);
	      }
	    } catch (SQLException e) {
	      e.printStackTrace();
	      return null;
	    }

		return lBook;
	}

}
