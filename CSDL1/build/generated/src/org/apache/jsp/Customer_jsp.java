package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Customer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("  <head>\n");
      out.write("    <link rel=\"stylesheet\" href=\"main.css\">\n");
      out.write("    <style>\n");
      out.write("      .box{\n");
      out.write("\n");
      out.write("\n");
      out.write("}\n");
      out.write(".title{\n");
      out.write("  text-align: center;\n");
      out.write("  color: blue;\n");
      out.write("}\n");
      out.write("\n");
      out.write(" th, td {\n");
      out.write("   padding: 15px;\n");
      out.write("   padding-right: 100px;\n");
      out.write("   text-align: center;\n");
      out.write("   border: 1px;\n");
      out.write("   border-style: solid ;\n");
      out.write("   border-color: #333;\n");
      out.write("}\n");
      out.write("button{\n");
      out.write("  border: 1px;\n");
      out.write("  border-style: solid;\n");
      out.write("  border-color: #333;\n");
      out.write("  \n");
      out.write("}\n");
      out.write(".header{\n");
      out.write("  width: 100%;\n");
      out.write("  height: 100vh;\n");
      out.write("  background-image: url(https://png.pngtree.com/thumb_back/fw800/background/20190221/ourmid/pngtree-delivery-banner-poster-background-image_12237.jpg);\n");
      out.write("  background-size: 100% , 80%;\n");
      out.write("\n");
      out.write("}\n");
      out.write("    </style>\n");
      out.write("  </head>\n");
      out.write("\n");
      out.write(" \n");
      out.write(" <body>\n");
      out.write("  <div class=\"title\"><h1>DANH SÁCH KHÁCH MUA HÀNG</h1></div>\n");
      out.write("   <div class=\"header\">\n");
      out.write("   <table>\n");
      out.write("     <thead>\n");
      out.write("       <th>NAME</th>\n");
      out.write("       <th>SDT</th>\n");
      out.write("       <th>TỈNH / THÀNH PHỐ </th>\n");
      out.write("       <th>QUẬN / HUYỆN</th>\n");
      out.write("       <th>ĐỊA CHỈ</th>\n");
      out.write("     </thead>\n");
      out.write("     <tbody>\n");
      out.write("       <tr>\n");
      out.write("         <td>NGUYỄN VĂN HOÀI BẢO</td>\n");
      out.write("         <td>0789712109</td>\n");
      out.write("         <td>QUẢNG NAM</td>\n");
      out.write("         <td>ĐIỆN BÀN</td>\n");
      out.write("         <td>83 QUỐC LỘ 1A</td>\n");
      out.write("       </tr>\n");
      out.write("     </tbody>\n");
      out.write("   </table>\n");
      out.write("   <a href=\"https://www.facebook.com/hoaibao.nguyen.2109/\"><button>Back Home</button></a>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("   \n");
      out.write("  \n");
      out.write(" </body>\n");
      out.write(" \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(" \n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
