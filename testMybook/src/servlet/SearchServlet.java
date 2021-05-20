package servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import bo.SearchBook;
import model.Book;

/**
 * Servlet implementation class SearchServlet
 */
@WebServlet("/SearchServlet")
public class SearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	    RequestDispatcher dispatcher =
	            request.getRequestDispatcher
	                ("/WEB-INF/jsp/search.jsp");
	        dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);


	    // リクエストパラメータの取得
	    request.setCharacterEncoding("UTF-8");
	    String gender = request.getParameter("gender");
	    String[] genre = request.getParameterValues("genre");
	    String publisher = request.getParameter("publisher");

	    System.out.println("gender="+gender);
	    if( genre!=null && genre.length>0 ) {
	    	for(String ingenre:genre) {
	    		System.out.println("genre="+ingenre);
	    	}

	    }

	    String inString = "";
	    System.out.println("publisher="+publisher);

	    if( genre!=null && genre.length>0 ) {
		    inString = conGenreString(genre);
		    System.out.println("inString="+inString);

		    inString = String.join(",", genre);
		    System.out.println("inString2="+inString);

	    }

	    ArrayList<Book> lBook = new ArrayList<Book>();
	    SearchBook sb = new SearchBook();
	    lBook = sb.execute(gender, inString, publisher);

	    for(Book book:lBook) {
	    	System.out.println("id="+book.getId()+" title="+book.getTitle());
	    }
	    // 検索した本情報をセッションスコープに保存
	    HttpSession session = request.getSession();
	    session.setAttribute("lBook", lBook);


	    RequestDispatcher dispatcher =
	            request.getRequestDispatcher
	                ("/WEB-INF/jsp/searchresult.jsp");
	    dispatcher.forward(request, response);

	}

	public String conGenreString(String[] genre) {
		String result = "";

		if( genre.length>0 ) {
			for(int i=0;i<genre.length-1;i++) {
				result += genre[i]+",";
			}
			result += genre[genre.length-1];
		}


		return result;
	}

}
