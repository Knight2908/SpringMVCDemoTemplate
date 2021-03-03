package example.controller;

import example.dao.*;
import example.model.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller
public class HomeController {

    @Autowired
    PostDAO pDao;
    @Autowired
    UserDAO uDao;
    @Autowired
    TypeDAO tDao;
    @Autowired
    ShopDAO sDAO;
    @Autowired
    TicketDAO ticketDAO;

    @RequestMapping("/hello")
    public String showIndex() {
        return "index";
    }

    @RequestMapping("/Shop")
    public String viewmainpage(Model m) {
        List<Shop> list = sDAO.getShop();
        m.addAttribute("list", list);
        return "viewmainpage";
    }

    @RequestMapping("/demoline")
    public String viewshoppage(Model m){
        List<Ticket> ticketList = ticketDAO.getTicket();
        m.addAttribute("listTicket", ticketList);
        return "demoline";
    }
    @RequestMapping("/adminpage")
    public String viewadminpage(Model m) {
        List<Ticket> ticketList = ticketDAO.getTicket();
        m.addAttribute("listTicket", ticketList);
        List<Shop> list = sDAO.getShop();
        m.addAttribute("listShop", list);
        return "viewadminpage";
    }
    @RequestMapping("/shoppage")
    public String viewAsShopOwner(Model m) {
        List<Ticket> ticketList = ticketDAO.getTicket();
        m.addAttribute("listTicket", ticketList);
        return "viewshoppage";
    }

        @RequestMapping("/viewpost")
    public String viewemp(Model m) {
        List<Post> list = pDao.getPost();
        m.addAttribute("list", list);
        return "viewpost";
    }

    @RequestMapping("/viewuser")
    public String viewuser(Model model) {
        List<User> list = uDao.getUser();
        model.addAttribute("uList", list);
        return "viewuser";
    }

    //    @RequestMapping(value ="/createuser")
    @RequestMapping(value = "/createuser")
    public String viewCreateUser(Model model) {
        List<TypeUser> list = tDao.getTypeUser();
        model.addAttribute("tList", list);
        model.addAttribute("command", new User());
        return "createuser";
    }

    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public String createUser(@ModelAttribute("user") User user) {
        uDao.createUser(user);
        return "redirect:/viewuser";
    }
}
