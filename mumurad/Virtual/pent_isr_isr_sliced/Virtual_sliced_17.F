        elmat1 = ((kp1**2*(mmu**2*p2ap4b - p2ap3b*p3p4*1D0 +
     &         p2p4*(p3ap3b - mmu**2*gab*1D0) +
     &         p2p3*(mmu**2*gab + gab*p3p4 - p3ap4b*1D0)) +
     &      kp2*(-(mmu**2*gab*kp2*p1p3*1D0) -
     &         gab*kp4*p1p3*p2p3*1D0 +
     &         mmu**2*p1ap2b*p1p3*2D0 +
     &         mmu**2*kap1b*p2p3*2D0 -
     &         mmu**2*p1ap1b*p2p3*2D0 +
     &         p1ap4b*p1p3*p2p3*2D0 - kap3b*p1p4*p2p3*2D0 +
     &         p1ap3b*p1p4*p2p3*2D0 + mmu**2*kap1b*p2p4*2D0 -
     &         mmu**2*p1ap1b*p2p4*2D0 - kap3b*p1p3*p2p4*2D0 -
     &         amme**2*kap3b*p3p4*2D0 +
     &         amme**2*p1ap3b*p3p4*2D0 + kap1b*p2p3*p3p4*2D0 -
     &         p1ap1b*p2p3*p3p4*2D0 +
     &         mmu**2*p1p2*(p1ap3b - kap3b*1D0)*2D0 +
     &         kp3*(mmu**2*gab*p1p2 + amme**2*gab*p3p4 +
     &            amme**2*mmu**2*gab*2D0 - mmu**2*p1ap2b*2D0 -
     &            p1ap3b*p2p4*2D0 +
     &            p2p3*(gab*p1p4 - p1ap4b*2D0)) -
     &         amme**2*mmu**2*kap3b*4D0 +
     &         amme**2*mmu**2*p1ap3b*4D0 + p1ap3b*p1p3*p2p4*4D0
     &         ) + kp1*(amme**2*mmu**2*gab*kp4 +
     &         mmu**2*gab*kp4*p1p2 + kp4*p1ap3b*p2p3 +
     &         kap3b*p1p4*p2p3 + kap3b*p1p3*p2p4 +
     &         amme**2*kap3b*p3p4 + kap3b*p1p2*p3p4 -
     &         amme**2*mmu**2*kap4b*1D0 -
     &         mmu**2*kap4b*p1p2*1D0 -
     &         gab*kp4*p1p3*p2p3*1D0 -
     &         amme**2*kp4*p3ap3b*1D0 - kp4*p1p2*p3ap3b*1D0 +
     &         kp3*(p1p4*p2ap3b + gab*p1p3*p2p4 +
     &            amme**2*p3ap4b - p1ap3b*p2p4*1D0 +
     &            p1p2*(p3ap4b - mmu**2*gab*1D0 -
     &               gab*p3p4*1D0)) +
     &         amme**2*mmu**2*kap3b*2D0 -
     &         mmu**2*kp4*p1ap2b*2D0 +
     &         mmu**2*kap3b*p1p2*2D0 +
     &         mmu**2*kap2b*p1p3*2D0 -
     &         mmu**2*p1p3*p2ap2b*2D0 -
     &         mmu**2*p1p2*p2ap3b*2D0 -
     &         mmu**2*kap1b*p2p3*2D0 +
     &         mmu**2*p1ap2b*p2p3*2D0 + kap4b*p1p3*p2p3*2D0 -
     &         p1p4*p2ap3b*p2p3*2D0 - p1p3*p2ap4b*p2p3*2D0 +
     &         mmu**2*p1ap2b*p2p4*2D0 -
     &         amme**2*p2ap3b*p3p4*2D0 - kap1b*p2p3*p3p4*2D0 +
     &         p1ap2b*p2p3*p3p4*2D0 + kp4*p1p3*p2ap3b*3D0 +
     &         kp2*(mmu**2*p1ap4b + p1ap3b*p3p4 -
     &            mmu**2*gab*p2p3*1D0 - mmu**2*gab*p2p4*1D0 -
     &            p1p4*p3ap3b*1D0 - gab*p2p3*p3p4*1D0 +
     &            mmu**2*p2ap3b*2D0 + p2p4*p3ap3b*2D0 +
     &            p2p3*p3ap4b*2D0 -
     &            p1p3*1D0*(mmu**2*gab + p3ap4b*3D0)) -
     &         amme**2*mmu**2*p2ap3b*4D0 - p1p3*p2ap3b*p2p4*4D0
     &         ))*8D0)/(kp1*kp2*(mmu**2 + p3p4))

