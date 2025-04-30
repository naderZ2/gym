<div class="sidebar-wrapper">
	<div style="  max-height: 100vh;">
		<div class="logo-wrapper">
			<a href="{{route('/')}}"><img class="img-fluid for-light" src="{{asset('logo.png')}}" alt="" height="50" width="50" alt=""><img class="img-fluid for-dark" src="{{asset('logo.png')}}" alt="" height="50" width="50" alt=""></a>
			<div class="back-btn"><i class="fa fa-angle-left"></i></div>
			<div class="toggle-sidebar"><i class="status_toggle middle sidebar-toggle" data-feather="grid"> </i></div>
		</div>
		<div class="logo-icon-wrapper"><a href="{{route('/')}}"><img class="img-fluid" src="{{asset('logo.png')}}" alt="" height="50" width="50" alt=""></a></div>
		<nav class="sidebar-main">
			<div class="left-arrow" id="left-arrow"><i data-feather="arrow-left"></i></div>
			<div id="sidebar-menu">
				<ul class="sidebar-links" id="simple-bar">
					<li class="back-btn">
						<a href="{{route('/')}}"><img class="img-fluid"src="{{asset('logo.png')}}" alt="" height="50" width="50" alt=""></a>
						<div class="mobile-back text-end"><span>Back</span><i class="fa fa-angle-right ps-2" aria-hidden="true"></i></div>
					</li>
					
					
					


					


					



					



					<li class="sidebar-list">
						<a class="sidebar-link sidebar-title {{request()->route()->getPrefix() == '/trainers' ? 'active' : '' }}" href="#">
							<i data-feather="users"></i><span>@lang('lang.trainers')</span>
							<div class="according-menu"><i class="fa fa-angle-{{request()->route()->getPrefix() == '/trainers' ? 'down' : 'right' }}"></i></div>
						</a>
						<ul class="sidebar-submenu" style="display: {{request()->route()->getPrefix() == '/trainers' ? 'block' : 'none;' }};">
							<li><a href="{{route('trainers.index')}}" class="{{ Route::currentRouteName()=='trainers.index' ? 'active' : '' }}">  @lang('lang.trainers')</a></li>
							<li><a href="{{route('invitations.index')}}" class="{{ Route::currentRouteName()=='invitations.index' ? 'active' : '' }}">  @lang('lang.invitations') </a></li>
						</ul>
					</li>
					

					
				</ul>
			</div>
			<div class="right-arrow" id="right-arrow"><i data-feather="arrow-right"></i></div>
		</nav>
	</div>
</div>