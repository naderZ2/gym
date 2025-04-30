
<?php $__env->startSection('title', 'Basic DataTables'); ?>

<?php $__env->startSection('css'); ?>
<link rel="stylesheet" type="text/css" href="<?php echo e(asset('assets/css/vendors/datatables.css')); ?>">
<link rel="stylesheet" type="text/css" href="<?php echo e(asset('assets/css/vendors/select2.css')); ?>">
<?php $__env->stopSection(); ?>

<?php $__env->startSection('style'); ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-title'); ?>
<h3><?php echo app('translator')->get('lang.invitations'); ?></h3>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-items'); ?>
<li class="breadcrumb-item"><?php echo app('translator')->get('lang.Dashboard'); ?></li>
<li class="breadcrumb-item active"><?php echo app('translator')->get('lang.invitations'); ?></li>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('content'); ?>
<div class="container-fluid">
	<?php if($errors->any()): ?>
	<div class="alert alert-danger">
		<ul>
			<?php $__currentLoopData = $errors->all(); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $error): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
				<li ><?php echo e($error); ?></li>
			<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
		</ul>
	</div>
<?php endif; ?>
    <div class="row">
    
        <div class="col-sm-8 mt-3">
            <div class="card">
                <div class="card-body">
                    <div class="mb-3">
                        <label for="subscription_code"><?php echo app('translator')->get('lang.subscription_code'); ?></label>
                        <input type="number" class="form-control" id="subscription_code" name="subscription_code" required>
                        <div id="subscription_code_error" class="text-danger mt-2" style="display: none;"><?php echo app('translator')->get('lang.invalid_subscription_code'); ?></div>
                    </div>
                    <button class="btn btn-primary" id="validate_button" type="button"><?php echo app('translator')->get('lang.validate'); ?></button>
                    <button class="btn btn-success mt-3" id="decrement_button" type="button" style="display: none;"><?php echo app('translator')->get('lang.decrement_invitations'); ?></button>
                </div>
            </div>
        </div>
    </div>
</div>

<?php $__env->stopSection(); ?>

<?php $__env->startSection('script'); ?>

<script src="<?php echo e(asset('assets/js/datatable/datatables/jquery.dataTables.min.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/datatable/datatables/datatable.custom.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/form-validation-custom.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/select2/select2.full.min.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/select2/select2-custom.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/sweet-alert/sweetalert.min.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/sweet-alert/app.js')); ?>"></script>

<script>
    document.getElementById('validate_button').addEventListener('click', function() {
        const subscriptionCode = document.getElementById('subscription_code').value;
        const errorDiv = document.getElementById('subscription_code_error');
        const decrementButton = document.getElementById('decrement_button');

        errorDiv.style.display = 'none';
        decrementButton.style.display = 'none';

        fetch('/admin/trainers/validate-subscription-code', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
                'X-CSRF-TOKEN': '<?php echo e(csrf_token()); ?>'
            },
            body: JSON.stringify({ subscription_code: subscriptionCode })
        })
        .then(response => response.json())
        .then(data => {
            if (data.valid) {
                decrementButton.style.display = 'block';
            } else {
                errorDiv.textContent = data.error ;
                errorDiv.style.display = 'block';
            }
        })
        .catch(error => {
            errorDiv.textContent = '<?php echo app('translator')->get('lang.server_error'); ?>';
            errorDiv.style.display = 'block';
        });
    });

    document.getElementById('decrement_button').addEventListener('click', function() {
        const subscriptionCode = document.getElementById('subscription_code').value;
        const successDiv = document.createElement('div');
        successDiv.id = 'success_message';
        successDiv.className = 'text-success mt-2';

        fetch('/admin/trainers/decrement-invitations', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
                'X-CSRF-TOKEN': '<?php echo e(csrf_token()); ?>'
            },
            body: JSON.stringify({ subscription_code: subscriptionCode })
        })
        .then(response => response.json())
        .then(data => {
            if (data.success) {
                successDiv.textContent = '<?php echo app('translator')->get('lang.success_use_invitation'); ?>';
                document.querySelector('.card-body').appendChild(successDiv);
            }
        });
    });
</script>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('admin.layout.master', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\Users\HP\OneDrive\Desktop\_\codeing\work\mazen\gym\resources\views/admin/trainers/invitations.blade.php ENDPATH**/ ?>