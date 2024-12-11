program main

  use mpi_f08, only: MPI_INIT, MPI_COMM_WORLD, MPI_COMM_RANK

  implicit none

  integer :: ierr, rank_id

  call MPI_INIT(ierr)
  call MPI_COMM_RANK(MPI_COMM_WORLD, rank_id, ierr)


  if (rank_id == 0) then
    print*, MPI_COMM_WORLD
  end if

  print *, "Hello from rank ", rank_id

end program main
