<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('Channels', function (Blueprint $table) {
            $table->id('ChannelID');
            $table->string('ChannelName');
            $table->text('Description')->nullable();
            $table->integer('SubscribersCount')->default(0);
            $table->string('URL')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('Channels');
    }
};
