package com.example.travelease.controller;


import com.example.travelease.service.PaypalService;
import com.paypal.api.payments.Links;
import com.paypal.api.payments.Payment;
import com.paypal.base.rest.PayPalRESTException;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
@RequiredArgsConstructor
@Slf4j
public class paypalController {

    private final PaypalService paypalService;

    @PostMapping("paymentHome")
    public String paymentHome(@RequestParam("tourName")String tourName,Model model){
        model.addAttribute("tourName",tourName);
        return "paymentHome";
    }
    @GetMapping("card")
    public String cardl(){

        return "PaymentGateway/card";
    }

    @PostMapping("create")
    public RedirectView createPayment(@RequestParam("package")String description){

        try{
            String cancelUrl="http://localhost:8081/cancel";
            String successUrl="http://localhost:8081/success";
            Payment payment=paypalService.createPayment(100.0,"USD","paypal", "sale",description,cancelUrl,successUrl);
            for(Links links:payment.getLinks()){

                if(links.getRel().equals("approval_url")){
                    return new RedirectView(links.getHref());
                }
            }
        }catch(PayPalRESTException e){

            log.error("Error occured--",e);
        }
        return new RedirectView("error");

    }


    @GetMapping("success")
    public String paymentSuccess(@RequestParam("paymentId")String paymentId,@RequestParam("payerId")String payerId){
        try{
            Payment payment=paypalService.executePayment(paymentId,payerId);
            if(payment.getState().equals("approved")){
                return "paypalSuccess";
            }
        }
        catch(PayPalRESTException e){
            log.error("Error occured--",e);
        }
        return "paypalSuccess";
    }


    @GetMapping("cancel")
    public String paymentCancel(){

        return "paypalCancel";
    }


    @GetMapping("error")
    public String paymentError(){

        return "paypalError";
    }









}

