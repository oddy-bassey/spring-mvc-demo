package DemoOne;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    
    //the method handles all type of HTTP request(get,post e.t.c) and all other HTTP requests
    @RequestMapping("/")
    public String showPage(){
        return "main-menu";
    }
}
