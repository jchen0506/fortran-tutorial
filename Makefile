FC=gfortran
FFLAGS=-O3 -Wtabs -Wall -Wextra 
SRC=precision.F90,precision_demo.F90
OBJ=${SRC:.F90=.o}

%.o: %.F90
	$(FC) $(FFLAGS) -o $@ -c $<

precision_demo: $(OBJ)
	$(FC) $(FFLAGS) -o $@ $(OBJ)
#maths: $(OBJ)
#	$(FC) $(FFLAGS) -o $@ $(OBJ)

clean:
	@rm -f *.mod *.o maths

precision_demo.o : precision.o 

