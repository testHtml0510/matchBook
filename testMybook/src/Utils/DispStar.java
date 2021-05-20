package Utils;

public class DispStar {

	public String star(int kazu) {
		String sstar = "" ;

		StringBuilder sb = new StringBuilder();

		if( kazu>0 ) {
			for(int i=0;i<kazu;i++) {
				sb.append("<i class=\"fa fa-star\"></i>");
			}
			sstar = sb.toString();
		}
		return sstar;
	}

	public String star(double kazu) {
		String sstar = "" ;

		StringBuilder sb = new StringBuilder();

		int ikazu = (int)kazu;
		if( ikazu>0 ) {
			for(int i=0;i<ikazu;i++) {
				sb.append("<i class=\"fa fa-star\"></i>");
			}

		}
		double amari = kazu - ikazu;
		if( amari>=0.0 ) {
			sb.append("<i class=\"fas fa-star-half-alt\"></i>");
		}

		sstar = sb.toString();
		return sstar;
	}

}
