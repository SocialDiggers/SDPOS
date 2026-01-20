<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Migration_wholesale extends CI_Controller {
    public function index() {
        $this->load->database();
        $this->load->dbforge();

        if (!$this->db->field_exists('wholesale_price', 'db_items')) {
            $fields = array(
                'wholesale_price' => array(
                    'type' => 'DOUBLE',
                    'constraint' => '20,2',
                    'default' => 0,
                    'after' => 'sales_price'
                )
            );
            $this->dbforge->add_column('db_items', $fields);
            echo "Column 'wholesale_price' added to 'db_items' table successfully.<br>";
        } else {
            echo "Column 'wholesale_price' already exists in 'db_items' table.<br>";
        }
        
        echo "Migration Complete.";
    }
}
