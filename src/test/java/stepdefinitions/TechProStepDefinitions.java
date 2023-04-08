package stepdefinitions;

import io.cucumber.java.en.Given;
import org.junit.Assert;

import static com.codeborne.selenide.Selenide.*;

public class TechProStepDefinitions {


    @Given("I get the title of the current page and verify if it contains {string}")
    public void i_get_the_title_of_the_current_page_and_verify_if_it_contains(String string) {

        // getting the Title of the page

        Assert.assertTrue(title().contains(string));


    }
}
