package business;

import DTO.*;

import java.sql.SQLException;
import java.util.ArrayList;

public class ListProxyImplementation implements MyList {
    private MyList playerList;
    private MyList teamList;
    private MyList teamMatchList;
    private MyList pitchList;
    private MyList matchList;

    @Override
    public ArrayList<PlayerDTO> getPlayerList() throws SQLException {
        if (this.playerList == null) {
            System.out.println("Fetching player list");
            this.playerList = new ListsImplementation();
        }
        return this.playerList.getPlayerList();
    }

    @Override
    public ArrayList<TeamMatchDTO> getTeamMatchList() throws SQLException {
        if (this.teamMatchList == null) {
            System.out.println("Fetching team match list");
            this.teamMatchList = new ListsImplementation();
        }
        return this.teamMatchList.getTeamMatchList();
    }

    @Override
    public ArrayList<TeamDTO> getTeamList() throws SQLException {
        if (this.teamList == null) {
            System.out.println("Fetching team list");
            this.teamList = new ListsImplementation();
        }
        return this.teamList.getTeamList();
    }

    @Override
    public ArrayList<PitchDTO> getPitchList() throws SQLException {
        if (this.pitchList == null) {
            System.out.println("Fetching pitch list");
            this.pitchList = new ListsImplementation();
        }
        return this.pitchList.getPitchList();
    }

    @Override
    public ArrayList<MatchDTO> getMatchList() throws SQLException {
        if (this.matchList == null) {
            System.out.println("Fetching player list");
            this.matchList = new ListsImplementation();
        }
        return this.matchList.getMatchList();
    }
}
