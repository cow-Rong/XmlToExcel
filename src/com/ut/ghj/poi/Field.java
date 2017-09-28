package com.ut.ghj.poi;

import javax.xml.bind.annotation.XmlElement;

public class Field {
	
	private TableSpecField tableSpecField;

	@XmlElement(name = "TableSpecField")
	public TableSpecField getTableSpecField() {
		return tableSpecField;
	}

	public void setTableSpecField(TableSpecField tableSpecField) {
		this.tableSpecField = tableSpecField;
	}
	
	
}
