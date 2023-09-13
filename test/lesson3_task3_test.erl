-module(lesson3_task3_test).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

lesson3_task3_test_() -> [
  ?_assert(lesson3_task3:split(<<>>, "_") =:= [<<>>]),
  ?_assert(lesson3_task3:split(<<"Text$$with$$separate">>, "$$") =:= [<<"Text">>, <<"with">>, <<"separate">>])
].
-endif.