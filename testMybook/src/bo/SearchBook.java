package bo;

import java.util.ArrayList;

import dao.BookSearchDAO;
import model.Book;

public class SearchBook {

	public ArrayList<Book> execute(String gender,String genre,String publisher){
		ArrayList<Book> lBook = new ArrayList<Book>();
		BookSearchDAO bookdao = new BookSearchDAO();

		lBook = bookdao.searchByKey(gender, genre, publisher);

		return lBook;
	}

}
