package address;

import java.util.ArrayList;

public class AddrBookDAO {
	//자료를 저장할 ArrayList 객체 생성
	private ArrayList<AddrBook> addrList = new ArrayList<>();
	
	//자료 삽입
	public void add(AddrBook addrBook) {
		addrList.add(addrBook);
	}
	
	//자료의 목록 조회(출력)
	public ArrayList<AddrBook> getList(){
		//자료를 통째로 보냄
		return addrList;
	}
	
}
