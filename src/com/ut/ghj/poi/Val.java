package com.ut.ghj.poi;

import javax.xml.bind.annotation.XmlAttribute;

public class Val {
	private String teid;
	
	private String val;

	@XmlAttribute(name="teid")
	public String getTeid() {
		return teid;
	}

	public void setTeid(String teid) {
		this.teid = teid;
	}

	@XmlAttribute(name="val")
	public String getVal() {
		return val;
	}

	public void setVal(String val) {
		this.val = val;
	}
	
	
}
