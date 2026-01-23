      subroutine initby
      implicit double precision (a-h,o-z)
#include "commonmain.F"

      idproc = getpid()
      call hostnm(hstnm)

      irepeat = 0

      call userinterface
      call cpu_time(starttime)

      truestarttime = starttime
      kwritelast = 0
      fhmax= 0d0
      ilt=0
      deltamax=0d0
      deltamin=1d0
      lim=5.d-8

      sampling='BW'
*     * [[begin initialization]]
      if (idarkon.eq.1) then
        if (gammaU.lt.0.) then
          gammaU=gammafunc(amassU,gvectU)
        endif
        if (amassU.eq.0.) then
          amassU=1.d-13
        endif
        gvectU=gvectU*sqrt(4.*pi*alpha)
        gaxU=gaxU*sqrt(4.*pi*alpha)
c        call init_apar
      endif

      idebug = 0

      ecmsnom = ecms

      call getcmaxmin(cmax,cmin)

      E1 = ecmsnom * 0.5d0
      b1 = sqrt(1.d0 - ame**2/E1/E1)
      npoints = anpoints

* for ALPHA, not released
*      call init_apar
      am1 = ame
      am2 = ame
      if (fs.eq.'gg') then
         am1 = 0.d0
         am2 = 0.d0
      endif
      if (fs.eq.'mm'.or.fs.eq.'mr') then
         am1 = ammu
         am2 = ammu
      endif
      if (fs.eq.'pp'.or.fs.eq.'pi'.or.fs.eq.'pr') then
         am1 = ampi
         am2 = ampi

      endif

      in_conf_spin = 4
      sumpartial  = 0.d0
      sumpartial2 = 0.d0
      sumborn  = 0.d0
      sum2born = 0.d0
      sum = 0.d0
      sumb = 0d0
      sumf = 0d0
      sum2 = 0.d0
      do kk = 0,mph-1
         sump(kk)  = 0.d0
         sum2p(kk) = 0.d0

      enddo
      sumv  = 0.d0
      sum2v = 0.d0
      remtx = 1.d0
      diffv = 0.d0
      invp  = 0
      xsecv = 0.d0
      sumvt  = 0.d0
      sum2vt = 0.d0
      remtxt = 1.d0
      diffvt = 0.d0
      invpt  = 0
      xsecvt = 0.d0

      iswvperr(1) = 0
      iswvperr(2) = 0
      iswvperr(3) = 0
      iswvperrt(1) = 0
      iswvperrt(2) = 0
      iswvperrt(3) = 0
      iswvperrt(4) = 0
      iswvperrt(5) = 0
      iswvperrt(6) = 0
********ALL FLAT AT THE BEGINNING, MAKE SURE TO MATCH THE DIMENSION OF THE ARRAY
c$$$      C_1g =1.d0/10.d0
c$$$      C_2g =1.d0/25.d0
c$$$      C_3g =1.d0/9.d0

      nphmax       = 0
      xsec         = 0.d0
      var          = 0.1d0
      naccepted    = 0
      sumb1        = 0.d0
      sumb2        = 0.d0
      bornmax      = 0.d0
      phspmax      = 0.d0
      nwhenmax     = 0
      wmax         = 0.d0
      prodmax      = 0.d0
      elmmax       = 0.d0
      nover        = 0
      hitpmiss     = 0.d0
      hit          = 0.d0
      istopsearch  = 0
      nneg         = 0
      sumover      = 0.d0
      sum2over     = 0.d0
      sumneg       = 0.d0
      sum2neg      = 0.d0
      ieb          = 0
      ie           = 0

      istore = 0
      if (store.eq.'yes') istore = 1
      call initstorage(storefile,istore)

      k = 0
      wnpoints = npoints
      do j = 0,3
         do ki = 1,mph
            qph(ki,j) = 0.d0
         enddo
      enddo
      ng = 0
      qph=0.d0
***   to fill the commons!!

      p1cut    = 0.d0
      p2cut    = 0.d0
      p1cut(0) = ecms*0.5d0
      p1cut(3) = p1cut(0) * sqrt(1.d0-ame*ame/p1cut(0)/p1cut(0))
      p2cut = p1cut
      p2cut(3) = -p2cut(3)
      qphcuts = 0.d0
      call cuts(p1cut,p2cut,qphcut,idummy,ng)
***

** for debugging!!

!      open(16,file='instabilities_2908.txt',status='unknown')
c      read(16,*)isvec
c      call rluxin(isvec)
c      close(16)
***
      counter=0
      initialisation=0

	anglegmin=1000.d0
	anglegmax=0.d0
	anglemin=1000.d0
	anglemax=0.d0
	mmin=3000.d0
	mmax=0.d0
        eventlimitersv=eventlimiter

        condexp=eventlimiter.eq.'unw'.and.model.eq.'matched'
     >       .and.ord.eq.'exprad'
        condnlo=eventlimiter.eq.'unw'.and.model.eq.'matched'
     >       .and.ord.eq.'a_rad'
        end


      subroutine closeby
      implicit double precision (a-h,o-z)
#include "commonmain.F"

      call finalizestorage(istore)
      call exitrecola
      if (ord.ne.'born') then
         call exitlooplibraries
      endif
      end
