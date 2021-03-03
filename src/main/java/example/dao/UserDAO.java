package example.dao;

import example.model.User;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class UserDAO {
    JdbcTemplate template;
    public void setUser(JdbcTemplate template) {
        this.template = template;
    }
    public List<User> getUser(){
        return template.query("Select UserID,tu.Name,u.Name,u.Email from Users u " +
                "Inner join Type_User tu on u.TypeID = tu.TypeID " +
                "Order by u.UserID;", new RowMapper<User>() {
            @Override
            public User mapRow(ResultSet resultSet, int i) throws SQLException {
                User u = new User();
                u.setUserId(resultSet.getString("UserID"));
                u.setTypeId(resultSet.getString(2));
                u.setName(resultSet.getString(3));
                u.setEmail(resultSet.getString("Email"));
                return u;
            }
        });
    }
    public void createUser(User user){
        String sql =
                "Insert into Users(UserID,TypeID,Name,Email) values('"+user.getUserId()
                        +"','"+user.getTypeId()+"','"+user.getName()+"','"+user.getEmail()+"');";
        template.update(sql);
    }
}
