package no.name.myapp.domain;

public class Member {
	private String mId;
	private String mPw;
	private String mName;
	private String mEmail;
	private String mEmailCheck;
	private String mRDate;
	
	public Member() {}

	public Member(String mId, String mPw, String mName, String mEmail, String mEmailCheck, String mRDate) {
		super();
		this.mId = mId;
		this.mPw = mPw;
		this.mName = mName;
		this.mEmail = mEmail;
		this.mEmailCheck = mEmailCheck;
		this.mRDate = mRDate;
	}

	public String getmId() {
		return mId;
	}

	public void setmId(String mId) {
		this.mId = mId;
	}

	public String getmPw() {
		return mPw;
	}

	public void setmPw(String mPw) {
		this.mPw = mPw;
	}

	public String getmName() {
		return mName;
	}

	public void setmName(String mName) {
		this.mName = mName;
	}

	public String getmEmail() {
		return mEmail;
	}

	public void setmEmail(String mEmail) {
		this.mEmail = mEmail;
	}

	public String getmEmailCheck() {
		return mEmailCheck;
	}

	public void setmEmailCheck(String mEmailCheck) {
		this.mEmailCheck = mEmailCheck;
	}

	public String getmRDate() {
		return mRDate;
	}

	public void setmRDate(String mRDate) {
		this.mRDate = mRDate;
	}
	
}
