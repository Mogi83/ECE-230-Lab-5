# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Group 9 Marina and Evan

## Lab Summary

In this lab from two truth tables we built the maxterm and minterm respectively then translated the logical statements into verilog modules. We also allocated what specific parts of the board we would be using from both a software and hardware perspective. On the software side we built top.v to declare what switches and led we planned on using and their symbolic representations. For the hardware we made edits to the constraints.xdc file that is specific to our board in order to declare what inputs and outputs (I/O) the board should listen for.

## Lab Questions

### 1 - Explain the role of the Top Level file.

The top level file is where modules are instantiated and also where these modules are wired to switches and LES's, in other words it’s where we define the translation between specific hardware components and how we plan to interact with those components in code. For this lab's top file, we defined what switches and LEDs we were going to use and what our variable names were going to be for each circuit module (A, B). 

### 2 - Explain the function of the Constraints file.

The constraints file is what tells Vivado which board pins map to specific components like switches, buttons, and LEDs that we will be using. Additionally it creates the connection between those pins and the definitions defined in `top.v`

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
Realistically it doesn't matter if we picked Minterm or Maxterm as with some boolean algebraic manipulation we could have created the other type. That said on Circuit A has 12 zeros and 4 ones, meaning it would have been much simpler to solve for minterms. Conversly for circuit B the split of zeros to ones is perfectly balanced, so either way we would be completing the same amount of work.
