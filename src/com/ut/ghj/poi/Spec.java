package com.ut.ghj.poi;

import java.util.List;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;

public class Spec {
	private String id;
	
	private String acl;

	private String sh;
	
	private List<TableSpecField> field;

	@XmlAttribute(name = "id")
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	@XmlAttribute(name = "acl")
	public String getAcl() {
		return acl;
	}

	public void setAcl(String acl) {
		this.acl = acl;
	}

	@XmlAttribute(name = "sh")
	public String getSh() {
		return sh;
	}

	public void setSh(String sh) {
		this.sh = sh;
	}

	@XmlElementWrapper(name = "field")  
    @XmlElement(name = "TableSpecField") 
	public List<TableSpecField> getField() {
		return field;
	}

	public void setField(List<TableSpecField> field) {
		this.field = field;
	}


	
	
	
}
