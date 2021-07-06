!	module to handle input/output to/from data files

module io 
	implicit none

contains
	! write a data file
	subroutine write_file(filename,x,y)
		character(len=*) :: filename
		real, intent(in) :: x(:), y(:)

		print*, filename
		print*, 'x= ', x
		print*, 'y= ', y

	end subroutine write_file

	! read a data file
	subroutine read_file()

	end subroutine read_file

end module io 