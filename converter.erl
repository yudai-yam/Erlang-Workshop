-module(converter).
-export([convert/2]).

convert(c, Temperature) ->
    (Temperature*9/5) + 32; 
convert(f, Temperature) ->
    (Temperature-32) * 5/9.
    