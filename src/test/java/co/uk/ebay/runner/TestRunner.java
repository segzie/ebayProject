package co.uk.ebay.runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/test/java/co/uk/ebay/features"
		,glue = {"co/uk/ebay/hooks","co/uk/ebay/stepDefinitions"}
		,tags = {"@SmokeTest", "~@ignore"}
		
		)
public class TestRunner {

}
