<?php

namespace App\Http\Controllers;

use App\Models\Channel;
use Illuminate\Http\Request;

class ChannelController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
        $data=Channel::all()->reverse();
        return view('index',compact('data'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
        return view('create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
        channel::create($request->post());
          $request->validate([
            'ChannelName'=>'required',
            'Description'=>'required',
            'SubscribersCount'=>'required',
            'URL'=>'required',
            
        ]);

        $channel = new Channel();
        $channel->ChannelName=$request->ChannelName;
        $channel->Description = $request->Description;
        $channel->SubscribersCount = $request->SubscribersCount;
        $channel->URL = $request->URL;
       
        $channel->save();
        return redirect()->route('channel.index')->with('success','Channel added succesfully');
    }

    /**
     * Display the specified resource.
     */
    public function show(Channel $channel)
    {
        //
        return view('show',compact('channel'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Channel $channel)
    {
        //
        return view('edit',compact('channel'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Channel $channel)
    {
        //
        $channel->update($request->all());
        return redirect()->route('channel.index')->with('success','Channel update succesfully');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Channel $channel)
    {
        //
        $channel->delete();
        return redirect()->route('channel.index')->with('success','Channel update succesfully');
    }
}
