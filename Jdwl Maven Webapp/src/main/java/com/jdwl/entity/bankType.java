package com.jdwl.entity;

public class bankType {
	Integer banktypeId;
	String banktypeName;
	String createTime;
	String upDateTime;
	
	 
	public bankType(int banktypeId, String banktypeName, String createTime,
			String upDateTime) {
		super();
		this.banktypeId = banktypeId;
		this.banktypeName = banktypeName;
		this.createTime = createTime;
		this.upDateTime = upDateTime;
	}
	public bankType() {
		super();
	}
	public Integer getBanktypeId() {
		return banktypeId;
	}
	public void setBanktypeId(Integer banktypeId) {
		this.banktypeId = banktypeId;
	}
	public String getBanktypeName() {
		return banktypeName;
	}
	public void setBanktypeName(String banktypeName) {
		this.banktypeName = banktypeName;
	}
	public String getCreateTime() {
		return createTime;
	}
	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}
	public String getUpDateTime() {
		return upDateTime;
	}
	public void setUpDateTime(String upDateTime) {
		this.upDateTime = upDateTime;
	}
	
}
