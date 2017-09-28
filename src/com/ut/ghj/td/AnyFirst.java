package com.ut.ghj.td;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;

public class AnyFirst {
	private ValFirst val;

	@XmlElement(name = "val")
	public ValFirst getVal() {
		return val;
	}

	public void setVal(ValFirst val) {
		this.val = val;
	}
	
}
