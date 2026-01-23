        elmat1 = ((amme**2*kp2*(amme**2*mmu**2*ka + mmu**2*kp2*p1a +
     &         kp4*p1p3*p2a + kp4*p1a*p2p3 + ka*p1p3*p2p4 +
     &         amme**2*ka*p3p4 - ka*p1p3*p1p4*1D0 -
     &         kp4*p1p2*p3a*1D0 +
     &         kp3*(p1a*p1p4 + p1a*p2p4 - amme**2*p4a*1D0)) +
     &      kp1**2*(amme**2*mmu**2*p2a + amme**2*p2a*p3p4 +
     &         amme**2*p1p3*p4a - amme**2*p1a*p3p4*1D0 -
     &         amme**2*p2p3*p4a*1D0 +
     &         p1p2*(p2a*(mmu**2 + p3p4) - p2p4*p3a*1D0 -
     &            p2p3*p4a*1D0) + p1p3*p2a*p2p4*2D0 +
     &         p1a*p2p3*p2p4*2D0 + amme**2*kp4*p3a*2D0 -
     &         kp2*p2p4*p3a*2D0) +
     &      kp1*(amme**4*mmu**2*ka + amme**2*ka*p1p4*p2p3 +
     &         ka*p1p2*p1p4*p2p3 + kp4*p1p2**2*p3a +
     &         amme**4*ka*p3p4 - amme**2*mmu**2*ka*p1p2*1D0 -
     &         mmu**2*ka*p1p2**2*1D0 -
     &         amme**2*ka*p1p3*p1p4*1D0 -
     &         kp4*p1p2*p1p3*p2a*1D0 -
     &         kp4*p1a*p1p2*p2p3*1D0 -
     &         ka*p1p2*p1p3*p2p4*1D0 -
     &         amme**2*ka*p1p2*p3p4*1D0 -
     &         ka*p1p2**2*p3p4*1D0 + mmu**2*kp2**2*p1a*2D0 -
     &         amme**2*ka*kp4*p1p3*2D0 -
     &         kp3*1D0*(amme**4*p4a - p1p2**2*p4a*1D0 +
     &            amme**2*p1p4*(p2a - p1a*1D0) +
     &            p1p2*(p1p4*p2a + p1a*p2p4 -
     &               amme**2*p4a*1D0) + amme**2*kp4*p1a*2D0) -
     &         kp2*1D0*(amme**2*mmu**2*p1a +
     &            amme**2*mmu**2*p2a + amme**2*p1a*p3p4 +
     &            amme**2*p2a*p3p4 - amme**2*p2p3*p4a*1D0 -
     &            kp4*p1a*p2p3*2D0 + p1a*p1p4*p2p3*2D0 -
     &            kp3*p1a*p2p4*2D0 +
     &            p1p2*(mmu**2*p1a + p1p3*p4a -
     &               p1p4*p3a*1D0 - p1a*p3p4*1D0 + kp4*p3a*2D0
     &               ) -
     &            p1p3*1D0*
     &             (amme**2*p4a + kp4*p2a*2D0 +
     &               p2p4*(ka - p1a*1D0)*2D0))))*8D0)/
     &  (kp1*kp2*(mmu**2 + p3p4))

