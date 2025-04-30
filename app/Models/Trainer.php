<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Trainer extends Model
{
    use HasFactory;

    protected $fillable = [
        'username',
        'invitations_count',
        'subscription_expiration',
        'phone_number',
        'subscription_code',
    ];
}
