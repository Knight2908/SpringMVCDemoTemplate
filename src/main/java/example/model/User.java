package example.model;

public class User {
    private String userId;
    private String typeId;
    private String name;
    private String email;

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getTypeId() {
        return typeId;
    }

    public void setTypeId(String typeId) {
        this.typeId = typeId;
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


    public User(String userId, String typeId, String name, String email) {
        this.userId = userId;
        this.typeId = typeId;
        this.name = name;
        this.email = email;
    }
    public User(){

    }
}
