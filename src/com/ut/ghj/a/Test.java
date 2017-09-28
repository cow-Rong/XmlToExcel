package com.ut.ghj.a;

import java.io.FileNotFoundException;
import java.io.FileReader;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;

import com.ut.ghj.mod.ObjectPersistSpaceMod;
import com.ut.ghj.poi.ObjectPersistSpace;

public class Test {
		
	public static void main(String[] args) {
		ObjectPersistSpaceMod objectPersistSpaceMod=(ObjectPersistSpaceMod) convertXmlFileToObject(ObjectPersistSpaceMod.class,
				"C:\\Users\\HZ08888\\Desktop\\TN765.V7.mo");
		
		System.out.println(objectPersistSpaceMod.getSpec().getAttrTables().get(0).getVal());

	}
	
	   public static Object convertXmlFileToObject(Class clazz, String xmlPath) {  
	        Object xmlObject = null;  
	        try {  
	            JAXBContext context = JAXBContext.newInstance(clazz);  
	            Unmarshaller unmarshaller = context.createUnmarshaller();  
	            FileReader fr = null;  
	            try {  
	                fr = new FileReader(xmlPath);  
	            } catch (FileNotFoundException e) {  
	                e.printStackTrace();  
	            }  
	            xmlObject = unmarshaller.unmarshal(fr);  
	        } catch (JAXBException e) {  
	            e.printStackTrace();  
	        }  
	        return xmlObject;  
	    }  

}
