package cosmos.education.domain;

public class EducationManagerVO {

	private int EduManagerId;
	private String memberID;
	private int edu_c_ID;
	
	
	@Override
	public String toString() {
		return "EducationManagerVO [EduManagerId=" + EduManagerId + ", memberID=" + memberID + ", edu_c_ID=" + edu_c_ID
				+ "]";
	}
	public int getEduManagerId() {
		return EduManagerId;
	}
	public void setEduManagerId(int EduManagerId) {
		this.EduManagerId = EduManagerId;
	}
	public String getmemberID() {
		return memberID;
	}
	public void setmemberID(String memberID) {
		this.memberID = memberID;
	}
	public int getedu_c_ID() {
		return edu_c_ID;
	}
	public void setedu_c_ID(int edu_c_ID) {
		this.edu_c_ID = edu_c_ID;
	}


}
