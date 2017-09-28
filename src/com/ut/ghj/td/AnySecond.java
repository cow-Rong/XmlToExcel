package com.ut.ghj.td;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;

public class AnySecond {
	private ValSecond val;

	@XmlElement(name="val")
	public ValSecond getVal() {
		return val;
	}

	public void setVal(ValSecond val) {
		this.val = val;
	}
	

	
	
}
