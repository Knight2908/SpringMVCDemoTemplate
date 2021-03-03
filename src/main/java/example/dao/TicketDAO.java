package example.dao;

import example.model.Ticket;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class TicketDAO {
    JdbcTemplate template;

    public void setTicket(JdbcTemplate template) {
        this.template = template;
    }

    public List<Ticket> getTicket() {
        return template.query("Select * from DonHang", new RowMapper<Ticket>() {
            @Override
            public Ticket mapRow(ResultSet rs, int row) throws SQLException {
                Ticket t = new Ticket();
                t.setSize(rs.getInt("Id"));
                t.setId(rs.getString("DhID"));
                t.setShopId(rs.getString("MaCuaHang"));
                t.setTimePlant(rs.getString("Time_Plant"));
                t.setTimeDelivery(rs.getString("Time_Delivery"));
                t.setStatus(rs.getString("Statu"));
                t.setTotal(rs.getDouble("Total"));
                return t;
            }
        });
    }
}
