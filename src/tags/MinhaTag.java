package tags;
import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

import org.apache.jasper.tagplugins.jstl.core.Out;
//Criando uma tag personalizada 
public class MinhaTag extends SimpleTagSupport{
	
	@Override
	public void doTag() throws JspException, IOException {
		// TODO Auto-generated method stub
		JspWriter jspWriter = getJspContext().getOut();
		
		jspWriter.println("Esse texto é resultado de uma TAG personalizada!");
	}

}
