package cosmos.login.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import cosmos.login.domain.LoginVO;
import cosmos.login.dto.LoginDTO;

@Repository
public class LoginDAOImpl implements LoginDAO {

	@Inject
	private SqlSession sqlSession;
	private static final String namespace="cosmos.mappers.LoginMapper";
	
	@Override
	public LoginVO login(LoginDTO dto) throws Exception {
		return sqlSession.selectOne(namespace+".login", dto);
	}

	@Override
	public String currentMemberCheck(LoginDTO dto) throws Exception {
		return sqlSession.selectOne(namespace+".currentLoginMember", dto);
	}

	@Override
	public void insertCurrentMember(LoginDTO dto) throws Exception {
		sqlSession.insert(namespace+".insertCurrentMember", dto);
		
	}
	
}
