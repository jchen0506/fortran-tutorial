program printformat

    implicit none
    character(len=5) :: i_char

    print *, "A number ", 10
    print "(3i5)", 7,6,8
    print "(i5)", 7,6,8
    ! RfW.D  R = what follows repeat R times. f = float.(a = string, i = integer) W = width of each, D = decimal point  / = add new line before print 
    print "(2f8.5)", 3.1415, 1.234
    print "(/, 2a8)", "Name", "Age"
    ! power of 10, 10^3 output liken 0.123E+03
    print "(e10.3)", 123.456
    
    write(i_char, "(i5)") 10

end program printformat