package example.model;

public class Shop {
    private String Name;
    private String Address;
    private String Detail;
    private String Img;



    private int size;
    private String Id;

    public Shop(){

    }

    public String getName() {
        return Name;
    }

    public int getSize() {
        return size;
    }

    public String getId() {
        return Id;
    }

    public void setSize(int size) {
        this.size = size;
    }

    public void setId(String id) {
        Id = id;
    }
    public void setName(String name) {
        Name = name;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String address) {
        Address = address;
    }

    public String getDetail() {
        return Detail;
    }

    public void setDetail(String detail) {
        Detail = detail;
    }

    public String getImg() {
        return Img;
    }

    public void setImg(String img) {
        Img = img;
    }

    public Shop(String name, String address, String detail, String img) {
        Name = name;
        Address = address;
        Detail = detail;
        Img = img;
    }
}
