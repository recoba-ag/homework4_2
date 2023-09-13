-module(lesson3_task1_test).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

lesson3_task1_test_() -> [
  ?_assert(lesson3_task1:first_word(<<>>) =:= <<>>),
  ?_assert(lesson3_task1:first_word(<<" ">>) =:= <<>>),
  ?_assert(lesson3_task1:first_word(<<"Some text">>) =:= <<"Some">>)
].
-endif.