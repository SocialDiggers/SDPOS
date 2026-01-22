<!DOCTYPE html>
<html>
<head>
  <!-- TABLES CSS CODE -->
  <?php include"comman/code_css_datatable.php"; ?>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  <?php include"sidebar.php"; ?>

  <div class="content-wrapper">
    <section class="content-header">
      <h1>
        <?=$page_title;?>
        <small>View Customer Details</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="<?php echo $base_url; ?>dashboard"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="<?php echo $base_url; ?>customers"> Customers</a></li>
        <li class="active"><?=$page_title;?></li>
      </ol>
    </section>

    <section class="content">
      <div class="row">
        <div class="col-md-3">
          <!-- Profile Image -->
          <div class="box box-primary">
            <div class="box-body box-profile">
              <h3 class="profile-username text-center"><?= $customer_name; ?></h3>
              <p class="text-muted text-center"><?= $mobile; ?></p>
              <ul class="list-group list-group-unbordered">
                <li class="list-group-item">
                  <b>Email</b> <a class="pull-right"><?= $email; ?></a>
                </li>
                <li class="list-group-item">
                  <b>Phone</b> <a class="pull-right"><?= $phone; ?></a>
                </li>
                <li class="list-group-item">
                  <b>Location</b> <a class="pull-right"><?= $city; ?>, <?= $country_id; ?></a>
                </li>
                <li class="list-group-item">
                  <b>Tax Number</b> <a class="pull-right"><?= $tax_number; ?></a>
                </li>
                <li class="list-group-item">
                  <b>GSTIN</b> <a class="pull-right"><?= $gstin; ?></a>
                </li>
                <li class="list-group-item">
                    <b>Opening Balance</b> <a class="pull-right"><?= app_number_format($opening_balance); ?></a>
                </li>
              </ul>
              <a href="<?php echo $base_url; ?>customers/update/<?= $q_id; ?>" class="btn btn-primary btn-block"><b>Edit Profile</b></a>
              <a href="<?php echo $base_url; ?>customers/print_statement/<?= $q_id; ?>" target="_blank" class="btn btn-warning btn-block"><b>Print Statement</b></a>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
        <div class="col-md-9">
          <div class="nav-tabs-custom">
            <ul class="nav nav-tabs">
              <li class="active"><a href="#sales" data-toggle="tab">Sales History</a></li>
              <li><a href="#payments" data-toggle="tab">Payments History</a></li>
              <li><a href="#returns" data-toggle="tab">Sales Returns</a></li>
              <li><a href="#items" data-toggle="tab">Items History</a></li>
            </ul>
            <div class="tab-content">
              
              <!-- Sales Tab -->
              <div class="active tab-pane" id="sales">
                 <div class="table-responsive">
                    <table class="table table-bordered table-hover" id="sales-table" width="100%">
                        <thead class="bg-blue">
                            <tr>
                                <th>#</th>
                                <th>Invoice No</th>
                                <th>Date</th>
                                <th>Customer ID</th>
                                <th>Customer Name</th>
                                <th>Invoice Total</th>
                                <th>Paid Amount</th>
                                <th>Due Amount</th>
                                <th>Due Days</th>
                            </tr>
                        </thead>
                        <tbody id="sales-tbody">
                        </tbody>
                    </table>
                 </div>
              </div>
              
              <!-- Payments Tab -->
              <div class="tab-pane" id="payments">
                 <div class="table-responsive">
                    <table class="table table-bordered table-hover" id="payments-table" width="100%">
                        <thead class="bg-blue">
                            <tr>
                                <th>#</th>
                                <th>Invoice No</th>
                                <th>Payment Date</th>
                                <th>Customer ID</th>
                                <th>Customer Name</th>
                                <th>Payment Type</th>
                                <th>Note</th>
                                <th>Payment</th>
                            </tr>
                        </thead>
                        <tbody id="payments-tbody">
                        </tbody>
                    </table>
                 </div>
              </div>

               <!-- Returns Tab -->
               <div class="tab-pane" id="returns">
                 <div class="table-responsive">
                    <table class="table table-bordered table-hover" id="returns-table" width="100%">
                        <thead class="bg-blue">
                            <tr>
                                <th>#</th>
                                <th>Return No</th>
                                <th>Date</th>
                                <th>Sales Code</th>
                                <th>Customer Name</th>
                                <th>Grand Total</th>
                                <th>Paid Amount</th>
                                <th>Due Amount</th>
                            </tr>
                        </thead>
                        <tbody id="returns-tbody">
                        </tbody>
                    </table>
                 </div>
              </div>

               <!-- Items Tab -->
               <div class="tab-pane" id="items">
                 <div class="table-responsive">
                    <table class="table table-bordered table-hover" id="items-table" width="100%">
                        <thead class="bg-blue">
                            <tr>
                                <th>#</th>
                                <th>Invoice No</th>
                                <th>Date</th>
                                <th>Customer Name</th>
                                <th>Item Name</th>
                                <th>Quantity</th>
                                <th>Total Cost</th>
                            </tr>
                        </thead>
                        <tbody id="items-tbody">
                        </tbody>
                    </table>
                 </div>
              </div>

            </div>
            <!-- /.tab-content -->
          </div>
          <!-- /.nav-tabs-custom -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
  </div>
  
  <?php include"footer.php"; ?>
  
</div>
<!-- ./wrapper -->

<?php include"comman/code_js_datatable.php"; ?>

<script>
    var customer_id = '<?= $q_id; ?>';
    var base_url = '<?= $base_url; ?>';

    $(document).ready(function() {
        load_sales();
        load_payments();
        load_returns();
        load_items();
    });

    function load_sales() {
        $.post(base_url + "reports/show_sales_report", {
            customer_id: customer_id,
            view_all: 'yes',
            <?php echo $this->security->get_csrf_token_name(); ?>: '<?php echo $this->security->get_csrf_hash(); ?>'
        }, function(data) {
            $('#sales-tbody').html(data);
        });
    }

    function load_payments() {
        $.post(base_url + "reports/show_sales_payments_report", {
            customer_id: customer_id,
            view_all: 'yes',
            <?php echo $this->security->get_csrf_token_name(); ?>: '<?php echo $this->security->get_csrf_hash(); ?>'
        }, function(data) {
            $('#payments-tbody').html(data);
        });
    }
    
    function load_returns() {
        $.post(base_url + "reports/show_sales_return_report", {
            customer_id: customer_id,
            view_all: 'yes',
            <?php echo $this->security->get_csrf_token_name(); ?>: '<?php echo $this->security->get_csrf_hash(); ?>'
        }, function(data) {
            $('#returns-tbody').html(data);
        });
    }

    function load_items() {
        $.post(base_url + "reports/show_item_sales_report", {
            customer_id: customer_id,
            view_all: 'yes',
            <?php echo $this->security->get_csrf_token_name(); ?>: '<?php echo $this->security->get_csrf_hash(); ?>'
        }, function(data) {
            $('#items-tbody').html(data);
        });
    }
</script>

</body>
</html>
