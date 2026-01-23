        elmat1 = (p1p3*(-(kp1**2*1D0*
     &         (p2p4*p3a + p2p3*p4a - p2a*p3p4*1D0)) +
     &      kp1*(kp4*p1a*p2p3 + p1p4*p2a*p2p3 +
     &         p1p3*p2a*p2p4 + amme**2*kp4*p3a +
     &         p1p2*p2p4*p3a + amme**2*p2a*p3p4 +
     &         p1p2*p2p3*p4a - amme**2*mmu**2*ka*1D0 -
     &         amme**2*mmu**2*p1a*1D0 - kp4*p1p3*p2a*1D0 -
     &         amme**2*ka*p3p4*1D0 - ka*p1p2*p3p4*1D0 +
     &         kp3*(p1a*p2p4 + amme**2*p4a - p1p4*p2a*1D0) -
     &         kp2*1D0*(mmu**2*p2a + p2p4*p3a + p1a*p3p4 +
     &            p2p3*p4a - p1p4*p3a*1D0 - p1p3*p4a*1D0) -
     &         mmu**2*ka*p1p2*2D0 + amme**2*mmu**2*p2a*2D0 +
     &         mmu**2*p1p2*p2a*2D0 - p1a*p2p3*p2p4*2D0) -
     &      kp2*1D0*(mmu**2*kp2*p1a + amme**2*mmu**2*p2a +
     &         kp4*p1a*p2p3 + kp3*p1a*p2p4 +
     &         amme**2*p2p4*p3a + amme**2*p1a*p3p4 +
     &         amme**2*p2p3*p4a - mmu**2*ka*p1p2*1D0 -
     &         ka*p1p4*p2p3*1D0 - ka*p1p3*p2p4*1D0 +
     &         amme**2*mmu**2*p1a*2D0 - amme**2*ka*p3p4*2D0 -
     &         amme**2*mmu**2*ka*4D0))*1.6D1)/
     &  (kp1*kp2*(mmu**2 + p3p4))

