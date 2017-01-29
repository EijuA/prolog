print_list2(L) :- member(A, L), writeln(A), fail.
print_list2(_).
