package cosmos.multiple.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import cosmos.multiple.domain.MultipleChoice;
import cosmos.multiple.domain.MultiplePoint;
import cosmos.multiple.domain.MultipleVO;
import cosmos.multiple.persistence.MultipleDAO;

@Service
public class MultipleServiceImpl implements MultipleService {

	@Inject
	private MultipleDAO dao;
	

	@Override
	public List<MultipleVO> selectMultiple(MultipleVO vo) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectMultiple(vo);
	}

	@Override
	public MultipleChoice selectMultipleChoice(String multipleChoiceId) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectMultipleChoice(multipleChoiceId);
	}

	@Override
	public int selectMultipleCount(MultipleVO vo) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectMultipleCount(vo);
	}

	@Override
	public MultipleVO reMultiple(String mulquestId) throws Exception {
		// TODO Auto-generated method stub
		return dao.reMultiple(mulquestId);
	}

	@Override
	public void pointInsert(MultiplePoint multiplePoint) throws Exception {
		// TODO Auto-generated method stub
		dao.pointInsert(multiplePoint);
	}

}
