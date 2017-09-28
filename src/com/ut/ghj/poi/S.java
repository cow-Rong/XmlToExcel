package com.ut.ghj.poi;

import javax.xml.bind.annotation.XmlAttribute;

public class S {
	private String val;

	
	@XmlAttribute(name = "val")
	public String getVal() {
		return val;
	}

	public void setVal(String val) {
		this.val = val;
	}
	
	
}
