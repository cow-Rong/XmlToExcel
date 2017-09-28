package com.ut.ghj.td;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "ObjectPersistSpace")
public class ObjectPersistSpaceTd {
	
	private SpecTd specTd;

	
	@XmlElement(name = "Spec")
	public SpecTd getSpecTd() {
		return specTd;
	}

	public void setSpecTd(SpecTd specTd) {
		this.specTd = specTd;
	}

	
	
	
}
