package com.icia.member.service;

import java.io.File;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.codehaus.jackson.JsonNode;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.icia.member.dao.BoardDAO;
import com.icia.member.dao.MemberDAO;
import com.icia.member.dto.BoardDTO;
import com.icia.member.dto.MemberDTO;

@Service
public class MemberService {
	
	@Autowired
	private BoardDAO boardDAO;
	
	
	@Autowired
	private MemberDAO memberDAO;
	@Autowired
	private HttpSession session;
	// 모델앤드뷰 클래스 : 데이터와 화면을 모두 저장하는 클래스
	// Autowired 안쓰니까 주의
	private ModelAndView mav;
	
	
	public ModelAndView memberjoin(MemberDTO member) throws IllegalStateException, IOException {
		MultipartFile profile = member.getProfile();
		mav = new ModelAndView();
		String profilename = profile.getOriginalFilename();
		
		String savePath = "D:\\source\\Spring\\MemberBoard\\src\\main\\webapp\\resources\\img\\"+profilename;
		if(!profile.isEmpty()) {
			profile.transferTo(new File(savePath));
		}
		member.setProfilename(profilename);
		
		int joinResult=memberDAO.memberJoin(member);
		if(joinResult>0) {
			//성공시 Login으로 이동
			mav.setViewName("LoginForm");
		}else {
			//실패시 joinfail로 이동
			mav.setViewName("JoinFailForm");
		}
		return mav;
			
	}

	public ModelAndView memberLogin(MemberDTO member) {
		mav = new ModelAndView();
		String loginId = memberDAO.memberLogin(member);
		
		if(loginId != null) {
			session.setAttribute("loginId",loginId);
		 mav.setViewName("redirect:/boardlistpaging");
		}else {
		 mav.setViewName("LoginFailForm");
		}
		
		return mav;
	}

	public ModelAndView memberList() {
		mav = new ModelAndView();
		List<MemberDTO> memberList = memberDAO.memberList();
		mav.addObject("memberList",memberList);
		mav.setViewName("MemberList");
		
		return mav;
	}

	public ModelAndView memberView(String mid) {
		mav = new ModelAndView();
		MemberDTO member = new MemberDTO();
		List<BoardDTO> boardList = boardDAO.boardList(mid);
		member = memberDAO.memberView(mid);
		mav.addObject("boardList", boardList);
		mav.addObject("member",member);
		mav.setViewName("MemberView");
		return mav;
	}
	public ModelAndView memberPopup(String mid) {
		mav = new ModelAndView();
		MemberDTO member = new MemberDTO();
		member = memberDAO.memberView(mid);
		mav.addObject("member",member);
		mav.setViewName("MemberPopup");
		return mav;
	}
	

	public ModelAndView memberDelete(String mid) {
		mav = new ModelAndView();
		memberDAO.memberDelete(mid);
		mav.setViewName("redirect:/memberlist");
		return mav;
	}
	
	public void memberDeleteAjax(String mid) {
		memberDAO.memberDelete(mid);
	}
	
	public ModelAndView memberShow(String mid) {
		mav = new ModelAndView();
		MemberDTO member = new MemberDTO();
		member = memberDAO.memberView(mid);
		mav.addObject("member",member);
		mav.setViewName("MemberUpdate");
		return mav;
	}

	public ModelAndView memberUpdate(MemberDTO member) {
		mav = new ModelAndView();
		memberDAO.memberUpdate(member);
		mav.setViewName("redirect:/memberlist");
		return mav;
	}

	public String idOverlap(String mid) {
		String checkResult = memberDAO.idOverlap(mid);
		String resultMsg = null;
		if(checkResult == null)
			resultMsg = "OK";
		else
			resultMsg = "NO";
		
		return resultMsg;
	}

	public MemberDTO memberViewAjax(String mid) {
			MemberDTO memberView = memberDAO.memberView(mid);
		return memberView;
	}

	public ModelAndView kakaoLogin(JsonNode profile) {
		mav=new ModelAndView();
		String kakaoId = profile.get("id").asText();
		String loginId = memberDAO.kakaoLogin(kakaoId);	
		
		session.setAttribute("loginId", loginId);
		mav.setViewName("MemberMain");
		
		return mav;
	}
	
	public ModelAndView naverLogin(String profile) throws ParseException {
		mav = new ModelAndView();
		JSONParser parser = new JSONParser();
		Object obj = parser.parse(profile);
		JSONObject naverUser = (JSONObject)obj;
		JSONObject userInfo = (JSONObject)naverUser.get("response");
		String naverId = (String)userInfo.get("id");
		String loginId = memberDAO.naverLogin(naverId);
		session.setAttribute("loginId", loginId);
		mav.setViewName("MemberMain");
		return mav;
	}

	
}
