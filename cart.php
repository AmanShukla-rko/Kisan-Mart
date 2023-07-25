<?php
include ('header.php');
?>
<html>
<body>
<div class="jumbotron">           <br>
    <form action="" method="post" enctype="multipart/form-data">
        <table class="table table-striped">
        <thead>
        <tr>
                                <th> Remove </th>
                                <th> Product(s) </th>
                                <th> Quantity </th>
                                <th> Unit Price </th>
                                <th> Items Total </th>
        </tr>
        </thead>
        <tbody>
                            <?php
                                $ip = getIp();
                                $total = 0;
                                $sel_price = "select * from cart where ip_add = '$ip'";
                                $run_price = mysqli_query($con,$sel_price);
                                while($cart_row = mysqli_fetch_array($run_price)){
                                    $pro_id = $cart_row['p_id'];
                                    $pro_qty = $cart_row['qty'];
                                    $pro_price = "select * from products where pro_id = '$pro_id'";
                                    $run_pro_price = mysqli_query($con, $pro_price);
                                    while ($pro_row = mysqli_fetch_array($run_pro_price)){
                                        $pro_title = $pro_row['pro_title'];
                                        $pro_image = $pro_row['pro_image'];
                                        $pro_price = $pro_row['pro_price'];
                                        $pro_price_all_items = $pro_price * $pro_qty;
                                        $total += $pro_price_all_items;
                            ?>
        <tr>
            <td><input type="checkbox" name="remove[]" value="<?php echo $pro_id; ?>"></td>
            <td><?php echo $pro_title; ?> <br>
            <img src="admin/product_images/<?php echo $pro_image; ?>" width="60" height="60">
            </td>
            <td><input size="2" name="qty[]" value="<?php echo $pro_qty;?>">
            <input name="product_id[]" type="hidden" value="<?php echo $pro_id;?>">
            </td>
            <td><?php echo "Rs " . $pro_price . "/-"; ?></td>
            <td><?php echo "Rs " . $pro_price_all_items . "/-"; ?></td>
        </tr>
                                        <?php
                                    }
                                }
                            ?>
        <tr align="right">
            <td colspan="4"><b>Sub Total:</b></td>
            <td><?php echo "Rs ".$total."/-"; ?></td>
        </tr>
        <tr align="center">
            <td colspan="2">
            <input type="submit" class="btn btn-primary" name="update_cart" value="Update Cart">
            </td>
            <td>
       <a class="btn btn-primary" href="home.php" >continue shopping</a>
            </td>
            <td><button class="btn btn-primary" name="Checkout">Checkout</button></td>
        </tr>
        <tbody>
        </table>
    </form>
</div>

</body>
</html>
<?php
include ('footer.php');
?>
 <?php
                global $con;
                $ip = getIp();
                if(isset($_POST['update_cart'])){
                    /*Way 1 to do */
                    //foreach (array_combine($_POST['product_id'], $_POST['qty']) as $pro_id => $qty) {
                    /*Way 2 to do */
                    for($i =0; $i< sizeof($_POST['product_id']); $i++){
                        $pro_id = $_POST['product_id'][$i];
                        $qty = $_POST['qty'][$i];
                        if($qty > 0) {
                            $update_qty = "update cart set qty='$qty' where p_id='$pro_id' AND ip_add='$ip'";
                            $run_qty = mysqli_query($con, $update_qty);
                        }
                    }
                    if(isset($_POST['remove'])) {
                        foreach ($_POST['remove'] as $remove_id) {
                            $del_pro = "delete from cart where p_id='$remove_id' AND ip_add='$ip'";
                            $run_del = mysqli_query($con, $del_pro);
                        }
                    }
                    header('location: '.$_SERVER['PHP_SELF']);
                }
                if(isset($_POST['continue'])){
                    header('location: home.php');
                }
                ?>