package com.comit.web.classes;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Member extends Person {
	private int memberID;
	private Date memberStartDate;
	private Date memberEndDate;
	
	public Member(int memberID, Date memberStartDate, Date memberEndDate,
			String firstname, String lastname, Date dob, String gender) {
		
		super(firstname, lastname, dob, gender);
		
		this.memberID = memberID;
		this.memberStartDate = memberStartDate;
		this.memberEndDate = memberEndDate;
	}
	
	public Member(Date memberStartDate, Date memberEndDate,
			String firstname, String lastname, Date dob, String gender) {
		
		super(firstname, lastname, dob, gender);

		this.memberStartDate = memberStartDate;
		this.memberEndDate = memberEndDate;
	}

	public int getMemberID() {
		return memberID;
	}

	public void setMemberID(int memberID) {
		this.memberID = memberID;
	}

	public Date getMemberStartDate() {
		return memberStartDate;
	}

	public void setMemberStartDate(Date memberStartDate) {
		this.memberStartDate = memberStartDate;
	}

	public Date getMemberEndDate() {
		return memberEndDate;
	}

	public void setMemberEndDate(Date memberEndDate) {
		this.memberEndDate = memberEndDate;
	}
	
	public String getFormattedMemberStartDate() {
		DateFormat df = new SimpleDateFormat("yyyy-mm-dd");
		
		return df.format(memberStartDate);
	}
	
	public String getFormattedMemberEndDate() {
		DateFormat df = new SimpleDateFormat("yyyy-mm-dd");
		
		return df.format(memberEndDate);
	}

}
