PROGRAM FIBO
INTEGER INPUT

PRINT *, "ENTER THE MAX TERM: "
READ *, INPUT
DO 10 I = 0 , INPUT
print * , fibonacci(I), ","
10 CONTINUE
PRINT *, "PRESS ANY KEY TO EXIT..."
READ * 
END

 recursive function fibonacci(term) result(fibo)
  integer, intent(in) :: term
  REAL  fibo
  if (term <= 1) then
    fibo = 1
  else
    fibo = fibonacci(term-1) + fibonacci(term-2)
  end if
  
end function fibonacci
     
     