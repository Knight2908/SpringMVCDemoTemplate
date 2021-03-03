package example.model;

import java.util.Date;

public class Ticket {

    private int size;
    private String Id;
    private String shopId;
    private String timePlant;
    private String timeDelivery;
    private String status;
    private double total;

    public int getSize() {
        return size;
    }

    public void setSize(int size) {
        this.size = size;
    }

    public String getId() {
        return Id;
    }

    public void setId(String id) {
        Id = id;
    }

    public String getShopId() {
        return shopId;
    }

    public void setShopId(String shopId) {
        this.shopId = shopId;
    }

    public String getTimePlant() {
        return timePlant;
    }

    public void setTimePlant(String timePlant) {
        this.timePlant = timePlant;
    }

    public String getTimeDelivery() {
        return timeDelivery;
    }

    public void setTimeDelivery(String timeDelivery) {
        this.timeDelivery = timeDelivery;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public Ticket(){

    }

    public Ticket(String shopId, String timePlant, String timeDelivery, String status, double total) {
        this.shopId = shopId;
        this.timePlant = timePlant;
        this.timeDelivery = timeDelivery;
        this.status = status;
        this.total = total;
    }
}
