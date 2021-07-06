! module to define precision of real variables
!

module prec
	implicit none
	integer, parameter :: dp = selected_real_kind(P=10, R=30)  !SELECTED_REAL_KIND(P,R) returns the kind value of a real data type with decimal precision of at least P digits, exponent range of at least R
	integer, parameter :: sp = selected_real_kind(P=5, R=15 )
	integer, parameter :: dp_alt = kind(0.d0) !double precision
	public :: dp, sp, print_kind_info


	private

contains 
	! routine to print information about precision. Subroutine is just like void function, it's a function that doesn't return anything.
	subroutine print_kind_info()
		real(sp) :: pi_single
		real(dp) :: pi_double

		print*, 'single prec is kind=', sp
		print*, 'doub prec is kind=', dp
		print*, 'kind of a double precision is ', dp_alt

	end subroutine print_kind_info

end module prec