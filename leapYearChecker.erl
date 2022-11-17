-module(leapYearChecker).
-export([is_leap_year/1]).

is_leap_year(Year) ->
    if
        (Year rem 400 /= 0) and (Year rem 100 == 0) ->
            io:fwrite("False~n"); 
        Year rem 4 == 0 ->
            io:fwrite("True~n"); 
        true ->
            io:fwrite("False~n")
    end.
