<?php
defined ('BASEPATH') OR exit ('No access file allowed');

 class Admin_model extends CI_MODEL{
        function insert_admin_data_into_table ($data){
            return $this->db->insert('admin',$data);
        }

        function get_admin_by_email($email){
            $this->db->where(array('email'=>$email));
            return $this->db->get('admin')->row();
        }

 }
