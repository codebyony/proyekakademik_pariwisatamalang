<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('users')->insert([
            'id' => 1,
            'name' => 'ony',
            'email' => 'onynovianti26@gmail.com',
            'email_verified_at' => null,
            'password' => bcrypt('12345'), 
            'remember_token' => null,
            'created_at' => '2022-04-11 03:52:07',
            'updated_at' => '2022-04-11 03:52:07',
        ]);
    }
}
