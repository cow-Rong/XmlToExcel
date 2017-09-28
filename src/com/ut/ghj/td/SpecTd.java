package com.ut.ghj.td;

import java.util.List;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;

public class SpecTd {
	private String id;
	
	private String tableId;
	
	private List<AnyFirst> rows;

	@XmlAttribute(name = "id")
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	@XmlAttribute(name = "tableId")
	public String getTableId() {
		return tableId;
	}

	public void setTableId(String tableId) {
		this.tableId = tableId;
	}

	@XmlElementWrapper(name = "rows")  
    @XmlElement(name = "Any") 
	public List<AnyFirst> getRows() {
		return rows;
	}

	public void setRows(List<AnyFirst> rows) {
		this.rows = rows;
	}
	
	
}
