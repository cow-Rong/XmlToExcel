package com.ut.ghj.mod;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

import com.ut.ghj.poi.Spec;

@XmlRootElement(name = "ObjectPersistSpace")
public class ObjectPersistSpaceMod {
	
	private SpecMode Spec;

	@XmlElement(name = "Spec")
	public SpecMode getSpec() {
		return Spec;
	}

	public void setSpec(SpecMode spec) {
		Spec = spec;
	}

	
}
