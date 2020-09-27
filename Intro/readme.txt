Consistency is key

Good comments help the reader understand
Good comments are in-sync with the code

Two space indents
Adhere to naming Conventions
Avoid unneccessarily deeply nested code blocks

For Example:
https://shopify.github.io/ruby/ruby-style-guide/

# Variables: 

local : my_var
Instance : @my_var
Class : @@my_var
Global : $my_var 

# Constants:

MY_NAME, MyName

Method Names:

my_method, to_i (they can also end with a ?, !, = )

# Keywords: 

__ENCODING__	The script encoding of the current file.
__LINE__	The line number of this keyword in the current file.
__FILE__	The path to the current file.
BEGIN	Runs before any other code in the current file.
END	Runs after any other code in the current file.
alias	Creates an alias between two methods (and other things).
and	Short-circuit Boolean and with lower precedence than &&
begin	Starts an exception handling block.
break	Leaves a block early.
case	Starts a case expression.
class	Creates or opens a class.
def	Defines a method.
defined?	Returns a string describing its argument.
do	Starts a block.
else	The unhandled condition in case, if and unless expressions.
elsif	An alternate condition for an if expression.
end	The end of a syntax block. Used by classes, modules, methods, exception handling and control expressions.
ensure	Starts a section of code that is always run when an exception is raised.
false	Boolean false.
for	A loop that is similar to using the each method.
if	Used for if and modifier if expressions.
in	Used to separate the iterable object and iterator variable in a for loop.
module	Creates or opens a module.
next	Skips the rest of the block.
nil	A false value usually indicating “no value” or “unknown”.
not	Inverts the following boolean expression. Has a lower precedence than !
or	Boolean or with lower precedence than ||
redo	Restarts execution in the current block.
rescue	Starts an exception section of code in a begin block.
retry	Retries an exception block.
return	Exits a method.
self	The object the current method is attached to.
super	Calls the current method in a superclass.
then	Indicates the end of conditional blocks in control structures.
true	Boolean true.
undef	Prevents a class or module from responding to a method call.
unless	Used for unless and modifier unless expressions.
until	Creates a loop that executes until the condition is true.
when	A condition in a case expression.
while	Creates a loop that executes while the condition is true.
yield	Starts execution of the block sent to the current method.

# TERNARY OPERATOR

The ternary operator is a convenient shortcut method for making decisions:

conditional expression ? true expression : false expression

The conditional expression represent an expression that evaluate to true or false. If the 
result is true, then the true expression is executed otherwise the false expression is
executed.

# CASE STATEMENT

The case statement is a convenient mechanism to handle an if..elsif type scenarios of 
conditional logic where you have a large number of options to decide from.

case expression
when expression [, expression ...] [then]
    <some code>
else
    <some code>
end 

