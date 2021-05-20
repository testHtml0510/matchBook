package model;

public class InLogin {

	public InLogin(String user_id, String pass) {
		super();
		this.user_id = user_id;
		this.pass = pass;
	}
	String user_id;
	String pass;
	public String getUser_id() {
		return user_id;
	}
	public String getPass() {
		return pass;
	}

}
