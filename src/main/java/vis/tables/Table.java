package vis.tables;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ArrayList;

public class Table {
    public static String tableName;
    public static Connection conn;
    public static ArrayList<String> columns;

    public Table(String tableName) {};
    public Table(String tableName, ArrayList columns) throws SQLException {
        this.tableName = tableName;
        this.columns = columns;
        conn = DriverManager.getConnection("jdbc:sqlserver://dbsys.cs.vsb.cz\\STUDENT","mar0702", "XPNAL0PmSe");
    }

    public String buildInsert(int valuesCount, int from_column) {
        String query = "INSERT INTO " + this.tableName + "(";

        query += String.join(", ", this.columns.subList(from_column, this.columns.size()));
        query += ") VALUES (";
        for(int i = 0; i < valuesCount; i++) {
            if(i == valuesCount - 1) {
                query += "?";
            } else {
                query += "?, ";
            }
        }
        query += ")";

        System.out.println(query);

        return query;
    }

    public String buildUpdate(int from_column) {
        String query = "UPDATE " + this.tableName + " SET ";

        for(int i = from_column; i < this.columns.size(); i++) {
            query += this.columns.get(i) + " = ";

            if( i == this.columns.size() - 1) {
                query += "?";
            } else {
                query += "?, ";
            }
        }

        query += " WHERE " + this.columns.get(0) + " = ?";

        System.out.println(query);

        return query;
    }
}
