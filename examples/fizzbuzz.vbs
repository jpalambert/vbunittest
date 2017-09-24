
str = "a"

function fizzbuzz(number)
	temp = ""
	if number mod 3 = 0 then temp = "fizz"
	if number mod 5 = 0 then temp = temp & "buzz"
	if temp = "" then temp = number
	fizzbuzz = temp
end function

assert_equal  1, fizzbuzz(1), "should recieve a number" 
assert_equal "fizz", fizzbuzz(3), "should return fizz when recieve multiples of 3"
assert_equal "buzz", fizzbuzz(5), "should return buzz when recieve multiples of 5"
assert_equal "fizzbuzz", fizzbuzz(15), "should return fizzbuzz when recieve multiples of 3 and 5"
 
 function StringInStringOut(input)

	StringInStringOut = input

 end function

 assert_equal TypeName(str), TypeName(StringInStringOut(12)), "the output should be a string" 