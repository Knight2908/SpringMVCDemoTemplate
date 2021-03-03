package example.dao;

import example.model.Shop;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class ShopDAO {
    JdbcTemplate template;
    public void setShop(JdbcTemplate template){
        this.template = template;
    }
    public List<Shop> getShop(){
        return template.query("Select * from Shop",new RowMapper<Shop>(){
            @Override
                    public Shop mapRow(ResultSet rs, int row) throws SQLException {
                        Shop p=new Shop();
                        p.setName(rs.getString("Name"));
                        p.setAddress(rs.getString("Address"));
                        p.setDetail(rs.getString("Detail"));
                        p.setImg(rs.getString("Img"));
                        p.setId(rs.getString("ShopID"));
                        p.setSize(rs.getInt("Id"));
                        return p;
                    }
                });
    }
}
