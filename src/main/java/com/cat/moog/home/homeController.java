package com.cat.moog.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 박인영 (park.inyoung.00@navercorp.com)
 * @since 2017. 08. 09
 */
@Controller
public class homeController {
	@RequestMapping("/index")
	public String home(){
		return "create";
	}
}
