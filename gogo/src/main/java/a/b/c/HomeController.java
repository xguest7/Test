package a.b.c;

import java.util.Random;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String randomView() {
		Random rd = new Random();
		String[] view = {"jinhyun", "jinhyun","home", "kimtaeyoung", "김민재", "김우석", "양현일", "이건희", "준서", "최인규"}; 
		int select = rd.nextInt(10);
		return view[select];
		
	}
	
}
