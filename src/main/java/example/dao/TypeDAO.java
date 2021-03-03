package example.dao;

import example.model.TypeUser;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class TypeDAO {
    JdbcTemplate template;

    public void setTypeuser(JdbcTemplate template) {
        this.template = template;
    }
    public List<TypeUser> getTypeUser(){
        return template.query("Select Name from Type_User", new RowMapper<TypeUser>() {
            @Override
            public TypeUser mapRow(ResultSet resultSet, int i) throws SQLException {
                TypeUser typeUser = new TypeUser();
                typeUser.setName(resultSet.getString("Name"));
                return typeUser;
            }
        });
    }
}
