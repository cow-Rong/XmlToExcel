package com.ut.ghj.poi;

import java.util.List;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;

public class TableSpecField {
	
	private String id;
	
	private String acl;
	
	private String type;
	
	private List<S> disp;
	
	private List<KVAnyPair> param;

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

	@XmlAttribute(name = "type")
	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}



	@XmlElementWrapper(name = "disp")  
    @XmlElement(name = "String") 
	public List<S> getDisp() {
		return disp;
	}

	public void setDisp(List<S> disp) {
		this.disp = disp;
	}

	@XmlElementWrapper(name = "param")  
    @XmlElement(name = "KVAnyPair") 
	public List<KVAnyPair> getParam() {
		return param;
	}

	public void setParam(List<KVAnyPair> param) {
		this.param = param;
	}


	
	
}
