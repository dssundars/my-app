import com.google.gson.Gson;

public class TestGson {
	public static void main(String[] args) {
		Gson gson = new Gson();
		DaoClass c = gson.fromJson("{\"user\":\"Sundu\",\"pass\":\"mypass\"}", DaoClass.class);
		System.out.printf("User:[%s] Pass[%s]", c.user, c.pass);
		System.out.println();
		c.insert();
	}
}

class DaoClass {
	public String user;
	public String pass;
	
	public void insert() {
		System.out.println("Insered");
	}
}