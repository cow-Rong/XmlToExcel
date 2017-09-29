package com.ut.ghj.a;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;

import com.ut.ghj.mod.ObjectPersistSpaceMod;
import com.ut.ghj.poi.KVAnyPair;
import com.ut.ghj.poi.ObjectPersistSpace;
import com.ut.ghj.poi.S;
import com.ut.ghj.poi.TableSpecField;
import com.ut.ghj.td.TDXML;

public class PortExcel {
	public static void main(String[] args) {
		
		ObjectPersistSpaceMod objectPersistSpaceMod=(ObjectPersistSpaceMod) convertXmlFileToObjectMode(ObjectPersistSpaceMod.class,
				"C:\\Users\\HZ08888\\Desktop\\TN765.V7.mo");
		
		List<S> s=objectPersistSpaceMod.getSpec().getAttrTables();

/*		S ss=new S();
		ss.setVal("T1AlmAttrcfg.V1");
 		List<S> s=new ArrayList<S>();
 		s.add(ss);*/
		try {
			importExcel(s);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
	}
	
	
	public static void importExcel(List<S> s) throws IOException{
		
		
		
	      
		//创建HSSFWorkbook对象
		HSSFWorkbook wb = new HSSFWorkbook();
		//创建HSSFSheet对象
		
		for(int a=0;a<s.size();a++){
			ObjectPersistSpace objectPersistSpace=(ObjectPersistSpace) convertXmlFileToObject(ObjectPersistSpace.class,s.get(a).getVal());

			
			String name=objectPersistSpace.getSpec().getId();
			System.out.println(name);
			System.out.println(a);
			HSSFSheet sheet = wb.createSheet(s.get(a).getVal());
			
			HSSFRow row = sheet.createRow(0);
			//创建HSSFCell对象
			
			
			HSSFCell cell0=row.createCell(0);
			HSSFCell cell1=row.createCell(1);
			HSSFCell cell2=row.createCell(2);
			HSSFCell cell3=row.createCell(3);
			//设置单元格的值
			cell0.setCellValue("Attribute");
			cell1.setCellValue("Type");
			cell2.setCellValue("Constraint");
			cell3.setCellValue("Description");
			//输出Excel文件
			
			List<TableSpecField> tList=objectPersistSpace.getSpec().getField();
			
			int rowV=0;
			loop :for(int i=0;i<tList.size();i++){
				
				List<KVAnyPair> kList=objectPersistSpace.getSpec().getField().get(i).getParam();
				for(KVAnyPair k :kList){
					
					if(k.getKey().equals("Hidden")){
						continue loop;
					}
				}
				
				String Attribute=objectPersistSpace.getSpec().getField().get(i).getId();
				String Type=objectPersistSpace.getSpec().getField().get(i).getType();
				String Description="";
				List<S> ss=objectPersistSpace.getSpec().getField().get(i).getDisp();
				if(ss!=null && ss.size()>0){
					Description=objectPersistSpace.getSpec().getField().get(i).getDisp().get(0).getVal();
				}
				
				String Constraint = "";
				String ctemp="";
				for(KVAnyPair k :kList){
					if(k.getKey().equals("Limit")){
						Constraint=k.getVal().getVal();
						
						if(Constraint.length()>3){
						ctemp=Constraint.substring(Constraint.length()-3, Constraint.length()-2);
						if(ctemp.equals("V")){
							
							Constraint=TDXML.getVO(Constraint);
						}
						}
					}
				}
				rowV++;
				HSSFRow rowTemp = sheet.createRow(rowV);
				rowTemp.createCell(0).setCellValue(Attribute);
				rowTemp.createCell(1).setCellValue(Type);
				rowTemp.createCell(2).setCellValue(Constraint);
				rowTemp.createCell(3).setCellValue(Description);
			}
			
		}
		
		//HSSFSheet sheet = wb.createSheet(name);
		//创建HSSFRow对象
		
		
		
		
		FileOutputStream output=new FileOutputStream("d:spec\\"+765+".xls");
	
		wb.write(output);

		output.flush();
		System.out.println("thx");
	}
	
	
	   public static Object convertXmlFileToObject(Class clazz, String xmlPath) {  
	        Object xmlObject = null;  
	        
	        String s715 ="D:tn715\\";
	        String s705 ="D:tn705\\";
	        String ts=".ts";
	        try {  
	            JAXBContext context = JAXBContext.newInstance(clazz);  
	            Unmarshaller unmarshaller = context.createUnmarshaller();  
	            FileReader fr = null;  
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
	
	   
	   public static Object convertXmlFileToObjectMode(Class clazz, String xmlPath) {  
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
