<?php
defined ('BASEPATH') OR exit ('No direct access found');

class home extends CI_Controller{
    public function __construct()
    {
        parent::__construct();
    }
    public function index(){
        //$users=$this->session->aspireUser;
        $this->data['title']='Aspire Solutions';
        $this->load->view('user/index');
    }
}