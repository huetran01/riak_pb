-module(riak_pb).

-behaviour(application).

-export([start/2]).
-export([stop/1]).

start(_Type, _Args) ->
	riak_pb_sup:start_link(). 

stop(_State) ->
    ok.
