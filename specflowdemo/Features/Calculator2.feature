Feature: Calculator2
	In order to avoid silly mistakes
	As a math novice
	I want to be told the sum of two numbers

@mytag
Scenario: Add two numbers
	Given I have entered 40 into the calculator
	And I have also entered 60 into the calculator
	When I press add
	Then the result should be 100 on the screen