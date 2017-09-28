package com.ut.ghj.poi;

import java.io.Serializable;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


@XmlRootElement(name = "ObjectPersistSpace")
public class ObjectPersistSpace {
	
	private Spec Spec;

	@XmlElement(name = "Spec")
	public Spec getSpec() {
		return Spec;
	}

	public void setSpec(Spec spec) {
		Spec = spec;
	}

}
