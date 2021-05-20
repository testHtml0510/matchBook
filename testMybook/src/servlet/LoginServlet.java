package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import bo.LoginLogic;
import model.InLogin;
import model.User;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);

	    // リクエストパラメータの取得
	    request.setCharacterEncoding("UTF-8");
	    String userID = request.getParameter("userID");
	    String pass = request.getParameter("pass");

	    // InLoginインスタンス（ユーザー情報）の生成
	    InLogin inLogin = new InLogin(userID, pass);
	    // ユーザー情報をセッションスコープに保存
	    HttpSession session = request.getSession();
	    session.setAttribute("inLogin", inLogin);

	    // ログイン処理
	    LoginLogic loginLogic = new LoginLogic();
	    User loginUser = loginLogic.execute(inLogin);

	    String errorMsg = "";
	    if( loginUser.getUser_id()==null ) {
	    	errorMsg = "入力エラーがあります。";
	    }
	    session.setAttribute("errorMsg", errorMsg);
	    session.setAttribute("loginUser", loginUser);

	    RequestDispatcher dispatcher =
	            request.getRequestDispatcher
	                ("/WEB-INF/jsp/index.jsp");
	        dispatcher.forward(request, response);


	}

}
