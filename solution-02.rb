
def fibonnaci(x)
	first_number  = 0
	second_number = 1 
  if x > 0
	 fib(first_number, second_number, x)
 else
  return 0

  end 
end

def fib(x,y,c)
  c=c-1

  if c> 0
    z= x+y
    x=y
    y=z
    fib(x,y,c)
  else
    return y     
  end
end
