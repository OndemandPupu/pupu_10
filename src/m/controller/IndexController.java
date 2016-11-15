
package m.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/index.nhn")
	public String welcome() {

		return "t:index";
	}

	@RequestMapping("/login.nhn")
	public String loginView() {
		return "login/loginView";
	}

	@RequestMapping("/member.nhn")
	public String memberView() {
		return "login/memberView";
	}

	@RequestMapping("/cart.nhn")
	public String cartVeiw() {
		return "/1_Header/cart";
	}

}