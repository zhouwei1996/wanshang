package com.wanshang.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class IndexController {
	
	@RequestMapping("/")
	public String goIndex(){
		return "wanshang/index";//WEB-INF/views/index.jsp
	}
	@RequestMapping("/wanshang/{pageName}")
	public String goPage(@PathVariable String pageName){
		return "wanshang/"+pageName;
	}
	
	@RequestMapping("/blog/{pageName}")
	public String goBlog(@PathVariable String pageName){
		return "blog/"+pageName;
	}
	
	@RequestMapping("/resume/{pageName}")
	public String goResume(@PathVariable String pageName){
		return "resume/"+pageName;
	}
	
	@RequestMapping("/novel/{pageName}")
	public String goNovel(@PathVariable String pageName){
		return "novel/"+pageName;
	}
	
	@RequestMapping("/mall/{pageName}")
	public String goMall(@PathVariable String pageName){
		return "mall/"+pageName;
	}
	
	
	@RequestMapping("/backstage/{pageName}")
	public String goBackstage(@PathVariable String pageName){
		return "backstage/"+pageName;
	}
	
}
