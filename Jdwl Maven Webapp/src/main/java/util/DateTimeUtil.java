package util;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateTimeUtil {

	
	public static void main(String[] args) {
		
		String string = DateTimeUtil.stoTimestamp(DateTimeUtil.dtoString(new Date())).toString();
		System.out.println(3);
		System.out.println("最终结果"+string);
	}
	
//	 Date -> String
	public static String dtoString(Date date){
		System.out.println(1);
		String dateStr = "";    
        //format的格式可以任意   
        DateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");   
//        DateFormat sdf2 = new SimpleDateFormat("yyyy-MM-dd HH/mm/ss");   
        try {   
            dateStr = sdf.format(date);   
            System.out.println(dateStr);   
//            dateStr = sdf2.format(date);   
//            System.out.println(dateStr);  
            return dateStr;
        } catch (Exception e) {   
            e.printStackTrace();  
            return null;
        }  
	}
//	String ->Timestamp 
	public static Timestamp stoTimestamp(String str){
		System.out.println("String ->Timestamp " + str );
		Timestamp ts = new Timestamp(System.currentTimeMillis());   
//        String tsStr = "2011-05-09 11:49:45";   
        try {   
        
            ts = Timestamp.valueOf(str);   
            System.out.println(ts);  
            return ts;
        } catch (Exception e) {   
            e.printStackTrace();  
            return null;
        } 
	}
	
	/**
	 * Timestamp  转 String 
	 * @param ts
	 * @return
	 */
	public static String ttoString(Timestamp ts){
//		Timestamp ts = new Timestamp(System.currentTimeMillis());   
        String tsStr = "";   
        DateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");   
        try {   
            //方法一   
            tsStr = sdf.format(ts);   
            System.out.println(tsStr);   
            //方法二   
            tsStr = ts.toString();   
            System.out.println(tsStr);   
            return tsStr;
        } catch (Exception e) {   
            e.printStackTrace(); 
            return null;
        } 
	}
	
	/**
	 * data 转 timestamp
	 */
	public static void getDateTime() { 
		Timestamp ts = new Timestamp(System.currentTimeMillis());   
        Date date = new Date();   
        try {   
            date = ts;   
            System.out.println(date);   
        } catch (Exception e) {   
            e.printStackTrace();   
        }  
	}
	
//	String 转 data
	public static Date stodate(String str){
//		String dateStr = "2010/05/04 12:34:23";   
        Date date = new Date();   
        //注意format的格式要与日期String的格式相匹配   
        DateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");   
        try {   
            date = sdf.parse(str);   
            System.out.println(date.toString());   
            return date;
        } catch (Exception e) {   
            e.printStackTrace();   
            return null;
        }  
	}
}
