package com.sameer.SpringWebDemo1;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sameer.AddtionNumbers;




@Controller
public class HomeController {

    @RequestMapping("/")
    public String home(){
        return "index.jsp";
    }

    @RequestMapping("add")
    public ModelAndView add(AddtionNumbers numbers, ModelAndView mv){
    // int num1 = numbers.getNum1();
    // int num2 = numbers.getNum2();
    int result = numbers.getNum1()+numbers.getNum2() ;
    mv.addObject("numbers",numbers);
    mv.addObject("result", result);
    mv.setViewName("result.jsp");
    return mv;
    }

}
