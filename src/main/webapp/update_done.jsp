<%@ page import = "business.*" %>
<%@ page import="java.sql.SQLException" %>
<%@ include file="header.jsp" %>
<main>
    <center>
        <%
            String declined = request.getParameter("declined");
            String name = request.getParameter("newname");
            String sureName = request.getParameter("newsurename");
            String email = request.getParameter("newemail");
            String covid = request.getParameter("newcovid");
            String quaraFrom = request.getParameter("newquarantinedfrom");
            String stick = request.getParameter("stick");
            String dateBirth = request.getParameter("date");
            String team = request.getParameter("teamid");
            String changeLeague = request.getParameter("changeleague");
            String id = request.getParameter("id");

            try {
                Integer declinedNumber = Integer.parseInt(declined);

                if(declinedNumber == 1) {
                    out.println("<h2>Player UPDATE CANCELED</h2>");
                    out.println("<p>Update was canceled because team was in another league</p>");
                    Player.storeError();

                } else {
                    Integer covidNumber = Integer.parseInt(covid);
                    Integer teamNumber = Integer.parseInt(team);
                    Integer idNumber = Integer.parseInt(id);
                    Player p = new Player(idNumber, teamNumber, name, sureName, dateBirth, covidNumber, quaraFrom, email, stick);
                    Integer changeLeagueNumber = Integer.parseInt(changeLeague);

                    if(changeLeagueNumber == 1) {
                        Player.updateAndResetStats(p);
                        out.println("<h2>Player UPDATE DONE</h2>");
                        out.println("Player with id " + id + " was successfully updated and stats reseted.");
                    } else {
                        Player.update(p);
                        out.println("<h2>Player UPDATE DONE</h2>");
                        out.println("Player with id " + id + " was successfully updated.");
                    }

                }
            } catch (NumberFormatException e) {
                e.printStackTrace();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        %>

    </center>
</main>
<%@ include file="footer.jsp" %>