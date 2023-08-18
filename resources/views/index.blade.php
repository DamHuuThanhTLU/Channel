@extends('master')

@section('content')

@if($message = Session::get('success'))

<div class="alert alert-success">
    {{ $message }}
</div>

@endif

<div class="card">
    <div class="card-header">
        <div class="row">
            <div class="col col-md-6"><b>Channel Data</b></div>
            <div class="col col-md-6">
                <a href="{{ route('channel.create') }}" class="btn btn-success btn-sm float-end">Add</a>
            </div>
        </div>
    </div>
    <div class="card-body">
        <table class="table table-bordered">
            <tr>
                <th>ChannelID</th>
                <th>ChannelName</th>
                <th>Description</th>
                <th>SubscribersCount</th>
                <th>URL</th>
            </tr>
            @if(count($data) > 0)

                @foreach($data as $row)

                    <tr>
                        <td>{{$row->ChannelID}}</td>
                        <td>{{ $row->ChannelName }}</td>
                        <td>{{ $row->Description }}</td>
                        <td>{{ $row->SubscribersCount }}</td>
                        <td>{{$row->URL}}</td>
                       
                        <td>
                            <form method="post" action="{{ route('channel.destroy', $row->ChannelID) }}">
                                @csrf
                                @method('DELETE')
                                <a href="{{ route('channel.show', $row->ChannelID) }}" class="btn btn-primary btn-sm">View</a>
                                <a href="{{ route('channel.edit', $row->ChannelID) }}" class="btn btn-warning btn-sm">Edit</a>
                                <input type="submit" class="btn btn-danger btn-sm" value="Delete" />
                            </form>

                        </td>
                    </tr>

                @endforeach

            @else
                <tr>
                    <td colspan="5" class="text-center">No Data Found</td>
                </tr>
            @endif
        </table>
    </div>
</div>

@endsection
