package com.ut.ghj.mod;

import java.util.List;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;

import com.ut.ghj.poi.S;

public class SpecMode {
	
	private List<S> attrTables;

	@XmlElementWrapper(name = "attrTables")  
    @XmlElement(name = "String") 
	public List<S> getAttrTables() {
		return attrTables;
	}

	public void setAttrTables(List<S> attrTables) {
		this.attrTables = attrTables;
	}
	
	
}
