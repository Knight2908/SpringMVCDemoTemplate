package example.model;

public class TypeUser {
    private String typeId;
    private String name;
    private String detail;

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

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    public TypeUser(String typeId, String name, String detail) {
        this.typeId = typeId;
        this.name = name;
        this.detail = detail;
    }

    public TypeUser(){

    }
}
