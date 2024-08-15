package com.maxgen.entity;

public class BookEntity 
{
	private int id;
	private String name;
	public BookEntity(String name, String email, String password, int b_price, int b_quantity, String b_name) {
		super();
		this.name = name;
		this.email = email;
		this.password = password;
		this.b_price = b_price;
		this.b_quantity = b_quantity;
		this.b_name = b_name;
	}

	private String email;
	private String password;
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	private int b_price;
	private int b_quantity;
	private String b_name;
	
	public BookEntity() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public BookEntity(String email, String password, int b_price, int b_quantity, String b_name) {
		super();
		this.email = email;
		this.password = password;
		this.b_price = b_price;
		this.b_quantity = b_quantity;
		this.b_name = b_name;
	}
	
	public BookEntity(int id, String email, String password, int b_price, int b_quantity, String b_name) {
		super();
		this.id = id;
		this.email = email;
		this.password = password;
		this.b_price = b_price;
		this.b_quantity = b_quantity;
		this.b_name = b_name;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getB_price() {
		return b_price;
	}
	public void setB_price(int b_price) {
		this.b_price = b_price;
	}
	public int getB_quantity() {
		return b_quantity;
	}
	public void setB_quantity(int b_quantity) {
		this.b_quantity = b_quantity;
	}
	public String getB_name() {
		return b_name;
	}
	public void setB_name(String b_name) {
		this.b_name = b_name;
	}

	@Override
	public String toString() {
		return "BookEntity [id=" + id + ", email=" + email + ", password=" + password + ", b_price=" + b_price
				+ ", b_quantity=" + b_quantity + ", b_name=" + b_name + "]";
	}
	
	
	
}
