       >>SOURCE FORMAT FREE

identification division.
program-id. modul.
data division.
linkage section.
       01 Lnum1 pic 9.
       01 Lnum2 pic 9.
       01 Lsum1 pic 99.
procedure division using Lnum1, Lnum2, Lsum1.
       compute Lsum1 = Lnum1 + Lnum2

exit program.
