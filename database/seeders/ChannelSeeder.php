<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

use Faker\Factory as Faker;
use Illuminate\Support\Facades\DB;


class ChannelSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        $faker=Faker::create();
        for($i=0;$i<50;$i++){
            DB::table('channels')->insert([
                'ChannelName' => $faker->company,
                'Description' => $faker->paragraph,
                'SubscribersCount' => $faker->numberBetween(100, 10000),
                'URL' => $faker->url,
                
            ]);
        }

    }
}
