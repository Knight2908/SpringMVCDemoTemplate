package example.model;

public class Post {
    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Post(String userId, String name, String email) {
        this.userId = userId;
        this.name = name;
        this.email = email;
    }

    public Post(){

    }
    private String userId;
    private String name;
    private String email;

}
