package foo.bar;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.apache.logging.log4j.Logger;
import org.apache.logging.log4j.LogManager;


@Controller
@SpringBootApplication
public class Main {

	private static final Logger logger = LogManager.getLogger(Main.class);

	@RequestMapping("/")
	@ResponseBody
	String home() {
		return "Hello World!";
	}

	public static void main(String[] args) throws Exception {
		SpringApplication.run(Main.class, args);
	}
}