<!DOCTYPE html>
<html>
<head>
	<title>Customer Statement</title>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<link rel="stylesheet" href="<?php echo $theme_link; ?>bootstrap/css/bootstrap.min.css">
	<style>
		body { font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; }
		.text-center { text-align: center; }
		.text-right { text-align: right; }
		.table-bordered { border: 1px solid #ddd; }
		th { background-color: #f4f4f4; }
		hr { border-top: 1px solid #000; }
        @media print {
            .no-print { display: none; }
        }
	</style>
</head>
<body onload="window.print();">
<div class="container-fluid">
    <div class="row">
        <div class="col-xs-12 text-center">
            <h3><b><?= $company_name; ?></b></h3>
            <p><?= $company_address; ?><br>
            Mobile: <?= $company_mobile; ?> | Email: <?= $company_email; ?></p>
        </div>
    </div>
    
    <div class="row">
        <div class="col-xs-12">
            <h4 class="text-center"><b>Customer Statement</b></h4>
            <p class="text-center">Date: <?= date('d-m-Y'); ?></p>
        </div>
    </div>
    <hr>
    
    <div class="row">
        <div class="col-xs-6">
            <b>To Customer:</b><br>
            <strong><?= $customer_name; ?></strong><br>
            <?php if(!empty($customer_mobile)) echo "Mobile: ".$customer_mobile."<br>"; ?>
            <?php if(!empty($customer_email)) echo "Email: ".$customer_email."<br>"; ?>
            <?= $customer_address; ?> <?= $customer_city; ?>
        </div>
    </div>
    
    <br>
    
    <div class="row">
        <div class="col-xs-12">
            <table class="table table-striped table-bordered">
                <thead>
                    <tr>
                        <th>Date</th>
                        <th>Description</th>
                        <th class="text-right">Debit</th>
                        <th class="text-right">Credit</th>
                        <th class="text-right">Balance</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                        $balance = $opening_balance;
                        //Opening Balance Row
                        echo "<tr>";
                        echo "<td>-</td>";
                        echo "<td>Opening Balance</td>";
                        echo "<td class='text-right'>".app_number_format($opening_balance)."</td>";
                        echo "<td></td>";
                        echo "<td class='text-right'>".app_number_format($balance)."</td>";
                        echo "</tr>";
                        
                        $total_dr = $opening_balance;
                        $total_cr = 0;

                        if(!empty($statement_data)){
                            foreach($statement_data as $row){
                                $dr = 0;
                                $cr = 0;
                                
                                if($row->entry_type == 'dr'){
                                    $dr = $row->amount;
                                    $balance += $dr;
                                    $total_dr += $dr;
                                } else {
                                    $cr = $row->amount;
                                    $balance -= $cr;
                                    $total_cr += $cr;
                                }
                                
                                echo "<tr>";
                                echo "<td>".show_date($row->date)."</td>";
                                echo "<td>".$row->type." - ".$row->ref."</td>";
                                echo "<td class='text-right'>".($dr > 0 ? app_number_format($dr) : '')."</td>";
                                echo "<td class='text-right'>".($cr > 0 ? app_number_format($cr) : '')."</td>";
                                echo "<td class='text-right'>".app_number_format($balance)."</td>";
                                echo "</tr>";
                            }
                        }
                    ?>
                </tbody>
                <tfoot>
                     <tr>
                        <th colspan="2" class="text-right">Total</th>
                        <th class="text-right"><?= app_number_format($total_dr); ?></th>
                        <th class="text-right"><?= app_number_format($total_cr); ?></th>
                        <th class="text-right"><?= app_number_format($balance); ?></th>
                    </tr>
                </tfoot>
            </table>
        </div>
    </div>
    
    <div class="row no-print">
        <div class="col-xs-12 text-center">
            <br>
            <button class="btn btn-primary" onclick="window.print();">Print</button>
            <button class="btn btn-warning" onclick="window.close();">Close</button>
        </div>
    </div>

</div>
</body>
</html>
