!#####################################################################
!!
!!  File   demo3_rcl.f90
!!  is part of RECOLA (REcursive Computation of One Loop Amplitudes)
!!
!!  Copyright (C) 2015-2017   Stefano Actis, Ansgar Denner,
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
  integer,  parameter :: dp = kind (23d0) ! double precision
  real(dp)            :: p(0:3,1:6),k(0:3,1:7)
  complex(dp)         :: v(0:3)

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Step 1
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! Set the inputs for the computation.
! The variables which can be set and the subroutines to set them are
! in the file "input.f90".
! All variables have default values, so this step is optional.
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

! Let's print the squared amplitude
  call set_print_level_squared_amplitude_rcl (1)

! Let's print correlated squared amplitudes
  call set_print_level_correlations_rcl (1)

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

! Four processes are defined:
! 1) A Born process
! 2) A real QCD correction to process 1, where the first incoming
!    gluon comes from the splitting of an up-quark line
! 3) Another Born process
! 4) A real QED correction to process 3, where the first incoming
!    photon comes from the splitting of an up-quark line
  call define_process_rcl(1,'g g -> d d~ e+ e-','LO')
  call define_process_rcl(2,'u g -> d d~ e+ e- u','LO')
  call define_process_rcl(3,'A A -> mu+ mu- e+ e-','LO')
  call define_process_rcl(4,'u A -> mu+ mu- e+ e- u','LO')

! Selection of QCD contributions for process 1:
! All powers of gs are unselected for Born amplitude, except power 2.
  call unselect_all_gs_powers_BornAmpl_rcl(1)
  call select_gs_power_BornAmpl_rcl(1,2)

! Selection of QCD contributions for process 2:
! All powers of gs are unselected for Born amplitude, except power 3.
  call unselect_all_gs_powers_BornAmpl_rcl(2)
  call select_gs_power_BornAmpl_rcl(2,3)

! Selection of EW contributions for process 3:
! All powers of gs are unselected for Born amplitude, except power 0.
  call unselect_all_gs_powers_BornAmpl_rcl(3)
  call select_gs_power_BornAmpl_rcl(3,0)

! Selection of EW contributions for process 4:
! All powers of gs are unselected for Born amplitude, except power 0.
  call unselect_all_gs_powers_BornAmpl_rcl(4)
  call select_gs_power_BornAmpl_rcl(4,0)

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
! The computation of the amplitude and of the squared amplitude is
! then achieved by calling the subroutine "compute_process_rcl" (from
! file process "computation.f90"), which uses the informations on the
! recursive procedure stored at step 3.
! In file process "computation.f90" are present also other
! subroutines, which allow to get the actual value for the amplitude
! or for the squared amplitude of the computed processes. Other
! subroutines of process computation.f90 can be used to compute
! Born colour- and/or spin-correlated squared amplitudes and to get
! their actual value.
! Calling the subroutine set "running_alphas_rcl" or
! "compute_running_alphas_rcl" at the beginning of this step the user
! can make use of a running value for the strong coupling constant
! alphas.
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

! Momenta of the phase-space point for process 1 and 3
  p(:,1) = [2789.36556449d0,  0.00000000000d0,  0.00000000000d0,  2789.36556449d0]
  p(:,2) = [2003.32704474d0,  0.00000000000d0,  0.00000000000d0, -2003.32704474d0]
  p(:,3) = [1482.88702577d0,  87.3273179083d0, -1127.68979373d0,  958.980500246d0]
  p(:,4) = [2032.83040303d0, -234.591543535d0,  1812.27464017d0,  890.520568996d0]
  p(:,5) = [1220.45323502d0,  159.141025786d0, -661.270470691d0, -1013.36153340d0]
  p(:,6) = [56.5219454083d0, -11.8768001589d0, -23.3143757501d0, -50.1010160985d0]

! Momenta of the phase-space point for process 2 and 4
  k(:,1) = [2914.11325883d0,  0.00000000000d0,  0.00000000000d0,  2914.11325883d0]
  k(:,2) = [2003.32704474d0,  0.00000000000d0,  0.00000000000d0, -2003.32704474d0]
  k(:,3) = [1321.46369109d0,  169.108121020d0, -876.002925898d0,  974.826961102d0]
  k(:,4) = [2032.83040303d0, -234.591543535d0,  1812.27464017d0,  890.520568996d0]
  k(:,5) = [1220.45323502d0,  159.141025786d0, -661.270470691d0, -1013.36153340d0]
  k(:,6) = [56.5219454083d0, -11.8768001589d0, -23.3143757501d0, -50.1010160985d0]
  k(:,7) = [286.171029020d0, -81.7808031113d0, -251.686867829d0,  108.901233489d0]

! Compute process 1
  call compute_process_rcl(1,p,'NLO')

! Compute process 2
  call compute_process_rcl(2,k,'NLO')

! Compute process 3
  call compute_process_rcl(3,p,'NLO')

! Compute process 4
  call compute_process_rcl(4,k,'NLO')

! Compute colour-correlation of process 1 (for the QCD dipoles
! corresponding to process 2)
  call compute_colour_correlation_rcl(1,p,1,3)

! Compute spin- and colour-correlation of process 1 (for the QCD
! dipoles corresponding to process 2)
  v(0) = ( -1151.5040504618346d0, 0d0 )
  v(1) = ( -497.28644383654944d0, 0d0 )
  v(2) = (  580.15008908958009d0, 0d0 )
  v(3) = ( -1151.5040504618348d0, 0d0 )
  call compute_spin_colour_correlation_rcl(1,p,1,3,v)

! Compute spin-correlation of process 3 (for the QED dipoles
! corresponding to process 4)
  v(0) = ( -1151.5040504618346d0, 0d0 )
  v(1) = ( -497.28644383654944d0, 0d0 )
  v(2) = (  580.15008908958009d0, 0d0 )
  v(3) = ( -1151.5040504618348d0, 0d0 )
  call compute_spin_correlation_rcl(3,p,1,v)

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

  end program main_rcl

!#####################################################################
