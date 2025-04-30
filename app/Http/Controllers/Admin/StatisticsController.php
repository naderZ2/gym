<?php

namespace App\Http\Controllers\Admin;

use App\Models\Ad;
use App\Models\City;
use App\Models\Seller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;
use App\Http\Controllers\Controller;

class   StatisticsController extends Controller
{
    public function __construct()
    {
        $this->model="App\Models\Consultation";
        $this->Section="App\Models\Section";
        $this->Consultant="App\Models\Consultant";
        $this->Country="App\Models\Country";
        $this->Order="App\Models\Order";
        $this->Seller="App\Models\Seller";
    }

    public function index(){
        $this->lang();

     
        return view('admin.home');
    }






    public function getFilteredStats(Request $request)
    {
        Log::info($request->all());
        $query = Ad::query();
    
        if ($request->filled('city_id') && $request->city_id !== 'All') {
            $query->where('city_id', $request->city_id);
        }
    
        if ($request->filled('region_id') && $request->region_id !== 'All') {
            $query->where('region_id', $request->region_id);
        }
    
        $allAds = (clone $query)->count();
    
        $activeAds = (clone $query)->where('status', 'accepted')
                                    ->where('start_date', '<=', now())
                                    ->where('end_date', '>=', now())
                                    ->count();

        $underReviewAds = (clone $query)->where('status', 'under_review')
                                        ->where('end_date', '>=', now())
                                        ->count();
    
        $rejectedAds = (clone $query)->where('status', 'rejected')->count();
        $outdatedAds = (clone $query)->where('end_date', '<=', now())->count();
    
        return response()->json([
            'allAds' => $allAds,
            'activeAds' => $activeAds,
            'underReviewAds' => $underReviewAds,
            'rejectedAds' => $rejectedAds,
            'outdatedAds' => $outdatedAds,
        ]);
        
    }


    public function getRegionsByCity(Request $request)
    {
        $this->lang();
        
        if ($request->filled('city_id') && $request->city_id !== 'All') {
            $regions = City::where('parent_id', $request->city_id)->get(['id',$this->name]);
            return response()->json($regions);
        }
        return response()->json([]);
    }

    
    

}
