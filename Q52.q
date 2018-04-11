test:{(asc string y*x)~asc string x}
{$[test[x;2];($[test[x;3];($[test[x;4];($[test[x;5];not test[x;6];1]);1]);1]);1]}{x+1}/1