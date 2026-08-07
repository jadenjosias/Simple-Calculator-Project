***Simple Calculator - Notes and Observations***



\- We need to distinguish which process the user is currently in. We need to differentiate between them building the first number opposed to them building the second number without problems.



&#x09;- How? We can create a global Boolean value that is initially false, and when an operator button is pressed, the value will be true. We 	can implement this using if statements.



\- I noticed that I am stuck. When pressing the + button, the program immediately tries to add the first and second number, despite the fact that the user wasn't given time to build the second number.



&#x09;- How do we fix this? We can create more Boolean values for each operator and only when the user presses the equals button, will the 	program then plus, minus, multiply or divide the numbers.



\- Another major problem has arisen. When the user wants to select and operation, but incorrectly chooses the wrong operation, and wants to correct it, it is not possible to do so. When clicking the operation button, there is no functionality coded to overwrite the current operation setting.

&#x09;

&#x09;- How do we fix this? We can easily set the value of the other three operations to false in the procedure of the correct operation button.

