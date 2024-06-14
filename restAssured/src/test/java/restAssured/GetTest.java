package restAssured;

import org.testng.annotations.Test;

import io.restassured.RestAssured;
import io.restassured.response.Response;

import static io.restassured.RestAssured.*;
import static io.restassured.matcher.RestAssuredMatchers.*;
import static org.hamcrest.Matchers.*;

public class GetTest {
	
	@Test
	public void get()
	{
		Response response = RestAssured.get("https://reqres.in/api/users?page=2");
		
		System.out.println(response.getBody());
		
		
	}

}
