package com.sungardhe.luminis.portlets.examples.BasicSpringPortlet.controller;

//import java.util.Map;

import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.web.portlet.ModelAndView;
import org.springframework.web.portlet.mvc.AbstractController;



public class ViewController extends AbstractController{
	private static Log log = LogFactory.getLog(ViewController.class);
	private String message;
	
	protected ModelAndView handleRenderRequestInternal(RenderRequest request, RenderResponse response) throws Exception {
		log.info("Entering ViewController.handleRenderRequestInternal()");
		log.info("This is the message that is assigned: " + message);
		ModelAndView modelAndView = new ModelAndView("View");
		modelAndView.addObject("injectedMessage", message);
		log.info("The modelandview: " + modelAndView.toString());
		return modelAndView;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	

}
