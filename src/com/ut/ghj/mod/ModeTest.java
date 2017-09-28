package com.ut.ghj.mod;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;

public class ModeTest {
	public static void main(String[] args) {
		ObjectPersistSpaceMod o=(ObjectPersistSpaceMod)convertXmlFileToObjectMode(ObjectPersistSpaceMod.class,
				"C:\\Users\\HZ08888\\Desktop\\TN703.V21.mo");
	}
	
	
	 public static Object convertXmlFileToObjectMode(Class clazz, String xmlPath) {  
	        Object xmlObject = null;  
	        try {  
	            JAXBContext context = JAXBContext.newInstance(clazz);  
	            Unmarshaller unmarshaller = context.createUnmarshaller();  
	            FileReader fr = null;  
	            try {  
	            	File file = new File(xmlPath);
	                fr = new FileReader(file);  
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
