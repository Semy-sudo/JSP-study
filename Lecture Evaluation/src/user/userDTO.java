package user;

public class userDTO {
	private String userID;
	private String userPassword;
	private String userEmail;
	private String userEmailHash;
	private String userEmailChecked;
	public String getUserID() {
		return userID;
	}
	public void setUserID(String userID) {
		this.userID = userID;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserEmailHash() {
		return userEmailHash;
	}
	public void setUserEmailHash(String userEmailHash) {
		this.userEmailHash = userEmailHash;
	}
	public String getUserEmailChecked() {
		return userEmailChecked;
	}
	public void setUserEmailChecked(String userEmailChecked) {
		this.userEmailChecked = userEmailChecked;
	}
	public userDTO() {
		
	}
	
	public userDTO(String userID, String userPassword, String userEmail, String userEmailHash,
			String userEmailChecked) {
		super();
		this.userID = userID;
		this.userPassword = userPassword;
		this.userEmail = userEmail;
		this.userEmailHash = userEmailHash;
		this.userEmailChecked = userEmailChecked;
	}

}
