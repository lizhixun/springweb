package cn.edu.scut.web;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
//@RequestMapping(value = "/a")
public class HelloController {
    @RequestMapping("/hello")
    public String helloWord(Model model) {
       model.addAttribute("ok", "lizhixun");
       return "/hello/helloIndex";
    }
    
    @RequestMapping("/news")
    public String news(){
    	return "/news/newsView";
    }
    
    @RequestMapping("/sports")
    public String sports(){
    	return "/sports/sportsView";
    }
}