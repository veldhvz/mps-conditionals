# Conditionals

Conditionals is an MPS plugin containing a baselanguage extension for conditional expressions.
It defines two types of conditional expressions: `if`-expressions and `switch`-expressions.
They have very similar syntax, and they only differ in that switch expressions have a subject expression that 
can be referred, either implicitly, of using a special subject reference denoted `it`.
The language also adds a number of type checking expressions and it
on the depends on the nl.veldhvz.smartcasts plugin for smartcasting the subject reference.

Here are some examples:
```
public void test() { 
  Object p = null; 
  Object x = switch (p) { 
    is Integer -> it 
    otherwise  -> "h"
  }; 
  System.out.println(p + if { 
    x instanceof Integer && x < 2 -> "Hallo"
    otherwise                     -> "World"
  }); 
  node<Expression> expr = new node<AndExpression>(); 
  Object r = if { 
    expr is node<BinaryOperation> -> expr.leftExpression
    otherwise                     -> 1 
  }; 
  System.out.println(r); 
}
                                                                                                                                                                                                                              otherwise -> 1                                                                         
```