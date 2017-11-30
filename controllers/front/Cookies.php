<?php
/**
 * Novitz Jean-Philippe
 */


/**
 * Class cookiesCookiesModuleFrontController
 */
class cookiesCookiesModuleFrontController extends ModuleFrontController {

   public function initContent()
   {
     $this->context->cookie->__set('cookie', true);
     Tools::redirect('index.php');
   }
}