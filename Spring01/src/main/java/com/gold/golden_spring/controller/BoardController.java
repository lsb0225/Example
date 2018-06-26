package com.gold.golden_spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.gold.golden_spring.domain.Board;

@Controller
public class BoardController {
	private static final Logger logger=
			LoggerFactory.getLogger(BoardController.class);
	
	@RequestMapping(value = "board-insert", method = RequestMethod.GET)
	public void boardInsert() {
		logger.info("boardInsert() 호출"); 
	} // end boardInsert()

	@RequestMapping(value = "board-insert", method = RequestMethod.POST)
	public String boardInsert(
			@ModelAttribute("bno") int bno, 
			@ModelAttribute("title") String title, 
			@ModelAttribute("content") String content) {
		logger.info("boardInsert({}, {}, {})",
				bno, title);
		
		return "insert-result";
	} // end boardInsert()
	
	@RequestMapping(value = "board-insert2",
			method = RequestMethod.POST)
	public String boardInsert2(
			Board board) {
		logger.info("bno: {}", board.getBno());
		logger.info("title: {}", board.getTitle());
		logger.info("content: {}", board.getContent());
	
		return "insert-result";
	} // end boardInsert2()
	
}







