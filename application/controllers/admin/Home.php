<?php
defined ('BASEPATH') OR exit ('No direct access allowed');

 class home extends CI_Controller{

	public function __construct ()
    {
        parent::__construct(); 
        $this->load->library(array('session', 'form_validation'));
        $this->load->helper(array('form', 'url'));
		if(!$this->session->aspireAdmin){
			redirect(base_url('admin/login'));
		}
    }

    public function index (){
        $this->data['title'] = 'Aspire solutions Nig';
		$this->load->view('admin/index', $this->data);
    }
//    public function register (){
//        $this->session->aspireAdmin;
//        $this->load->view('admin/register');
//    }
//    public function login (){
//        $this->session->aspireAdmin;
//        $this->load->view('admin/login');
//    }
 }
