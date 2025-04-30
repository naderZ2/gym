<?php

namespace App\Http\Controllers\Admin;

use App\Models\Trainer;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Http\Requests\Admin\Trainers\EditRequest;
use App\Http\Requests\Admin\Trainers\StoreRequest;

class TrainerController extends Controller
{
    public function index()
    {
        $trainers = Trainer::all();
        return view('admin.trainers.index', compact('trainers'));
    }
    
    public function store(StoreRequest $request)
    {
        $test=Trainer::create($request->validated());
        $test->update([
            'subscription_code' => 10000+$test->id,
        ]);
        return redirect()->route('trainers.index')->with('success', trans('created'));
    }

    public function update(EditRequest $request)
    {
        $rejectedReason = Trainer::findOrFail($request->id);
        $rejectedReason->update($request->validated());
        return redirect()->route('trainers.index')->with('success', trans('updated'));
    }

    public function invitationsIndex()
    {
        
        return view('admin.trainers.invitations');
        
    }

    public function validateSubscriptionCode(Request $request)
    {
        if (!$request->has('subscription_code')) {
            return response()->json(['valid' => false, 'error' => __('lang.subscription_code_is_required')], 400);
        }
        

        $trainer = Trainer::where('subscription_code', $request->subscription_code)->first();
        if (!$trainer) {
            return response()->json(['valid' => false, 'error' => __('lang.invalid_subscription_code')], 404);
        }
        if ($trainer->invitations_count <= 0) {
            $trainer->decrement('invitations_count');
            return response()->json(['valid' => false, 'error' => __('lang.no_invitations_left')]);
        }
        if ($trainer->subscription_expiration <= Now()) {
            $trainer->decrement('invitations_count');
            return response()->json(['valid' => false, 'error' => __('lang.expired_date')]);
        }

        if ($trainer) {
            return response()->json(['valid' => true]);
        }


        return response()->json(['valid' => false, 'error' => __('lang.invalid_subscription_code')], 404);
    }

    public function decrementInvitations(Request $request)
    {
        $trainer = Trainer::where('subscription_code', $request->subscription_code)->firstOrFail();

        if ($trainer->invitations_count > 0) {
            $trainer->decrement('invitations_count');
            return response()->json(['success' => true]);
        }

        return response()->json(['success' => false, 'message' => __('no_invitations_left')]);
    }
}
