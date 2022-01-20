package com.practice.rest.webservices.restfulwebservices.filtering;

import com.fasterxml.jackson.annotation.JsonFilter;

/*
 * Static Filtering. 
 * Not recommended at class level as it involves hard coding of field names
@JsonIgnoreProperties(value={"filed2,filed3"}) 
*/
@JsonFilter("FilterBeanId")
public class FilterBean {

	private String field1;
	
	/*
	 * Static Filtering. 
	 * Recommended, but preferred way is Dynamic Filtering
	 */
	//@JsonIgnore
	private String field2;
	
	//@JsonIgnore
	private String field3;
	
	public String getField1() {
		return field1;
	}
	public void setField1(String field1) {
		this.field1 = field1;
	}
	public String getField2() {
		return field2;
	}
	public void setField2(String field2) {
		this.field2 = field2;
	}
	public String getField3() {
		return field3;
	}
	public void setField3(String field3) {
		this.field3 = field3;
	}
	public FilterBean(String field1, String field2, String field3) {
		super();
		this.field1 = field1;
		this.field2 = field2;
		this.field3 = field3;
	}
	
	
}
