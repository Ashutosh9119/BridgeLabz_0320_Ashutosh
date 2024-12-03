puts"Enter thr term"

firstTerm = 0;
secondTerm =1;

terms = gets.chomp.to_i

for i in 2..terms
  nextTerm = firstTerm+secondTerm
  print"#{nextTerm}"
  firstTerm=secondTerm
  secondTerm=nextTerm
end


