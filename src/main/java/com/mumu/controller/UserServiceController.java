package com.mumu.controller;

import java.io.IOException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.feihuwang.http.HttpClientUtil;
import com.feihuwang.pc.model.Channel;
import com.feihuwang.util.DataFormatUtil;

@Controller
@RequestMapping("/channel")
public class UserServiceController {
	private final Logger logger = LoggerFactory.getLogger(getClass());

	@RequestMapping(value = "/user/{name}/{surname}.json", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	public @ResponseBody Channel getUserJson(@PathVariable String name, @PathVariable String surname) throws IOException {
		logger.trace("Responding service request");
		String content = HttpClientUtil.getInstance().getResponseAsString("http://182.92.160.36:8080/ab_mobile/channel/all/0.json");
		return DataFormatUtil.toBean(Channel.class, content);
	}
}
