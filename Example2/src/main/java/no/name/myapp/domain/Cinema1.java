package no.name.myapp.domain;

import java.util.Date;

public class Cinema1 {
	private int gId;
	private int cNo;
	private String cId;
	private Date cStart;
	private Date cEnd;
	private int cCount;
	
	public Cinema1() {}

	public Cinema1(int gId, int cNo, String cId, Date cStart, Date cEnd, int cCount) {
		super();
		this.gId = gId;
		this.cNo = cNo;
		this.cId = cId;
		this.cStart = cStart;
		this.cEnd = cEnd;
		this.cCount = cCount;
	}

	public int getgId() {
		return gId;
	}

	public void setgId(int gId) {
		this.gId = gId;
	}

	public int getcNo() {
		return cNo;
	}

	public void setcNo(int cNo) {
		this.cNo = cNo;
	}

	public String getcId() {
		return cId;
	}

	public void setcId(String cId) {
		this.cId = cId;
	}

	public Date getcStart() {
		return cStart;
	}

	public void setcStart(Date cStart) {
		this.cStart = cStart;
	}

	public Date getcEnd() {
		return cEnd;
	}

	public void setcEnd(Date cEnd) {
		this.cEnd = cEnd;
	}

	public int getcCount() {
		return cCount;
	}

	public void setcCount(int cCount) {
		this.cCount = cCount;
	}
	
}