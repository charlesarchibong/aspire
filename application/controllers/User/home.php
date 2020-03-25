<?php
defined('BASEPATH') or exit('No direct access found');

class home extends CI_Controller
{
	public function __construct()
	{
		parent::__construct();
		$this->load->model('jobcategory_model');
		$this->load->model('request_model');
		if (!$this->session->aspireUser) {
			redirect(base_url());
		}
	}

	public function index()
	{
		// var_dump($this->session->aspireUser);
		// die;

		$this->data['title'] = 'Aspire Solutions';
		$this->data['categories'] = $this->jobcategory_model->get_all();
		// var_dump($this->data['categories']);
		// die;
		$this->load->view('user/index', $this->data);
	}
	// public function makerequest(){
	//     $this->data['title']='Aspire Solutions: Make Request';
	//     $this->load->view('user/makerequest');
	//}
	public function userapproved()
	{
		$this->data['title'] = 'Aspire Solutions: Approved Request';
		$this->load->view('user/userapproved');
	}

	public function userdeclined()
	{
		$this->data['title'] = 'Declined Request';
		$this->load->view('user/userdeclined');
	}

	public function userpending()
	{
		$this->data['requests'] = $this->request_model->get_by_user($this->session->aspireUser->id);
//		var_dump($this->data['requests']);
//		die;
		$this->data['title'] = 'Pending Request';
		$this->load->view('user/userpending', $this->data);
	}
}
