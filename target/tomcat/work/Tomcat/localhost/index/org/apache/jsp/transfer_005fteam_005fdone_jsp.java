/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2020-05-11 13:34:58 UTC
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
import dais.tables.*;
import dais.entities.*;
import java.sql.SQLException;

public final class transfer_005fteam_005fdone_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/footer.jsp", Long.valueOf(1589052334557L));
    _jspx_dependants.put("/header.jsp", Long.valueOf(1589121574240L));
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
      out.write("<header class=\"header\">\n");
      out.write("    <h1 style=\"text-align: center;\"><a style=\"text-decoration: none; color: white;\" href=\"index.jsp\">Project DAIS</a></h1>\n");
      out.write("</header>\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("    main {\n");
      out.write("        min-height: 620px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    body {\n");
      out.write("        margin: 0;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .header {\n");
      out.write("        width: 100%;\n");
      out.write("        background-color: #01baff;\n");
      out.write("        color: white;\n");
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
      out.write("        color: #01baff;\n");
      out.write("        padding: 15px 25px;\n");
      out.write("        border-radius: 10px;\n");
      out.write("        text-align: center;\n");
      out.write("        text-decoration: none;\n");
      out.write("        display: inline-block;\n");
      out.write("        font-size: 16px;\n");
      out.write("        margin: 4px 2px;\n");
      out.write("        cursor: pointer;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .list {\n");
      out.write("        width: 100%;\n");
      out.write("        padding: 0;\n");
      out.write("        margin-bottom: 20px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .list-item {\n");
      out.write("        list-style: none;\n");
      out.write("        position: relative;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .input {\n");
      out.write("        position: absolute;\n");
      out.write("        left: 41%;\n");
      out.write("    }\n");
      out.write("</style>");
      out.write("\n");
      out.write("<main>\n");
      out.write("    <center>\n");
      out.write("        <h2>Team TRANSFER DONE</h2>\n");
      out.write("        ");

            Boolean ret;
            TeamTable tt = new TeamTable();
            LeagueTable lt = new LeagueTable();

            String team_id = request.getParameter("team");
            String league_id = "";

            Enumeration paramNames = request.getParameterNames();
            while (paramNames.hasMoreElements()) {
                league_id = (String)paramNames.nextElement();
            }

            Integer num_team_id = Integer.parseInt(team_id);
            Integer num_league_id = Integer.parseInt(league_id);

            ret = tt.teamTransfer(num_team_id, num_league_id);
            ArrayList<Team> team = tt.fetchByAttr("TEAM_ID", team_id);
            ArrayList<League> league = lt.fetchByAttr("LEAGUE_ID", league_id);

            String league_name = "";

            for (League l : league) {
                league_name = l.getName();
            }

            for (Team t : team) {
                if (ret) out.println("Team " + t.getName() + " was successfully transfered to league " + league_name);
                else out.println("Error");
            }
        
      out.write("\n");
      out.write("\n");
      out.write("    </center>\n");
      out.write("</main>\n");
      out.write("        <footer class=\"footer\">\n");
      out.write("            <p>Alena Martinkova, MAR0702 | &copy 2020</p>\n");
      out.write("        </footer>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("    .footer {\n");
      out.write("        width: 100%;\n");
      out.write("        background-color: #01baff;\n");
      out.write("        color: white;\n");
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
