/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2020-12-01 14:17:18 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.util.*;
import vis.tables.*;
import vis.entities.*;
import java.sql.SQLException;

public final class players_002dall_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/footer.jsp", Long.valueOf(1606819141188L));
    _jspx_dependants.put("/header.jsp", Long.valueOf(1606831983226L));
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<header>\n");
      out.write("    <div class=\"header\">\n");
      out.write("        <div>\n");
      out.write("            <h1><a href=\"index.jsp\">Project VIS</a></h1>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div>\n");
      out.write("            <nav>\n");
      out.write("                <ul class=\"list\">\n");
      out.write("                    <li class=\"list-item\">\n");
      out.write("                        <a href=\"#\">TEAMS</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"list-item\">\n");
      out.write("                        <a href=\"players-all.jsp\">PLAYERS</a>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </nav>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</header>\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("    * {\n");
      out.write("        font-family: Open-Sans, sans-serif;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    main {\n");
      out.write("        min-height: 620px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    body {\n");
      out.write("        margin: 0;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    header {\n");
      out.write("        width: 100%;\n");
      out.write("        border-bottom: 1px solid darkred;\n");
      out.write("        position: fixed;\n");
      out.write("        top: 0;\n");
      out.write("        background: white;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .header {\n");
      out.write("        display: flex;\n");
      out.write("        justify-content: space-between;\n");
      out.write("        max-width: 1400px;\n");
      out.write("        margin: 0 auto;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .header h1 {\n");
      out.write("        margin: 0;\n");
      out.write("        padding: 20px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .btn {\n");
      out.write("        background-color: #000;\n");
      out.write("        border: none;\n");
      out.write("        color: white;\n");
      out.write("        padding: 15px 25px;\n");
      out.write("        border-radius: 10px;\n");
      out.write("        text-align: center;\n");
      out.write("        text-decoration: none;\n");
      out.write("        display: inline-block;\n");
      out.write("        font-size: 16px;\n");
      out.write("        margin: 10px 0 30px 0;\n");
      out.write("        cursor: pointer;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .list {\n");
      out.write("        width: 100%;\n");
      out.write("        margin: 20px 0 0 0;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .checkbox-list {\n");
      out.write("        padding-left: 0;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .list-item {\n");
      out.write("        list-style: none;\n");
      out.write("        position: relative;\n");
      out.write("        display: inline-block;\n");
      out.write("        padding: 10px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    main {\n");
      out.write("        margin-top: 150px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .main-index h1 {\n");
      out.write("        color: darkred;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .main-index a {\n");
      out.write("        font-size: 24px;\n");
      out.write("        padding: 20px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    a {\n");
      out.write("        color: black;\n");
      out.write("        text-decoration: none;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    a:hover {\n");
      out.write("        color: darkred;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    li {\n");
      out.write("        list-style: none;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .row p {\n");
      out.write("        display: inline-block;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    table, th, td {\n");
      out.write("        margin: 0 auto;\n");
      out.write("        border: 1px solid darkred;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    th, td {\n");
      out.write("        padding: 3px 10px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .gray-bg {\n");
      out.write("        background: #e6e6e6;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .detail-wrapper {\n");
      out.write("        max-width: 800px;\n");
      out.write("        margin: 0 auto;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .row {\n");
      out.write("        display: flex;\n");
      out.write("        justify-content: space-between;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("</style>");
      out.write("\n");
      out.write("<main>\n");
      out.write("    <center>\n");
      out.write("        <form width=\"100%\" border=\"1\" align=\"center\" method=\"POST\" action=\"detail.jsp\">\n");
      out.write("            <div class=\"detail-wrapper\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div>List of Players</div>\n");
      out.write("                    <div><input type=\"text\" name=\"filter\" placeholder=\"Search\" style=\"margin-right: 10px;\"><input type=\"submit\" value=\"Filter\" formaction=\"filter_players.jsp\"></div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            ");

              try {
                    PlayerTable pt = new PlayerTable();
                    ArrayList<Player> players  = pt.fetch();

                    out.println("<input class='btn' type='submit' value='Player detail'/>");
                    out.println("<div class='table-wrapper'><table><tbody>");
                    out.println("<tr class='gray-bg'><th>Player</th><th>Name</th><th>Sure Name</th><th>Team</th><th></th>");
                    for (Player p : players) {
                        out.println("<tr><th>"+p.getId()+"</th>");
                        out.println("<td>" + p.getName() + "</td>");
                        out.println("<td>" + p.getSureName() +"</td>");
                        out.println("<td>" + p.getTeamID() + "</td>");
                        out.println("<td><input type='checkbox' class='input' name='"+p.getId()+"'></td></tr>");
                    }

                    out.println("</tbody></table></div>");
                } catch (SQLException ex) {
                    ex.printStackTrace();
                }
            
      out.write("\n");
      out.write("        </form>\n");
      out.write("    </center>\n");
      out.write("</main>\n");
      out.write("\n");
      out.write("        <footer class=\"footer\">\n");
      out.write("            <p>Alena Martinkova, MAR0702 | &copy 2020</p>\n");
      out.write("        </footer>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("    .footer {\n");
      out.write("        border-top: 1px solid darkred;\n");
      out.write("        width: 100%;\n");
      out.write("        margin-top: 20px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .footer p {\n");
      out.write("        margin: 0;\n");
      out.write("        padding: 20px;\n");
      out.write("        font-size: 16px;\n");
      out.write("    }\n");
      out.write("</style>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
