This project is a compilation of solutions I've written for the programming challanges I've seen
in interviews. Unless otherwise noted, all these solutions were written after the fact and don't
count for anything. Additionally, none of my solutions were written with performance in mind
(if you are asked this question in an interview, performance of your algorithm will certainly be
the second thing they ask you).

add_array.rb
============

Given an array of numbers, insert a `+` or `*` between each item in such a way that the result 
equals a given value.

*Example*

Given `[1, 2, 3]` and a desired value of `7`

Possible results

1+2+3 = 6
1+2*3 = 7
1*2*3 = 6
1*2+3 = 5

The ouput `1+2*3` is our solution.