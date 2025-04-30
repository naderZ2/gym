@extends('admin.layout.master')
@section('title', 'Basic DataTables')

@section('css')
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/vendors/datatables.css')}}">
<link rel="stylesheet" type="text/css" href="{{asset('assets/css/vendors/select2.css')}}">
@endsection

@section('style')
@endsection

@section('breadcrumb-title')
<h3>@lang('lang.trainers')</h3>
@endsection

@section('breadcrumb-items')
<li class="breadcrumb-item">@lang('lang.Dashboard')</li>
<li class="breadcrumb-item active">@lang('lang.trainers')</li>
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
        <div class="d-flex justify-content-end col-sm-12">
            @can('add role')
            <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#exampleModalAdd">@lang('lang.add_trainers')</button>
            @endcan
        </div>

        <div class="col-sm-12 mt-3">
            <div class="card">
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="display" id="advance-1">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>@lang('lang.subscription_code')</th>
                                    <th>@lang('lang.username')</th>
                                    <th>@lang('lang.invitations_count')</th>
                                    <th>@lang('lang.subscription_expiration')</th>
                                    <th>@lang('lang.phone_number')</th>
                                    <th>@lang('lang.actions')</th>
                                </tr>
                            </thead>
                            <tbody>
                                @forelse ($trainers as $trainer)
                                <tr>
                                    <td>{{ $loop->iteration }}</td>
                                    <td>{{ $trainer->subscription_code }}</td>
                                    <td>{{ $trainer->username }}</td>
                                    <td>{{ $trainer->invitations_count }}</td>
                                    <td>{{ $trainer->subscription_expiration }}</td>
                                    <td>{{ $trainer->phone_number }}</td>
                                    <td>
                                        @can('edit category')
                                        <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#exampleModalEdit" onclick="getRecord({{ $trainer }})">@lang('lang.edit')</button>
                                        @endcan
                                    </td>
                                </tr>
                                @empty
                                <tr>
                                    <td colspan="7">@lang('lang.no_data_available')</td>
                                </tr>
                                @endforelse
                            </tbody>
                            <tfoot>
                                <tr>
                                    <th>#</th>
                                    <th>@lang('lang.subscription_code')</th>
                                    <th>@lang('lang.username')</th>
                                    <th>@lang('lang.invitations_count')</th>
                                    <th>@lang('lang.subscription_expiration')</th>
                                    <th>@lang('lang.phone_number')</th>
                                    <th>@lang('lang.actions')</th>
                                </tr>
                            </tfoot>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

{{-- Add Trainer Modal --}}
<div class="modal fade" id="exampleModalAdd" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">@lang('lang.add_trainers')</h5>
                <button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form method="POST" action="{{ route('trainers.store') }}">
                    @csrf
                    <div class="mb-3">
                        <label for="username">@lang('lang.username')</label>
                        <input type="text" class="form-control" id="username" name="username" required>
                    </div>
                    
                    <div class="mb-3">
                        <label for="invitations_count">@lang('lang.invitations_count')</label>
                        <input type="number" class="form-control" id="invitations_count" name="invitations_count" required>
                    </div>
                    <div class="mb-3">
                        <label for="subscription_expiration">@lang('lang.subscription_expiration')</label>
                        <input type="date" class="form-control" id="subscription_expiration" name="subscription_expiration" required>
                    </div>
                    <div class="mb-3">
                        <label for="phone_number">@lang('lang.phone_number')</label>
                        <input type="number" class="form-control" id="phone_number" name="phone_number" required>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-secondary" type="button" data-bs-dismiss="modal">@lang('lang.close')</button>
                        <button class="btn btn-primary" type="submit">@lang('lang.save')</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

{{-- Edit Trainer Modal --}}
<div class="modal fade" id="exampleModalEdit" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">@lang('lang.edit_trainers')</h5>
                <button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                
                <form method="POST" action="{{ route('trainers.update') }}">
                    @csrf
                    <input type="hidden" id="trainer_id" name="id">
                    <div class="mb-3">
                        <label for="edit_username">@lang('lang.username')</label>
                        <input type="text" class="form-control" id="edit_username" name="username" required>
                    </div>
                  
                    <div class="mb-3">
                        <label for="edit_invitations_count">@lang('lang.invitations_count')</label>
                        <input type="number" class="form-control" id="edit_invitations_count" name="invitations_count" required>
                    </div>
                    <div class="mb-3">
                        <label for="edit_subscription_expiration">@lang('lang.subscription_expiration')</label>
                        <input type="date" class="form-control" id="edit_subscription_expiration" name="subscription_expiration" required>
                    </div>
                    <div class="mb-3">
                        <label for="edit_phone_number">@lang('lang.phone_number')</label>
                        <input type="text" class="form-control" id="edit_phone_number" name="phone_number" required>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-secondary" type="button" data-bs-dismiss="modal">@lang('lang.close')</button>
                        <button class="btn btn-primary" type="submit">@lang('lang.save')</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
@endsection

@section('script')
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
<script src="{{asset('assets/js/datatable/datatables/jquery.dataTables.min.js')}}"></script>
<script src="{{asset('assets/js/datatable/datatables/datatable.custom.js')}}"></script>
<script src="{{asset('assets/js/form-validation-custom.js')}}"></script>
<script src="{{asset('assets/js/select2/select2.full.min.js')}}"></script>
<script src="{{asset('assets/js/select2/select2-custom.js')}}"></script>
<script src="{{asset('assets/js/sweet-alert/sweetalert.min.js')}}"></script>
<script src="{{asset('assets/js/sweet-alert/app.js')}}"></script>
@endsection