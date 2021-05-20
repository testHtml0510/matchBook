package model;

public class User {



	public User() {
		super();
		// TODO 自動生成されたコンストラクター・スタブ
	}
	public User(int id, String user_id, String pass, String name, String birth, int gender, int administrator) {
		super();
		this.id = id;
		this.user_id = user_id;
		this.pass = pass;
		this.name = name;
		this.birth = birth;
		this.gender = gender;
		this.administrator = administrator;
	}
	int id;
	String user_id;
	String pass;
	String name;
	String birth;
	int gender;
	int administrator;

	public int getId() {
		return id;
	}
	public String getUser_id() {
		return user_id;
	}
	public String getPass() {
		return pass;
	}
	public String getName() {
		return name;
	}
	public String getBirth() {
		return birth;
	}
	public int getGender() {
		return gender;
	}
	public int getAdministrator() {
		return administrator;
	}


}
