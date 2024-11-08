package com.gitaction.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class SpringBootGitApplication {

	@GetMapping("/welcome")
	public String welcome() {
		return "welcome";
	}

	public static void main(String[] args) {
		SpringApplication.run(SpringBootGitApplication.class, args);
	}

/*	echo "# github-cicd" >> README.md
	git init
	git add README.md
	git commit -m "first commit"
	git branch -M main
	git remote add origin https://github.com/sinvi57/github-cicd.git
	git push -u origin main*/


}
