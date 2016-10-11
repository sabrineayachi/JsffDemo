package managedbeans;


/**
 *
 * @author <a href="mailto:sabrinee.ayachi@gmail.com">Sabrine AYACHI</a>
 */
public class Etudiant {
		
		int code;
		String nom;
		float moyenne;
		
		
		public String succeed()
		{
			if (moyenne > 10)
				return "true";
			else return "false";
		}
		public int getCode() {
			return code;
		}
		public void setCode(int code) {
			this.code = code;
		}
		public String getNom() {
			return nom;
		}
		public void setNom(String nom) {
			this.nom = nom;
		}
		public float getMoyenne() {
			//moyenne = rs.getFloat("moyenne");
			return moyenne;
		}
		public void setMoyenne(float moyenne) {
			this.moyenne = moyenne;
		}

}
