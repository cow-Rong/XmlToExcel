package com.ut.ghj.td;

import java.util.List;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;

public class ValFirst {
	private List<AnySecond> val;


	@XmlElementWrapper(name = "val")  
    @XmlElement(name = "Any") 
	public List<AnySecond> getVal() {
		return val;
	}

	public void setVal(List<AnySecond> val) {
		this.val = val;
	}

	


	
	
	
}
