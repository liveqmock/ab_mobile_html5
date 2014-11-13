package com.mumu.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/greet")
public class GreetingsController {
	private final Logger logger = LoggerFactory.getLogger(getClass());

	@RequestMapping(value = "/greet/{name}", method = RequestMethod.GET)
	public String greetPath(@PathVariable String name, ModelMap model) {
		logger.debug("Method greetPath");
		model.addAttribute("name", name);
		return "greetings";
	}

	@RequestMapping(value = "/greet", method = RequestMethod.GET)
	public String greetRequest(
			@RequestParam(required = false, defaultValue = "John Doe") String name,
			ModelMap model) {
		logger.debug("Method greetRequest");
		model.addAttribute("name", name);
		return "greetings";
	}
}
