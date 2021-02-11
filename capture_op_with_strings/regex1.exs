iex(9)> match_end = &~r/.*#{&1}$/
#Function<44.97283095/1 in :erl_eval.expr/5>
iex(10)> "cat" =~ match_end.("t") 
true
iex(11)> "cat" =~ match_end.("txx")
false
iex(12)> 

