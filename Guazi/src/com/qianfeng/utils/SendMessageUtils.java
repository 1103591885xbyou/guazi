package com.qianfeng.utils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import javax.net.ssl.HttpsURLConnection;
import javax.servlet.http.HttpServletResponse;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.DefaultHttpClient;
import org.junit.Test;

import jdk.nashorn.internal.ir.RuntimeNode.Request;






public class SendMessageUtils{

	public static void sendMessageUtils(String phone,String code) throws IOException{

		
		
		String sb = "http://api.sms.cn/sms/?ac=send&uid=xby1103591885&pwd=934113e7af8eb566ec71bab6ab346baa&template=412499&mobile="+phone+"&content={'code':"+code+"}";		
		URL url = new URL(sb.toString());
		HttpURLConnection connection = (HttpURLConnection) url.openConnection();
		connection.setRequestMethod("POST");
		BufferedReader in = new BufferedReader(new InputStreamReader(
		url.openStream()));
		//返回结果
		String inputline = in.readLine();
	}
	

	
	
	
}
