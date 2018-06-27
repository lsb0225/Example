package no.name.myapp.domain;

public class Cinema2 {
	private int gId;
	private int cNum;
	private int cPrice;
	private int cTicketNum;
	private int mId;
	private int totalTicket;
	
	public Cinema2() {}

	public Cinema2(int gId, int cNum, int cPrice, int cTicketNum, int mId, int totalTicket) {
		super();
		this.gId = gId;
		this.cNum = cNum;
		this.cPrice = cPrice;
		this.cTicketNum = cTicketNum;
		this.mId = mId;
		this.totalTicket = totalTicket;
	}

	public int getgId() {
		return gId;
	}

	public void setgId(int gId) {
		this.gId = gId;
	}

	public int getcNum() {
		return cNum;
	}

	public void setcNum(int cNum) {
		this.cNum = cNum;
	}

	public int getcPrice() {
		return cPrice;
	}

	public void setcPrice(int cPrice) {
		this.cPrice = cPrice;
	}

	public int getcTicketNum() {
		return cTicketNum;
	}

	public void setcTicketNum(int cTicketNum) {
		this.cTicketNum = cTicketNum;
	}

	public int getmId() {
		return mId;
	}

	public void setmId(int mId) {
		this.mId = mId;
	}

	public int getTotalTicket() {
		return totalTicket;
	}

	public void setTotalTicket(int totalTicket) {
		this.totalTicket = totalTicket;
	}
	
}
