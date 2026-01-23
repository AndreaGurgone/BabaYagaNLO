program main_rcl

  use recola

  implicit none

  integer, parameter :: dp = kind (23d0) ! double precision
  real (dp)          :: pr(0:3,1:9),s

  call set_output_file_rcl('*')

  call set_delta_uv_rcl(7d0)
  call set_delta_ir_rcl(13d0, 77d0)
  call set_mu_uv_rcl(100d0)
  call set_mu_ir_rcl(17d0)
  call set_print_level_squared_amplitude_rcl (1)
  call set_dynamic_settings_rcl(1)
  call set_pole_mass_h_rcl(125.9d0,0d0)
  call set_pole_mass_top_rcl(173.34d0,1.5d0)

  call set_alphas_rcl(1d0,200d0,5)
  call use_gfermi_scheme_rcl(a=7.5581257818126456D-03)
  call set_resonant_particle_rcl('t')

  call define_process_rcl(1,'g g -> t(e+ nu_e b) t~(mu- nu_mu~ b~) H','LO')
  !call set_internal_projection_rcl(1, 4+8+16, +1) ! t[+]
  !call set_internal_projection_rcl(1, 4+8+16, -1)  ! t[-]
  !call set_internal_projection_rcl(1, 32+64+128, +1) ! t~[+]
  !call set_internal_projection_rcl(1, 32+64+128, -1) ! t~[-]


  call define_process_rcl(2,'g g -> t(e+ nu_e b) t~(mu- nu_mu~ b~) H','LO')
  call set_internal_projection_rcl(2, 4+8+16, -1)  ! t[-]
  call set_internal_projection_rcl(2, 32+64+128, +1) ! t~[+]

  call define_process_rcl(3,'g g -> t(e+ nu_e b) t~(mu- nu_mu~ b~) H','LO')
  call set_internal_projection_rcl(3, 4+8+16, -1)  ! t[-]

  call define_process_rcl(4,'g g -> t(e+ nu_e b) t~(mu- nu_mu~ b~) H','LO')
  call set_internal_projection_rcl(4, 32+64+128, +1) ! t~[+]

  call define_process_rcl(5,'g g -> t(e+ nu_e b) t~(mu- nu_mu~ b~) H','LO')
  call set_internal_projection_rcl(5, 4+8+16, +1) ! t[+]
  call set_internal_projection_rcl(5, 32+64+128, -1) ! t~[-]


  call generate_processes_rcl

  s = 1000d0/2
  pr(:,1)=[1658.6042064580165d0, 0.0000000000000000d0, 0.0000000000000000d0, 1658.6042064580165d0]
  pr(:,2)=[93.167391792675502d0, 0.0000000000000000d0, 0.0000000000000000d0,-93.167391792675502d0]
  pr(:,3)=[290.23203995788782d0,0.21869328541838526d0, 87.165794239673843d0, 276.83336776106086d0]
  pr(:,4)=[250.51659532810453d0, 51.628356024538881d0, 122.57366359199837d0, 212.29407524145455d0]
  pr(:,5)=[82.153984919510563d0,-33.946760734409288d0, 60.085139806118882d0, 44.572083732703945d0]
  pr(:,6)=[96.964294188537764d0,-29.489914748098268d0,-2.2283141261186357d0, 92.344214176019378d0]
  pr(:,7)=[281.86645248355819d0,-62.627197237084872d0,-139.32428266727388d0, 236.88662997548596d0]
  pr(:,8)=[431.94277986559786d0, 1.4436286863595815d0,-93.060576824025731d0, 421.79640830075340d0]
  pr(:,9)=[318.09545150749534d0, 72.773194723275566d0,-35.211424020372817d0, 280.71003547786290d0]

  call compute_process_rcl(1,pr,'LO')
  call compute_process_rcl(2,pr,'LO')
  call compute_process_rcl(3,pr,'LO')
  call compute_process_rcl(4,pr,'LO')
  call compute_process_rcl(5,pr,'LO')

end program main_rcl
