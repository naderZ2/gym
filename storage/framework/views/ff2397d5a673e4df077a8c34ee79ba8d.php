
<?php $__env->startSection('title', 'Basic DataTables'); ?>

<?php $__env->startSection('css'); ?>
<link rel="stylesheet" type="text/css" href="<?php echo e(asset('assets/css/vendors/datatables.css')); ?>">
<link rel="stylesheet" type="text/css" href="<?php echo e(asset('assets/css/vendors/select2.css')); ?>">
<?php $__env->stopSection(); ?>

<?php $__env->startSection('style'); ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-title'); ?>
<h3><?php echo app('translator')->get('lang.trainers'); ?></h3>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-items'); ?>
<li class="breadcrumb-item"><?php echo app('translator')->get('lang.Dashboard'); ?></li>
<li class="breadcrumb-item active"><?php echo app('translator')->get('lang.trainers'); ?></li>
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
        <div class="d-flex justify-content-end col-sm-12">
            <?php if (app(\Illuminate\Contracts\Auth\Access\Gate::class)->check('add role')): ?>
            <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#exampleModalAdd"><?php echo app('translator')->get('lang.add_trainers'); ?></button>
            <?php endif; ?>
        </div>

        <div class="col-sm-12 mt-3">
            <div class="card">
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="display" id="advance-1">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th><?php echo app('translator')->get('lang.subscription_code'); ?></th>
                                    <th><?php echo app('translator')->get('lang.username'); ?></th>
                                    <th><?php echo app('translator')->get('lang.invitations_count'); ?></th>
                                    <th><?php echo app('translator')->get('lang.subscription_expiration'); ?></th>
                                    <th><?php echo app('translator')->get('lang.phone_number'); ?></th>
                                    <th><?php echo app('translator')->get('lang.actions'); ?></th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php $__empty_1 = true; $__currentLoopData = $trainers; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $trainer): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); $__empty_1 = false; ?>
                                <tr>
                                    <td><?php echo e($loop->iteration); ?></td>
                                    <td><?php echo e($trainer->subscription_code); ?></td>
                                    <td><?php echo e($trainer->username); ?></td>
                                    <td><?php echo e($trainer->invitations_count); ?></td>
                                    <td><?php echo e($trainer->subscription_expiration); ?></td>
                                    <td><?php echo e($trainer->phone_number); ?></td>
                                    <td>
                                        <?php if (app(\Illuminate\Contracts\Auth\Access\Gate::class)->check('edit category')): ?>
                                        <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#exampleModalEdit" onclick="getRecord(<?php echo e($trainer); ?>)"><?php echo app('translator')->get('lang.edit'); ?></button>
                                        <?php endif; ?>
                                    </td>
                                </tr>
                                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); if ($__empty_1): ?>
                                <tr>
                                    <td colspan="7"><?php echo app('translator')->get('lang.no_data_available'); ?></td>
                                </tr>
                                <?php endif; ?>
                            </tbody>
                            <tfoot>
                                <tr>
                                    <th>#</th>
                                    <th><?php echo app('translator')->get('lang.subscription_code'); ?></th>
                                    <th><?php echo app('translator')->get('lang.username'); ?></th>
                                    <th><?php echo app('translator')->get('lang.invitations_count'); ?></th>
                                    <th><?php echo app('translator')->get('lang.subscription_expiration'); ?></th>
                                    <th><?php echo app('translator')->get('lang.phone_number'); ?></th>
                                    <th><?php echo app('translator')->get('lang.actions'); ?></th>
                                </tr>
                            </tfoot>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="exampleModalAdd" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel"><?php echo app('translator')->get('lang.add_trainers'); ?></h5>
                <button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form method="POST" action="<?php echo e(route('trainers.store')); ?>">
                    <?php echo csrf_field(); ?>
                    <div class="mb-3">
                        <label for="username"><?php echo app('translator')->get('lang.username'); ?></label>
                        <input type="text" class="form-control" id="username" name="username" required>
                    </div>
                    
                    <div class="mb-3">
                        <label for="invitations_count"><?php echo app('translator')->get('lang.invitations_count'); ?></label>
                        <input type="number" class="form-control" id="invitations_count" name="invitations_count" required>
                    </div>
                    <div class="mb-3">
                        <label for="subscription_expiration"><?php echo app('translator')->get('lang.subscription_expiration'); ?></label>
                        <input type="date" class="form-control" id="subscription_expiration" name="subscription_expiration" required>
                    </div>
                    <div class="mb-3">
                        <label for="phone_number"><?php echo app('translator')->get('lang.phone_number'); ?></label>
                        <input type="number" class="form-control" id="phone_number" name="phone_number" required>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-secondary" type="button" data-bs-dismiss="modal"><?php echo app('translator')->get('lang.close'); ?></button>
                        <button class="btn btn-primary" type="submit"><?php echo app('translator')->get('lang.save'); ?></button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="exampleModalEdit" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel"><?php echo app('translator')->get('lang.edit_trainers'); ?></h5>
                <button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                
                <form method="POST" action="<?php echo e(route('trainers.update')); ?>">
                    <?php echo csrf_field(); ?>
                    <input type="hidden" id="trainer_id" name="id">
                    <div class="mb-3">
                        <label for="edit_username"><?php echo app('translator')->get('lang.username'); ?></label>
                        <input type="text" class="form-control" id="edit_username" name="username" required>
                    </div>
                  
                    <div class="mb-3">
                        <label for="edit_invitations_count"><?php echo app('translator')->get('lang.invitations_count'); ?></label>
                        <input type="number" class="form-control" id="edit_invitations_count" name="invitations_count" required>
                    </div>
                    <div class="mb-3">
                        <label for="edit_subscription_expiration"><?php echo app('translator')->get('lang.subscription_expiration'); ?></label>
                        <input type="date" class="form-control" id="edit_subscription_expiration" name="subscription_expiration" required>
                    </div>
                    <div class="mb-3">
                        <label for="edit_phone_number"><?php echo app('translator')->get('lang.phone_number'); ?></label>
                        <input type="text" class="form-control" id="edit_phone_number" name="phone_number" required>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-secondary" type="button" data-bs-dismiss="modal"><?php echo app('translator')->get('lang.close'); ?></button>
                        <button class="btn btn-primary" type="submit"><?php echo app('translator')->get('lang.save'); ?></button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('script'); ?>
<script>
    function getRecord(data) {
        document.getElementById("trainer_id").value = data.id;
        document.getElementById("edit_username").value = data.username;
        // document.getElementById("edit_subscription_code").value = data.subscription_code;
        document.getElementById("edit_invitations_count").value = data.invitations_count;
        document.getElementById("edit_subscription_expiration").value = data.subscription_expiration;
        document.getElementById("edit_phone_number").value = data.phone_number;
    }
</script>
<script src="<?php echo e(asset('assets/js/datatable/datatables/jquery.dataTables.min.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/datatable/datatables/datatable.custom.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/form-validation-custom.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/select2/select2.full.min.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/select2/select2-custom.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/sweet-alert/sweetalert.min.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/sweet-alert/app.js')); ?>"></script>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('admin.layout.master', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\Users\HP\OneDrive\Desktop\_\codeing\work\mazen\gym\resources\views/admin/trainers/index.blade.php ENDPATH**/ ?>