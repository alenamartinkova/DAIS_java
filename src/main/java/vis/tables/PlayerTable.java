package vis.tables;

import vis.entities.Player;
import vis.interfaces.PlayerInterface;

import java.sql.*;
import java.util.ArrayList;
import java.util.Arrays;

public class PlayerTable extends Table implements PlayerInterface {
    public PlayerTable() throws SQLException {
        super("Player");

        this.columns = new ArrayList<>(
                Arrays.asList("memberID", "teamID", "name", "sureName", "dateOfBirth", "covid", "quarantinedFrom", "email", "stick")
        );
    };

    public ArrayList<Player> fetch() throws SQLException {
        ResultSet rs = this.conn.createStatement().executeQuery("SELECT * FROM PLAYER");
        ArrayList<Player> players = new ArrayList<>();
        while (rs.next()) {
            players.add(new Player(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6), rs.getString(7), rs.getString(8), rs.getString(9)));
        }

        rs.close();
        return players;
    }

    public ArrayList<Player> fetchByAttr(Object ... values) {
        ArrayList<Player> player = new ArrayList<>();
        if (values.length % 2 != 0 || values.length == 0) throw new IllegalArgumentException("There must be even number of arguments.");

        String queryStr = "SELECT * FROM PLAYER WHERE ";
        for (int i = 0; i < values.length; i++) {
            if (i%2 == 0 && i != values.length - 2) queryStr += values[i] + " = ? AND ";
            else if (i%2 == 0 && i == values.length - 2) queryStr += values[i] + " = ?";
        }

        try {
            PreparedStatement query = this.conn.prepareStatement(queryStr);
            Integer index = 1;
            for (int i = 0; i < values.length; i++) {
                if (i % 2 != 0) {
                    if (values[i] instanceof String) {
                        query.setString(index, (String) values[i]);
                        index++;
                    }
                    if (values[i] instanceof Integer) {
                        query.setInt(index, (Integer) values[i]);
                        index++;
                    }

                    if (values[i] instanceof Timestamp) {
                        query.setTimestamp(index, (Timestamp) values[i]);
                        index++;
                    }
                }
            }

            ResultSet rs = query.executeQuery();
            while (rs.next()) {
                player.add(new Player(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6), rs.getString(7), rs.getString(8), rs.getString(9)));
            }
            rs.close();
        } catch (SQLException e) {
            System.out.println(e);
        }

        return player;
    }

    public Integer insert(Player player) {
        String query = this.buildInsert(8, 1);

        PreparedStatement preparedQuery = null;
        int output = 0;
        try {
            preparedQuery = this.conn.prepareStatement(query,
                    Statement.RETURN_GENERATED_KEYS);
            preparedQuery.setInt(1, player.getTeamID());
            preparedQuery.setString(2, player.getName());
            preparedQuery.setString(3, player.getSureName());
            preparedQuery.setTimestamp(4, player.getDateOfBirth());
            preparedQuery.setInt(5, player.getCovid());
            preparedQuery.setTimestamp(6, player.getQuarantinedFrom());
            preparedQuery.setString(7, player.getEmail());
            preparedQuery.setString(8, player.getStick());

            output = preparedQuery.executeUpdate();

            try (ResultSet generatedKeys = preparedQuery.getGeneratedKeys()) {
                if (generatedKeys.next()) {
                    output = (int) generatedKeys.getLong(1);
                }
                else {
                    throw new SQLException("Creating player failed, no ID obtained.");
                }
            }

            preparedQuery.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return output;
    }

    public Integer update(Player player) {
        int output = 0;

        String query = this.buildUpdate(1);

        PreparedStatement preparedQuery = null;
        try {
            preparedQuery = this.conn.prepareStatement(query);
            preparedQuery.setInt(1, player.getTeamID());
            preparedQuery.setString(2, player.getName());
            preparedQuery.setString(3, player.getSureName());
            preparedQuery.setTimestamp(4, player.getDateOfBirth());
            preparedQuery.setInt(5, player.getCovid());
            preparedQuery.setTimestamp(6, player.getQuarantinedFrom());
            preparedQuery.setString(7, player.getEmail());
            preparedQuery.setString(8, player.getStick());
            preparedQuery.setInt(9, player.getId());

            output = preparedQuery.executeUpdate();
            preparedQuery.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return output;
    }

    public Integer delete(Integer id) {
        try {
            PreparedStatement deleteStatement = this.conn.prepareStatement("DELETE FROM PLAYER WHERE playerID = "+ id.toString() +"");
            return deleteStatement.executeUpdate();
        } catch (SQLException e) {
            System.out.println(e);
        }

        return -1;
    }

    public ArrayList<Player> searchByAttr(String val) {
        ArrayList<Player> players = new ArrayList<Player>();

        String queryStr = "SELECT * FROM Player WHERE memberID LIKE ? OR name LIKE ? OR sureName LIKE ? OR email LIKE ?";

        try {
            PreparedStatement query = this.conn.prepareStatement(queryStr);

            for (int i = 1; i <= 4; i++) {
                query.setString(i, "%" + val + "%");
            }

            ResultSet rs = query.executeQuery();
            while (rs.next()) {
                players.add(new Player(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6), rs.getString(7), rs.getString(8), rs.getString(9)));
            }
            rs.close();
        } catch (SQLException e) {
            System.out.println(e);
        }

        return players;
    }

    public Player fetchByID(Integer id) {
        String queryStr = "SELECT * FROM Player WHERE memberID = ?";
        String val = id.toString();
        Player player = new Player();
        try {
            PreparedStatement query = this.conn.prepareStatement(queryStr);
            query.setString(1, val);

            ResultSet rs = query.executeQuery();
            while (rs.next()) {
                player = new Player(rs.getInt(1), rs.getInt(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6), rs.getString(7), rs.getString(8), rs.getString(9));
            }
            rs.close();
        } catch (SQLException e) {
            System.out.println(e);
        }

        return player;
    }
}