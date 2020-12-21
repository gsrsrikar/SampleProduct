package MyRunner;

import org.junit.runner.RunWith;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "C:/Users/sushm/New folder/Z_Test/com.rover.cucumber/src/test/java/features/Rover.feature"
		,glue={"steps"})
		
public class Testrunner {

}
