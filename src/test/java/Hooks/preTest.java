package Hooks;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class preTest {
	public static WebDriver driver;
	@Before
	public void setUp()
	{
		driver = new ChromeDriver();
	}
	@After
	public void tearDown()
	{
		driver.close();
	}

}
