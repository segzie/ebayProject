package co.uk.ebay.hooks;

import co.uk.ebay.helper.Helper;
import cucumber.api.java.After;
import cucumber.api.java.Before;

public class Hook extends Helper
{
	@Before
	public void setUp() throws Exception
	{
		LaunchBrowser("Chrome");
		launchUrl("https://www.ebay.co.uk");
	}
	
	@After
	public void tearDown() throws Exception
	{
		closeBrowser();
	}

}
