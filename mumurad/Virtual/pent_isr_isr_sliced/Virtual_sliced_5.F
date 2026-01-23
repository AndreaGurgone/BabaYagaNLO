        elmat1 = -(((kp1**2*(p1ap4b*p2p3 + p1ap3b*p2p4 +
     &           gab*p1p3*p2p4 + amme**2*p3ap4b -
     &           mmu**2*p1ap2b*1D0 - p1ap2b*p3p4*1D0 +
     &           p1p4*(-(gab*p2p3*1D0) + p2ap3b*2D0) +
     &           p1p2*(mmu**2*gab + gab*p3p4 - p3ap4b*2D0)) +
     &        kp2*(amme**4*mmu**2*gab + amme**2*mmu**2*p1ap2b +
     &           amme**2*p1p3*p2ap4b + amme**2*p1ap4b*p2p3 +
     &           amme**2*gab*p1p3*p2p4 + amme**4*gab*p3p4 -
     &           amme**2*mmu**2*kap1b*1D0 -
     &           amme**2*kap4b*p1p3*1D0 -
     &           amme**2*gab*p1p3*p1p4*1D0 -
     &           amme**4*p3ap4b*1D0 - amme**2*p1p2*p3ap4b*1D0 +
     &           mmu**2*kp2*p1ap1b*2D0 -
     &           mmu**2*p1ap1b*p1p2*2D0 -
     &           kp4*p1ap3b*p1p2*2D0 + kp4*p1ap2b*p1p3*2D0 +
     &           amme**2*p1ap3b*p1p4*2D0 +
     &           p1ap3b*p1p2*p1p4*2D0 -
     &           p1ap2b*p1p3*p1p4*2D0 + kp4*p1ap1b*p2p3*2D0 -
     &           p1ap1b*p1p4*p2p3*2D0 +
     &           amme**2*p1ap3b*p2p4*2D0 +
     &           kap1b*p1p3*p2p4*2D0 -
     &           amme**2*p1ap1b*p3p4*2D0 +
     &           kp3*(amme**2*gab*p1p4 - amme**2*p1ap4b*1D0 +
     &              p1ap1b*p2p4*2D0) -
     &           amme**2*mmu**2*p1ap1b*3D0 -
     &           p1ap1b*p1p3*p2p4*4D0) +
     &        kp1*(amme**4*mmu**2*gab + amme**2*mmu**2*kap2b +
     &           kp4*p1ap3b*p1p2 + amme**2*p1ap4b*p1p3 +
     &           amme**2*p1ap3b*p1p4 + amme**2*p1p3*p2ap4b +
     &           amme**2*gab*p1p4*p2p3 + kap1b*p1p4*p2p3 +
     &           gab*p1p2*p1p4*p2p3 + amme**2*p2ap4b*p2p3 +
     &           amme**2*kap3b*p2p4 + amme**2*p1p2*p3ap4b +
     &           amme**4*gab*p3p4 + amme**2*kap2b*p3p4 -
     &           amme**2*mmu**2*kap1b*1D0 -
     &           amme**2*mmu**2*gab*p1p2*1D0 -
     &           mmu**2*kap1b*p1p2*1D0 -
     &           mmu**2*gab*p1p2**2*1D0 -
     &           amme**2*kap4b*p1p3*1D0 -
     &           amme**2*gab*kp4*p1p3*1D0 -
     &           kp4*p1ap2b*p1p3*1D0 -
     &           amme**2*gab*p1p3*p1p4*1D0 -
     &           amme**2*mmu**2*p2ap2b*1D0 -
     &           amme**2*kap4b*p2p3*1D0 -
     &           kp4*p1ap1b*p2p3*1D0 -
     &           amme**2*p1ap4b*p2p3*1D0 -
     &           gab*p1p2*p1p3*p2p4*1D0 -
     &           amme**2*p2ap3b*p2p4*1D0 - amme**4*p3ap4b*1D0 -
     &           amme**2*p1ap1b*p3p4*1D0 -
     &           amme**2*gab*p1p2*p3p4*1D0 -
     &           kap1b*p1p2*p3p4*1D0 - gab*p1p2**2*p3p4*1D0 -
     &           amme**2*p2ap2b*p3p4*1D0 -
     &           kp3*1D0*
     &            (amme**2*p1ap4b + p1ap2b*p1p4 +
     &              p1ap1b*p2p4 - p1ap4b*p1p2*1D0) +
     &           mmu**2*p1ap2b*p1p2*2D0 +
     &           kap4b*p1p2*p1p3*2D0 - kap2b*p1p3*p1p4*2D0 +
     &           p1p3*p1p4*p2ap2b*2D0 -
     &           amme**2*p1p4*p2ap3b*2D0 -
     &           p1p2*p1p4*p2ap3b*2D0 -
     &           p1p2*p1p3*p2ap4b*2D0 -
     &           p1ap4b*p1p2*p2p3*2D0 -
     &           p1ap3b*p1p2*p2p4*2D0 +
     &           p1ap1b*p2p3*p2p4*2D0 + p1p2**2*p3ap4b*2D0 +
     &           amme**2*p1ap2b*p3p4*2D0 +
     &           p1ap2b*p1p2*p3p4*2D0 +
     &           kp2*(mmu**2*p1ap1b + p1ap4b*p1p3 +
     &              amme**2*p3ap4b + p1ap1b*p3p4 -
     &              amme**2*mmu**2*gab*1D0 - p1ap3b*p1p4*1D0 -
     &              amme**2*gab*p3p4*1D0 - p1ap3b*p2p4*2D0) +
     &           amme**2*mmu**2*p1ap2b*3D0 -
     &           kap1b*p1p3*p2p4*3D0 + p1ap2b*p1p3*p2p4*4D0))*
     &      8D0)/(kp1*kp2*(mmu**2 + p3p4)))
