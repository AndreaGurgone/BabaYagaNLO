        elmat1 = -((4D0*(kp1**2*(amme**2*mmu**2*gab -
     &           amme**2*gab*p3p4*1D0 - p2ap3b*p2p4*2D0 +
     &           amme**2*p3ap4b*2D0 + p2ap2b*p3p4*2D0 -
     &           p2p3*(p2ap4b - gab*p2p4*1D0)*2D0) +
     &        kp1*(amme**2*gab*kp3*p1p4 +
     &           amme**2*gab*kp3*p2p4 +
     &           amme**2*mmu**2*kakb*2D0 -
     &           amme**2*mmu**2*kap1b*2D0 -
     &           amme**2*kap3b*p1p4*2D0 -
     &           kp3*p1p4*p2ap2b*2D0 + kp3*p1p2*p2ap4b*2D0 +
     &           kap2b*p1p4*p2p3*2D0 -
     &           amme**2*kap3b*p2p4*2D0 -
     &           kp3*p1ap2b*p2p4*2D0 + kap2b*p1p3*p2p4*2D0 -
     &           kap2b*p1p2*p3p4*2D0 +
     &           kp2*2D0*
     &            (mmu**2*kap2b + mmu**2*p1ap2b +
     &              p1p4*p2ap3b + gab*kp4*p2p3 -
     &              gab*p1p4*p2p3*1D0 - p1ap2b*p3p4*1D0 +
     &              p1p3*(p2ap4b - gab*p2p4*1D0) +
     &              p1ap3b*p2p4*2D0 +
     &              p1p2*
     &               (gab*p3p4 - mmu**2*gab*1D0 - p3ap4b*2D0))
     &             + kp4*
     &            (amme**2*gab*p1p3 - amme**2*gab*p2p3*1D0 -
     &              amme**2*gab*kp3*2D0 - amme**2*p1ap3b*2D0 -
     &              p1p3*p2ap2b*2D0 + amme**2*p2ap3b*2D0 +
     &              p1ap2b*p2p3*2D0 +
     &              p1p2*(p2ap3b - gab*p2p3*1D0)*2D0 +
     &              amme**2*kap3b*4D0)) +
     &        kp2*(amme**2*gab*kp4*p1p3 +
     &           amme**2*gab*kp4*p2p3 -
     &           amme**2*kp4*p1ap3b*2D0 -
     &           mmu**2*kakb*p1p2*2D0 +
     &           mmu**2*kap1b*p1p2*2D0 +
     &           amme**2*kap3b*p1p4*2D0 -
     &           amme**2*kap3b*p2p4*2D0 +
     &           amme**2*kap2b*p3p4*2D0 - kap3b*kp4*p1p2*4D0 +
     &           kap2b*kp4*p1p3*4D0 + kap3b*p1p2*p1p4*4D0 -
     &           kap2b*p1p3*p1p4*4D0 +
     &           kp3*(amme**2*(gab*p2p4 - p2ap4b*2D0) +
     &              kp4*(gab*p1p2*2D0 - p1ap2b*4D0) -
     &              p1p4*1D0*
     &               (amme**2*gab + gab*p1p2*2D0 - p1ap2b*4D0))
     &             + kp2*
     &            (amme**2*mmu**2*gab - amme**2*gab*p3p4*1D0 +
     &              mmu**2*kap1b*2D0 - mmu**2*p1ap1b*2D0 +
     &              amme**2*p3ap4b*2D0 +
     &              p1p4*(gab*p1p3*2D0 - p1ap3b*4D0) +
     &              kp4*(-(gab*p1p3*2D0) + p1ap3b*4D0)))))/
     &    (kp1*kp2*(mmu**2 + p3p4)))
