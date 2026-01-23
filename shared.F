      implicit double precision (a-h,o-z)
      common/ecms/ecms,ecmsnom
      common/epssoft/eps
      common/expcuts/thmin,thmax,emin,zmax,egmin,thgmin,thgmax
      common/angularranges/thmine,thmaxe,thminp,thmaxp
      dimension p3(0:3),p4(0:3),qph(40,0:3)
! default
      parameter (nbin   = 300)
      parameter (ndistr =  19)
      integer lung(ndistr)
***********************************************************************
* 2D
      parameter (ndistr2 = 1, i2d = 0) ! i2d = 1 calculate 2d distr, = 0 no
      parameter (nbin2 = 100)
      integer lung2(ndistr2)
      dimension dis2d(ndistr2,nbin2,nbin2),edis2d(ndistr2,nbin2,nbin2)
      dimension bmi2(ndistr2,2),bma2(ndistr2,2)
      dimension fun2(ndistr2,2)
      dimension xaxis2(ndistr2,nbin2),yaxis2(ndistr2,nbin2)
