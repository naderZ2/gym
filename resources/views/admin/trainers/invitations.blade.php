@extends('admin.layout.master')
@section('title', 'Basic DataTables')

@section('css')
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/vendors/datatables.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/vendors/select2.css')}}">
@endsection

@section('style')
@endsection

@section('breadcrumb-title')
<h3>@lang('lang.invitations')</h3>
@endsection

@section('breadcrumb-items')
<li class="breadcrumb-item">@lang('lang.Dashboard')</li>
<li class="breadcrumb-item active">@lang('lang.invitations')</li>
@endsection

@section('content')
<div class="container-fluid">
	@if ($errors->any())
	<div class="alert alert-danger">
		<ul>
			@foreach ($errors->all() as $error)
				<li >{{ $error }}</li>
			@endforeach
		</ul>
	</div>
@endif
    <div class="row">
    
        <div class="col-sm-8 mt-3">
            <div class="card">
                <div class="card-body">
                    <div class="mb-3">
                        <label for="subscription_code">@lang('lang.subscription_code')</label>
                        <input type="number" class="form-control" id="subscription_code" name="subscription_code" required>
                        <div id="subscription_code_error" class="text-danger mt-2" style="display: none;">@lang('lang.invalid_subscription_code')</div>
                    </div>
                    <button class="btn btn-primary" id="validate_button" type="button">@lang('lang.validate')</button>
                    <button class="btn btn-success mt-3" id="decrement_button" type="button" style="display: none;">@lang('lang.decrement_invitations')</button>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection

@section('script')

<script src="{{asset('assets/js/datatable/datatables/jquery.dataTables.min.js')}}"></script>
<script src="{{asset('assets/js/datatable/datatables/datatable.custom.js')}}"></script>
<script src="{{asset('assets/js/form-validation-custom.js')}}"></script>
<script src="{{asset('assets/js/select2/select2.full.min.js')}}"></script>
<script src="{{asset('assets/js/select2/select2-custom.js')}}"></script>
<script src="{{asset('assets/js/sweet-alert/sweetalert.min.js')}}"></script>
<script src="{{asset('assets/js/sweet-alert/app.js')}}"></script>

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
                'X-CSRF-TOKEN': '{{ csrf_token() }}'
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
            errorDiv.textContent = '@lang('lang.server_error')';
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
                'X-CSRF-TOKEN': '{{ csrf_token() }}'
            },
            body: JSON.stringify({ subscription_code: subscriptionCode })
        })
        .then(response => response.json())
        .then(data => {
            if (data.success) {
                successDiv.textContent = '@lang('lang.success_use_invitation')';
                document.querySelector('.card-body').appendChild(successDiv);
            }
        });
    });
</script>
@endsection