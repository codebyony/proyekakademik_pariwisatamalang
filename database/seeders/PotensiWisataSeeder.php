<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class PotensiWisataSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */

     public function run(){
        DB::table('potensi_wisatas')->insert([
            [
                'id' => 1,
                'nama' => 'Pantai Goa Cina',
                'deskripsi' => 'Pantai Goa Cina adalah sebuah pantai di pesisir selatan yang terletak di Dusun Tumpak Awu, Desa Sitiarjo, Kecamatan Sumbermanjing Wetan, Kabupaten Malang, Jawa Timur',
                'kategori' => 1,
                'created_at' => '2022-04-11 05:50:14',
                'updated_at' => '2022-04-11 05:50:14',
            ],
            [
                'id' => 2,
                'nama' => 'Pantai Watu Leter',
                'deskripsi' => 'Lokasi Pantai Watu Leter berada di pesisir selatan Jawa, secara administratif beralamat di Dusun Rowotrate, Desa Sitiarjo, Kecamatan Sumbermanjing Wetan, Kabupaten Malang, Jawa Timur',
                'kategori' => 1,
                'created_at' => '2022-04-11 05:58:28',
                'updated_at' => '2022-04-11 05:58:28',
            ],
            [
                'id' => 3,
                'nama' => 'Pantai Sendiki',
                'deskripsi' => 'Pantai ini tepatnya berada di Desa Tambakrejo di Kecamatan Sumbermanjing Wetan, Kabupaten Malang',
                'kategori' => 1,
                'created_at' => '2022-04-11 06:53:13',
                'updated_at' => '2022-04-11 06:53:13',
            ],
            [
                'id' => 4,
                'nama' => 'Candi Jawar Ombo',
                'deskripsi' => 'Candi Jawar Ombo berlokasi di Desa Mulyoasri, Kecamatan Ampelgading, Kabupaten Malang, Provinsi Jawa Timur',
                'kategori' => 2,
                'created_at' => '2022-04-11 06:53:43',
                'updated_at' => '2022-04-11 06:53:43',
            ],
            [
                'id' => 5,
                'nama' => 'Candi Singosari',
                'deskripsi' => 'Candi Singasari atau Candi Singosari terletak di Desa Candirenggo, Kecamatan Singosari, Kabupaten Malang, Provinsi Jawa Timur, Indonesia',
                'kategori' => 2,
                'created_at' => '2022-04-11 06:55:08',
                'updated_at' => '2022-04-11 06:55:08',
            ],
            [
                'id' => 6,
                'nama' => 'Candi Jago',
                'deskripsi' => 'Candi jago berletak di Dusun Jago, Desa Tumpang, Kecamatan Tumpang, Kabupaten Malang, Provinsi Jawa Timur',
                'kategori' => 2,
                'created_at' => '2022-04-11 06:55:27',
                'updated_at' => '2022-04-11 06:55:27',
            ],
            [
                'id' => 7,
                'nama' => 'Desa Wisata Ngadas',
                'deskripsi' => 'Ngadas adalah satu-satunya desa yang didiami suku Tengger di Malang. Lokasinya berada ujung timur Kabupaten Malang, masuk dalam wilayah Kecamatan Poncokusumo',
                'kategori' => 3,
                'created_at' => '2022-04-11 06:55:55',
                'updated_at' => '2022-04-11 06:55:55',
            ],
            [
                'id' => 8,
                'nama' => 'Desa Wisata Pujon Kidul',
                'deskripsi' => 'Letak Desa Wisata Pujon Kidul berada di Pujon Kidul, Pujon, Krajan, Pujon Kidul, Kec. Pujon, Kabupaten Malang, Jawa Timur',
                'kategori' => 3,
                'created_at' => '2022-04-11 06:56:14',
                'updated_at' => '2022-04-11 06:56:14',
            ],
            [
                'id' => 9,
                'nama' => 'Desa Wisata Poncokusumo',
                'deskripsi' => 'Letak Desa Wisata ini berada di Dusun I, Poncokusumo, Kec. Poncokusumo, Kabupaten Malang, Jawa Timur',
                'kategori' => 3,
                'created_at' => '2022-04-11 06:56:48',
                'updated_at' => '2022-04-11 06:56:48',
            ],
            [
                'id' => 10,
                'nama' => 'Stadion Kanjuruhan',
                'deskripsi' => 'Stadion Kanjuruhan terletak di Jalan Trunojoyo, Kecamatan Kepanjen, Kabupaten Malang ini dibangun sejak tahun 1997.',
                'kategori' => 5,
                'created_at' => '2022-04-11 06:57:13',
                'updated_at' => '2022-04-11 06:57:13',
            ],
            [
                'id' => 11,
                'nama' => 'Hutan Bambu Andeman Sanankerto',
                'deskripsi' => 'Hutan Bambu Andeman merupakan salah satu tempat rekreasi alam dan edukasi yang terletak di daerah Malang Selatan, tepatnya di Desa Sanankerto Kecamatan Turen, Kab. Malang, Jawa Timur',
                'kategori' => 5,
                'created_at' => '2022-04-11 06:57:31',
                'updated_at' => '2022-04-11 06:57:31',
            ],
            [
                'id' => 12,
                'nama' => 'Taman Wisata Air Wendit',
                'deskripsi' => 'Wendit Water Park berlokasi di Desa Mangliawan, Kecamatan Pakis berjarak ± 8km dari pusat Kota Kabupaten Malang dan terletak di tepi jalan utama arah ke Gunung Bromo melalui Tumpang atau Poncokusumo',
                'kategori' => 5,
                'created_at' => '2022-04-11 06:57:52',
                'updated_at' => '2022-04-11 06:57:52',
            ],
            [
                'id' => 14,
                'nama' => 'Pantai Malang',
                'deskripsi' => 'Terletak di jalan nusantara',
                'kategori' => 1,
                'created_at' => '2022-04-11 23:25:55',
                'updated_at' => '2022-04-11 23:25:55',
            ],
        ]);
    }
}
