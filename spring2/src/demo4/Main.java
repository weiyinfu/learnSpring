package demo4;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {
	public static void main(String[] args) {
		ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext(
				"demo4/applicationContext.xml");
		BService service = context.getBean(BService.class);
		service.fooB();
		service.barB("haha");
		context.close();
		
	}
}
