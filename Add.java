package com.Addbook.entity;

public class Add {
	
	private int id;
	private String bname;
	private String aname;
	private String price;
	private String quan;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getBname() {
		return bname;
	}
	public void setBname(String bname) {
		this.bname = bname;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getQuan() {
		return quan;
	}
	public void setQuan(String quan) {
		this.quan = quan;
	}
	
	public Add() {
		super();
	}
	
	public Add(String bname, String aname, String price, String quan) {
		super();
		this.bname = bname;
		this.aname = aname;
		this.price = price;
		this.quan = quan;
	}
	
	@Override
	public String toString() {
		return "Add [id=" + id + ", bname=" + bname + ", aname=" + aname + ", price=" + price + ", quan=" + quan + "]";
	}
	
	
}
