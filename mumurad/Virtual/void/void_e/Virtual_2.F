        elmat2 = (8.88888888888889D-1*(-(p1p2*1D0) + amme**2*2D0)*
     &     (amme**2*kp3**3*(mmu**2 - kp4*1D0) +
     &       mmu**2*kp4**2*
     &        (amme**2*kp4 + mmu**2*p1p2 + kp2*p1p4 +
     &          p1p4*p2p3 + kp1*p2p4 + p1p3*p2p4 +
     &          amme**2*p3p4 + amme**2*mmu**2*2D0) +
     &       kp3**2*(mmu**2*
     &           (mmu**2*p1p2 + kp2*p1p3 + kp1*p2p3 +
     &             p1p4*p2p3 + p1p3*p2p4 + amme**2*p3p4 +
     &             amme**2*mmu**2*2D0) +
     &          kp4*(amme**2*mmu**2 - kp2*p1p3*1D0 -
     &             kp1*p2p3*1D0 - p1p4*p2p3*1D0 -
     &             p1p3*p2p4*1D0 + p1p4*p2p4*2D0 -
     &             amme**2*p3p4*2D0)) -
     &       kp3*kp4*1D0*
     &        (amme**2*kp4**2 +
     &          kp1*(kp4*p2p4 + (p2p3 + p2p4)*p3p4 -
     &             mmu**2*kp2*2D0) +
     &          kp4*(kp2*p1p4 + p1p4*p2p3 -
     &             amme**2*mmu**2*1D0 + amme**2*p3p4*2D0 +
     &             p1p3*(p2p4 - p2p3*2D0)) +
     &          p3p4*(kp2*(p1p3 + p1p4) + mmu**2*p1p2*2D0 +
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))))))/
     &   (kp3**2*kp4**2*(amme**2 + p1p2)**3) -
     &  (A0ae*(amme**2*kp3**3*(mmu**2 - kp4*1D0) +
     &       mmu**2*kp4**2*
     &        (mmu**2*p1p2 + p1p4*(kp2 + p2p3) +
     &          (kp1 + p1p3)*p2p4 + amme**2*(kp4 + p3p4) +
     &          amme**2*mmu**2*2D0) +
     &       kp3*kp4*(-(amme**2*p3p4**2*2D0) +
     &          kp1*(-(kp4*p2p4*1D0) -
     &             (p2p3 + p2p4)*p3p4*1D0 + mmu**2*kp2*2D0) -
     &          p3p4*1D0*
     &           (kp2*(p1p3 + p1p4) + amme**2*kp4*2D0 +
     &             mmu**2*p1p2*2D0 +
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*mmu**2*2D0)) -
     &          kp4*1D0*(amme**2*kp4 + p1p4*(kp2 + p2p3) -
     &             amme**2*mmu**2*1D0 + p1p3*(p2p4 - p2p3*2D0))
     &          ) + kp3**2*
     &        (mmu**2*(mmu**2*p1p2 + (kp1 + p1p4)*p2p3 +
     &             p1p3*(kp2 + p2p4) +
     &             amme**2*(p3p4 + mmu**2*2D0)) +
     &          kp4*(-(kp2*p1p3*1D0) -
     &             (kp1 + p1p4)*p2p3*1D0 -
     &             p2p4*1D0*(p1p3 - p1p4*2D0) +
     &             amme**2*(mmu**2 - p3p4*2D0))))*
     &     2.66666666666667D0)/
     &   (kp3**2*kp4**2*(amme**2 + p1p2)**3) +
     &  (B0ax12ee*(p1p2 + amme**2*2D0)*
     &     (amme**2*kp3**3*(mmu**2 - kp4*1D0) +
     &       mmu**2*kp4**2*
     &        (mmu**2*p1p2 + p1p4*(kp2 + p2p3) +
     &          (kp1 + p1p3)*p2p4 + amme**2*(kp4 + p3p4) +
     &          amme**2*mmu**2*2D0) +
     &       kp3*kp4*(-(amme**2*p3p4**2*2D0) +
     &          kp1*(-(kp4*p2p4*1D0) -
     &             (p2p3 + p2p4)*p3p4*1D0 + mmu**2*kp2*2D0) -
     &          p3p4*1D0*
     &           (kp2*(p1p3 + p1p4) + amme**2*kp4*2D0 +
     &             mmu**2*p1p2*2D0 +
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*mmu**2*2D0)) -
     &          kp4*1D0*(amme**2*kp4 + p1p4*(kp2 + p2p3) -
     &             amme**2*mmu**2*1D0 + p1p3*(p2p4 - p2p3*2D0))
     &          ) + kp3**2*
     &        (mmu**2*(mmu**2*p1p2 + (kp1 + p1p4)*p2p3 +
     &             p1p3*(kp2 + p2p4) +
     &             amme**2*(p3p4 + mmu**2*2D0)) +
     &          kp4*(-(kp2*p1p3*1D0) -
     &             (kp1 + p1p4)*p2p3*1D0 -
     &             p2p4*1D0*(p1p3 - p1p4*2D0) +
     &             amme**2*(mmu**2 - p3p4*2D0))))*
     &     2.66666666666667D0)/
     &   (kp3**2*kp4**2*(amme**2 + p1p2)**3)
