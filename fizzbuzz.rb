#!/usr/bin/env ruby

for i in 1..100 do
	if (i%3==0 && i%5==0) then
		puts("fizzbuzz!\n")
	elsif (i%7==0) then
		puts("git!\n")
	elsif (i%3==0) then
		puts("fizz!\n")
	elsif (i%5==0) then
		puts("buzz!\n")
	else 
		puts(i)
	end
end
