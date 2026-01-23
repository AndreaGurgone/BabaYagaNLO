!#####################################################################
!!
!!  File   demo4_rcl.f90
!!  is part of RECOLA (REcursive Computation of One Loop Amplitudes)
!!
!!  Copyright (C) 2015-2025   Stefano Actis, Ansgar Denner,
!!                            Lars Hofer, Jean-Nicolas Lang,
!!                            Andreas Scharf, Sandro Uccirati
!!
!!  RECOLA is licenced under the GNU GPL version 3,
!!         see COPYING for details.
!!
!#####################################################################
! PARTICLES
! Scalars:       'H', 'p0', 'p+', 'p-'
! Vector bosons: 'g', 'A', 'Z', 'W+', 'W-'
! leptons:       'nu_e', 'nu_e~', 'e-', 'e+',
!                'nu_mu', 'nu_mu~', 'mu-', 'mu+',
!                'nu_tau', 'nu_tau~', 'tau-', 'tau+'
! quarks:        'u', 'u~', 'd', 'd~',
!                'c', 'c~', 's', 's~',
!                't', 't~', 'b', 'b~'
!#####################################################################

  program main_rcl

! Each program, which uses RECOLA must have:
  use recola

  implicit none

! Variables for this demo file
  integer, parameter :: dp = 8
  real (kind=dp) :: p_full (0:3,1:6),p_full_prod(0:3,1:4), p_full_dec1(0:3,1:3), p_full_dec2(0:3,1:3)
  real (kind=dp) :: A2(0:1), B2(0:1), C2(0:1), D2(0:1), E2(0:1)
  real (kind=dp) :: M2prod, M2dec1, M2dec2, M2full
  real (kind=dp) :: MW, MZ, wwidth, alpha

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 1
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Set the inputs for the computation.
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

! The standard output is selected
  call set_output_file_rcl('*')

! Let's print the squared amplitude
  call set_print_level_squared_amplitude_rcl(3)

! Select scheme and fix vector-boson masses
  MW = 80.3579736098775d0
  MZ = 91.1534806191828d0
  wwidth = 2.08429899827822d0
  alpha = 7.555310522369d-3

  call use_gfermi_scheme_rcl(a=alpha)
  call set_pole_mass_W_rcl(MW,wwidth)
  call set_pole_mass_Z_rcl(MZ,0d0)
  call set_complex_mass_scheme_rcl()

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 2
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Define the processes to be computed and select the power of g_s
! (i.e. the strong coupling: g_s^2 = 4*pi*alpha_s), by calling
! the subroutines of "process_definition.f90".
! The processes are defined calling subroutine "define_process_rcl"
! successively with different process number argument. At least one
! call of define_process_rcl must be present.
! All power of g_s are selected by default, the call of the
! subroutines for their selection are optional.
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

! Set the W boson as resonant
  call set_resonant_particle_rcl("W-")
! Define process 1, at NLO with polarised intermediate W bosons:
  call define_process_rcl(1,"A A -> W-[-](nu_e~ e-) W+[-](mu+ nu_mu)","NLO")

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 3
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! The skeleton of the recursive procedure is built for all defined
! processes, by calling the subroutine "generate_processes_rcl" of
! "process_generation.f90".
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

  call generate_processes_rcl

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 4
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! The fourth step is the actual computation of processes. Each
! process defined at step 2 can be computed at this step, once the
! user has provided the values for all external momenta of the
! process under consideration (which define a phase-space point).
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

! Momenta of the off-shell phase-space point.
  p_full(:,1)=[5000.0000000000000d0, 0.0000000000000000d0, 0.0000000000000000d0, 5000.0000000000000d0]
  p_full(:,2)=[5000.0000000000000d0, 0.0000000000000000d0, 0.0000000000000000d0,-5000.0000000000000d0]
  p_full(:,3)=[3243.8985189361665d0, 695.23069130847887d0,-3166.9342850974826d0,-100.29516884221320d0]
  p_full(:,4)=[1756.1014810638335d0, 433.87511031166298d0,-1700.8566566424388d0,-52.263122770570874d0]
  p_full(:,5)=[2249.2998992648813d0,-494.85571955991441d0, 2193.9693904301166d0, 31.083235152524409d0]
  p_full(:,6)=[2750.7001007351187d0,-634.25008206022721d0, 2673.8215513098039d0, 121.47505646025964d0]

! Compute the amplitude
  call compute_process_rcl(1, p_full, "NLO", A2)
! Retrieve the squared amplitude and print it
  call get_squared_amplitude_rcl(1,0,"LO",M2full)
  write(*,*) "ME2 = ", M2full

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 5
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Calling the subroutine reset_recola_rcl (from file reset.f90),
! deallocates all allocatable arrays used in the previous steps and
! allows for the next call of Recola. The input variables of
! input.f90 keep their actual value.
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

  call reset_recola_rcl

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 1
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Set the inputs for the computation.
! The variables from the preceeding calculation still have their values.
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

  call use_gfermi_scheme_rcl(a=alpha)
  call set_pole_mass_W_rcl(MW,0d0)
  call set_pole_mass_Z_rcl(MZ,0d0)
  call set_on_shell_scheme_rcl()

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 2
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Define the processes to be computed and select the power of g_s
! (i.e. the strong coupling: g_s^2 = 4*pi*alpha_s), by calling
! the subroutines of "process_definition.f90".
! The processes are defined calling subroutine "define_process_rcl"
! successively with different process number argument. At least one
! call of define_process_rcl must be present.
! All power of g_s are selected by default, the call of the
! subroutines for their selection are optional.
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

! Define processes 1-3 for production and decay of on-shell W bosons:
  call define_process_rcl(1,"A A -> W-[-] W+[-]","NLO")
  call define_process_rcl(2," W-[-] -> nu_e~ e-","NLO")
  call define_process_rcl(3," W+[-] -> mu+ nu_mu","NLO")

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 3
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! The skeleton of the recursive procedure is built for all defined
! processes, by calling the subroutine "generate_processes_rcl" of
! "process_generation.f90".
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

  call generate_processes_rcl

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 4
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! The fourth step is the actual computation of processes. Each
! process defined at step 2 can be computed at this step, once the
! user has provided the values for all external momenta of the
! process under consideration (which define a phase-space point).
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

! Fix momenta of the subprocesses.
  p_full_prod(:,1) = p_full(:,1)
  p_full_prod(:,2) = p_full(:,2)
  p_full_prod(:,3) = p_full(:,3) +p_full(:,4)
  p_full_prod(:,4) = p_full(:,5) +p_full(:,6)
  p_full_dec1(:,1) = p_full_prod(:,3)
  p_full_dec1(:,2) = p_full(:,3)
  p_full_dec1(:,3) = p_full(:,4)
  p_full_dec2(:,1) = p_full_prod(:,4)
  p_full_dec2(:,2) = p_full(:,5)
  p_full_dec2(:,3) = p_full(:,6)

! Compute the amplitudes
  call compute_process_rcl(1, p_full_prod, "NLO", B2)
  call compute_process_rcl(2, p_full_dec1, "NLO", C2)
  call compute_process_rcl(3, p_full_dec2, "NLO", D2)
! Retrieve the squared amplitudes and print the combined amplitude
  call get_squared_amplitude_rcl(1,0,"LO",M2prod)
  call get_squared_amplitude_rcl(2,0,"LO",M2dec1)
  call get_squared_amplitude_rcl(3,0,"LO",M2dec2)

  write(*,*) "ME2 = ", M2prod*M2dec1*M2dec2/(MW*wwidth)**4

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 5
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Reset recola
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

  call reset_recola_rcl

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  end program main_rcl

!#####################################################################
