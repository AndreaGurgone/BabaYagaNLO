      subroutine cuts(p1,p2,qph,icut,ng)
! p1(0...3): final state electron four-momentum
! p2(0...3): final state positron four-momentum
! qph(0...40,0...3): four-momenta of 40 emitted photons
! icut: icut = 1 event rejected, icut = 0 event accepted
      implicit double precision (a-h,o-z)
      dimension p1(0:3),p2(0:3),qph(40,0:3),q(0:3),ptmp(0:3)
      parameter (pi = 3.1415926535897932384626433832795029D0)
      integer ng
      common/expcuts/thmin,thmax,emin,zmax,egmin,thgmin,thgmax
      common/angularranges/thmine,thmaxe,thminp,thmaxp
      common/momentainitial/pin1(0:3),pin2(0:3)
      common/massainv/amassainvmin,amassainvmax
      common/ifirstcuts/ifirst
      data ifirst /0/
      external dot
      common/epssoft/eps
      common/idarkon/idarkon
      dimension ptvector(0:3)
      character*2 fs
      real*8 egmin,mxx,mxx2
      common/finalstate/fs
      common/ecms/ecms,ecmsnom
       double precision thav
      common/xsecfb/thav
      logical condin,thereisoneinside

      thmine = thmin
      thmaxe = thmax
      thminp = thmin
      thmaxp = thmax


      icut = 1 ! event rejected

      pm  = sqrt(tridot(p1,p1))
      pp  = sqrt(tridot(p2,p2))

      cm  = p1(3)/pm
      cp  = p2(3)/pp
      thm = acos(cm)
      thp = acos(cp)

!!!!!!!!!!CUT ON CHARGED FS LEPTONS
      if (thm.lt.thmin.or.thm.gt.thmax) return
      if (thp.lt.thmin.or.thp.gt.thmax) return

!!!!!!!!!!CUT ON CHARGED ENERGY
      if(p1(0).le.emin) return
      if(p2(0).le.emin) return

!!!!!!!!!!CUT ON SIGNAL PHOTON (ANGLE AND EMIN)
      if(fs.eq.'mr'.or.fs.eq.'pr') then
         thereisoneinside = .false.
         if (qph(1,0).gt.0.d0) then
            do k = 1,40
               if (qph(k,0).gt.0.d0) then
                  thg=acos(qph(k,3)/qph(k,0))
                  if ((thg.ge.thgmin.and.thg.le.thgmax).and.
     >                 qph(k,0).gt.egmin) then
                     thereisoneinside = .true.
                     thgg=thg
                  endif
               endif
            enddo
         endif
         if (.not.thereisoneinside) return
      endif

!!!!!!!!!!!!CUT ON INVARIANT MASS
      mxx2 = dot(p1+p2,p1+p2)
      mxx  = sqrt(mxx2)
      if (mxx.lt.amassainvmin.or.mxx.gt.amassainvmax) then
         return
      endif

!!!!!!!!!!!CUT ON ACOLLINEARITY
      if(abs(thp+thm-pi).ge.zmax) return

************************************

      icut = 0 ! event accepted

      return
      end

c$$$
**************************************************************************
      subroutine cutsgg(ng,p1,p2,qph,icut)
      implicit double precision (a-h,o-z)
      dimension p1(0:3),p2(0:3),qph(40,0:3),q(0:3),q1(0:3),q2(0:3)
      dimension icutvec((ng+2)*(ng+1)/2)
      parameter (pi = 3.1415926535897932384626433832795029D0)
      common/expcuts/thmin,thmax,emin,zmax,egmin,thgmin,thgmax
      character*2 fs
      common/finalstate/fs
      integer ifirst
      common/uuucutsgg/ifirst
      data ifirst /0/

      double precision qphtot(40,0:3)
      double precision p1inside(0:3),p2inside(0:3)
      double precision p1rad(0:3),p2rad(0:3)
      integer inside(40)
      common/cutsggcmn/qphtot,p1inside,p2inside,p1rad,p2rad,
     .     nph,npairs,inside,n_inside,icutgg
c$$$      if (ng.eq.0) then
c$$$         call cuts(p1,p2,qph,icut)
c$$$         return
c$$$      endif
c$$$*     **************************
c$$$*     below only for ng > 0
c$$$      icut   = 1 ! event rejected
c$$$      nph    = ng + 2
c$$$      npairs = (nph)*(nph-1)/2
c$$$      qphtot(1,:) = p1
c$$$      qphtot(2,:) = p2
c$$$
c$$$      do k = 1,ng
c$$$         qphtot(k+2,:) = qph(k,:)
c$$$      enddo
c$$$
c$$$      ip = 0
c$$$      icuttot = 0
c$$$      do ka = 1,nph-1
c$$$         do kb = ka+1,nph
c$$$            ip = ip + 1
c$$$            q1 = qphtot(ka,:)
c$$$            q2 = qphtot(kb,:)
c$$$            call cuts(q1,q2,qph,icuttmp)
c$$$            icuttot = icuttot + icuttmp
c$$$c            icutvec(ip) = icuttmp
c$$$
c$$$c            if (icuttmp.eq.0) then
c$$$c               icut = 0
c$$$c               return
c$$$c            endif
c$$$
c$$$        enddo
c$$$      enddo
c$$$c      if (ng.gt.0.and.icuttot.lt.npairs.and.icutvec(1).ne.0)
c$$$c     .     print*,icutvec
c$$$  if (icuttot.lt.npairs) icut = 0

c      better to implement cuts on single photons, and then maybe on pairs

      if (ifirst.eq.0) then
         ifirst = 1
         inside = 0
         qphtot = 0.d0
      endif

      icut = 1 ! even rejected
      icutgg = 1

      qphtot = 0.d0

      nph    = ng + 2
      npairs = (nph)*(nph-1)/2
      qphtot(1,:) = p1
      qphtot(2,:) = p2

      if (ng.ge.1) then
         do k = 1,ng
            qphtot(k+2,:) = qph(k,:)
         enddo
      endif

      n_inside = 0
      inside(1:nph) = 0
      do k = 1,nph
         e  = qphtot(k,0)
         th = acos(qphtot(k,3)/e)
         if (e.ge.emin.and.th.ge.thmin.and.th.le.thmax) then
            inside(k) = 1
            n_inside = n_inside + 1
         endif
      enddo

      if (n_inside.ge.2) icut = 0
      icutgg = icut

      if (icut.gt.0) return
***   if it's not cut, I fill p[12]inside and p[12]rad
***   p[12]inside are the two most energetic photons inside the cuts
***   p[12]rad are the two most energetic photons of the rest
      jj = 0
      k = 0
      i1 = 0
      do while(jj.lt.2)
         k = k + 1
         if (inside(k).eq.1) then
            jj = jj + 1
            if (jj.eq.1) then
               k1in = k
               p1inside = qphtot(k,:)
            endif
            if (jj.eq.2) then
               k2in = k
               p2inside = qphtot(k,:)
            endif
         endif
      enddo

      p1rad = 0.d0
      p2rad = 0.d0
      jj = 0
      k  = 0
      do while(jj.lt.2.and.k.le.nph)
         k = k + 1
         if (k.ne.k1in.and.k.ne.k2in) then
            jj = jj + 1
            if (jj.eq.1) p1rad = qphtot(k,:)
            if (jj.eq.2) p2rad = qphtot(k,:)
         endif
      enddo

      z = acollinearityrad(p1inside,p2inside)
      if (z.ge.zmax) then
         icut   = 1
         icutgg = icut
         return
      endif

c      if (nph.eq.3) then
c         print*,' ',nph,k1in,k2in
c      print*,p1inside
c      print*,p2inside
c      print*,p1rad
c      print*,p2rad
c      endif
      return
      end
************************************************************************
