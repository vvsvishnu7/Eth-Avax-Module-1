                                                                      Error Handling


                                                                      
The ErrorHandling smart contract illustrates diverse error-handling techniques within the Solidity programming language.
It showcases instances of employing require, assert, and revert statements to effectively manage errors and exceptions within Solidity contracts.

Explanation:

To utilize the ErrorHandling contract, it's essential to have a functional Solidity development environment configured.

1. Within the checkValue function, the following error-handling procedures are executed:

2. The require statement is employed to ensure that the value is greater than 0. Should this condition not be fulfilled, an exception is triggered, 
accompanied by the error message "Value must be greater than 0."

3. The assert statement is utilized to verify internal coherence. It confirms that the value is not equivalent to 5; 
if this condition is untrue, it signifies an internal anomaly, prompting the contract's execution to revert.

4. The revert statement comes into play to undo the transaction and generate an exception if the value happens to be 21. The error message "The value cannot be 21" is supplied
in such a scenario.

5. In cases where none of the error conditions are encountered, the function will yield a true outcome.

Mechanism:

The ErrorHandling contract showcases the utilization of these error-handling techniques:

11. require statement: Implemented to mandate a specific condition that must be satisfied for the function to proceed with its execution. If the condition remains unmet, an exception is triggered.

2. assert statement: Employed to assess conditions that should never be untrue. Primarily used for confirming internal coherence, if the condition is false, it signals an internal irregularity, leading to a reversion of the contract's execution.

3. revert statement: Utilized to undo the ongoing transaction and raise an exception accompanied by a designated error message.
