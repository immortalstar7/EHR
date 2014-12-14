package net.HealthAdvisor.myHealthAdvisor;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.text.DateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.methods.GetMethod;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.View;
import org.springframework.web.servlet.view.RedirectView;

import redis.clients.jedis.Jedis;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@Autowired
    private Service personService;
     
    @RequestMapping(value = "/person", method = RequestMethod.GET)  
    public String getPersonList(ModelMap model) {  
        model.addAttribute("personList", personService.listPerson());  
        Jedis jedis = new Jedis("localhost");
        jedis.set("foo", "bar");
        String value = jedis.get("foo");
        System.out.println("value is "+value);
        return "index";  
    }  
    
    @RequestMapping(value = "/readJson", method = RequestMethod.GET) 
    @ResponseBody
    public Response getReadFromFile() {  
    	JSONParser parser = new JSONParser();
    	Response response = new Response();
    	try {

            Object obj = parser.parse(new FileReader(
                    "/Users/nisheethjoshi/development/Healthcare/src/main/webapp/resources/data/dhrumit.json"));
            JSONArray jsonArray = (JSONArray) obj;
            System.out.println(jsonArray.toJSONString());

            System.out.println("Name: " + jsonArray.get(0));
            
            response.setData(jsonArray.toJSONString());
            
        } catch (Exception e) {
            e.printStackTrace();
        }
        
    	return response;  
    } 
    
    @RequestMapping(value = "/charts", method = RequestMethod.GET)  
    public String getCharts(ModelMap model) {  

        return "charts";  
    } 
    
    @RequestMapping(value = "/home", method = RequestMethod.GET)  
    public String getHome(ModelMap model) {  

        return "home";  
    } 
    @RequestMapping(value = "/getUpdatedData", method = RequestMethod.GET) 
    @ResponseBody
    public Response getupdatedData(@RequestParam(value = "fitbitId") String fitbitId, ModelMap model) {
    	System.out.println(fitbitId);
    	GetMethod httpGet = null;
    	String result = null;

    	String url = "http://fitbitsample-40998.onmodulus.net/getStepsForUser/"+fitbitId;
    	try {
			HttpClient httpclient = new HttpClient();
			httpGet = new GetMethod(url);
			httpGet.setRequestHeader("Content-Type", "application/json");
			int statusCode = httpclient.executeMethod(httpGet);
			ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
			byte[] byteArray = new byte[1024];
			int count = 0;
			while ((count = httpGet.getResponseBodyAsStream().read(byteArray,
					0, byteArray.length)) > 0) {
				outputStream.write(byteArray, 0, count);
			}
			result = new String(outputStream.toByteArray(), "UTF-8");
			System.out.println(result);

    	}catch (IOException ex) {
			System.out.println("Error in processPostMethod : "+ ex.getMessage());
			// throw new HttpClientException("Error in processPostMethod : "+
			// ex.getMessage(), ex);
		} finally {
			httpGet.releaseConnection();
		}
        Response response = new Response();
        response.setData(result);
        return response;
 
    }
    
    @RequestMapping(value = "/index", method = RequestMethod.GET)  
    public String getIndex(ModelMap model) {  

        return "index";  
    }
    @RequestMapping(value = "/tables", method = RequestMethod.GET)  
    public String getTables(ModelMap model) {  

        return "tables";  
    }
    @RequestMapping(value = "/about", method = RequestMethod.GET)  
    public String getAboutUs(ModelMap model) {  

        return "about";  
    }
    
    @RequestMapping(value = "/forms", method = RequestMethod.GET)  
    public String getForms(ModelMap model) {  

        return "forms";  
    }
    @RequestMapping(value = "/contact", method = RequestMethod.GET)  
    public String getContact(ModelMap model) {  

        return "contact";  
    }

    @RequestMapping(value = "/blank-page", method = RequestMethod.GET)  
    public String getBlankPage(ModelMap model) {  

        return "blank-page";  
    }
    @RequestMapping(value = "/signin", method = RequestMethod.POST)  
    public View getSignin(ModelMap model, Person person) {  
    	//System.out.println("@@@in sign in"+person.getDname() + "  "+person.getPassword());
    	//personService.validateUser(person.getDname(), person.getPassword());
         //model.addAttribute("personList", personService.listPerson());
         return new RedirectView("/myHealthAdvisor/index");  
    }
    
    @RequestMapping(value="/verifyAndLogin", method = RequestMethod.POST)
    public String getVerification(ModelMap model, @ModelAttribute Person person) throws ParseException {
    	
    	System.out.println(person.getEmail());
    	model.addAttribute("personList", personService.listPerson());
        return "index";
    }
    @RequestMapping(value = "/save", method = RequestMethod.POST)  
    @ResponseBody
    public Response createPerson(@RequestBody String data) throws ParseException {
    	System.out.println("@@@@@@ In /save"+data.toString());
        /*if(StringUtils.hasText(person.getId())) {
            personService.updatePerson(person);
        } else {
            personService.addPerson(person);In /save{"fname":"Mansi","lname":"Joshi","dname":"mj","email":"","password":""}
        }*/
    	JSONParser jsonParser = new JSONParser();
    	JSONObject jsonObject = (JSONObject) jsonParser.parse(data);
    	System.out.println((String)jsonObject.get("fname"));
    	System.out.println((String)jsonObject.get("lname"));
    	Person person = new Person();
    	person.setFname((String)jsonObject.get("fname"));
    	person.setLname((String)jsonObject.get("lname"));
    	person.setDname((String)jsonObject.get("dname"));
    	person.setEmail((String)jsonObject.get("email"));
    	person.setPassword((String)jsonObject.get("password"));
    	person.setFitbitID((String)jsonObject.get("fitbitID"));
    	personService.addPerson(person);
        Response response = new Response();
        response.setData("Success");
        return response;  
    }
    @RequestMapping(value = "/getData", method = RequestMethod.GET)  
    @ResponseBody
    public Response getStepsData(@RequestParam(value="user") String user, @RequestParam(value="pass") String pass)throws ParseException {
    	System.out.println("@@@@@@ In /getData  "+user+"  "+pass);
    	GetMethod httpGet = null;
    	String result = null;
    	String fitbitUserID = personService.validateUser(user, pass);

    	String url = "http://fitbitsample-40998.onmodulus.net/getStepsForUser/"+fitbitUserID;
    	System.out.println(url);
    	try {
			HttpClient httpclient = new HttpClient();
			httpGet = new GetMethod(url);
			httpGet.setRequestHeader("Content-Type", "application/json");
			int statusCode = httpclient.executeMethod(httpGet);
			ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
			byte[] byteArray = new byte[1024];
			int count = 0;
			while ((count = httpGet.getResponseBodyAsStream().read(byteArray,
					0, byteArray.length)) > 0) {
				outputStream.write(byteArray, 0, count);
			}
			result = new String(outputStream.toByteArray(), "UTF-8");
			System.out.println(result);

    	}catch (IOException ex) {
			System.out.println("Error in processPostMethod : "+ ex.getMessage());
			// throw new HttpClientException("Error in processPostMethod : "+
			// ex.getMessage(), ex);
		} finally {
			httpGet.releaseConnection();
		}
        Response response = new Response();
        response.setData(result);
        return response;  
    }
              
    @RequestMapping(value = "/person/delete", method = RequestMethod.GET)  
    public View deletePerson(@ModelAttribute Person person, ModelMap model) {  
        personService.deletePerson(person);  
        return new RedirectView("/myHealthAdvisor/person");  
    }    
    

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	@RequestMapping(value = "/landing", method = RequestMethod.GET)
	public String landingPage(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home1";
	}
	
}
