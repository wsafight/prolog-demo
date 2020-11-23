valid([]).
valid([Head|Tail]) :-
  fd_all_different(Head),
  valid(Tail).
  
sodoku(Puzzle, Solution) :-
  Solution = Puzzle,
  
  Puzzle = [
    S
  ]
