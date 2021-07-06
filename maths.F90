program maths
	use geometry, only:area,pi
	implicit none
	real :: r
	real(kind=8) :: x ! x is 8 byte real number. regular real number is 4 byte
	r = 2.0
	print*, 'pi is ', pi
	print*, ' the area of a circle of radius ', r, ' is ', area(r)

end program maths