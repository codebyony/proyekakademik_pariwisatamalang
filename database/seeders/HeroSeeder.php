<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class HeroSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('heroes')->insert([
            [
                'id' => 1,
                'gambar' => 'img/hero-carousel/hero-carousel-3.svg',
                'judul' => 'Selamat Datang di',
                'subjudul' => 'Ini adalah website Kabupaten Malang di bidang pariwisata',
                'status' => '1 (Ditampilkan)',
                'created_at' => '2022-04-11 11:04:58',
                'updated_at' => '2022-04-11 07:44:22',
            ],
        ]);
    }
}
