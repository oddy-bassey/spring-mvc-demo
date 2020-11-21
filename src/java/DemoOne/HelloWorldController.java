package DemoOne;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {
    
    //need contorller method to show the initial form
    
    @RequestMapping("/showForm")
    public String showForm(){
        return "helloworld-form";
    }
    
    //need a controller method to process the form
    @RequestMapping("/processForm")
    public String processForm(){
        return "helloworld";
    }
    
    @RequestMapping("/processFormTwo")
    public String letsShoutDude(HttpServletRequest request, Model model){
        
        //read the request parameter from the html form
        String theName = request.getParameter("studentName");
        
        //convert the data to all uppercase
        theName = theName.toUpperCase();
        
        //create the message
        String result = "yo "+theName;
        
        //add the message to the model
        model.addAttribute("message",result);
        
        return "helloworld";
    }
}
