! A module containg fucntions to compute the area of a circle
! Witten by Jing, 2021
module area
    implicit none
    real, parameter :: pi = 4.*atan(1.)
    public :: area, pi
    private ! the rest variables except area and pi, are all private
contains
!
! A function to calculate the area of a circle
!
    real function area(r)
        real, intent(in) :: r

        area = pi*r**2
    end function area

end module area

