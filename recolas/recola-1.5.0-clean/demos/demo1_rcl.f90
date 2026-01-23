!#####################################################################
!!
!!  File   demo1_rcl.f90
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
  real(dp), parameter :: pi = 3.141592653589793238462643d0
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

! Set a massive bottom quark
  call set_pole_mass_bottom_rcl (4.5d0,0d0)
! The bottom quark is set as a heavy particle (full mass dependence
! is kept)
  call unset_light_bottom_rcl

! The double IR-pole DeltaIR2 is set to Zeta(2) = pi^2/6.
! In this way the result of the amplitude corresponds to the finite
! part of the amplitude in the conventions of the Binoth-Les Houches
! Accord (arXiv:1001.1307 [hep-ph])
  call set_delta_ir_rcl(0d0,pi**2/6d0)

! UV- and IR-scales are set to 100 GeV
  call set_mu_uv_rcl (100d0)
  call set_mu_ir_rcl (100d0)

! QCD renormalization scale is set to 100 GeV, the variable flavour
! scheme is selected and the corresponding value for alpha_s is set
! to 0.125808685692
  call set_alphas_rcl (0.125808685692d0,100d0,-1)

! The alphaZ scheme is selected for EW renormalization
  call use_alphaZ_scheme_rcl (0.0078125d0)

! The print levels are changed
  call set_print_level_amplitude_rcl (2)
  call set_print_level_squared_amplitude_rcl (3)

! The .tex file will be generated
  call set_draw_level_branches_rcl (2)

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

! Two processes are defined:
! 1) Scattering at NLO of a pair of down-antidown producing a pair of
!    top-antitop and a pair of bottom-antibottom. The bottom and the
!    anti-bottom are set as left-handed.
! 2) Scattering at LO of a pair of down-antidown producing a pair of
!    top-antitop and a pair of bottom-antibottom and an extra gluon.
!    The bottom and the anti-bottom are set as left-handed.
  call define_process_rcl(1,'d d~ -> t t~ b[-] b~[+]','NLO')
  call define_process_rcl(2,'d d~ -> t t~ b[-] b~[+] g','LO')

! Selection of QCD contributions for process 1:
! All powers of gs are unselected for Born amplitude, except power 4.
! All powers of gs are unselected for Loop amplitude, except power 6.
  call unselect_all_gs_powers_BornAmpl_rcl(1)
  call select_gs_power_BornAmpl_rcl(1,4)
  call unselect_all_gs_powers_LoopAmpl_rcl(1)
  call select_gs_power_LoopAmpl_rcl(1,6)

! Selection of QCD contributions for process 2:
! All powers of gs are unselected for Born amplitude, except power 5.
  call unselect_all_gs_powers_BornAmpl_rcl(2)
  call select_gs_power_BornAmpl_rcl(2,5)

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

! Momenta of the phase-space point for process 1
  p(:,1) = [250.000000000d0,   0.000000000d0,   0.000000000d0, 250.000000000d0]
  p(:,2) = [250.000000000d0,   0.000000000d0,   0.000000000d0,-250.000000000d0]
  p(:,3) = [191.521737019d0, -72.989672519d0,  23.203308008d0, -28.573588393d0]
  p(:,4) = [187.323053415d0,  41.294104557d0,  43.349089605d0, -38.824472950d0]
  p(:,5) = [ 67.060209357d0,  -5.935268585d0, -28.633411230d0,  60.180744654d0]
  p(:,6) = [ 54.095000210d0,  37.630836547d0, -37.918986384d0,   7.217316689d0]

! Running of alpha_s for this phase-space point
! The running value is computed by RECOLA at the CM energy
! (p(0,1)+p(0,2) = 500 GeV), in the variable flavour scheme, with
! one-loop running.
  call compute_running_alphas_rcl (p(0,1)+p(0,2),-1,1)

! Compute process 1
  call compute_process_rcl(1,p,'NLO')

! Momenta of the phase-space point for process 2
  k(:,1) = [250.000000000d0,   0.000000000d0,   0.000000000d0, 250.000000000d0]
  k(:,2) = [250.000000000d0,   0.000000000d0,   0.000000000d0,-250.000000000d0]
  k(:,3) = [187.692956406d0, -59.993359307d0,  28.357226683d0, -28.758832003d0]
  k(:,4) = [186.301598855d0,  38.377203074d0,  43.056475804d0, -37.193761727d0]
  k(:,5) = [ 52.741902453d0,  -3.942491762d0, -17.679399804d0,  49.329036639d0]
  k(:,6) = [ 44.020044292d0,  33.185994848d0, -28.199232244d0,   4.583377168d0]
  k(:,7) = [ 29.243497994d0,  -7.627346853d0, -25.535070439d0,  12.040179922d0]

! Running of alpha_s for this phase-space point
! The running value is computed by RECOLA at the CM energy
! (k(0,1)+k(0,2) = 500 GeV), in the variable flavour scheme, with
! one-loop running.
  call compute_running_alphas_rcl (k(0,1)+k(0,2),-1,1)

! Compute process 2
  call compute_process_rcl(2,k,'LO')

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
