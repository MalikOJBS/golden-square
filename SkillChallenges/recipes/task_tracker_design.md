# Task tracker method Design Recipe

## 1. Describe the Problem
Put or write the user story here. Add any clarifying notes you might have.
> As a user
> So that I can keep track of my tasks
> I want to check if a text includes the string #TODO.

## 2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects.
todo_checker(str)
- it will check if the 'str' contains "#TODO", if it does, it will return 'true'
- Optional:  returns the string containing "#TODO"

## 3. Create Examples as Tests
Make a list of examples of what the method will take and return.

Note: testing for str input
todo_checker('this is some text and it has one #TODO')
should return 'this is some text and it has one #TODO'

Note: testing for TRUE
todo_checker('this is some text and it has one #TODO')
should return 'true'

Note: testing for FALSE
todo_checker('this is some randome text')
should return 'false'

Note: testing for capital letters
todo_checker('this is some text and it has no #todo')
should return 'false'

## 4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.