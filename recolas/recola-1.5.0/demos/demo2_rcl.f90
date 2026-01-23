!#####################################################################
!!
!!  File   demo2_rcl.f90
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
  real(dp)            :: Mz,Wz,pOff(0:3,1:6),pOn(0:3,1:6), &
                         Minv2,Minv

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

! Process 1 is defined:
! Scattering of 2 up quarks producing 2 up quarks and a Z boson.
! The Z boson decays in a pair of left-handed positron-electron.
  call define_process_rcl(1,'u u -> u u Z(e+[+] e-[-])','NLO')

  Mz = 91.153480619179192d0
  Wz = 2.4942663787728243d0
  call set_pole_mass_z_rcl (Mz,Wz)
  call set_resonant_particle_rcl ('Z')

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

! In order to compute resonant contributions in pole approximation,
! usually one starts with momenta where the resonant particle is
! off-shell.

! In this example we start with the following phase-space point
  pOff(:,1) = [ 274.630377518d0,    0.000000000d0,    0.000000000d0,  274.630377518d0]
  pOff(:,2) = [5048.357339139d0,    0.000000000d0,    0.000000000d0,-5048.357339139d0]
  pOff(:,3) = [ 840.453572436d0, -563.109454008d0,  393.074828591d0, -484.522578788d0]
  pOff(:,4) = [3147.898045830d0,  -59.702953318d0, -120.809411219d0,-3145.012360940d0]
  pOff(:,5) = [1219.012902019d0,  592.691410200d0, -258.284406057d0,-1033.440135252d0]
  pOff(:,6) = [ 115.623196373d0,   30.120997125d0,  -13.981011315d0, -110.751886639d0]

  Minv2 = (pOff(0,5)+pOff(0,6))**2 - sum((pOff(1:3,5)+pOff(1:3,6))**2)
  Minv = sqrt(Minv2)

! Particles 5 and 6 are the e+ and e- respectively. The e+ and e-
! system has invariant mass Minv = 100.27153111734418d0 (the resonant
! Z boson is off-shell).

! In order to get the pole approximation, a shift of the momenta of
! the outgoing particles is needed to get a new "on-shell" invariant
! mass Minv = Mz = 91.153480619179192d0. There is not a unique recipe
! for the shift; requiring that (together with the mass conditions for
! the outgoing particles and the four-momentum conservation)
! pOn(:,3) = b*pOff(:,3)
! pOn(:,4) = b*pOff(:,4)
! pOn(:,5) = a*pOff(:,5)
! and getting the value of "b" closer to 1, one gets

  pOn(:,1) = [ 274.630377518d0,    0.000000000d0,    0.000000000d0,  274.630377518d0]
  pOn(:,2) = [5048.357339139d0,    0.000000000d0,    0.000000000d0,-5048.357339139d0]
  pOn(:,3) = [ 840.903134346d0, -563.410663462d0,  393.285085858d0, -484.781751815d0]
  pOn(:,4) = [3149.581868833d0,  -59.734888661d0, -120.874032647d0,-3146.694640379d0]
  pOn(:,5) = [1206.411477651d0,  586.564521824d0, -255.614416754d0,-1022.757050864d0]
  pOn(:,6) = [ 126.091235828d0,   36.581030299d0,  -16.796636457d0, -119.493518563d0]

! The resonant amplitude is then computed with the momenta pOn,
! where the squared momentum of the resonant particle is set to
! Minv2
  call set_resonant_squared_momentum_rcl (1,1,Minv2)

  call compute_process_rcl(1,pOn,'NLO')

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
