package example.dao;

import example.model.Post;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class PostDAO {
    JdbcTemplate template;
    public void setPost(JdbcTemplate template){
        this.template = template;
    }
    public List<Post> getPost(){
        return template.query("Select Users.UserID,Name ,Email from Users " +
                "Inner join Post on Users.UserID = Post.UserID " +
                "Order by TypeID Desc;",
                new RowMapper<Post>(){
            public Post mapRow(ResultSet rs, int row) throws SQLException {
                Post p=new Post();
                p.setUserId(rs.getString("UserID"));
                p.setName(rs.getString("Name"));
                p.setEmail(rs.getString("Email"));
                return p;
            }
        });
    }

}
