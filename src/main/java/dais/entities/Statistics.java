package dais.entities;

public class Statistics {
    Integer statsID;
    Integer playerID;
    Integer assists;
    Integer goals;
    Integer points;

    public Statistics(Integer sID, Integer pID, Integer a, Integer g, Integer p) {
        this.statsID = sID;
        this.playerID = pID;
        this.assists = a;
        this.goals = g;
        this.points = p;
    }

    public Integer getAssists() {
        return this.assists;
    }

    public Integer getGoals() {
        return this.goals;
    }

    public Integer getPlayerID() {
        return this.playerID;
    }

    public Integer getPoints() {
        return this.points;
    }

    public Integer getStatsID() {
        return this.statsID;
    }
}