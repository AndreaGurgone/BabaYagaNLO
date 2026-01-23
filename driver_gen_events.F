      program main
      implicit double precision (a-h,o-z)
#include "commonmain.F"
      data idbgprnt /0/
      call initby
      xsection=0.d0
      E1=ecms/2.d0
      E2=ecms/2.d0

**************** TO SET INCOMING MOMENTA NOT BACK TO BACK, MODIFY HERE THE ENERGY OF THE TWO BEAMS
**************** THIS CAN BE DONE EVENT BY EVENT
c$$$      E1=ecms*3.d0/4.d0
c$$$      E2=ecms/4.d0
**************************

      do while(k.lt.wnpoints)
         call gen_events(E1,E2,weight,pbeam1,pbeam2,p1,p2,qph,ng)
      enddo

*************** OUTPUT MOMENTA ARE IN THE LAB REFERENCE FRAME
 100  continue
      call closeby

      stop
      end
