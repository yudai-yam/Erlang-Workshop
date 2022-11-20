-module(listManager).
-import(lists,[max/1,min/1]).
-export([size/0, size/1, max_el/0, max_el/1, min_el/0, min_el/1, min_max/0, min_max/1]).

size() ->
    0.
size(List) ->
    length(List).

max_el() ->
    io:fwrite("The list is empty~n").
max_el(List) ->
    max(List).

min_el() ->
    io:fwrite("The list is empty~n").
min_el(List) ->
    min(List).

min_max() ->
        io:fwrite("The list is empty~n").
min_max(List) ->
    X = min(List),
    Y = max(List),
    {X,Y}.
