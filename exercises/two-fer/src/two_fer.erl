-module(two_fer).

-export([two_fer/1, two_fer/0, test_version/0]).

two_fer() ->
  undefined.

two_fer(_Name) ->
  undefined.

test_version() -> 1.
