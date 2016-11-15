package m.controller;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import m.model.JoinMemberService;

/*
 *	유저 회원가입시 사용되는 컨트롤러  
 */

@Controller
public class MemberController {
	@Autowired
	JoinMemberService joinmemberservice;

	@RequestMapping("/member/join")
	public ModelAndView joinmember(HttpServletRequest req) {
		ModelAndView mav = new ModelAndView();

		HashMap jmember = new HashMap(); // 회원가입유저 정보담고있는 hashmap
		jmember.put("id", req.getParameter("id"));
		jmember.put("pass", req.getParameter("pass"));
		jmember.put("name", req.getParameter("name"));
		jmember.put("email", req.getParameter("email"));
		jmember.put("address", req.getParameter("address"));
		jmember.put("phone", req.getParameter("phone"));
		jmember.put("birth", req.getParameter("birth"));
		jmember.put("gender", req.getParameter("gender"));
		jmember.put("interest", req.getParameter("interest"));

		boolean check = joinmemberservice.joinmember(jmember);
		mav.addObject("joincheck", check);
		return mav;
	}
}