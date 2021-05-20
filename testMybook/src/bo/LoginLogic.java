package bo;

import model.InLogin;
import model.User;

public class LoginLogic {

	public User execute(InLogin inLogin) {

		User loginUser = new User();

		if( inLogin.getUser_id().equals("minato") ) {
			loginUser = new User(1,"minato","1234","湊　雄輔","2015-05-11",1,0);;
		}
		return loginUser;


	}

}
