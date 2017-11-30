#Cookie Module

##Mission  
Create a simple prestashop module displaying a message alerting the user that the website uses Coookies.  
It's a legal obligation.  

##Steps:

* Create a simple, minimal module and verify prestashop can install it properly.
* I've choosen the hookDisplayBeforeBodyClosingTag() for the display.
* when the user click on 'j'ai compris' this decision is stored in a cookie. The button is a redirection to a controller.
* alert.tpl is a smarty file.
* alert.tpl contains an if statement that test if the cookie var exist:  
    this template only show up when {$cookie} =  false
    
  
    
      
        
          
            
            

Novitz Jean-Philippe 