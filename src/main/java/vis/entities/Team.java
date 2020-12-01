package vis.entities;

import java.sql.Timestamp;

public class Team {
    Integer id;
    Integer rank;
    String name;
    Integer leagueID;
    Integer covid;
    Timestamp quarantinedFrom;

    public Team(Integer id, Integer l,  String n, Integer r, Integer c, String q) {
        this.id = id;
        this.rank = r;
        this.name = n;
        this.leagueID = l;
        this.covid = c;
        try {
            this.quarantinedFrom = Timestamp.valueOf(q);
        } catch (IllegalArgumentException ex) {
            this.quarantinedFrom = null;
        }
    }

    public Team(){};

    public Integer getId() {
        return this.id;
    }

    public Integer getRank() {
        return this.rank;
    }

    public String getName() {
        return this.name;
    }

    public Integer getLeagueID() {
        return this.leagueID;
    }

    public Integer getCovid() {
        return this.covid;
    }

    public Timestamp getQurantinedFrom() {
        return this.quarantinedFrom;
    }
}
