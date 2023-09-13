-module(lesson3_task2_test).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

lesson3_task2_test_() -> [
  ?_assert(lesson3_task2:words(<<>>) =:= [<<>>]),
  ?_assert(lesson3_task2:words(<<" ">>) =:= [<<>>]),
  ?_assert(lesson3_task2:words(<<" Text">>) =:= [<<"Text">>]),
  ?_assert(lesson3_task2:words(<<" Some text">>) =:= [<<"Some">> ,<<"text">>]),
  ?_assert(lesson3_task2:words(<<"Some text">>) =:= [<<"Some">>,<<"text">>])
].
-endif.