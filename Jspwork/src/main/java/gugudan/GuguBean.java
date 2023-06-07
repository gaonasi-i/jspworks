package gugudan;

public class GuguBean {
	//구구단의 계산결과 값을 배열에 저장하는 메서드
	public int[] times(int dan) {
		int[] gugu = new int[19];   //19개를 저장할 정수형 배열 선언
		
		for(int i = 1; i<gugu.length + 1; i++) {
			gugu[i-1] = dan * i;    //단이 2인 경우 gugu[0] = 2*1
		}
		return gugu;  //배열로 반환
	}
	
	
	
}
