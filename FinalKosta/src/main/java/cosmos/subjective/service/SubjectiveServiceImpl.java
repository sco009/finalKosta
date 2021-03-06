package cosmos.subjective.service;

import java.util.List;

import javax.inject.Inject;
import javax.swing.JOptionPane;

import org.springframework.stereotype.Service;

import cosmos.subjective.domain.SubjectivePointVO;
import cosmos.subjective.domain.SubjectiveVO;
import cosmos.subjective.persistence.SubjectiveDAO;

@Service
public class SubjectiveServiceImpl implements SubjectiveService {
	@Inject
	private SubjectiveDAO dao;
	
	@Override
	public List<SubjectiveVO> selectSubjective(SubjectiveVO VO)throws Exception{
		return dao.selectSubjective(VO);
	}

	@Override
	public SubjectiveVO choiceSubjective(String subjectiveId) throws Exception {
		return dao.choiceSubjective(subjectiveId);
	}

	@Override
	public int countSubjective(SubjectiveVO VO) throws Exception {
		return dao.countSubjective(VO);
	}
	
	@Override
	public void pointInsert(SubjectivePointVO subjectivePoint)throws Exception{
		dao.pointInsert(subjectivePoint);
	}
	
}
