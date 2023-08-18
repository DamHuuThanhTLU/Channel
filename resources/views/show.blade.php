@extends('master')

@section('content')

<div class="card">
    <div class="card-header">
        <div class="row">
            <div class="col col-md-6"><b>Channel Details</b></div>
            <div class="col col-md-6">
                <a href="{{ route('channel.index') }}" class="btn btn-primary btn-sm float-end">View All</a>
            </div>
        </div>
    </div>
    <div class="card-body">
        <div class="row mb-3">
            <label class="col-sm-2 col-label-form"><b>ChannelName</b></label>
            <div class="col-sm-10">
                {{ $channel->ChannelName}}
            </div>
        </div>
        <div class="row mb-3">
            <label class="col-sm-2 col-label-form"><b>Description</b></label>
            <div class="col-sm-10">
                {{ $channel->Description }}
            </div>
        </div>
        <div class="row mb-4">
            <label class="col-sm-2 col-label-form"><b>SubscribersCount</b></label>
            <div class="col-sm-10">
                {{ $channel->SubscribersCount }}
            </div>
        </div>
        <div class="row mb-4">
            <label class="col-sm-2 col-label-form"><b>URL</b></label>
            <div class="col-sm-10">
                {{ $channel->URL }}
            </div>
        </div>
    </div>
</div>

@endsection('content')


