import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Fabian on 16.01.2017.
 */
@Controller
public class HomeController {
    @RequestMapping(value="/index.jsp")
    @ResponseBody
    public String home() {
        String test="Hallo";

        return test;
    }
}
