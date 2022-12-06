Shell Arithmetic
The shell allows arithmetic expressions to be evaluated, as one of the shell expansions or by using the (( compound command, the let builtin, or the -i option to the declare builtin.

Evaluation is done in fixed-width integers with no check for overflow, though division by 0 is trapped and flagged as an error. The operators and their precedence, associativity, and values are the same as in the C language. The following list of operators is grouped into levels of equal-precedence operators. The levels are listed in order of decreasing precedence.

id++ id--
variable post-increment and post-decrement

++id --id
variable pre-increment and pre-decrement

- +
unary minus and plus

! ~
logical and bitwise negation

**
exponentiation

* / %
multiplication, division, remainder

+ -
addition, subtraction

<< >>
left and right bitwise shifts

<= >= < >
comparison

== !=
equality and inequality

&
bitwise AND

^
bitwise exclusive OR

|
bitwise OR

&&
logical AND

||
logical OR

expr ? expr : expr
conditional operator

= *= /= %= += -= <<= >>= &= ^= |=
assignment

expr1 , expr2
comma

Shell variables are allowed as operands; parameter expansion is performed before the expression is evaluated. Within an expression, shell variables may also be referenced
