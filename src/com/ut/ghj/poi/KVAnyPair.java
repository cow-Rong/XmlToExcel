package com.ut.ghj.poi;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;

public class KVAnyPair {
	private String key;
	
	private Val val;

	@XmlAttribute(name = "key")
	public String getKey() {
		return key;
	}

	public void setKey(String key) {
		this.key = key;
	}

	@XmlElement(name = "val")
	public Val getVal() {
		return val;
	}

	public void setVal(Val val) {
		this.val = val;
	}
	
	
}
