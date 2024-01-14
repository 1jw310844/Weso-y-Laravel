<form  method="POST" action="/Wesoły/310844/people/update">
<?php echo csrf_field(); ?>
<?php echo method_field('POST'); ?>
    <div class="form-group">
        <label for="">id</label>
        <input type="text" class="form-control" name="id">
    </div>
    <div class="form-group">
        <label for="">Name</label>
        <input type="text" class="form-control" name="name">
    </div>
    <div class="form-group">
        <label for="">Last Name</label>
        <input type="text" class="form-control" name="lastName">
    </div>
    <div class="form-group">
        <label for="">Phone Number</label>
        <input type="text" class="form-control" name="phone_number">
    </div>
    <div class="form-group">
        <label for="">Country</label>
        <input type="text" class="form-control" name="country">
    </div>
    <div class="form-group">
        <label for="">Street</label>
        <input type="text" class="form-control" name="street">
    </div>
    
    <button type="submit">Aktualizuj</button>
</form>
<?php /**PATH C:\Users\48605\Desktop\Laravel\Project1\ProjektPI\resources\views/page/update.blade.php ENDPATH**/ ?>