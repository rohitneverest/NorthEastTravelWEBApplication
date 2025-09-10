package com.example.travelease.controller;



import com.example.travelease.Repo.UsersRepo;
import com.example.travelease.model.Users;
import jakarta.servlet.http.HttpSession;
import org.antlr.v4.runtime.misc.NotNull;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;


@Controller

public class HomeController {

    @Autowired
    Users usr;
    @Autowired
    UsersRepo usersRepo;

    @RequestMapping("/")
    public String index(){
        return "index";
    }



// State

    @GetMapping("nagaland")
    public String nagaland(){
        return "State/Nagaland";
    }

    @GetMapping("meghalaya")
    public String meghalaya(){
        return "State/Meghalaya";
    }
    @GetMapping("mizoram")
    public String mizoram(){
        return "State/Mizoram";
    }
    @GetMapping("sikkim")
    public String sikkim(){
        return "State/Sikkim";
    }
    @GetMapping("tripura")
    public String tripura(){
        return "State/Tripura";
    }
    @GetMapping("assam")
    public String assam(){
        return "State/Assam";
    }
    @GetMapping("arunachal")
    public String arunachal(){
        return "State/Arunachal";
    }
    @GetMapping("manipur")
    public String manipur(){
        return "State/Manipur";
    }


//Navbar

    @GetMapping("book")
    public String book(){
        return "Navbar/book";
    }
    @GetMapping("packages")
    public String packages(){
        return "Navbar/packages";
    }

    @GetMapping("destination")
    public String destination(){
        return "Navbar/final/interactivemap";
    }


    @GetMapping("gallery")
    public String gallery(){
        return "Navbar/gallery";
    }

    @GetMapping("contact")
    public String contact(){
        return "Navbar/contact";
    }
    @GetMapping("service")
    public String service(){
        return "Navbar/service";
    }
    @GetMapping("review")
    public String review(){
        return "Navbar/review";
    }
    @RequestMapping("login")
    public String login(){
        return "login";
    }


// validation

    @RequestMapping("thanks")
    public String thanks(String name, String email, String message, HttpSession session){
        session.setAttribute("name",name);
        return "Validation/reviewReceived";
    }

    @RequestMapping("booking")
    public String booking(){
        return "Validation/bookThanks";
    }

    @RequestMapping("thanksforContacting")
    public String contactThanks(){
        return "Validation/contactThanks";
    }







    @GetMapping("registration")
    public String registration(){
        System.out.println("im here............");
        return "Registration";
    }


    @GetMapping("new")
    @ResponseBody
    public String mew(){
        return "1new";
    }



//FORM
    private final BCryptPasswordEncoder encoder=new BCryptPasswordEncoder(12);

    @PostMapping("register")
    public String registration( String Rname, String Remail, String Rpassword, Model model){



//repo.findall()
//  repo.findById(id)
// Optional<Users> u=usersRepo.findById(3)
//  syso(u)
//        or
//syso(u.orElse(new Student() )

// repo.save(obj)7
//repo.delete(obj)
//repo.deleteById(5)



        usr.setName(Rname);
        usr.setEmail(Remail);
        usr.setPassword(encoder.encode(Rpassword));

        model.addAttribute("name", Rname);
        model.addAttribute("email", Remail);

        List<Users> ls=usersRepo.findByEmail(Remail);
        if(ls.isEmpty()){
            usersRepo.save(usr);
            return "Validation/success";
        }
        else {

            return "Validation/alreadyExist";
        }
    }



    @PostMapping("verify")
    public String registration(String email, String password, Model model) {
        List<Users> user = usersRepo.findByEmail(email);

        if (user.isEmpty() || !encoder.matches(password, user.getFirst().getPassword())) {
            return "Validation/failed";
        } else {
            return "/";
        }
    }








}
