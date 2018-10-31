Feature: Calculator
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario:add  two numbers
	Given I have entered 50 into the calculator
	And I have also entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen

@mytag
Scenario: subtraction  two numbers
	Given I have entered 70 into the calculator
	And I have also entered 50 into the calculator
	When I press subtraction  
	Then the result should be 20 on the screen

@mytag
Scenario: multiply two numbers
	Given I have entered 5 into the calculator
	And I have also entered 7 into the calculator
	When I press multiply
	Then the result should be 35 on the screen

@mytag
Scenario: division two numbers
	Given I have entered 50 into the calculator
	And I have also entered 10 into the calculator
	When I press division 
	Then the result should be 5 on the screen