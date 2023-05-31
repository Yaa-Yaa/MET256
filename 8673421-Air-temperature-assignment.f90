PROGRAM temperature_kelvin_conversions

IMPLICIT NONE 

INTEGER :: i

REAL,DIMENSION(10):: a

INTEGER,DIMENSION(10):: t

OPEN(4, file='Air-Temperature.csv',status='old')

READ(4,*) t

DO i = 1,10

END DO

 CLOSE(4)
 
DO i = 1,10

a= 273.15+t

END DO 

OPEN(5, file='8673421-Air-temperature-assignment.csv', status='new')

WRITE(5,'(f8.2)')a

END PROGRAM temperature_kelvin_conversions

