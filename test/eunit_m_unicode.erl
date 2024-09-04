-module(eunit_m_unicode).

-include_lib("eunit/include/eunit.hrl").

-define(M_TEST_UNICODE_LISTS, [
]).

compile_test_iterate([]) -> ok;
compile_test_iterate([_H|T]) ->
    compile_test_iterate(T).

compile_test_() ->
    compile_test_iterate(?M_TEST_UNICODE_LISTS),
    [].
