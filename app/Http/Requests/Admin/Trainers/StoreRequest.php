<?php

namespace App\Http\Requests\Admin\Trainers;

use Illuminate\Foundation\Http\FormRequest;

class StoreRequest extends FormRequest
{
    public function authorize()
    {
        return true;
    }

    public function rules()
    {
        return [
            'username' => 'required|string|max:255',
            
            'invitations_count' => 'required|integer|min:0',
            'subscription_expiration' => 'required|date|after_or_equal:today',
            'phone_number' => 'required|string|max:15',
        ];
    }

    public function messages()
    {
        return [
            'username.required' => __('lang.The_username_is_required'),
            
            'invitations_count.required' => __('lang.The_invitations_count_is_required'),
            'invitations_count.integer' => __('lang.The_invitations_count_must_be_an_integer'),
            'invitations_count.min' => __('lang.The_invitations_count_must_be_at_least_0'),
            'subscription_expiration.required' => __('lang.The_subscription_expiration_is_required'),
            'subscription_expiration.date' => __('lang.The_subscription_expiration_must_be_a_valid_date'),
            'subscription_expiration.after_or_equal' => __('lang.The_subscription_expiration_must_be_today_or_later'),
            'phone_number.required' => __('lang.The_phone_number_is_required'),
            'phone_number.string' => __('lang.The_phone_number_must_be_a_string'),
            'phone_number.max' => __('lang.The_phone_number_must_not_exceed_15_characters'),
        ];
    }
}