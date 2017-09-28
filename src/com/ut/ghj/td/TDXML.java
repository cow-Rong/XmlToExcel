package com.ut.ghj.td;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.util.List;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;

public class TDXML {

	public static void main(String[] args) {
		
		String s="{LMplsApsKind.V1}";
		getVO(s);
	}

	public static String getVO(String s){
		
		ObjectPersistSpaceTd ObjectPersistSpaceTd=(ObjectPersistSpaceTd) convertXmlFileToObjectTD(ObjectPersistSpaceTd.class,s);
		List<AnyFirst> list=ObjectPersistSpaceTd.getSpecTd().getRows();
		
		String str="";
		
		for(int i=0;i<list.size();i++){
			str=str+list.get(i).getVal().getVal().get(3).getVal().getVal()+"/";
		}
		System.out.println(str);
		return str;
	}
	
	
	public static Object convertXmlFileToObjectTD(Class clazz, String xmlPath) {
		Object xmlObject = null;
		
		xmlPath=xmlPath.substring(1, xmlPath.length()-1);
		try {
			JAXBContext context = JAXBContext.newInstance(clazz);
			Unmarshaller unmarshaller = context.createUnmarshaller();
			FileReader fr = null;
			
	        String s715 ="D:\\tn715\\";
	        String s705 ="D:\\tn705\\";
	        String ts=".td";
			
			try {
				fr = new FileReader(s715+xmlPath+ts);
			} catch (FileNotFoundException e) {
				try {
					fr = new FileReader(s705+xmlPath+ts);
				} catch (FileNotFoundException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
			}
			xmlObject = unmarshaller.unmarshal(fr);
		} catch (JAXBException e) {
			e.printStackTrace();
		}
		return xmlObject;
	}
}
