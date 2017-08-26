cat data/src/speech.txt | tr A-Z a-z | grep -oE '\w+' | sort | uniq -c | sort -nr | head
#   13 that
#   11 the
#   10 we
#    8 to
#    8 here
#    7 a
#    6 and
#    5 of
#    5 nation
#    5 it
