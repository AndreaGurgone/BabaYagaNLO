        elmat1 = (mmu**2*D0aeppx15x24x34e0p0*4D0*
     &     (kp1**2*p2p4*2D0 +
     &       kp2*(amme**2*p1p3 + amme**2*p2p3 -
     &          amme**2*p1p4*1D0 + kp2*p1p3*2D0 -
     &          p1p2*p1p3*2D0 - p1p2*p1p4*2D0 -
     &          kp4*1D0*(amme**2 - p1p2*2D0) +
     &          amme**2*p2p4*3D0 - amme**2*kp3*5D0) +
     &       kp1*(amme**2*p1p4 + amme**2*p2p4 -
     &          amme**2*p2p3*1D0 + kp2*p1p3*2D0 -
     &          p1p2*p2p3*2D0 + kp2*p2p4*2D0 -
     &          p1p2*p2p4*2D0 - kp3*1D0*(amme**2 - p1p2*2D0) +
     &          amme**2*p1p3*3D0 - amme**2*kp4*5D0)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (D1aeppx15x24x34e0p0*4D0*
     &     (mmu**2*kp1**2*p2p4*2D0 +
     &       kp1*(amme**2*mmu**2*p1p4 + amme**2*mmu**2*p2p3 -
     &          amme**2*mmu**2*p1p3*1D0 -
     &          mmu**2*kp2*p1p3*2D0 + mmu**2*p1p2*p2p3*2D0 -
     &          mmu**2*p1p2*p2p4*2D0 + amme**2*p1p4*p3p4*2D0 -
     &          amme**2*p2p4*p3p4*2D0 + kp2*p2p4*p3p4*2D0 -
     &          p1p4*p2p3*p2p4*4D0 - p1p3*p2p4**2*4D0 +
     &          kp4*(amme**2*(mmu**2 - p3p4*2D0) +
     &             p1p3*p2p4*4D0) +
     &          kp3*(amme**2*mmu**2 - mmu**2*p1p2*2D0 +
     &             p1p4*p2p4*4D0) - amme**2*mmu**2*p2p4*5D0) -
     &       kp2*1D0*(amme**2*mmu**2*p1p3 +
     &          amme**2*mmu**2*p2p3 + amme**2*mmu**2*p2p4 +
     &          mmu**2*kp2*p1p4*2D0 - mmu**2*p1p2*p1p4*2D0 -
     &          p1p4**2*p2p3*2D0 - amme**2*p1p4*p3p4*2D0 +
     &          p1p2*p1p4*p3p4*2D0 +
     &          kp3*(p1p4*p2p4*2D0 - amme**2*mmu**2*3D0) +
     &          kp4*(amme**2*mmu**2 + p1p4*p2p3*2D0 +
     &             amme**2*p3p4*2D0 - p1p2*p3p4*2D0 +
     &             p1p3*p2p4*4D0) - amme**2*mmu**2*p1p4*5D0 -
     &          p1p3*p1p4*p2p4*6D0)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (D1apx15epx24x34p0e0*4D0*
     &     (mmu**2*kp1**2*p2p3*2D0 -
     &       kp2*1D0*(amme**2*mmu**2*p1p4 +
     &          amme**2*mmu**2*p2p3 - amme**2*mmu**2*p2p4*1D0 +
     &          mmu**2*kp2*p1p3*2D0 - mmu**2*p1p2*p1p3*2D0 +
     &          mmu**2*p1p2*p1p4*2D0 - amme**2*p1p3*p3p4*2D0 +
     &          amme**2*p2p3*p3p4*2D0 - p1p3*p1p4*p2p3*4D0 -
     &          p1p3**2*p2p4*4D0 +
     &          kp4*(amme**2*mmu**2 - mmu**2*p1p2*2D0 +
     &             p1p3*p2p3*4D0) +
     &          kp3*(amme**2*(mmu**2 - p3p4*2D0) +
     &             p1p3*p2p4*4D0) - amme**2*mmu**2*p1p3*5D0) +
     &       kp1*(amme**2*mmu**2*p1p3 + amme**2*mmu**2*p1p4 +
     &          amme**2*mmu**2*p2p4 - mmu**2*p1p2*p2p3*2D0 -
     &          p1p4*p2p3**2*2D0 + mmu**2*kp2*p2p4*2D0 -
     &          kp2*p1p3*p3p4*2D0 - amme**2*p2p3*p3p4*2D0 +
     &          p1p2*p2p3*p3p4*2D0 +
     &          kp4*(p1p3*p2p3*2D0 - amme**2*mmu**2*3D0) +
     &          kp3*(amme**2*mmu**2 + p1p4*p2p3*2D0 +
     &             amme**2*p3p4*2D0 - p1p2*p3p4*2D0 +
     &             p1p3*p2p4*4D0) - amme**2*mmu**2*p2p3*5D0 -
     &          p1p3*p2p3*p2p4*6D0)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (D1aex15ppx34x240e0p*4D0*
     &     (kp1**2*(mmu**2*kp2 + mmu**2*p2p3 + kp3*p2p4 -
     &          mmu**2*p1p2*1D0 - p1p3*p2p4*1D0 -
     &          p2p3*p2p4*1D0)*2D0 +
     &       kp2*(amme**2*kp4*p2p3 + amme**2*mmu**2*p2p4 +
     &          amme**2*p1p2*p3p4 - amme**2*mmu**2*kp4*1D0 -
     &          amme**2*mmu**2*p1p2*1D0 -
     &          amme**2*mmu**2*p1p4*1D0 -
     &          amme**2*mmu**2*p2p3*1D0 -
     &          amme**2*p1p4*p2p3*1D0 + mmu**2*kp4*p1p2*2D0 +
     &          mmu**2*p1p2*p1p3*2D0 - mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*p1p3*p1p4*2D0 + amme**2*p1p3*p3p4*2D0 -
     &          amme**2*p2p3*p3p4*2D0 +
     &          kp2*(amme**2*(mmu**2 - p3p4*1D0) -
     &             p1p3*(mmu**2 + kp4 - p1p4*1D0)*2D0) -
     &          amme**4*p3p4*3D0 - kp4*p1p3*p2p3*4D0 +
     &          p1p3*p1p4*p2p3*4D0 + p1p3**2*p2p4*4D0 +
     &          kp3*(kp4*x12 - amme**2*mmu**2*1D0 +
     &             amme**2*p3p4*2D0 -
     &             p1p4*2D0*(p1p2 + amme**2*2D0) +
     &             amme**2*p2p4*3D0 - p1p3*p2p4*4D0) -
     &          amme**4*mmu**2*5D0 + amme**2*mmu**2*p1p3*5D0 -
     &          amme**2*p1p3*p2p4*5D0) +
     &       kp1*(amme**2*mmu**2*p1p3 + amme**2*mmu**2*p1p4 +
     &          amme**2*kp4*p2p3 + amme**2*mmu**2*p2p4 -
     &          amme**4*mmu**2*1D0 - amme**2*p1p4*p2p3*1D0 -
     &          amme**2*p1p3*p2p4*1D0 - amme**4*p3p4*1D0 -
     &          mmu**2*kp2**2*2D0 + mmu**2*p1p2**2*2D0 +
     &          amme**2*kp4*p1p3*2D0 - kp4*p1p2*p1p3*2D0 -
     &          mmu**2*p1p2*p2p3*2D0 + kp4*p1p2*p2p3*2D0 +
     &          kp4*p1p3*p2p3*2D0 - p1p4*p2p3**2*2D0 +
     &          amme**2*p2p3*p2p4*2D0 - amme**2*p2p3*p3p4*2D0 +
     &          p1p2*p2p3*p3p4*2D0 +
     &          kp2*(amme**2*mmu**2 + amme**2*p3p4 +
     &             kp3*p1p4*2D0 - kp4*p2p3*2D0 +
     &             mmu**2*p2p4*2D0 +
     &             p1p3*(p1p4 - p3p4*1D0)*2D0) -
     &          amme**2*mmu**2*kp4*3D0 +
     &          amme**2*p1p2*p3p4*3D0 + p1p2*p1p3*p2p4*4D0 +
     &          kp3*(amme**2*mmu**2 - amme**2*p2p4*1D0 -
     &             kp4*(amme**2 + p1p2)*2D0 + p1p4*p2p3*2D0 +
     &             amme**2*p3p4*2D0 - p1p2*p3p4*2D0 +
     &             p1p3*p2p4*4D0) + amme**2*mmu**2*p1p2*5D0 -
     &          amme**2*mmu**2*p2p3*5D0 - p1p3*p2p3*p2p4*6D0)))
     &    /(kp1*kp2*(mmu**2 + p3p4)) -
     &  (mmu**2*E0ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(mmu**2*p2p3 + mmu**2*p2p4 +
     &          amme**2*p1p3*2D0 - amme**2*p1p4*2D0 -
     &          amme**2*p2p3*2D0 - amme**2*p2p4*2D0 +
     &          amme**2*p3p4*2D0 - p2p3*p3p4*2D0 -
     &          p1p2*2D0*
     &           (mmu**2 + p2p3 - p2p4*1D0 - p3p4*1D0 +
     &             p1p3*2D0 + p1p4*2D0) - amme**2*mmu**2*4D0 -
     &          amme**2*kp4*4D0 + p1p3*p2p3*4D0 +
     &          p1p4*p2p3*4D0 + kp2*p2p4*4D0 -
     &          p1p3*p2p4*4D0 - p2p3*p2p4*4D0) -
     &       kp2*1D0*(amme**2*mmu**2*kp4 -
     &          mmu**2*kp4*p1p2*1D0 + amme**4*mmu**2*2D0 +
     &          amme**2*mmu**2*p1p2*2D0 + kp3**2*p1p2*2D0 -
     &          amme**2*mmu**2*p1p3*2D0 -
     &          mmu**2*p1p2*p1p3*2D0 + kp4*p1p2*p1p3*2D0 +
     &          amme**2*kp4*p2p3*2D0 - amme**2*p1p4*p2p3*2D0 +
     &          p1p3*p1p4*p2p3*2D0 + amme**2*p1p3*p2p4*2D0 -
     &          amme**4*p3p4*2D0 - amme**2*p1p2*p3p4*2D0 +
     &          amme**2*p1p3*p3p4*2D0 + p1p2*p1p3*p3p4*2D0 -
     &          amme**2*kp4*p1p2*4D0 + amme**2*p1p2*p1p3*4D0 -
     &          p1p2*p1p3**2*4D0 + amme**4*p1p4*4D0 +
     &          amme**2*p1p2*p1p4*4D0 - amme**2*p1p3*p1p4*4D0 -
     &          p1p2*p1p3*p1p4*4D0 - amme**2*p1p3*p2p3*4D0 +
     &          p1p3**2*p2p3*4D0 + amme**4*p2p4*4D0 +
     &          kp2*(p1p3**2*2D0 +
     &             mmu**2*(p1p4 + amme**2*2D0) +
     &             p1p3*(mmu**2 - kp3*2D0 - kp4*2D0 +
     &                p1p4*2D0 - p3p4*2D0 - amme**2*4D0)) -
     &          p1p3**2*p2p4*6D0 +
     &          kp3*(amme**2*mmu**2 + amme**2*p1p4*2D0 -
     &             p1p4*p2p3*2D0 + amme**2*p2p4*2D0 -
     &             amme**2*p3p4*2D0 + p1p2*(x45 + p1p3*2D0) +
     &             p1p3*(-(p2p3*4D0) + (amme**2 + p2p4)*6D0))
     &           + amme**4*p1p3*8D0 - amme**2*p1p3**2*8D0) +
     &       kp1*(-(mmu**2*kp4*p1p2*1D0) +
     &          amme**2*kp3**2*2D0 + amme**2*mmu**2*p1p2*2D0 -
     &          amme**2*kp4*p1p2*2D0 + mmu**2*p1p2**2*2D0 -
     &          kp4*p1p2**2*2D0 + amme**2*kp4*p1p3*2D0 -
     &          kp4*p1p2*p1p3*2D0 - amme**2*mmu**2*p2p3*2D0 +
     &          amme**2*kp4*p2p3*2D0 - mmu**2*p1p2*p2p3*2D0 +
     &          kp4*p1p2*p2p3*2D0 + p1p4*p2p3**2*2D0 -
     &          amme**2*p1p2*p3p4*2D0 - p1p2**2*p3p4*2D0 +
     &          amme**2*p2p3*p3p4*2D0 + p1p2*p2p3*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*3D0 + p1p2**2*p1p3*4D0 +
     &          amme**2*p1p2*p1p4*4D0 + p1p2**2*p1p4*4D0 +
     &          kp4*p1p3*p2p3*4D0 - amme**2*p1p4*p2p3*4D0 +
     &          p1p3*p2p3**2*4D0 + amme**2*p1p2*p2p4*4D0 -
     &          amme**2*p2p3*p2p4*4D0 -
     &          kp2**2*(mmu**2 - p1p3*1D0)*4D0 -
     &          p1p2*p1p4*p2p3*6D0 + p1p2*p1p3*p2p4*6D0 -
     &          p1p3*p2p3*p2p4*6D0 +
     &          kp3*(amme**2*mmu**2 + p1p2**2*2D0 -
     &             amme**2*p1p4*2D0 - p1p4*p2p3*2D0 +
     &             amme**2*p2p4*2D0 + p1p3*p2p4*2D0 +
     &             amme**2*p3p4*2D0 - amme**4*4D0 +
     &             amme**2*p1p3*4D0 - p1p3*p2p3*4D0 +
     &             p1p2*(mmu**2 + amme**2*2D0 + p1p4*2D0 +
     &                p2p4*2D0 + p1p3*4D0) + amme**2*kp4*6D0)
     &           + kp2*(mmu**2*p1p4 - mmu**2*p2p3*1D0 +
     &             amme**2*p2p3*2D0 + kp3*p2p3*2D0 -
     &             kp4*p2p3*2D0 + p1p4*p2p3*2D0 +
     &             amme**2*p2p4*2D0 - p2p3*p3p4*2D0 +
     &             mmu**2*p2p4*3D0 + amme**2*mmu**2*4D0 -
     &             p1p3**2*4D0 - kp3*p2p4*4D0 -
     &             amme**2*p3p4*4D0 + amme**2*p1p4*6D0 +
     &             p1p3*(mmu**2 + p2p3*2D0 - p3p4*2D0 +
     &                p2p4*4D0 + amme**2*6D0) +
     &             p1p2*(-(p1p4*2D0) + mmu**2*4D0 + kp4*4D0 -
     &                p1p3*6D0)) + amme**2*p1p2*p1p3*8D0 -
     &          amme**2*p1p3*p2p3*8D0 - p1p2*p1p3*p2p3*8D0)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (mmu**2*E111ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(mmu**2*p2p3 +
     &          p2p4*(-(p3p4*2D0) + mmu**2*3D0)) +
     &       kp2*(-(mmu**2*kp2*p1p3*1D0) + p1p4**2*p2p3*2D0 +
     &          amme**2*p1p4*p3p4*2D0 + kp2*p1p4*p3p4*2D0 -
     &          p1p2*p1p4*p3p4*2D0 - mmu**2*kp2*p1p4*3D0 -
     &          p1p4**2*p2p4*4D0 -
     &          kp4*1D0*(p1p4*2D0*(p2p3 - p2p4*2D0) +
     &             mmu**2*p1p2*3D0 + p1p3*p2p4*4D0 +
     &             amme**2*p3p4*4D0 + amme**2*mmu**2*5D0) +
     &          mmu**2*p1p2*p1p4*6D0 +
     &          kp3*(mmu**2*p1p2 + amme**2*mmu**2*3D0 -
     &             p1p4*p2p4*6D0) + amme**2*mmu**2*p1p4*1.D1 +
     &          p1p3*p1p4*p2p4*1.D1) +
     &       kp1*(mmu**2*kp2*p2p3 + mmu**2*kp2*p2p4 -
     &          mmu**2*kp2*p1p4*1D0 - p1p4*p2p3*p2p4*2D0 -
     &          amme**2*p2p4*p3p4*2D0 + p1p2*p2p4*p3p4*2D0 +
     &          kp3*(amme**2*mmu**2 - mmu**2*p1p2*1D0 +
     &             p1p4*p2p4*2D0) + p1p4*p2p4**2*4D0 +
     &          kp2*p2p4*p3p4*4D0 - mmu**2*kp2*p1p3*5D0 -
     &          mmu**2*p1p2*p2p4*6D0 -
     &          amme**2*mmu**2*p2p4*1.D1 - p1p3*p2p4**2*1.D1 +
     &          kp4*(mmu**2*p1p2*3D0 - p1p4*p2p4*4D0 +
     &             amme**2*mmu**2*5D0 + p1p3*p2p4*1.D1))))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (mmu**2*E444ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(mmu**2*p2p4 +
     &          p2p3*(-(p3p4*2D0) + mmu**2*3D0)) +
     &       kp1*(mmu**2*kp2*p2p3 - mmu**2*kp2*p1p3*1D0 -
     &          mmu**2*kp2*p1p4*1D0 - p1p4*p2p3**2*2D0 -
     &          amme**2*p2p3*p3p4*2D0 + p1p2*p2p3*p3p4*2D0 +
     &          p1p3*p2p3**2*4D0 - kp2*p1p3*p3p4*4D0 +
     &          mmu**2*kp2*p2p4*5D0 +
     &          kp3*(p1p4*p2p3*2D0 + mmu**2*p1p2*3D0 +
     &             amme**2*p3p4*4D0 -
     &             p1p3*(p2p3 - p2p4*1D0)*4D0 +
     &             amme**2*mmu**2*5D0) -
     &          mmu**2*p1p2*p2p3*6D0 -
     &          kp4*1D0*(mmu**2*p1p2 + amme**2*mmu**2*3D0 -
     &             p1p3*p2p3*6D0) - amme**2*mmu**2*p2p3*1.D1 -
     &          p1p3*p2p3*p2p4*1.D1) -
     &       kp2*1D0*(mmu**2*kp2*p1p4 - p1p3*p1p4*p2p3*2D0 -
     &          amme**2*p1p3*p3p4*2D0 - kp2*p1p3*p3p4*2D0 +
     &          p1p2*p1p3*p3p4*2D0 +
     &          kp4*(amme**2*mmu**2 - mmu**2*p1p2*1D0 +
     &             p1p3*p2p3*2D0) + mmu**2*kp2*p1p3*3D0 +
     &          p1p3**2*p2p3*4D0 - mmu**2*p1p2*p1p3*6D0 -
     &          amme**2*mmu**2*p1p3*1.D1 - p1p3**2*p2p4*1.D1 +
     &          kp3*(mmu**2*p1p2*3D0 + amme**2*mmu**2*5D0 +
     &             p1p3*(-(p2p3*4D0) + p2p4*1.D1)))))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E11ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(mmu**4*p2p4*3D0 + mmu**2*p1p3*p2p4*4D0 -
     &          p1p4*p2p4*p3p4*4D0 -
     &          p2p3*1D0*(mmu**4 - mmu**2*p1p4*4D0) +
     &          amme**2*mmu**4*6D0 - mmu**2*p2p4*p3p4*6D0 +
     &          p1p2*(-(mmu**2*p3p4*2D0) + mmu**4*6D0)) +
     &       kp2*(amme**2*mmu**4*kp4 - mmu**4*kp4*p1p2*1D0 +
     &          mmu**2*kp4**2*p1p2*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 +
     &          amme**2*mmu**2*kp4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          mmu**2*p1p2*p1p3*p3p4*2D0 +
     &          kp2*(-(amme**2*mmu**4*2D0) +
     &             mmu**2*p1p3*(x45 - p1p4*2D0) -
     &             p1p4**2*2D0*(mmu**2 - p3p4*2D0) -
     &             p1p4*1D0*
     &              (kp4*2D0*(mmu**2 + p3p4*2D0) +
     &                mmu**2*(mmu**2 - p3p4*2D0)*3D0)) +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          mmu**4*p1p2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p3*p1p4*4D0 +
     &          mmu**2*p1p2*p1p4**2*4D0 -
     &          kp4*p1p4**2*p2p3*4D0 + p1p4**3*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 -
     &          kp4**2*p1p3*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 -
     &          kp4*p1p3*p1p4*p2p4*4D0 +
     &          kp4**2*p1p2*p3p4*4D0 -
     &          p1p2*p1p4**2*p3p4*4D0 +
     &          kp4*p1p3*p2p4*p3p4*4D0 -
     &          amme**2*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*kp4*p3p4**2*4D0 -
     &          amme**2*p1p4*p3p4**2*4D0 +
     &          amme**2*mmu**4*p1p2*6D0 -
     &          amme**2*mmu**2*kp4*p1p3*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 +
     &          amme**2*mmu**2*p1p4**2*8D0 +
     &          mmu**2*kp4*p1p4*p2p4*8D0 -
     &          mmu**2*p1p4**2*p2p4*8D0 -
     &          mmu**2*p1p2*p1p4*p3p4*8D0 -
     &          p1p3*p1p4*p2p4*p3p4*8D0 +
     &          kp3*(p1p4*2D0*
     &              (mmu**2*p2p3 + amme**2*mmu**2*2D0 +
     &                p2p4*2D0*(kp4 + p3p4 - mmu**2*2D0)) +
     &             mmu**2*p1p2*
     &              (-(kp4*2D0) + p1p4*2D0 - p3p4*2D0 +
     &                mmu**2*5D0) - p1p4**2*p2p4*8D0 +
     &             mmu**2*
     &              (-(p2p4*2D0*(amme**2 - p1p3*5D0)) +
     &                amme**2*(-(p3p4*4D0) + mmu**2*9D0))) +
     &          amme**4*mmu**4*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3**2*p2p4*1.D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 +
     &          p1p3*p1p4**2*p2p4*1.2D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.2D1) -
     &       kp1*1D0*(-(mmu**4*kp4*p1p2*1D0) +
     &          amme**2*mmu**2*kp4**2*2D0 -
     &          mmu**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 -
     &          mmu**2*p1p2**2*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          mmu**2*p1p2*p2p3*p3p4*2D0 -
     &          amme**2*mmu**4*kp4*3D0 -
     &          amme**2*mmu**2*kp4*p1p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          mmu**4*p1p2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p4*p2p3*p2p4*4D0 +
     &          kp4*p1p4*p2p3*p2p4*4D0 +
     &          p1p4**2*p2p3*p2p4*4D0 +
     &          amme**2*kp4**2*p3p4*4D0 -
     &          amme**2*kp4*p1p4*p3p4*4D0 +
     &          amme**2*kp4*p2p4*p3p4*4D0 -
     &          p1p2*p1p4*p2p4*p3p4*4D0 -
     &          amme**2*p2p4**2*p3p4*4D0 -
     &          amme**2*p2p4*p3p4**2*4D0 +
     &          mmu**4*p1p2**2*6D0 -
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          mmu**4*p1p2*p2p3*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*6D0 +
     &          kp3*(-(amme**2*mmu**2*kp4*2D0) +
     &             mmu**2*p1p4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p4*4D0 - p1p4**2*p2p4*4D0 -
     &             p1p4*p2p4**2*4D0 +
     &             amme**2*mmu**2*p3p4*4D0 +
     &             amme**2*mmu**4*5D0 +
     &             mmu**2*p1p2*
     &              (p1p4*2D0 + p2p4*2D0 - p3p4*2D0 +
     &                mmu**2*5D0) + mmu**2*p1p3*p2p4*6D0) -
     &          mmu**2*kp4*p1p3*p2p4*8D0 +
     &          amme**2*mmu**2*p1p4*p2p4*8D0 +
     &          mmu**2*kp4*p1p4*p2p4*8D0 +
     &          mmu**2*p1p3*p2p4**2*8D0 -
     &          mmu**2*p1p4*p2p4**2*8D0 -
     &          mmu**2*p1p2*p2p4*p3p4*8D0 +
     &          kp4*p1p3*p2p4*p3p4*8D0 -
     &          p1p3*p2p4**2*p3p4*8D0 +
     &          amme**2*mmu**4*p1p2*1.D1 -
     &          amme**2*mmu**4*p2p3*1.D1 +
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3*p2p3*p2p4*1.D1 -
     &          kp4*p1p3*p1p4*p2p4*1.2D1 +
     &          p1p3*p1p4*p2p4**2*1.2D1 -
     &          amme**2*mmu**2*p2p4*p3p4*1.2D1 +
     &          kp2*(mmu**2*kp4*p2p3*2D0 +
     &             mmu**2*kp4*p2p4*2D0 -
     &             amme**2*mmu**2*p3p4*2D0 -
     &             mmu**2*p2p4*p3p4*2D0 + mmu**4*p2p3*3D0 +
     &             p2p4*p3p4**2*4D0 -
     &             mmu**2*p1p4*1D0*
     &              (p2p4*2D0 + p3p4*2D0 + mmu**2*3D0 +
     &                p2p3*4D0) + mmu**4*p2p4*7D0 +
     &             amme**2*mmu**4*1.D1 +
     &             mmu**2*p1p3*
     &              (mmu**2 - p2p4*2D0 - p3p4*8D0 +
     &                p1p4*1.2D1)))))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E1ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(amme**2*mmu**2*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          mmu**2*p2p3*p3p4*2D0 -
     &          p1p3*2D0*
     &           (amme**2*mmu**2 + p2p4**2*2D0 -
     &             p2p4*(mmu**2 + p1p4 - p3p4*1D0)*2D0) -
     &          mmu**4*p2p3*3D0 + mmu**4*p2p4*3D0 +
     &          p1p4**2*p2p3*4D0 - p1p4*p2p3*p2p4*4D0 -
     &          mmu**2*p2p4**2*4D0 - amme**2*kp4*p3p4*4D0 +
     &          amme**2*p1p4*p3p4*4D0 - amme**2*p2p4*p3p4*4D0 +
     &          kp2*p2p4*p3p4*4D0 - amme**2*p3p4**2*4D0 +
     &          p1p2*2D0*
     &           (p1p4*(mmu**2 - p3p4*1D0)*2D0 +
     &             mmu**2*
     &              (p2p3 - p2p4*1D0 + mmu**2*2D0 - p3p4*4D0))
     &            + amme**2*mmu**4*6D0 +
     &          amme**2*mmu**2*p1p4*6D0 -
     &          amme**2*mmu**2*p3p4*1.D1) +
     &       kp2*(mmu**4*kp4*p1p2 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**4*p1p4*2D0 +
     &          mmu**4*p1p2*p1p4*2D0 +
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          mmu**2*kp4*p1p4*p2p3*2D0 -
     &          mmu**2*p1p4**2*p2p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          amme**2*mmu**2*kp4*p3p4*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p3*p3p4*2D0 -
     &          amme**2*mmu**2*p1p4*p3p4*2D0 -
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          amme**2*kp4*p2p3*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 + amme**4*mmu**4*4D0 +
     &          amme**2*mmu**4*p1p2*4D0 -
     &          mmu**2*kp4**2*p1p2*4D0 +
     &          amme**4*mmu**2*p1p3*4D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 +
     &          mmu**2*p1p2*p1p4**2*4D0 -
     &          amme**2*kp4*p1p4*p2p3*4D0 -
     &          mmu**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*p1p4**2*p2p3*4D0 -
     &          p1p3*p1p4**2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          kp3**2*p1p4*p2p4*4D0 +
     &          amme**2*kp4*p1p2*p3p4*4D0 -
     &          kp4*p1p2*p1p3*p3p4*4D0 -
     &          amme**2*p1p2*p1p4*p3p4*4D0 +
     &          p1p2*p1p3*p1p4*p3p4*4D0 -
     &          amme**4*p2p4*p3p4*4D0 -
     &          amme**2*p1p3*p2p4*p3p4*4D0 -
     &          amme**4*p3p4**2*4D0 +
     &          amme**2*p1p3*p3p4**2*4D0 -
     &          amme**2*mmu**2*kp4*p1p3*6D0 +
     &          kp2*(-(mmu**2*p1p3**2*2D0) +
     &             amme**2*(mmu**4 - p3p4**2*1D0)*2D0 +
     &             p1p3*(-(mmu**2*kp4*2D0) -
     &                p3p4*2D0*(mmu**2 - p1p4*2D0) +
     &                mmu**4*3D0) - mmu**2*p1p4**2*6D0 +
     &             mmu**2*p1p4*
     &              (-(mmu**2*3D0) - amme**2*4D0 + kp4*4D0 +
     &                kp3*6D0)) + amme**4*mmu**2*p1p4*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 -
     &          amme**2*kp4*p1p3*p2p4*8D0 -
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          mmu**2*p1p3**2*p2p4*8D0 +
     &          kp4*p1p3**2*p2p4*8D0 -
     &          amme**2*mmu**2*p1p2*p3p4*8D0 +
     &          mmu**2*p1p2*p1p3*p3p4*8D0 +
     &          p1p3**2*p2p4*p3p4*8D0 +
     &          kp3*(amme**2*mmu**2*p1p4*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*p2p4*p3p4*2D0 + amme**2*mmu**4*3D0 +
     &             mmu**2*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 -
     &             amme**2*p1p4*p2p4*4D0 +
     &             p1p3*(amme**2*mmu**2 +
     &                p2p4*
     &                 (p1p4 - kp4*1D0 + mmu**2*2D0 -
     &                   p3p4*2D0))*4D0 -
     &             mmu**2*p1p4*p2p4*6D0 -
     &             amme**2*p1p4*p3p4*6D0 +
     &             p1p2*(mmu**4 + mmu**2*p1p3*2D0 -
     &                mmu**2*p1p4*2D0 - mmu**2*kp4*4D0 -
     &                p1p4*p3p4*4D0 - mmu**2*p3p4*6D0) -
     &             amme**2*mmu**2*p3p4*1.D1) +
     &          amme**2*p1p3*p1p4*p2p4*1.2D1 -
     &          p1p3**2*p1p4*p2p4*1.2D1 -
     &          amme**4*mmu**2*p3p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p3p4*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1) +
     &       kp1*(amme**2*mmu**4*kp4 - mmu**4*kp4*p1p2*1D0 -
     &          amme**2*mmu**2*kp3**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          mmu**2*kp4*p1p2**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p3*2D0 -
     &          amme**2*mmu**4*p2p4*2D0 -
     &          mmu**4*p1p2*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p2p4*p3p4*2D0 +
     &          mmu**2*p1p2*p2p4*p3p4*2D0 -
     &          amme**4*mmu**2*kp4*4D0 -
     &          amme**2*mmu**4*p1p2*4D0 - mmu**4*p1p2**2*4D0 +
     &          amme**2*kp4**2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*kp4*p1p4*4D0 -
     &          mmu**2*kp4*p1p2*p1p4*4D0 -
     &          mmu**2*p1p2**2*p1p4*4D0 +
     &          amme**2*kp4*p1p3*p1p4*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          amme**2*kp4*p1p4*p2p3*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 -
     &          kp4*p1p3*p1p4*p2p3*4D0 -
     &          p1p2*p1p4**2*p2p3*4D0 + p1p4**2*p2p3**2*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 +
     &          mmu**2*kp4*p1p2*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          mmu**2*p1p2*p1p4*p2p4*4D0 -
     &          kp4*p1p3*p2p3*p2p4*4D0 -
     &          amme**2*mmu**2*p2p4**2*4D0 -
     &          amme**4*kp4*p3p4*4D0 +
     &          amme**2*kp4*p1p3*p3p4*4D0 -
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          p1p2**2*p1p4*p3p4*4D0 +
     &          kp4*p1p3*p2p3*p3p4*4D0 -
     &          p1p2*p1p4*p2p3*p3p4*4D0 +
     &          amme**2*p1p2*p2p4*p3p4*4D0 -
     &          amme**2*p2p3*p2p4*p3p4*4D0 +
     &          amme**2*p1p2*p3p4**2*4D0 -
     &          amme**2*p2p3*p3p4**2*4D0 -
     &          mmu**2*kp2**2*(p1p4 + p3p4)*4D0 +
     &          amme**2*mmu**2*kp4**2*6D0 -
     &          amme**2*mmu**2*kp4*p2p3*6D0 +
     &          mmu**2*kp4*p1p3*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 -
     &          mmu**2*p1p3*p2p4**2*6D0 -
     &          amme**2*mmu**2*kp4*p3p4*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 -
     &          amme**2*mmu**2*p1p2*p1p4*8D0 +
     &          kp4*p1p2*p1p3*p1p4*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          amme**2*mmu**2*p1p3*p2p4*8D0 +
     &          mmu**2*p1p2**2*p3p4*8D0 -
     &          mmu**2*p1p2*p2p3*p3p4*8D0 +
     &          p1p2*p1p3*p2p4*p3p4*8D0 -
     &          p1p3*p2p3*p2p4*p3p4*8D0 +
     &          kp3*(amme**2*mmu**4 - mmu**2*p1p2**2*2D0 -
     &             amme**2*mmu**2*p1p4*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 + amme**4*mmu**2*4D0 -
     &             amme**2*mmu**2*p1p3*4D0 -
     &             amme**2*p1p4**2*4D0 - p1p4**2*p2p3*4D0 +
     &             amme**2*p1p4*p2p4*4D0 + p1p3*p2p4**2*4D0 +
     &             amme**2*p2p4*p3p4*4D0 +
     &             p1p3*p2p4*p3p4*4D0 + amme**2*p3p4**2*4D0 +
     &             amme**2*kp4*(mmu**2 + p1p4 + p3p4)*4D0 +
     &             amme**2*mmu**2*p2p4*6D0 +
     &             amme**2*mmu**2*p3p4*6D0 -
     &             p1p2*1D0*
     &              (p1p4*(mmu**2 - p2p4*1D0 - p3p4*1D0)*
     &                 4D0 +
     &                mmu**2*(mmu**2 + amme**2*2D0 - p3p4*6D0))
     &               - mmu**2*p1p3*p2p4*8D0 -
     &             p1p3*p1p4*p2p4*8D0) -
     &          mmu**2*p1p2*p1p3*p2p4*1.2D1 -
     &          p1p2*p1p3*p1p4*p2p4*1.2D1 +
     &          mmu**2*p1p3*p2p3*p2p4*1.2D1 +
     &          p1p3*p1p4*p2p3*p2p4*1.2D1 +
     &          amme**2*mmu**2*p1p2*p3p4*1.2D1 -
     &          amme**2*mmu**2*p2p3*p3p4*1.2D1 +
     &          kp2*(-(mmu**4*p1p4*1D0) -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             mmu**2*kp4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 +
     &             mmu**2*kp3*p2p4*2D0 -
     &             mmu**2*p1p4*p3p4*2D0 +
     &             mmu**2*p2p3*p3p4*2D0 +
     &             amme**2*p3p4**2*2D0 - mmu**4*p2p3*3D0 -
     &             mmu**4*p2p4*3D0 + mmu**2*p1p4**2*4D0 -
     &             kp4*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 -
     &             kp3*p1p4*p2p4*4D0 + amme**2*p1p4*p3p4*4D0 -
     &             p1p4*p2p3*p3p4*4D0 +
     &             amme**2*p2p4*p3p4*4D0 - kp3*p2p4*p3p4*4D0 +
     &             p1p2*(mmu**2*p1p3*2D0 +
     &                p1p4*2D0*(mmu**2 - p3p4*2D0) +
     &                ((mmu**2 + kp4)*p3p4 + p3p4**2 -
     &                   mmu**4*1D0)*4D0) -
     &             amme**2*mmu**2*p1p4*6D0 +
     &             mmu**2*p1p4*p2p4*6D0 - amme**2*mmu**4*8D0 -
     &             p1p3*1D0*
     &              (mmu**4 + amme**2*mmu**2*2D0 -
     &                mmu**2*p2p3*2D0 - mmu**2*p2p4*2D0 -
     &                mmu**2*p3p4*2D0 + p2p4*p3p4*4D0 +
     &                p3p4**2*4D0 +
     &                p1p4*(mmu**2 - p2p4*1D0 - p3p4*2D0)*
     &                 4D0 + p1p4**2*8D0 + kp4*p2p4*8D0) +
     &             mmu**2*p2p4*p3p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.4D1))))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E14ape0epx24x25x15x13x34p0ee0*8D0*
     &     (kp1**2*(mmu**2*p1p4*p2p4 - mmu**2*p2p3**2*1D0 -
     &          mmu**2*p2p4**2*1D0 + amme**2*mmu**4*3D0 +
     &          mmu**4*p2p4*3D0 - amme**2*p3p4**2*3D0 +
     &          p2p3*(-(mmu**2*p1p3*1D0) +
     &             p3p4*2D0*(p2p4 + mmu**2*2D0) - mmu**4*3D0)
     &           + p1p2*2D0*(mmu**4 - mmu**2*p3p4*3D0) -
     &          p1p3*p2p4*p3p4*4D0 - amme**2*mmu**2*p3p4*6D0)
     &        + kp2*(amme**2*mmu**2*kp4*p1p3 +
     &          mmu**2*kp4*p1p2*p1p3 + mmu**2*kp4*p1p2*p1p4 -
     &          amme**2*mmu**4*kp4*1D0 - mmu**4*kp4*p1p2*1D0 -
     &          amme**2*mmu**2*kp4*p2p4*1D0 +
     &          amme**4*mmu**4*2D0 + amme**2*mmu**4*p1p2*2D0 -
     &          mmu**2*kp4**2*p1p2*2D0 -
     &          amme**2*mmu**2*p1p3**2*2D0 +
     &          amme**2*mmu**2*p1p4**2*2D0 +
     &          mmu**2*p1p2*p1p4**2*2D0 -
     &          amme**2*mmu**2*p1p3*p2p3*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          kp4**2*p1p3*p2p3*2D0 +
     &          mmu**2*p1p3**2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          kp4*p1p3*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 -
     &          kp4*p1p2*p1p3*p3p4*2D0 -
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          p1p2*p1p3*p1p4*p3p4*2D0 +
     &          amme**2*kp4*p1p3*p3p4*3D0 +
     &          amme**2*kp4*p2p3*p3p4*3D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 + mmu**4*p1p2*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 -
     &          amme**2*mmu**2*kp4*p3p4*4D0 -
     &          amme**2*p1p3*p1p4*p3p4*4D0 -
     &          amme**4*p3p4**2*4D0 +
     &          kp2*(-(mmu**2*p1p3**2*1D0) +
     &             amme**2*
     &              (mmu**4 - p3p4**2*1D0 + mmu**2*p3p4*2D0)
     &              - mmu**2*p1p4**2*3D0 +
     &             mmu**2*p1p4*(kp3 + kp4*2D0 - mmu**2*3D0) +
     &             p1p3*(mmu**2*kp4 + p1p4*x34 + mmu**4*3D0 -
     &                mmu**2*p3p4*4D0)) +
     &          amme**2*mmu**4*p1p4*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          p1p3*p1p4**2*p2p3*6D0 -
     &          mmu**2*p1p3**2*p2p4*6D0 -
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          amme**2*p1p3*p2p4*p3p4*6D0 +
     &          amme**2*p1p3*p3p4**2*6D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          p1p3**2*p1p4*p2p4*1.D1 -
     &          amme**4*mmu**2*p3p4*1.D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.D1 +
     &          kp3*(amme**2*mmu**2*p1p4 -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             kp4*p1p4*p2p3*2D0 + amme**2*mmu**4*3D0 -
     &             amme**2*p1p4*p3p4*3D0 +
     &             amme**2*p2p4*p3p4*3D0 +
     &             p1p3*2D0*
     &              (amme**2*mmu**2 - mmu**2*p2p3*1D0 +
     &                p2p4*(mmu**2 + p1p4 - p3p4*2D0)*3D0) +
     &             mmu**2*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 -
     &             mmu**2*p1p4*p2p4*6D0 +
     &             p1p2*(mmu**4 + mmu**2*p1p3 + mmu**2*p1p4 -
     &                mmu**2*kp4*2D0 - p1p4*p3p4*2D0 -
     &                mmu**2*p3p4*6D0) -
     &             amme**2*mmu**2*p3p4*1.D1) +
     &          p1p3**2*p2p4*p3p4*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          amme**2*mmu**2*p1p3*p3p4*1.6D1) +
     &       kp1*(mmu**4*kp4*p1p2 + mmu**2*kp4*p1p2*p2p4 +
     &          amme**2*kp4*p1p3*p3p4 + amme**2*kp4*p2p3*p3p4 -
     &          mmu**2*kp4*p1p2*p1p4*1D0 +
     &          amme**2*mmu**2*kp4**2*2D0 -
     &          amme**2*mmu**4*p1p2*2D0 - mmu**4*p1p2**2*2D0 -
     &          amme**2*mmu**2*kp4*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          amme**2*mmu**2*p1p3*p2p3*2D0 +
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p3*p2p3**2*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          kp4*p1p4*p2p3**2*2D0 + p1p4**2*p2p3**2*2D0 +
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          amme**2*mmu**2*p1p4*p2p4*2D0 -
     &          amme**2*mmu**2*p2p4**2*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 -
     &          kp4*p1p2*p2p3*p3p4*2D0 -
     &          p1p2*p1p4*p2p3*p3p4*2D0 +
     &          mmu**2*p1p2*p2p4*p3p4*2D0 -
     &          amme**2*p2p3*p2p4*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 -
     &          kp4*p1p3*p1p4*p2p3*4D0 -
     &          mmu**4*p1p2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 -
     &          kp4*p1p3**2*p2p4*4D0 + p1p3**2*p2p4**2*4D0 -
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          amme**2*p1p3*p2p4*p3p4*4D0 +
     &          amme**2*p1p2*p3p4**2*4D0 -
     &          amme**2*mmu**4*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 -
     &          amme**2*mmu**2*kp4*p3p4*6D0 +
     &          mmu**2*p1p2**2*p3p4*6D0 +
     &          kp4*p1p3*p2p3*p3p4*6D0 -
     &          amme**2*p2p3*p3p4**2*6D0 +
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          mmu**2*p1p3*p2p4**2*8D0 +
     &          p1p2*p1p3*p2p4*p3p4*8D0 +
     &          kp3*(amme**2*mmu**4 + amme**2*p2p4*p3p4 -
     &             amme**2*p1p4*p3p4*1D0 +
     &             amme**2*mmu**2*kp4*2D0 -
     &             amme**2*mmu**2*p1p3*2D0 -
     &             amme**2*mmu**2*p1p4*2D0 +
     &             mmu**2*p1p3*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 - p1p4**2*p2p3*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 -
     &             p1p4*p2p3*p2p4*2D0 -
     &             mmu**2*p1p3*p2p4*6D0 -
     &             p1p3*p1p4*p2p4*6D0 + p1p3*p2p4*p3p4*6D0 +
     &             amme**2*p3p4**2*6D0 +
     &             p1p2*(mmu**2*p2p3 - mmu**4*1D0 -
     &                mmu**2*p1p3*1D0 + p1p4*p3p4*2D0 +
     &                mmu**2*p3p4*6D0) +
     &             amme**2*mmu**2*p3p4*8D0) +
     &          mmu**2*p1p3*p2p3*p2p4*1.D1 +
     &          p1p3*p1p4*p2p3*p2p4*1.D1 +
     &          amme**2*mmu**2*p1p2*p3p4*1.D1 -
     &          mmu**2*p1p2*p2p3*p3p4*1.D1 -
     &          p1p3*p2p3*p2p4*p3p4*1.2D1 -
     &          kp2*1D0*(mmu**4*p1p4 + mmu**4*p2p3 +
     &             mmu**2*p1p4*p2p3 + mmu**4*p2p4 -
     &             mmu**2*p1p4**2*1D0 - mmu**2*kp4*p2p3*1D0 -
     &             mmu**2*kp3*p2p4*1D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             mmu**2*p1p4*p3p4*2D0 -
     &             mmu**2*p2p3*p3p4*2D0 - kp4*p2p3*p3p4*2D0 -
     &             amme**2*p3p4**2*2D0 +
     &             p1p2*(mmu**4 - p3p4**2*1D0)*2D0 -
     &             mmu**2*p1p3**2*3D0 + amme**2*mmu**4*4D0 +
     &             p1p4*p2p3*p3p4*4D0 +
     &             p1p3*(mmu**4*3D0 +
     &                p2p4*(mmu**2 + p3p4*4D0) +
     &                p3p4**2*6D0 - p1p4*p3p4*8D0) -
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             mmu**2*p2p4*p3p4*1.2D1) -
     &          amme**2*mmu**2*p2p3*p3p4*1.6D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E144ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(mmu**4*p2p4*3D0 -
     &          p2p3*(mmu**4 - mmu**2*p3p4*2D0)*3D0) +
     &       kp2*(mmu**2*p1p4**2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p3p4*2D0 -
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          mmu**4*kp2*p1p3*3D0 - mmu**4*kp2*p1p4*3D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 +
     &          mmu**2*p1p3**2*p2p3*4D0 -
     &          mmu**2*p1p3**2*p2p4*4D0 +
     &          mmu**4*p1p2*p1p4*6D0 -
     &          mmu**2*kp2*p1p3*p3p4*6D0 -
     &          mmu**2*kp4*1D0*
     &           (p1p4*p2p3*2D0 +
     &             p1p2*(-(p3p4*2D0) + mmu**2*3D0) -
     &             p1p3*(p2p3 - p2p4*2D0)*4D0 +
     &             amme**2*mmu**2*5D0 + amme**2*p3p4*6D0) -
     &          mmu**2*p1p3*p1p4*p2p3*8D0 +
     &          amme**2*p1p3*p3p4**2*8D0 +
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          kp3*(-(p1p3*4D0*
     &                (mmu**2*p2p3 -
     &                  p2p4*1D0*(mmu**2 - p3p4*4D0))) +
     &             p1p2*(mmu**4 - mmu**2*p3p4*6D0) +
     &             mmu**2*
     &              (p1p4*(p2p3*4D0 - p2p4*6D0) +
     &                amme**2*(mmu**2*3D0 - p3p4*1.D1))) +
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          p1p3**2*p2p4*p3p4*1.6D1 +
     &          amme**2*mmu**2*p1p3*p3p4*2.D1) +
     &       kp1*(mmu**4*kp2*p2p3 + mmu**4*kp2*p2p4 -
     &          mmu**4*kp2*p1p4*1D0 -
     &          mmu**2*kp2*p1p3*p3p4*2D0 -
     &          mmu**2*kp2*p1p4*p3p4*2D0 +
     &          mmu**2*kp2*p2p3*p3p4*2D0 -
     &          amme**2*mmu**2*p2p4*p3p4*2D0 +
     &          mmu**2*p1p2*p2p4*p3p4*2D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 -
     &          mmu**2*p1p3*p2p3**2*4D0 +
     &          mmu**2*p1p4*p2p3**2*4D0 -
     &          mmu**4*kp2*p1p3*5D0 - mmu**4*p1p2*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 +
     &          mmu**2*p1p3*p2p3*p2p4*8D0 -
     &          kp2*p1p3*p3p4**2*8D0 -
     &          amme**2*p2p3*p3p4**2*8D0 -
     &          amme**2*mmu**4*p2p4*1.D1 -
     &          mmu**2*p1p3*p2p4**2*1.D1 +
     &          kp3*(amme**2*mmu**4 + mmu**2*p1p4*p2p4*2D0 -
     &             mmu**2*p1p4*p2p3*4D0 +
     &             p1p3*(mmu**2*p2p3 -
     &                p2p4*1D0*(mmu**2 - p3p4*2D0))*4D0 -
     &             p1p2*1D0*(mmu**4 - mmu**2*p3p4*6D0) +
     &             amme**2*p3p4**2*8D0 +
     &             amme**2*mmu**2*p3p4*1.D1) +
     &          kp4*(p1p2*(-(mmu**2*p3p4*2D0) + mmu**4*3D0) +
     &             mmu**2*
     &              (p1p4*p2p3*4D0 +
     &                amme**2*(mmu**2*5D0 - p3p4*6D0)) +
     &             p1p3*(-(p2p3*(mmu**2 - p3p4*2D0)*4D0) +
     &                mmu**2*p2p4*1.D1)) -
     &          mmu**2*p1p2*p2p3*p3p4*1.2D1 +
     &          mmu**2*kp2*p2p4*p3p4*1.4D1 -
     &          p1p3*p2p3*p2p4*p3p4*1.6D1 -
     &          amme**2*mmu**2*p2p3*p3p4*2.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E134ape0epx24x25x15x13x34p0ee0*8D0*
     &     (-(kp2**2*1D0*
     &          (mmu**2*p1p3**2 + mmu**2*p1p4**2 +
     &            mmu**4*p1p4*3D0 +
     &            amme**2*
     &             (p3p4**2 + mmu**4*2D0 - mmu**2*p3p4*3D0) -
     &            p1p3*1D0*
     &             (mmu**2*(mmu**2 - p3p4*2D0)*3D0 +
     &               p1p4*2D0*(p3p4 + mmu**2*3D0)))) +
     &       kp2*(mmu**2*kp1*p1p4**2 + mmu**4*kp1*p2p3 +
     &          mmu**4*kp1*p2p4 - mmu**4*kp1*p1p4*1D0 -
     &          mmu**2*kp1*p1p3*p2p3*1D0 +
     &          amme**4*mmu**4*2D0 + amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p3**2*2D0 +
     &          mmu**2*kp1*p1p3*p1p4*2D0 +
     &          amme**2*mmu**2*p1p4**2*2D0 +
     &          mmu**2*p1p2*p1p4**2*2D0 -
     &          amme**2*mmu**2*p1p3*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 +
     &          mmu**2*kp1*p1p2*p3p4*2D0 -
     &          mmu**2*kp1*p1p3*p3p4*2D0 +
     &          amme**2*mmu**2*p1p4*p3p4*2D0 -
     &          mmu**2*kp1*p1p4*p3p4*2D0 -
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          p1p2*p1p3*p1p4*p3p4*2D0 +
     &          mmu**2*kp1*p2p3*p3p4*2D0 +
     &          amme**2*p1p4*p2p3*p3p4*2D0 -
     &          kp1*p1p4*p2p3*p3p4*2D0 +
     &          amme**2*kp1*p3p4**2*2D0 +
     &          kp1*p1p2*p3p4**2*2D0 -
     &          mmu**2*kp1*p1p4*p2p3*3D0 -
     &          mmu**2*kp1*p1p3*p2p4*3D0 -
     &          mmu**2*kp1*p1p4*p2p4*3D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 +
     &          mmu**2*p1p3**2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 -
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 -
     &          amme**4*p3p4**2*4D0 - mmu**4*kp1*p1p3*5D0 +
     &          mmu**2*kp1*p1p3**2*5D0 +
     &          mmu**4*p1p2*p1p4*6D0 -
     &          p1p3*p1p4**2*p2p3*6D0 +
     &          amme**2*mmu**2*kp1*p3p4*6D0 -
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          kp1*p1p3*p2p4*p3p4*6D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p3*p1p4*p2p3*8D0 -
     &          amme**2*p1p3*p1p4*p3p4*8D0 -
     &          amme**2*p1p3*p2p4*p3p4*8D0 +
     &          amme**2*p1p3*p3p4**2*8D0 -
     &          kp1*p1p3*p3p4**2*8D0 +
     &          kp4*(amme**2*mmu**2*p1p4 -
     &             amme**2*p2p3*p3p4*1D0 -
     &             amme**2*mmu**2*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 +
     &             p1p2*(p1p3*(mmu**2 - p3p4*2D0) -
     &                mmu**2*1D0*
     &                 (p1p4 - p3p4*2D0 + mmu**2*3D0)) -
     &             amme**2*mmu**4*5D0 + p1p3**2*p2p4*6D0 -
     &             amme**2*mmu**2*p3p4*6D0 +
     &             p1p3*((mmu**2 + p1p4)*p2p3*4D0 +
     &                amme**2*(mmu**2 + p3p4)*5D0 -
     &                mmu**2*p2p4*8D0)) +
     &          amme**2*mmu**4*p1p4*1.D1 -
     &          amme**4*mmu**2*p3p4*1.D1 +
     &          kp1*p1p3*p1p4*p3p4*1.D1 +
     &          kp3*(amme**2*mmu**2*p2p3*2D0 +
     &             p1p4**2*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*mmu**4*3D0 - amme**2*p1p4*p3p4*3D0 +
     &             mmu**2*p1p4*p2p3*4D0 +
     &             p1p3*(-(amme**2*mmu**2*3D0) -
     &                mmu**2*p2p3*4D0 +
     &                p2p4*4D0*(mmu**2 + p1p4*3D0 - p3p4*4D0))
     &               + amme**2*mmu**2*p1p4*5D0 +
     &             amme**2*p2p4*p3p4*5D0 -
     &             mmu**2*p1p4*p2p4*6D0 +
     &             p1p2*(mmu**4 + mmu**2*p1p3 +
     &                p1p4*(mmu**2 - p3p4*2D0) -
     &                mmu**2*p3p4*6D0) -
     &             amme**2*mmu**2*p3p4*1.D1) +
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          mmu**2*kp1*p2p4*p3p4*1.4D1 +
     &          p1p3**2*p2p4*p3p4*1.6D1 -
     &          p1p3**2*p1p4*p2p4*1.8D1 -
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 +
     &          amme**2*mmu**2*p1p3*p3p4*2.D1) -
     &       kp1*1D0*(mmu**2*kp1*p1p3*p2p3 +
     &          mmu**2*kp1*p1p4*p2p3 + mmu**2*kp1*p1p3*p2p4 -
     &          mmu**2*kp1*p1p4*p2p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          mmu**4*kp1*p1p2*2D0 + mmu**4*p1p2**2*2D0 +
     &          amme**2*mmu**2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          p1p4**2*p2p3**2*2D0 -
     &          mmu**2*p1p2*p1p3*p2p4*2D0 +
     &          amme**2*mmu**2*p1p4*p2p4*2D0 -
     &          amme**2*mmu**2*p2p4**2*2D0 +
     &          p1p2*p1p4*p2p3*p3p4*2D0 +
     &          amme**2*mmu**2*p2p4*p3p4*2D0 -
     &          mmu**2*p1p2*p2p4*p3p4*2D0 +
     &          amme**2*p2p3*p2p4*p3p4*2D0 +
     &          mmu**4*kp1*p2p3*3D0 - mmu**4*kp1*p2p4*3D0 +
     &          amme**2*kp1*p3p4**2*3D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          mmu**4*p1p2*p2p3*4D0 +
     &          mmu**2*p1p3*p2p3**2*4D0 -
     &          mmu**2*p1p4*p2p3**2*4D0 +
     &          amme**2*mmu**2*p2p3*p2p4*4D0 -
     &          amme**2*p1p4*p2p3*p3p4*4D0 -
     &          amme**2*p1p3*p2p4*p3p4*4D0 +
     &          kp1*p1p3*p2p4*p3p4*4D0 -
     &          amme**2*p1p2*p3p4**2*4D0 +
     &          amme**2*mmu**2*kp1*p3p4*5D0 +
     &          mmu**4*p1p2*p2p4*6D0 +
     &          mmu**2*p1p4*p2p3*p2p4*6D0 +
     &          mmu**2*kp1*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2**2*p3p4*6D0 -
     &          mmu**2*kp1*p2p3*p3p4*6D0 -
     &          mmu**2*p1p3*p2p3*p2p4*8D0 -
     &          p1p3**2*p2p4**2*8D0 -
     &          p1p2*p1p3*p2p4*p3p4*8D0 +
     &          amme**2*p2p3*p3p4**2*8D0 -
     &          amme**2*mmu**2*p1p4*p2p3*1.D1 +
     &          amme**2*mmu**4*p2p4*1.D1 -
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 +
     &          mmu**2*p1p3*p2p4**2*1.D1 -
     &          amme**2*mmu**2*p1p2*p3p4*1.D1 +
     &          kp3*(-(amme**2*mmu**4*1D0) -
     &             amme**2*p2p4*p3p4*1D0 + p1p4**2*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             mmu**2*p1p4*p2p3*4D0 +
     &             p1p3*(amme**2*mmu**2 - mmu**2*p2p3*4D0 +
     &                p2p4*(mmu**2 + p1p4*2D0 - p3p4*2D0)*4D0)
     &               + amme**2*mmu**2*p1p4*5D0 +
     &             amme**2*p1p4*p3p4*5D0 +
     &             p1p2*(mmu**4 + mmu**2*p1p3 +
     &                p1p4*(mmu**2 - p3p4*2D0) -
     &                mmu**2*p3p4*6D0) - amme**2*p3p4**2*8D0 -
     &             amme**2*mmu**2*p3p4*1.D1) +
     &          kp4*(-(amme**2*p2p3*p3p4*1D0) -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 -
     &             amme**2*mmu**2*p1p4*3D0 -
     &             mmu**2*p1p4*p2p3*4D0 +
     &             p1p2*(mmu**2*
     &                 (p1p4 + p3p4*2D0 - mmu**2*3D0) +
     &                p1p3*(mmu**2 + p3p4*4D0)) -
     &             amme**2*mmu**4*5D0 +
     &             amme**2*mmu**2*p3p4*6D0 +
     &             p1p3**2*p2p4*8D0 +
     &             p1p3*(amme**2*(-(p3p4*3D0) + mmu**2*5D0) +
     &                p2p3*
     &                 (mmu**2*4D0 + p1p4*6D0 - p3p4*8D0) -
     &                mmu**2*p2p4*1.D1)) +
     &          mmu**2*p1p2*p2p3*p3p4*1.2D1 -
     &          p1p3*p1p4*p2p3*p2p4*1.4D1 +
     &          p1p3*p2p3*p2p4*p3p4*1.6D1 +
     &          amme**2*mmu**2*p2p3*p3p4*2.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E114ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(mmu**4*p2p3 -
     &          mmu**2*p2p4*1D0*(mmu**2 - p3p4*2D0))*3D0 -
     &       kp2*1D0*(-(amme**2*mmu**2*p1p3*p3p4*2D0) +
     &          mmu**2*p1p2*p1p3*p3p4*2D0 +
     &          mmu**4*kp2*p1p3*3D0 - mmu**4*kp2*p1p4*3D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          mmu**4*p1p2*p1p4*4D0 +
     &          mmu**2*p1p4**2*p2p3*4D0 -
     &          mmu**2*p1p4**2*p2p4*4D0 -
     &          mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 +
     &          mmu**2*kp2*p1p4*p3p4*6D0 +
     &          mmu**2*p1p3*p1p4*p2p4*8D0 -
     &          amme**2*p1p4*p3p4**2*8D0 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          mmu**2*p1p3**2*p2p4*1.D1 +
     &          kp4*(amme**2*mmu**4 +
     &             p1p3*2D0*
     &              (mmu**2*p2p3 -
     &                p2p4*2D0*(mmu**2 - p3p4*2D0)) -
     &             mmu**2*p1p4*p2p3*4D0 +
     &             mmu**2*p1p4*p2p4*4D0 -
     &             p1p2*1D0*(mmu**4 - mmu**2*p3p4*6D0) +
     &             amme**2*p3p4**2*8D0 +
     &             amme**2*mmu**2*p3p4*1.D1) +
     &          kp3*(p1p2*(-(mmu**2*p3p4*2D0) + mmu**4*3D0) +
     &             p1p4*(mmu**2*p2p3 -
     &                p2p4*1D0*(mmu**2 - p3p4*2D0))*4D0 +
     &             mmu**2*
     &              (amme**2*(mmu**2*5D0 - p3p4*6D0) +
     &                p1p3*p2p4*1.D1)) -
     &          mmu**2*p1p2*p1p4*p3p4*1.2D1 -
     &          p1p3*p1p4*p2p4*p3p4*1.6D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.D1) +
     &       kp1*(mmu**4*kp2*p2p3 - mmu**4*kp2*p1p3*1D0 -
     &          mmu**4*kp2*p1p4*1D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 -
     &          mmu**2*kp2*p1p4*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          mmu**2*kp2*p2p3*p3p4*2D0 +
     &          mmu**2*p1p2*p2p3*p3p4*2D0 +
     &          mmu**2*kp2*p2p4*p3p4*2D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          mmu**4*p1p2*p2p4*4D0 +
     &          mmu**2*p1p3*p2p4**2*4D0 -
     &          mmu**2*p1p4*p2p4**2*4D0 +
     &          mmu**4*kp2*p2p4*5D0 - mmu**4*p1p2*p2p3*6D0 +
     &          mmu**2*p1p4*p2p3*p2p4*8D0 -
     &          amme**2*p2p4*p3p4**2*8D0 +
     &          kp2*p2p4*p3p4**2*8D0 +
     &          mmu**2*kp3*
     &           (p1p4*2D0*(p2p3 - p2p4*2D0) +
     &             p1p2*(-(p3p4*2D0) + mmu**2*3D0) +
     &             amme**2*mmu**2*5D0 + amme**2*p3p4*6D0 +
     &             p1p3*p2p4*8D0) - amme**2*mmu**4*p2p3*1.D1 +
     &          kp4*(p1p3*2D0*
     &              (mmu**2*p2p3*3D0 -
     &                p2p4*2D0*(mmu**2 - p3p4*4D0)) -
     &             p1p2*1D0*(mmu**4 - mmu**2*p3p4*6D0) +
     &             mmu**2*
     &              (-(p1p4*(p2p3 - p2p4*1D0)*4D0) +
     &                amme**2*(-(mmu**2*3D0) + p3p4*1.D1))) -
     &          mmu**2*p1p2*p2p4*p3p4*1.2D1 -
     &          mmu**2*p1p3*p2p3*p2p4*1.4D1 -
     &          mmu**2*kp2*p1p3*p3p4*1.4D1 -
     &          p1p3*p2p4**2*p3p4*1.6D1 -
     &          amme**2*mmu**2*p2p4*p3p4*2.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E113ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(mmu**2*p1p4*p2p4*2D0 + mmu**4*p2p4*3D0 +
     &          amme**2*mmu**2*p3p4*3D0 +
     &          mmu**2*p1p3*p2p4*4D0 - p1p4*p2p4*p3p4*4D0 +
     &          p2p3*(-(mmu**4*3D0) + mmu**2*p1p4*4D0) +
     &          amme**2*mmu**4*5D0 - mmu**2*p2p4*p3p4*6D0 +
     &          p1p2*(-(mmu**2*p3p4*2D0) + mmu**4*6D0)) +
     &       kp2*(amme**2*mmu**4*kp4 - mmu**4*kp4*p1p2*1D0 -
     &          amme**2*mmu**2*kp4*p1p3*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          mmu**2*p1p2*p1p3*p3p4*2D0 -
     &          mmu**2*kp2*
     &           (-(mmu**2*p1p3*1D0) +
     &             amme**2*(mmu**2 - p3p4*1D0) + p1p4**2*2D0 +
     &             p1p4*(mmu**2 - p3p4*2D0))*3D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          mmu**4*p1p2*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 -
     &          mmu**2*kp4*p1p4*p2p3*4D0 +
     &          mmu**2*p1p4**2*p2p3*4D0 -
     &          kp4*p1p4**2*p2p3*4D0 + p1p4**3*p2p3*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p4**2*p2p4*4D0 +
     &          kp4*p1p2*p1p4*p3p4*4D0 -
     &          p1p2*p1p4**2*p3p4*4D0 +
     &          amme**2*mmu**4*p1p2*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 +
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p1p4**2*8D0 -
     &          amme**2*mmu**2*p1p4*p2p4*8D0 +
     &          mmu**2*p1p3*p1p4*p2p4*8D0 -
     &          amme**2*kp4*p1p4*p3p4*8D0 +
     &          amme**2*p1p4**2*p3p4*8D0 +
     &          kp4*p1p3*p2p4*p3p4*8D0 +
     &          amme**2*kp4*p3p4**2*8D0 -
     &          amme**2*p1p4*p3p4**2*8D0 +
     &          amme**4*mmu**4*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3**2*p2p4*1.D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.D1 +
     &          kp3*(p1p2*(-(mmu**2*p3p4*2D0) + mmu**4*3D0) -
     &             p1p4**2*p2p4*8D0 +
     &             p1p4*(mmu**2*p2p3*4D0 -
     &                p2p4*(mmu**2 - p3p4*2D0)*4D0 +
     &                amme**2*mmu**2*9D0) +
     &             mmu**2*
     &              (amme**2*(mmu**2*5D0 - p3p4*6D0) +
     &                p2p4*(-(amme**2*7D0) + p1p3*1.D1))) -
     &          kp4*p1p3*p1p4*p2p4*1.2D1 -
     &          mmu**2*p1p2*p1p4*p3p4*1.2D1 -
     &          p1p3*p1p4*p2p4*p3p4*1.6D1 +
     &          amme**2*mmu**2*p1p4**2*2.D1 +
     &          p1p3*p1p4**2*p2p4*2.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.D1) -
     &       kp1*1D0*(amme**2*mmu**2*kp4*p2p3 -
     &          mmu**4*kp4*p1p2*1D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          mmu**2*p1p2**2*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          mmu**2*p1p2*p2p3*p3p4*2D0 -
     &          amme**2*mmu**4*kp4*3D0 +
     &          amme**2*mmu**2*kp4*p1p3*3D0 -
     &          mmu**2*kp4*p1p4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 +
     &          mmu**4*p1p2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p4*p2p4*4D0 +
     &          mmu**2*p1p2*p1p4*p2p4*4D0 +
     &          p1p4**2*p2p3*p2p4*4D0 -
     &          amme**2*mmu**2*p2p4**2*4D0 +
     &          mmu**2*p1p3*p2p4**2*4D0 -
     &          mmu**2*p1p4*p2p4**2*4D0 -
     &          p1p2*p1p4*p2p4*p3p4*4D0 +
     &          mmu**4*p1p2**2*6D0 -
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          mmu**4*p1p2*p2p3*6D0 +
     &          mmu**2*kp4*p1p3*p2p3*6D0 +
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p4*p2p3*p2p4*8D0 +
     &          amme**2*p1p4*p2p4*p3p4*8D0 -
     &          amme**2*p2p4*p3p4**2*8D0 +
     &          kp3*(mmu**2*p1p2*
     &              (p1p4*2D0 - p3p4*2D0 + mmu**2*3D0) -
     &             p1p4**2*p2p4*4D0 +
     &             mmu**2*p1p4*
     &              (p2p3*2D0 - amme**2*3D0 - p2p4*4D0) +
     &             mmu**2*
     &              (amme**2*(mmu**2*5D0 + p3p4*6D0) -
     &                p2p4*1D0*(amme**2 - p1p3*8D0))) +
     &          amme**2*mmu**4*p1p2*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.D1 -
     &          amme**2*mmu**4*p2p3*1.D1 +
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.D1 -
     &          mmu**2*p1p2*p2p4*p3p4*1.2D1 -
     &          mmu**2*p1p3*p2p3*p2p4*1.4D1 +
     &          kp4*p1p3*p2p4*p3p4*1.6D1 -
     &          p1p3*p2p4**2*p3p4*1.6D1 +
     &          kp2*(mmu**4*p2p3 + mmu**2*p1p2*x34 -
     &             mmu**4*p1p4*1D0 + mmu**2*p1p4**2*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p3p4*2D0 -
     &             mmu**2*p1p4*p3p4*2D0 +
     &             mmu**2*p2p3*p3p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 + mmu**4*p2p4*5D0 +
     &             amme**2*mmu**4*6D0 - mmu**2*p1p4*p2p4*6D0 -
     &             p1p4*p2p4*p3p4*8D0 + p2p4*p3p4**2*8D0 -
     &             mmu**2*p1p3*1D0*
     &              (mmu**2 + p2p4*2D0 + p3p4*1.4D1 -
     &                p1p4*1.6D1)) +
     &          amme**2*mmu**2*p1p4*p2p4*2.D1 -
     &          kp4*p1p3*p1p4*p2p4*2.D1 +
     &          p1p3*p1p4*p2p4**2*2.D1 -
     &          amme**2*mmu**2*p2p4*p3p4*2.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E4ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(-(amme**2*mmu**2*p1p4*2D0) -
     &          amme**2*mmu**2*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          amme**2*mmu**2*p3p4*2D0 + mmu**4*p2p4*3D0 -
     &          amme**2*mmu**2*kp4*4D0 +
     &          mmu**2*p1p3*p2p3*4D0 + p1p3*p1p4*p2p3*4D0 +
     &          mmu**2*kp2*p2p4*4D0 + p1p3**2*p2p4*4D0 -
     &          mmu**2*p2p3*p2p4*4D0 + amme**2*p1p3*p3p4*4D0 +
     &          mmu**2*p1p2*2D0*
     &           (p2p4 - p2p3*1D0 + p1p3*2D0 - p1p4*2D0 +
     &             p3p4*2D0 - mmu**2*4D0) + mmu**4*p2p3*5D0 +
     &          amme**2*mmu**2*p1p3*6D0 +
     &          mmu**2*p1p4*p2p3*6D0 - mmu**2*p2p3*p3p4*6D0 -
     &          p1p3*p2p3*p2p4*8D0 - amme**2*mmu**4*1.D1 -
     &          mmu**2*p1p3*p2p4*1.D1) -
     &       kp2*1D0*(mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          mmu**4*kp2*p1p4*3D0 +
     &          mmu**2*kp3**2*p1p2*4D0 +
     &          amme**2*mmu**2*kp2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p2*p1p3*4D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          mmu**2*kp2*p1p3*p1p4*4D0 +
     &          amme**4*mmu**2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          mmu**4*kp2*p1p3*5D0 -
     &          mmu**2*kp2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          amme**2*mmu**4*p1p2*8D0 -
     &          amme**4*mmu**2*p1p3*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 -
     &          amme**2*p1p3*p1p4*p2p3*8D0 +
     &          p1p3**2*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 -
     &          amme**2*p1p3**2*p2p4*8D0 + p1p3**3*p2p4*8D0 -
     &          amme**4*p1p3*p3p4*8D0 +
     &          amme**2*p1p3**2*p3p4*8D0 +
     &          kp4*(mmu**2*p1p3*p2p3*2D0 +
     &             amme**2*mmu**4*3D0 - mmu**2*kp2*p1p3*4D0 -
     &             p1p3**2*p2p3*4D0 +
     &             mmu**2*p1p2*
     &              (-(mmu**2*3D0) - amme**2*4D0 + p1p3*4D0) +
     &             amme**2*p1p3*p2p3*8D0) -
     &          mmu**4*p1p2*p1p3*1.D1 +
     &          kp3*(p1p2*(mmu**2*kp4*4D0 + mmu**4*5D0) +
     &             mmu**2*
     &              (p1p4*(amme**2 - p2p3*1D0)*4D0 +
     &                amme**2*(-(p3p4*4D0) + mmu**2*7D0)) -
     &             p1p3**2*p2p4*8D0 +
     &             p1p3*2D0*
     &              (amme**2*mmu**2*2D0 - mmu**2*kp2*2D0 -
     &                amme**2*p3p4*2D0 -
     &                p2p3*2D0*(p1p4 + mmu**2*3D0) +
     &                amme**2*p2p4*4D0 + mmu**2*p2p4*1.1D1)) +
     &          amme**4*mmu**4*1.2D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          amme**2*mmu**4*p1p3*1.4D1 -
     &          mmu**2*p1p3**2*p2p4*2.2D1) +
     &       kp1*(amme**2*mmu**2*kp3*p1p2*2D0 -
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          mmu**2*kp3*p1p2**2*2D0 -
     &          mmu**2*kp4*p1p2**2*2D0 +
     &          mmu**2*kp3*p1p2*p1p4*2D0 +
     &          mmu**2*kp4*p1p2*p2p3*2D0 -
     &          mmu**2*kp3*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          mmu**2*kp3*p1p2*p2p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          mmu**4*kp4*p1p2*3D0 - amme**4*mmu**2*kp3*4D0 +
     &          amme**2*mmu**2*kp3**2*4D0 +
     &          amme**2*mmu**2*kp4*p1p3*4D0 +
     &          mmu**2*kp3*p1p2*p1p3*4D0 -
     &          mmu**2*p1p2**2*p1p3*4D0 +
     &          kp4*p1p2*p1p3**2*4D0 -
     &          mmu**2*kp2**2*(mmu**2 + p1p3)*4D0 -
     &          amme**2*mmu**2*kp3*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          mmu**2*p1p2**2*p1p4*4D0 +
     &          kp3*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*mmu**2*kp4*p2p3*4D0 +
     &          kp4*p1p2*p1p3*p2p3*4D0 -
     &          kp4*p1p3**2*p2p3*4D0 +
     &          amme**2*mmu**2*kp3*p2p4*4D0 +
     &          amme**2*mmu**2*p1p2*p2p4*4D0 +
     &          kp3*p1p2*p1p3*p2p4*4D0 -
     &          kp3*p1p3**2*p2p4*4D0 -
     &          mmu**2*p1p2**2*p3p4*4D0 -
     &          amme**2*kp3*p1p3*p3p4*4D0 +
     &          mmu**4*kp3*p1p2*5D0 -
     &          mmu**2*kp4*p1p2*p1p3*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 +
     &          amme**2*mmu**4*kp3*7D0 +
     &          amme**2*mmu**2*kp3*kp4*8D0 +
     &          mmu**4*p1p2**2*8D0 +
     &          amme**2*kp3*kp4*p1p3*8D0 -
     &          amme**2*mmu**2*p1p2*p1p3*8D0 -
     &          mmu**2*p1p2*p1p3*p2p3*8D0 -
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          mmu**2*p1p2*p1p4*p2p3*8D0 -
     &          kp3*p1p3*p1p4*p2p3*8D0 -
     &          p1p2*p1p3*p1p4*p2p3*8D0 +
     &          p1p3*p1p4*p2p3**2*8D0 +
     &          mmu**2*kp3*p1p3*p2p4*8D0 -
     &          p1p2*p1p3**2*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          p1p3**2*p2p3*p2p4*8D0 +
     &          amme**2*mmu**2*kp3*p3p4*8D0 -
     &          amme**2*p1p2*p1p3*p3p4*8D0 +
     &          amme**2*p1p3*p2p3*p3p4*8D0 -
     &          amme**2*mmu**4*kp4*9D0 -
     &          mmu**4*p1p2*p2p3*1.D1 +
     &          amme**2*mmu**4*p1p2*1.2D1 -
     &          mmu**2*kp3*p1p3*p2p3*1.2D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 -
     &          amme**2*mmu**4*p2p3*1.4D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.4D1 +
     &          kp2*(mmu**2*p1p2*2D0*
     &              (p1p3 - p1p4*1D0 + mmu**2*2D0 + kp4*2D0)
     &              - p1p3**2*
     &              (mmu**2 - p2p4*1D0 - p3p4*1D0 + p1p4*2D0)*
     &              4D0 +
     &             p1p3*(mmu**4 + mmu**2*p2p4*2D0 -
     &                amme**2*p3p4*4D0 - p2p3*p3p4*4D0 +
     &                p1p4*(p2p3 + mmu**2*2D0)*4D0 -
     &                amme**2*mmu**2*6D0 - kp4*p2p3*8D0 -
     &                kp3*p2p4*8D0 - mmu**2*p3p4*8D0) +
     &             mmu**2*
     &              (amme**2*p2p4*2D0 - kp3*p2p4*4D0 +
     &                p2p3*
     &                 (-(mmu**2*1D0) + amme**2*2D0 +
     &                   kp3*4D0 - p3p4*4D0) -
     &                amme**2*p3p4*6D0 +
     &                p1p4*(mmu**2 + p2p3*2D0 + amme**2*6D0) +
     &                mmu**2*p2p4*1.1D1 + amme**2*mmu**2*1.4D1)
     &             ) + mmu**2*p1p2*p1p3*p2p4*1.6D1 -
     &          mmu**2*p1p3*p2p3*p2p4*2.2D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E3ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(amme**2*mmu**2*p3p4 + amme**4*mmu**2*2D0 +
     &          amme**2*mmu**2*p1p4*2D0 +
     &          mmu**2*kp2*p2p3*2D0 + mmu**2*p1p2*p2p3*2D0 +
     &          amme**2*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          amme**2*p1p3*p2p4*2D0 + amme**4*p3p4*2D0 -
     &          amme**2*p2p3*p3p4*2D0 +
     &          amme**2*kp3*2D0*(p3p4 + mmu**2*2D0) -
     &          mmu**4*p2p4*3D0 + amme**2*mmu**2*p1p2*4D0 -
     &          amme**2*mmu**2*p2p3*4D0 - p1p3*p1p4*p2p3*4D0 -
     &          mmu**2*kp2*p2p4*4D0 - mmu**2*p1p2*p2p4*4D0 -
     &          amme**2*p2p3*p2p4*4D0 + mmu**2*p2p3*p2p4*4D0 +
     &          p1p3*p2p3*p2p4*4D0 - mmu**4*p2p3*5D0 -
     &          mmu**2*p1p3*p2p3*6D0 - mmu**2*p1p2*p3p4*6D0 -
     &          amme**2*p1p3*p3p4*6D0 + mmu**2*p2p3*p3p4*6D0 -
     &          p1p3**2*p2p4*8D0 + amme**2*mmu**2*kp4*1.D1 +
     &          mmu**4*p1p2*1.D1 - mmu**2*p1p4*p2p3*1.D1 +
     &          amme**2*mmu**4*1.1D1 +
     &          mmu**2*p1p2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*1.4D1 +
     &          mmu**2*p1p3*p2p4*1.4D1) +
     &       kp2*(-(amme**2*mmu**2*kp4*p2p3*1D0) -
     &          amme**4*mmu**2*kp4*2D0 +
     &          amme**2*kp4*p1p3**2*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 -
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p3*p1p4*p2p3*2D0 -
     &          amme**4*mmu**2*p3p4*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 - mmu**4*kp4*p1p2*3D0 -
     &          amme**2*mmu**2*kp4*p1p3*3D0 +
     &          amme**4*mmu**2*p1p2*4D0 -
     &          amme**2*mmu**2*p1p2*p1p3*4D0 -
     &          amme**4*kp4*p2p3*4D0 - kp4*p1p3**2*p2p3*4D0 +
     &          amme**4*p1p4*p2p3*4D0 + amme**4*p1p3*p2p4*4D0 +
     &          kp3**2*(mmu**2*p1p2 + amme**2*p2p4)*4D0 +
     &          amme**6*p3p4*4D0 -
     &          amme**2*mmu**2*kp4*p1p2*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          amme**2*mmu**2*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*kp2*
     &           (-(p1p3**2*2D0) - amme**2*mmu**2*3D0 +
     &             mmu**2*p1p4*3D0 + amme**2*p3p4*3D0 -
     &             amme**4*4D0 + amme**2*p1p3*4D0 -
     &             amme**2*p1p4*4D0 + p1p3*p1p4*4D0 +
     &             kp4*(amme**2 - p1p3*1D0)*4D0 +
     &             mmu**2*p1p3*5D0 - p1p3*p3p4*6D0 +
     &             kp3*(-(p1p3*4D0) + amme**2*6D0)) +
     &          amme**6*mmu**2*8D0 + p1p3**2*p1p4*p2p3*8D0 +
     &          amme**2*mmu**4*p1p2*1.D1 -
     &          mmu**4*p1p2*p1p3*1.D1 +
     &          amme**2*kp4*p1p3*p2p3*1.D1 +
     &          amme**2*mmu**2*p1p3**2*1.2D1 +
     &          amme**4*mmu**2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.2D1 +
     &          amme**2*p1p3**2*p3p4*1.2D1 +
     &          amme**4*mmu**4*1.4D1 -
     &          amme**2*mmu**4*p1p3*1.4D1 +
     &          p1p3**3*p2p4*1.6D1 - amme**4*p1p3*p3p4*1.6D1 +
     &          kp3*(amme**4*mmu**2*2D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p2p3*4D0 -
     &             mmu**2*p1p4*p2p3*4D0 - amme**4*p2p4*4D0 -
     &             amme**2*mmu**2*p3p4*4D0 +
     &             mmu**2*p1p2*
     &              (-(amme**2*2D0) + p1p3*2D0 + p1p4*2D0 +
     &                kp4*4D0 + mmu**2*5D0) +
     &             amme**2*mmu**4*7D0 +
     &             amme**2*mmu**2*p1p4*7D0 -
     &             amme**2*mmu**2*p2p4*7D0 -
     &             p1p3*2D0*
     &              (amme**2*p3p4*2D0 +
     &                p1p4*(amme**2 + p2p3*2D0) +
     &                amme**2*mmu**2*3D0 + mmu**2*p2p3*6D0 -
     &                amme**2*p2p4*6D0 - mmu**2*p2p4*1.1D1) -
     &             p1p3**2*p2p4*1.6D1) -
     &          amme**4*mmu**2*p1p3*2.D1 -
     &          amme**2*p1p3**2*p2p4*2.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.2D1 -
     &          mmu**2*p1p3**2*p2p4*2.2D1) -
     &       kp1*1D0*(-(amme**2*mmu**2*kp4*p2p3*1D0) -
     &          amme**4*mmu**2*kp4*2D0 -
     &          amme**2*mmu**2*kp4*p1p2*2D0 -
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p3**2*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*kp4*p1p2*p2p3*2D0 +
     &          amme**2*kp4*p1p3*p2p3*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          mmu**2*kp2**2*2D0*
     &           (p1p3 + amme**2*2D0 - mmu**2*2D0) +
     &          amme**2*kp3**2*2D0*(p1p4 + mmu**2*2D0) -
     &          mmu**4*kp4*p1p2*3D0 +
     &          amme**2*mmu**2*p1p2**2*4D0 -
     &          mmu**2*kp4*p1p2**2*4D0 -
     &          amme**2*mmu**2*p1p2*p2p3*4D0 +
     &          kp4*p1p2*p1p3*p2p3*4D0 +
     &          amme**2*p1p2*p1p4*p2p3*4D0 -
     &          amme**2*p1p4*p2p3**2*4D0 +
     &          amme**2*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*p1p3*p2p3*p2p4*4D0 +
     &          amme**4*p1p2*p3p4*4D0 - amme**4*p2p3*p3p4*4D0 -
     &          mmu**2*p1p2**2*p3p4*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 +
     &          amme**4*mmu**2*p1p2*8D0 -
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          kp4*p1p2*p1p3**2*8D0 -
     &          amme**4*mmu**2*p2p3*8D0 -
     &          kp4*p1p3**2*p2p3*8D0 -
     &          p1p2*p1p3*p1p4*p2p3*8D0 +
     &          p1p3*p1p4*p2p3**2*8D0 -
     &          amme**2*mmu**4*kp4*9D0 + mmu**4*p1p2**2*1.D1 -
     &          mmu**4*p1p2*p2p3*1.D1 -
     &          amme**2*mmu**2*p1p2*p1p3*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2**2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1 -
     &          mmu**2*p1p2*p1p3*p2p3*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 -
     &          amme**2*p1p2*p1p3*p3p4*1.2D1 +
     &          amme**2*p1p3*p2p3*p3p4*1.2D1 +
     &          kp2*(mmu**4*p1p4 - mmu**4*p2p3*1D0 -
     &             amme**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 + amme**4*p3p4*2D0 +
     &             amme**2*p2p3*p3p4*2D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             mmu**2*kp3*p2p3*4D0 +
     &             amme**2*kp4*p2p3*4D0 +
     &             amme**2*kp3*p2p4*4D0 -
     &             mmu**2*kp3*p2p4*4D0 -
     &             amme**2*mmu**2*p3p4*4D0 -
     &             mmu**2*p2p3*p3p4*4D0 +
     &             mmu**2*p1p2*2D0*
     &              (kp3 + p3p4 - amme**2*2D0 - p1p4*2D0 +
     &                mmu**2*3D0 - p1p3*3D0 + kp4*4D0) +
     &             amme**4*mmu**2*6D0 -
     &             p1p3**2*2D0*
     &              (mmu**2*3D0 - p3p4*4D0 + p1p4*6D0) +
     &             amme**2*mmu**2*p1p4*8D0 -
     &             p1p3*1D0*
     &              (-(mmu**4*1D0) + amme**2*p2p4*2D0 +
     &                mmu**2*p2p4*2D0 -
     &                p1p4*(amme**2 + p2p3 + mmu**2*2D0)*4D0 +
     &                p2p3*2D0*
     &                 (mmu**2 + p3p4*2D0 + kp4*4D0) +
     &                mmu**2*p3p4*8D0 + amme**2*mmu**2*1.D1 +
     &                amme**2*p3p4*1.D1) + mmu**4*p2p4*1.1D1 +
     &             amme**2*mmu**4*1.2D1) +
     &          kp3*(amme**2*mmu**2*p2p4 - amme**4*mmu**2*2D0 +
     &             mmu**2*p1p2**2*2D0 +
     &             amme**2*p1p3*p1p4*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*p1p3*p2p4*2D0 + amme**4*p3p4*2D0 +
     &             amme**2*p1p4*p2p3*4D0 +
     &             amme**2*kp4*2D0*
     &              (-(amme**2*2D0) + p1p3*3D0 + mmu**2*4D0) -
     &             amme**2*mmu**2*p1p4*5D0 -
     &             amme**2*mmu**2*p1p3*6D0 +
     &             p1p2*(-(amme**2*p2p4*2D0) +
     &                mmu**2*p2p4*2D0 - amme**2*p3p4*2D0 -
     &                p1p4*2D0*(amme**2 - mmu**2*2D0) +
     &                mmu**4*5D0 +
     &                p1p3*(p1p4*4D0 + mmu**2*6D0)) +
     &             amme**2*mmu**4*7D0 - p1p3*p1p4*p2p3*8D0 +
     &             mmu**2*p1p3*p2p4*8D0 - p1p3**2*p2p4*8D0 +
     &             amme**2*mmu**2*p3p4*8D0 -
     &             amme**2*p1p3*p3p4*8D0 -
     &             mmu**2*p1p3*p2p3*1.2D1) +
     &          amme**2*mmu**2*kp4*p1p3*1.3D1 +
     &          amme**2*mmu**4*p1p2*1.4D1 -
     &          amme**2*mmu**4*p2p3*1.4D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.4D1 -
     &          mmu**2*p1p2*p1p4*p2p3*1.4D1 -
     &          p1p2*p1p3**2*p2p4*1.6D1 +
     &          p1p3**2*p2p3*p2p4*1.6D1 +
     &          mmu**2*p1p2*p1p3*p2p4*2.2D1 -
     &          mmu**2*p1p3*p2p3*p2p4*2.2D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E124ape0epx24x25x15x13x34p0ee0*8D0*
     &     (kp2**2*(mmu**2*kp3*p1p4 + mmu**2*p1p4**2 +
     &          amme**2*p3p4**2 - mmu**2*p1p3**2*1D0 -
     &          mmu**2*kp4*p1p4*1D0 + amme**2*mmu**4*2D0 -
     &          kp1*(mmu**4 - mmu**2*p3p4*1D0)*2D0 +
     &          mmu**4*p1p4*3D0 - amme**2*mmu**2*p3p4*3D0 +
     &          mmu**2*p1p3*
     &           (kp3 + kp4 - p1p4*2D0 - mmu**2*3D0 +
     &             p3p4*6D0)) +
     &       kp1*(mmu**2*kp1*p1p3*p2p3 +
     &          mmu**2*kp1*p1p4*p2p3 + mmu**2*kp1*p1p3*p2p4 -
     &          mmu**2*kp1*p1p4*p2p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          mmu**4*kp1*p1p2*2D0 + mmu**4*p1p2**2*2D0 +
     &          amme**2*mmu**2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          p1p4**2*p2p3**2*2D0 -
     &          mmu**2*p1p2*p1p3*p2p4*2D0 +
     &          amme**2*mmu**2*p1p4*p2p4*2D0 -
     &          amme**2*mmu**2*p2p4**2*2D0 +
     &          mmu**2*kp1*p2p4**2*2D0 +
     &          p1p2*p1p4*p2p3*p3p4*2D0 +
     &          amme**2*mmu**2*p2p4*p3p4*2D0 -
     &          mmu**2*p1p2*p2p4*p3p4*2D0 +
     &          amme**2*p2p3*p2p4*p3p4*2D0 -
     &          kp1*p2p3*p2p4*p3p4*2D0 +
     &          kp3**2*(mmu**2*p1p2 - amme**2*mmu**2*1D0 -
     &             p1p4*p2p4*2D0) + mmu**4*kp1*p2p3*3D0 -
     &          mmu**4*kp1*p2p4*3D0 +
     &          amme**2*kp1*p3p4**2*3D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          mmu**4*p1p2*p2p3*4D0 +
     &          mmu**2*p1p3*p2p3**2*4D0 -
     &          mmu**2*p1p4*p2p3**2*4D0 +
     &          amme**2*mmu**2*p2p3*p2p4*4D0 -
     &          mmu**2*kp1*p2p3*p2p4*4D0 -
     &          amme**2*p1p4*p2p3*p3p4*4D0 -
     &          amme**2*p1p3*p2p4*p3p4*4D0 +
     &          kp1*p1p3*p2p4*p3p4*4D0 -
     &          amme**2*p1p2*p3p4**2*4D0 +
     &          kp4**2*(mmu**2*p1p2 + amme**2*mmu**2*3D0 -
     &             p1p3*p2p3*4D0) +
     &          amme**2*mmu**2*kp1*p3p4*5D0 +
     &          mmu**4*p1p2*p2p4*6D0 +
     &          mmu**2*p1p4*p2p3*p2p4*6D0 +
     &          mmu**2*kp1*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2**2*p3p4*6D0 -
     &          mmu**2*kp1*p2p3*p3p4*6D0 -
     &          mmu**2*p1p3*p2p3*p2p4*8D0 -
     &          p1p3**2*p2p4**2*8D0 -
     &          p1p2*p1p3*p2p4*p3p4*8D0 +
     &          amme**2*p2p3*p3p4**2*8D0 -
     &          amme**2*mmu**2*p1p4*p2p3*1.D1 +
     &          amme**2*mmu**4*p2p4*1.D1 -
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 +
     &          mmu**2*p1p3*p2p4**2*1.D1 -
     &          amme**2*mmu**2*p1p2*p3p4*1.D1 +
     &          kp3*(amme**2*mmu**2*p1p3 + mmu**2*kp1*p2p3 -
     &             amme**2*mmu**4*1D0 - mmu**2*kp1*p2p4*1D0 -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             p1p4**2*p2p3*2D0 - mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p2p4*p3p4*3D0 -
     &             mmu**2*p1p3*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 +
     &             mmu**2*p1p3*p2p4*4D0 +
     &             p1p4*p2p3*p2p4*4D0 +
     &             amme**2*mmu**2*p1p4*5D0 +
     &             amme**2*p1p4*p3p4*5D0 +
     &             p1p2*(mmu**2*p1p3 +
     &                p1p4*(mmu**2 - p3p4*2D0) +
     &                mmu**2*
     &                 (mmu**2 - p2p3*2D0 + p2p4*6D0 -
     &                   p3p4*6D0)) -
     &             kp4*2D0*
     &              (amme**2*p3p4 + p1p4*p2p3*2D0 +
     &                p1p2*(-(p3p4*1D0) + mmu**2*3D0) +
     &                amme**2*mmu**2*5D0 + p1p3*p2p4*7D0) +
     &             amme**2*mmu**2*p2p4*8D0 +
     &             p1p3*p1p4*p2p4*8D0 + p1p3*p2p4**2*8D0 -
     &             p1p3*p2p4*p3p4*8D0 - amme**2*p3p4**2*8D0 -
     &             amme**2*mmu**2*p3p4*1.D1) +
     &          kp4*(-(mmu**2*kp1*p2p3*1D0) -
     &             mmu**2*kp1*p2p4*1D0 + p1p4*p2p3**2*2D0 -
     &             amme**2*mmu**2*p1p4*3D0 +
     &             amme**2*p2p3*p3p4*3D0 -
     &             mmu**2*p1p4*p2p3*4D0 - amme**2*mmu**4*5D0 +
     &             amme**2*mmu**2*p3p4*6D0 +
     &             p1p2*(p1p3*(mmu**2 + p3p4*4D0) +
     &                mmu**2*
     &                 (p1p4 - p2p4*2D0 + p3p4*2D0 -
     &                   mmu**2*3D0 + p2p3*6D0)) +
     &             amme**2*mmu**2*p2p3*8D0 +
     &             p1p3**2*p2p4*8D0 +
     &             p1p3*(amme**2*(-(p3p4*3D0) + mmu**2*5D0) +
     &                p2p3*2D0*
     &                 (mmu**2*2D0 + p1p4*3D0 - p3p4*4D0 +
     &                   p2p4*5D0) - mmu**2*p2p4*1.D1)) +
     &          mmu**2*p1p2*p2p3*p3p4*1.2D1 -
     &          p1p3*p1p4*p2p3*p2p4*1.4D1 +
     &          p1p3*p2p3*p2p4*p3p4*1.6D1 +
     &          amme**2*mmu**2*p2p3*p3p4*2.D1) +
     &       kp2*(amme**2*mmu**2*kp4**2 +
     &          amme**2*mmu**2*kp4*p1p4 +
     &          amme**2*kp4*p2p3*p3p4 -
     &          mmu**2*kp4**2*p1p2*1D0 - amme**4*mmu**4*2D0 -
     &          amme**2*mmu**4*p1p2*2D0 -
     &          amme**2*mmu**2*p1p3**2*2D0 -
     &          amme**2*mmu**2*p1p4**2*2D0 -
     &          mmu**2*p1p2*p1p4**2*2D0 +
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p3*2D0 +
     &          kp4**2*p1p3*p2p3*2D0 +
     &          mmu**2*kp4*p1p4*p2p3*2D0 -
     &          mmu**2*p1p4**2*p2p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          kp4*p1p2*p1p3*p3p4*2D0 -
     &          amme**2*mmu**2*p1p4*p3p4*2D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 -
     &          p1p2*p1p3*p1p4*p3p4*2D0 -
     &          amme**2*p1p4*p2p3*p3p4*2D0 +
     &          kp1**2*(mmu**4 - mmu**2*p3p4*1D0)*2D0 +
     &          mmu**4*kp4*p1p2*3D0 +
     &          mmu**2*kp4*p1p2*p1p4*3D0 +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          mmu**2*p1p3**2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**4*p3p4**2*4D0 -
     &          kp3**2*1D0*
     &           (mmu**2*p1p2 + amme**2*mmu**2*3D0 -
     &             p1p4*p2p4*4D0) + amme**2*mmu**4*kp4*5D0 -
     &          mmu**4*p1p2*p1p4*6D0 +
     &          p1p3*p1p4**2*p2p3*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p1p3*7D0 +
     &          mmu**2*p1p2*p1p3*p1p4*8D0 +
     &          mmu**2*p1p3*p1p4*p2p3*8D0 -
     &          kp4*p1p3*p1p4*p2p3*8D0 +
     &          mmu**2*kp4*p1p3*p2p4*8D0 +
     &          amme**2*p1p3*p1p4*p3p4*8D0 +
     &          amme**2*p1p3*p2p4*p3p4*8D0 -
     &          amme**2*p1p3*p3p4**2*8D0 -
     &          amme**2*kp4*p1p3*p3p4*9D0 -
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          amme**4*mmu**2*p3p4*1.D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 -
     &          kp4*p1p3**2*p2p4*1.4D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          kp1*(mmu**2*kp3*p2p3 - mmu**2*p1p4**2*1D0 -
     &             mmu**4*p2p3*1D0 - mmu**4*p2p4*1D0 -
     &             mmu**2*p1p2*p3p4*2D0 -
     &             mmu**2*p2p3*p3p4*2D0 - kp4*p2p3*p3p4*2D0 -
     &             amme**2*p3p4**2*2D0 - p1p2*p3p4**2*2D0 -
     &             mmu**2*kp4*p2p3*3D0 -
     &             mmu**2*kp3*p2p4*3D0 -
     &             mmu**2*kp4*p2p4*3D0 +
     &             p1p4*(mmu**4 + mmu**2*p2p4 -
     &                mmu**2*kp4*1D0 + mmu**2*p3p4*2D0 +
     &                p2p3*p3p4*2D0 + mmu**2*p2p3*3D0 +
     &                kp3*(p3p4*2D0 + mmu**2*3D0)) -
     &             kp3*p2p4*p3p4*4D0 - mmu**2*p1p3**2*5D0 -
     &             amme**2*mmu**2*p3p4*6D0 +
     &             p1p3*(-(mmu**2*p1p4*2D0) +
     &                mmu**2*p3p4*2D0 + mmu**2*kp3*3D0 +
     &                mmu**2*p2p3*3D0 + mmu**2*p2p4*3D0 +
     &                kp4*(mmu**2*3D0 + p3p4*4D0) +
     &                mmu**4*5D0 + p2p4*p3p4*6D0 +
     &                p3p4**2*8D0 - p1p4*p3p4*1.D1) -
     &             mmu**2*p2p4*p3p4*1.4D1) -
     &          amme**2*mmu**2*kp4*p1p3*1.5D1 -
     &          p1p3**2*p2p4*p3p4*1.6D1 +
     &          p1p3**2*p1p4*p2p4*1.8D1 +
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 -
     &          amme**2*mmu**2*p1p3*p3p4*2.D1 +
     &          kp3*(-(amme**2*p1p4*p3p4*1D0) -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 -
     &             amme**2*mmu**4*3D0 + mmu**2*p1p3*p2p3*4D0 -
     &             mmu**2*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 -
     &             mmu**2*p1p3*p2p4*4D0 +
     &             amme**2*mmu**2*p1p3*5D0 -
     &             amme**2*p2p4*p3p4*5D0 +
     &             mmu**2*p1p4*p2p4*6D0 +
     &             kp4*2D0*
     &              (amme**2*p3p4 + p1p4*p2p3*2D0 +
     &                p1p2*(-(p3p4*1D0) + mmu**2*3D0) +
     &                amme**2*mmu**2*5D0 + p1p3*p2p4*7D0) +
     &             p1p2*(mmu**2*p1p3 - mmu**4*1D0 +
     &                mmu**2*p3p4*6D0 +
     &                p1p4*(p3p4*2D0 - mmu**2*7D0)) +
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             amme**2*mmu**2*p1p4*1.5D1 +
     &             p1p3*p2p4*p3p4*1.6D1 - p1p3*p1p4*p2p4*2.2D1
     &             ))))/(kp1*kp2*(mmu**2 + p3p4)) +
     &  (E13ape0epx24x25x15x13x34p0ee0*8D0*
     &     (kp1**2*(mmu**2*p1p3*p2p4 + mmu**2*p1p4*p2p4 -
     &          mmu**2*p1p3*p2p3*1D0 - mmu**2*p1p4*p2p3*1D0 -
     &          mmu**2*p2p3**2*1D0 - mmu**2*kp2*p2p4*1D0 -
     &          mmu**2*p2p4**2*1D0 + amme**2*mmu**4*2D0 -
     &          amme**2*mmu**2*p1p3*2D0 - p1p4*p2p3*p2p4*2D0 +
     &          p2p3*p2p4*p3p4*2D0 -
     &          amme**2*kp4*(mmu**2 + p3p4)*2D0 -
     &          mmu**4*p2p3*3D0 + mmu**4*p2p4*3D0 +
     &          p1p4**2*p2p3*4D0 + mmu**2*p2p3*p3p4*4D0 +
     &          amme**2*p1p4*p3p4*5D0 - amme**2*p3p4**2*5D0 +
     &          p1p3*p1p4*p2p4*6D0 - p1p3*p2p4*p3p4*6D0 +
     &          amme**2*mmu**2*p1p4*8D0 -
     &          amme**2*mmu**2*p3p4*9D0 +
     &          p1p2*(p1p4*(-(p3p4*4D0) + mmu**2*6D0) +
     &             mmu**2*(p2p3 + mmu**2*4D0 - p3p4*1.D1))) +
     &       kp1*(mmu**4*kp4*p1p2 + amme**2*kp4*p1p3*p1p4 +
     &          mmu**2*kp4*p1p2*p2p4 + amme**2*kp4*p2p3*p3p4 -
     &          mmu**2*kp2**2*p1p4*1D0 -
     &          amme**2*kp4*p2p3*p2p4*1D0 +
     &          amme**4*mmu**2*kp4*2D0 +
     &          amme**2*mmu**2*kp4**2*2D0 -
     &          amme**2*kp4**2*p1p3*2D0 +
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p3*p2p3**2*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          kp4*p1p4*p2p3**2*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 +
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*p1p2*p1p4*p2p4*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 -
     &          amme**2*p1p4*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*p2p4**2*2D0 -
     &          amme**2*p1p3*p2p4**2*2D0 -
     &          amme**2*kp4*p1p2*p3p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 -
     &          kp4*p1p2*p2p3*p3p4*2D0 -
     &          amme**4*p2p4*p3p4*2D0 +
     &          amme**2*p1p2*p2p4*p3p4*2D0 +
     &          mmu**2*p1p2*p2p4*p3p4*2D0 -
     &          amme**2*p2p3*p2p4*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*3D0 -
     &          mmu**2*kp4*p1p2*p1p4*3D0 +
     &          amme**2*kp4*p1p3*p3p4*3D0 -
     &          amme**2*mmu**4*p1p2*4D0 - mmu**4*p1p2**2*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 -
     &          p1p2*p1p4**2*p2p3*4D0 + p1p4**2*p2p3**2*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 -
     &          mmu**4*p1p2*p2p4*4D0 -
     &          mmu**2*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 -
     &          amme**2*p1p2*p1p4*p3p4*4D0 +
     &          p1p2**2*p1p4*p3p4*4D0 +
     &          amme**2*p1p4*p2p3*p3p4*4D0 -
     &          p1p2*p1p4*p2p3*p3p4*4D0 -
     &          amme**2*mmu**2*kp4*p1p3*5D0 -
     &          mmu**2*p1p2**2*p1p4*6D0 -
     &          amme**2*mmu**4*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 -
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          kp4*p1p2*p1p3*p3p4*6D0 +
     &          kp4*p1p3*p2p3*p3p4*6D0 +
     &          amme**2*p1p3*p2p4*p3p4*6D0 +
     &          amme**2*p1p2*p3p4**2*6D0 -
     &          amme**2*p2p3*p3p4**2*6D0 -
     &          kp4*p1p3*p1p4*p2p3*8D0 +
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          kp4*p1p3**2*p2p4*8D0 -
     &          mmu**2*p1p3*p2p4**2*8D0 +
     &          p1p3**2*p2p4**2*8D0 +
     &          kp4*p1p2*p1p3*p1p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*1.D1 +
     &          mmu**2*p1p2**2*p3p4*1.D1 -
     &          mmu**2*p1p2*p2p3*p3p4*1.D1 +
     &          p1p2*p1p3*p2p4*p3p4*1.2D1 -
     &          p1p3*p2p3*p2p4*p3p4*1.2D1 +
     &          kp3*(amme**4*mmu**2 + amme**2*mmu**4 +
     &             amme**2*p2p4**2 + amme**2*p2p4*p3p4 -
     &             mmu**2*p1p2**2*1D0 - amme**2*p1p4**2*1D0 -
     &             amme**2*mmu**2*p1p3*2D0 +
     &             amme**2*kp4*(mmu**2 + p1p4)*2D0 +
     &             mmu**2*p1p3*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p1p4*p2p4*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 -
     &             p1p4*p2p3*p2p4*2D0 - p1p4**2*p2p3*4D0 -
     &             amme**2*p1p4*p3p4*5D0 -
     &             mmu**2*p1p3*p2p4*6D0 +
     &             p1p3*p2p4*p3p4*6D0 + amme**2*p3p4**2*6D0 +
     &             p1p2*(-(mmu**2*p1p3*1D0) +
     &                p1p4*
     &                 (p2p4*2D0 - mmu**2*3D0 + p3p4*4D0) +
     &                mmu**2*(p2p3 - mmu**2*1D0 + p3p4*6D0))
     &              - amme**2*mmu**2*p1p4*7D0 +
     &             amme**2*mmu**2*p3p4*8D0 -
     &             p1p3*p1p4*p2p4*1.2D1) -
     &          amme**2*mmu**2*p1p2*p1p4*1.4D1 +
     &          amme**2*mmu**2*p1p4*p2p3*1.4D1 +
     &          kp2*(amme**2*mmu**2*p2p3 + mmu**2*kp4*p2p3 +
     &             amme**2*mmu**2*p2p4 + mmu**2*kp3*p2p4 +
     &             amme**2*p2p4*p3p4 - mmu**4*p1p4*1D0 -
     &             mmu**4*p2p3*1D0 - mmu**4*p2p4*1D0 -
     &             mmu**2*p1p4*p2p4*1D0 - kp4*p1p4*p2p3*2D0 +
     &             p1p4**2*p2p3*2D0 - amme**2*p1p4*p3p4*2D0 -
     &             mmu**2*p1p4*p3p4*2D0 +
     &             mmu**2*p2p3*p3p4*2D0 + kp4*p2p3*p3p4*2D0 -
     &             amme**2*mmu**4*3D0 + mmu**2*p1p4**2*3D0 +
     &             amme**2*p3p4**2*3D0 -
     &             mmu**2*p1p4*p2p3*4D0 +
     &             p1p2*(mmu**2*p1p3 - mmu**4*2D0 +
     &                mmu**2*p3p4*2D0 - p1p4*p3p4*2D0 +
     &                kp4*(mmu**2 + p3p4*2D0) + p3p4**2*4D0)
     &              + mmu**2*p1p3**2*5D0 -
     &             p1p4*p2p3*p3p4*6D0 -
     &             amme**2*mmu**2*p1p4*1.1D1 +
     &             amme**2*mmu**2*p3p4*1.2D1 +
     &             mmu**2*p2p4*p3p4*1.2D1 -
     &             p1p3*1D0*
     &              (amme**2*mmu**2 - mmu**2*p2p3*1D0 +
     &                mmu**2*p2p4*2D0 + kp4*p2p4*2D0 +
     &                mmu**4*3D0 + p3p4**2*6D0 +
     &                p2p4*p3p4*8D0 + p1p4**2*1.D1 -
     &                p1p4*p3p4*1.4D1)) -
     &          p1p2*p1p3*p1p4*p2p4*1.6D1 +
     &          amme**2*mmu**2*p1p2*p3p4*1.6D1 -
     &          amme**2*mmu**2*p2p3*p3p4*1.6D1 +
     &          p1p3*p1p4*p2p3*p2p4*2.D1) -
     &       kp2*1D0*(amme**4*mmu**2*kp4 + amme**2*mmu**4*kp4 +
     &          amme**2*mmu**2*kp4*p1p2 + mmu**4*kp4*p1p2 -
     &          amme**2*mmu**2*kp4*p1p4*1D0 -
     &          amme**4*kp4*p3p4*1D0 -
     &          amme**2*kp4*p1p2*p3p4*1D0 +
     &          mmu**2*kp4**2*p1p2*2D0 -
     &          amme**2*mmu**2*kp4*p1p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p3*2D0 -
     &          mmu**2*kp4*p1p3*p2p3*2D0 -
     &          kp4**2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p3**2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          kp4*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          amme**4*p2p4*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*3D0 +
     &          amme**2*kp4*p1p3*p2p4*3D0 -
     &          amme**4*mmu**4*4D0 - amme**2*mmu**4*p1p2*4D0 +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 - mmu**4*p1p2*p1p4*4D0 +
     &          amme**2*kp4*p1p3*p1p4*4D0 -
     &          amme**2*mmu**2*p1p4**2*4D0 -
     &          mmu**2*p1p2*p1p4**2*4D0 +
     &          amme**2*mmu**2*kp4*p3p4*4D0 +
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          amme**2*p1p2*p1p4*p3p4*4D0 -
     &          p1p2*p1p3*p1p4*p3p4*4D0 -
     &          amme**2*kp4*p2p3*p3p4*4D0 +
     &          amme**2*kp4*p1p4*p2p3*5D0 -
     &          amme**2*mmu**4*p1p4*6D0 +
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          amme**2*p1p4**2*p2p3*6D0 +
     &          mmu**2*p1p3**2*p2p4*6D0 -
     &          amme**2*kp4*p1p3*p3p4*6D0 -
     &          amme**4*p1p4*p3p4*6D0 + amme**4*p3p4**2*6D0 -
     &          amme**2*p1p3*p3p4**2*6D0 +
     &          kp2*(amme**2*mmu**4 - mmu**2*kp3*p1p4*1D0 +
     &             mmu**2*p1p3**2*2D0 -
     &             amme**2*p1p4*p3p4*2D0 +
     &             amme**2*p3p4**2*2D0 +
     &             kp4*(-(mmu**2*p1p3*1D0) -
     &                mmu**2*p1p4*2D0 +
     &                amme**2*(mmu**2 + p3p4*2D0)) +
     &             mmu**4*p1p4*3D0 + amme**2*mmu**2*p1p4*4D0 +
     &             mmu**2*p1p4**2*4D0 -
     &             amme**2*mmu**2*p3p4*5D0 -
     &             p1p3*1D0*
     &              (mmu**4*3D0 - mmu**2*p3p4*4D0 +
     &                p1p4*(p3p4*4D0 + mmu**2*6D0))) -
     &          amme**2*mmu**2*p1p2*p1p4*8D0 +
     &          mmu**2*p1p2*p1p3*p1p4*8D0 +
     &          p1p3*p1p4**2*p2p3*8D0 -
     &          amme**2*mmu**2*p1p3*p2p4*8D0 +
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          kp4*p1p3**2*p2p4*8D0 +
     &          amme**2*mmu**2*p1p4*p2p4*8D0 +
     &          amme**2*mmu**2*p1p2*p3p4*1.D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.D1 +
     &          amme**2*p1p3*p1p4*p3p4*1.D1 +
     &          amme**2*p1p3*p2p4*p3p4*1.D1 +
     &          kp3*(amme**2*mmu**2*p2p3 + kp4*p1p4*p2p3*2D0 -
     &             amme**2*kp4*p2p4*2D0 - amme**2*mmu**4*3D0 -
     &             amme**2*p1p4**2*4D0 -
     &             mmu**2*p1p4*p2p3*4D0 +
     &             amme**2*mmu**2*p2p4*4D0 +
     &             amme**2*p1p4*p3p4*4D0 - p1p4**2*p2p3*6D0 +
     &             mmu**2*p1p4*p2p4*6D0 -
     &             amme**2*p2p4*p3p4*6D0 -
     &             p1p2*1D0*
     &              (mmu**4 - mmu**2*kp4*2D0 +
     &                mmu**2*p1p3*2D0 + mmu**2*p1p4*2D0 -
     &                p1p4*p3p4*4D0 - mmu**2*p3p4*6D0) +
     &             amme**2*p1p4*p2p4*8D0 +
     &             p1p3*(amme**2*mmu**2 + mmu**2*p2p3*2D0 -
     &                p2p4*2D0*
     &                 (mmu**2*3D0 - p3p4*6D0 + p1p4*8D0)) -
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1) -
     &          p1p3**2*p2p4*p3p4*1.2D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          amme**4*mmu**2*p3p4*1.6D1 -
     &          amme**2*mmu**2*p1p3*p3p4*1.6D1 -
     &          amme**4*mmu**2*p1p4*1.8D1 -
     &          amme**2*p1p3*p1p4*p2p4*1.8D1 +
     &          amme**2*mmu**2*p1p3*p1p4*2.4D1 +
     &          p1p3**2*p1p4*p2p4*2.4D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E12ape0epx24x25x15x13x34p0ee0*8D0*
     &     (mmu**2*kp1**3*p2p3 -
     &       kp1**2*1D0*(mmu**2*kp4*p2p3 + mmu**2*p1p2*p2p3 +
     &          mmu**2*p1p3*p2p4 + mmu**2*p1p4*p2p4 -
     &          mmu**2*p1p3*p2p3*1D0 - mmu**2*p1p4*p2p3*1D0 -
     &          mmu**2*p2p3**2*1D0 + amme**2*mmu**4*2D0 -
     &          amme**2*mmu**2*p1p3*2D0 - kp4*p1p4*p2p3*2D0 +
     &          mmu**2*p2p3*p2p4*2D0 + kp4*p2p3*p2p4*2D0 +
     &          amme**2*p2p4*p3p4*2D0 + p2p3*p2p4*p3p4*2D0 -
     &          mmu**4*p2p3*3D0 + mmu**4*p2p4*3D0 +
     &          kp3*(amme**2*mmu**2*2D0 - p2p4**2*2D0 +
     &             p2p4*(mmu**2 - p1p4*2D0) + mmu**2*p1p2*3D0)
     &            + mmu**4*p1p2*4D0 + p1p4**2*p2p3*4D0 +
     &          amme**2*mmu**2*p2p4*4D0 +
     &          mmu**2*kp4*p2p4*4D0 + p1p3*p2p4**2*4D0 -
     &          p1p2*p1p4*p3p4*4D0 + mmu**2*p2p3*p3p4*4D0 +
     &          kp2*(-(mmu**2*p2p3*2D0) - mmu**2*p2p4*2D0 +
     &             mmu**2*p3p4*2D0 + p1p4*p3p4*2D0 +
     &             mmu**2*p1p3*3D0 - mmu**4*4D0) -
     &          mmu**2*p2p4**2*5D0 - amme**2*kp4*p3p4*5D0 +
     &          amme**2*p1p4*p3p4*5D0 - amme**2*p3p4**2*5D0 -
     &          mmu**2*kp4*p1p2*6D0 + mmu**2*p1p2*p1p4*6D0 +
     &          p1p3*p1p4*p2p4*6D0 - p1p3*p2p4*p3p4*6D0 +
     &          amme**2*mmu**2*p1p4*8D0 - kp4*p1p3*p2p4*8D0 -
     &          amme**2*mmu**2*p3p4*9D0 -
     &          amme**2*mmu**2*kp4*1.D1 - mmu**2*p1p2*p3p4*1.D1
     &          ) + kp1*(amme**2*kp4**2*p1p3 +
     &          amme**2*kp4**2*p2p3 + amme**2*kp4*p2p3*p2p4 -
     &          mmu**4*kp4*p1p2*1D0 -
     &          amme**2*kp4*p1p3*p1p4*1D0 -
     &          amme**4*mmu**2*kp4*2D0 +
     &          amme**2*mmu**2*kp4**2*2D0 +
     &          mmu**2*kp4**2*p1p2*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          kp4**2*p1p2*p2p3*2D0 -
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          kp4*p1p2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p3*p2p3**2*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 -
     &          mmu**2*p1p2*p1p4*p2p4*2D0 +
     &          amme**2*mmu**2*p2p3*p2p4*2D0 +
     &          amme**2*p1p4*p2p3*p2p4*2D0 -
     &          amme**2*mmu**2*p2p4**2*2D0 +
     &          amme**2*p1p3*p2p4**2*2D0 -
     &          amme**2*kp4*p1p2*p3p4*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          kp4*p1p2*p2p3*p3p4*2D0 +
     &          amme**4*p2p4*p3p4*2D0 -
     &          amme**2*p1p2*p2p4*p3p4*2D0 -
     &          mmu**2*p1p2*p2p4*p3p4*2D0 +
     &          amme**2*p2p3*p2p4*p3p4*2D0 +
     &          kp3**2*(mmu**2*p1p2 - p1p4*p2p4*1D0)*2D0 -
     &          kp2**2*2D0*
     &           (mmu**4 + kp4*(mmu**2 + p3p4) -
     &             p3p4*1D0*(p1p4 + mmu**2*2D0)) -
     &          amme**2*mmu**4*kp4*3D0 -
     &          mmu**2*kp4*p1p2*p1p3*3D0 +
     &          mmu**2*kp4*p1p2*p1p4*3D0 -
     &          mmu**2*kp4*p1p2*p2p4*3D0 -
     &          amme**2*kp4*p1p3*p3p4*3D0 +
     &          amme**2*kp4*p2p3*p3p4*3D0 +
     &          amme**2*mmu**4*p1p2*4D0 + mmu**4*p1p2**2*4D0 +
     &          kp4**2*p1p2*p1p3*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          mmu**4*p1p2*p2p3*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          kp4**2*p1p3*p2p3*4D0 -
     &          mmu**2*kp4*p1p4*p2p3*4D0 -
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          p1p2*p1p4**2*p2p3*4D0 - p1p4**2*p2p3**2*4D0 +
     &          amme**4*mmu**2*p2p4*4D0 +
     &          mmu**4*p1p2*p2p4*4D0 -
     &          amme**2*kp4*p1p3*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 +
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**2*p1p2*p1p4*p3p4*4D0 -
     &          p1p2**2*p1p4*p3p4*4D0 -
     &          amme**2*p1p4*p2p3*p3p4*4D0 +
     &          p1p2*p1p4*p2p3*p3p4*4D0 +
     &          amme**2*mmu**2*kp4*p1p3*5D0 -
     &          mmu**2*kp4*p1p2**2*6D0 +
     &          mmu**2*p1p2**2*p1p4*6D0 +
     &          mmu**2*kp4*p1p2*p2p3*6D0 +
     &          amme**2*mmu**4*p2p4*6D0 +
     &          mmu**2*p1p4*p2p3*p2p4*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*6D0 +
     &          kp4*p1p2*p1p3*p3p4*6D0 -
     &          kp4*p1p3*p2p3*p3p4*6D0 -
     &          amme**2*p1p3*p2p4*p3p4*6D0 -
     &          amme**2*p1p2*p3p4**2*6D0 +
     &          amme**2*p2p3*p3p4**2*6D0 +
     &          kp4*p1p3*p1p4*p2p3*8D0 -
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          kp4*p1p2*p1p3*p2p4*8D0 +
     &          kp4*p1p3**2*p2p4*8D0 +
     &          kp4*p1p3*p2p3*p2p4*8D0 +
     &          mmu**2*p1p3*p2p4**2*8D0 -
     &          p1p3**2*p2p4**2*8D0 -
     &          amme**2*mmu**2*kp4*p1p2*1.D1 -
     &          kp4*p1p2*p1p3*p1p4*1.D1 +
     &          amme**2*mmu**2*kp4*p2p3*1.D1 -
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3*p2p3*p2p4*1.D1 -
     &          mmu**2*p1p2**2*p3p4*1.D1 +
     &          mmu**2*p1p2*p2p3*p3p4*1.D1 -
     &          p1p2*p1p3*p2p4*p3p4*1.2D1 +
     &          p1p3*p2p3*p2p4*p3p4*1.2D1 +
     &          kp3*(amme**2*p1p4**2 + amme**2*p2p4**2 +
     &             amme**2*p2p4*p3p4 - amme**4*mmu**2*1D0 -
     &             amme**2*mmu**4*1D0 +
     &             amme**2*mmu**2*p1p3*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 -
     &             mmu**2*p1p3*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             mmu**2*p1p2**2*3D0 + p1p4**2*p2p3*4D0 +
     &             amme**2*mmu**2*p2p4*4D0 +
     &             p1p4*p2p3*p2p4*4D0 + p1p3*p2p4**2*4D0 +
     &             amme**2*p1p4*p3p4*5D0 +
     &             mmu**2*p1p3*p2p4*6D0 -
     &             p1p3*p2p4*p3p4*6D0 - amme**2*p3p4**2*6D0 +
     &             p1p2*(mmu**2*p1p3 +
     &                p1p4*
     &                 (-(p2p4*2D0) + mmu**2*3D0 - p3p4*4D0)
     &                 + mmu**2*
     &                 (mmu**2 + amme**2*2D0 - p2p3*3D0 +
     &                   p2p4*4D0 - p3p4*6D0)) +
     &             amme**2*mmu**2*p1p4*7D0 -
     &             amme**2*mmu**2*p3p4*8D0 -
     &             kp4*1D0*
     &              (amme**2*p3p4*2D0 +
     &                p1p4*(amme**2 + p2p3*2D0) +
     &                amme**2*p2p4*3D0 +
     &                p1p2*2D0*(p2p4 + mmu**2*3D0) +
     &                p1p3*p2p4*8D0 + amme**2*mmu**2*1.D1) +
     &             p1p3*p1p4*p2p4*1.2D1) +
     &          amme**2*mmu**2*p1p2*p1p4*1.4D1 -
     &          amme**2*mmu**2*p1p4*p2p3*1.4D1 +
     &          kp2*(amme**2*mmu**2*p1p3 + mmu**4*p1p4 +
     &             mmu**4*p2p3 + mmu**2*p1p3*p2p3 +
     &             mmu**4*p2p4 - amme**2*mmu**2*p2p3*1D0 -
     &             amme**2*p2p4*p3p4*1D0 + mmu**4*p1p2*2D0 -
     &             kp4**2*p2p3*2D0 + mmu**2*p1p4*p2p3*2D0 +
     &             p1p3*p1p4*p2p4*2D0 -
     &             mmu**2*p1p2*p3p4*2D0 +
     &             mmu**2*p1p4*p3p4*2D0 -
     &             mmu**2*p2p3*p3p4*2D0 + amme**2*mmu**4*3D0 +
     &             mmu**4*p1p3*3D0 - mmu**2*p1p2*p1p3*3D0 -
     &             mmu**2*p1p4**2*3D0 -
     &             amme**2*mmu**2*p2p4*3D0 -
     &             mmu**2*p1p4*p2p4*3D0 -
     &             amme**2*p3p4**2*3D0 +
     &             mmu**2*p1p2*p1p4*4D0 +
     &             amme**2*p1p4*p3p4*4D0 +
     &             p1p2*p1p4*p3p4*4D0 + p1p4*p2p3*p3p4*4D0 -
     &             p1p2*p3p4**2*4D0 - mmu**2*p1p3**2*5D0 +
     &             kp3*(mmu**2*p2p3 + kp4*p2p4*2D0 -
     &                p2p4*p3p4*2D0 - mmu**2*p2p4*4D0 +
     &                p1p4*
     &                 (p3p4*2D0 + mmu**2*3D0 - p2p4*4D0) +
     &                amme**2*mmu**2*5D0) + p1p3*p3p4**2*6D0 +
     &             p1p3*p2p4*p3p4*8D0 + p1p3*p1p4**2*1.D1 -
     &             kp4*1D0*
     &              (p1p2*x34 + mmu**2*p1p4*2D0 +
     &                p2p3*p3p4*2D0 + mmu**2*p2p4*3D0 +
     &                amme**2*p3p4*3D0 + mmu**2*p2p3*4D0 -
     &                p1p3*1D0*
     &                 (p2p4*2D0 + mmu**2*3D0 - p1p4*4D0 +
     &                   p3p4*4D0) + amme**2*mmu**2*1.1D1) -
     &             amme**2*mmu**2*p3p4*1.2D1 -
     &             mmu**2*p2p4*p3p4*1.2D1 -
     &             p1p3*p1p4*p3p4*1.4D1 +
     &             amme**2*mmu**2*p1p4*1.5D1) +
     &          p1p2*p1p3*p1p4*p2p4*1.6D1 -
     &          amme**2*mmu**2*p1p2*p3p4*1.6D1 +
     &          amme**2*mmu**2*p2p3*p3p4*1.6D1 -
     &          p1p3*p1p4*p2p3*p2p4*2.D1) +
     &       kp2*(amme**2*mmu**4*kp4 + amme**2*mmu**2*kp4**2 +
     &          mmu**4*kp4*p1p2 + mmu**2*kp4**2*p1p2 +
     &          amme**2*mmu**2*kp4*p1p4 -
     &          amme**2*kp4*p1p2*p3p4*1D0 +
     &          mmu**2*kp4*p1p2*p1p4*2D0 -
     &          amme**2*kp4**2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p3*2D0 -
     &          mmu**2*kp4*p1p3*p2p3*2D0 -
     &          kp4**2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p3**2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          amme**4*p2p4*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*3D0 +
     &          amme**4*kp4*p3p4*3D0 -
     &          kp3**2*1D0*
     &           (mmu**2*p1p2 - p1p4*p2p4*2D0 +
     &             amme**2*mmu**2*3D0) - amme**4*mmu**4*4D0 -
     &          amme**2*mmu**4*p1p2*4D0 +
     &          amme**2*mmu**4*p1p3*4D0 -
     &          amme**2*kp4**2*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 - mmu**4*p1p2*p1p4*4D0 -
     &          amme**2*mmu**2*p1p4**2*4D0 -
     &          mmu**2*p1p2*p1p4**2*4D0 -
     &          kp4*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*kp4*p3p4*4D0 +
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          amme**2*p1p2*p1p4*p3p4*4D0 -
     &          p1p2*p1p3*p1p4*p3p4*4D0 -
     &          amme**2*kp4*p2p3*p3p4*4D0 +
     &          kp2*(amme**2*mmu**4 + amme**2*mmu**2*p1p4*2D0 -
     &             mmu**2*kp3*p1p4*2D0 + amme**2*p3p4**2*2D0 +
     &             mmu**4*p1p4*3D0 -
     &             kp4*1D0*
     &              (p1p3*(mmu**2 + p1p4)*2D0 +
     &                amme**2*(mmu**2 - p3p4*2D0) +
     &                mmu**2*p1p4*3D0) + mmu**2*p1p4**2*4D0 -
     &             amme**2*p1p4*p3p4*4D0 +
     &             p1p3*(mmu**2*kp3 + p1p4**2*2D0 -
     &                p1p4*p3p4*2D0 +
     &                mmu**2*
     &                 (amme**2*2D0 - mmu**2*3D0 + p3p4*4D0))
     &              - amme**2*mmu**2*p3p4*5D0) -
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          amme**2*mmu**4*p1p4*6D0 +
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          amme**2*p1p4**2*p2p3*6D0 +
     &          mmu**2*p1p3**2*p2p4*6D0 -
     &          amme**4*p1p4*p3p4*6D0 + amme**4*p3p4**2*6D0 -
     &          amme**2*p1p3*p3p4**2*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*7D0 +
     &          amme**2*kp4*p1p4*p2p3*7D0 -
     &          amme**2*mmu**2*p1p2*p1p4*8D0 +
     &          mmu**2*p1p2*p1p3*p1p4*8D0 +
     &          p1p3*p1p4**2*p2p3*8D0 -
     &          amme**2*mmu**2*p1p3*p2p4*8D0 +
     &          mmu**2*kp4*p1p3*p2p4*8D0 +
     &          amme**2*mmu**2*p1p4*p2p4*8D0 +
     &          amme**2*mmu**2*p1p2*p3p4*1.D1 -
     &          amme**2*kp4*p1p3*p3p4*1.D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.D1 +
     &          amme**2*p1p3*p1p4*p3p4*1.D1 +
     &          amme**2*p1p3*p2p4*p3p4*1.D1 +
     &          amme**4*mmu**2*kp4*1.1D1 +
     &          amme**2*kp4*p1p3*p2p4*1.1D1 -
     &          amme**2*mmu**2*kp4*p1p3*1.2D1 -
     &          p1p3**2*p2p4*p3p4*1.2D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 -
     &          kp4*p1p3**2*p2p4*1.6D1 +
     &          amme**4*mmu**2*p3p4*1.6D1 -
     &          amme**2*mmu**2*p1p3*p3p4*1.6D1 -
     &          amme**4*mmu**2*p1p4*1.8D1 -
     &          amme**2*p1p3*p1p4*p2p4*1.8D1 +
     &          kp3*(amme**2*mmu**2*p2p3 - amme**4*mmu**2*2D0 +
     &             mmu**2*p1p3*p2p3*2D0 +
     &             amme**2*p1p4*p3p4*2D0 - amme**2*mmu**4*3D0 +
     &             amme**2*mmu**2*p1p3*3D0 -
     &             mmu**2*p1p4*p2p3*4D0 +
     &             amme**2*mmu**2*p2p4*4D0 -
     &             amme**2*p1p4**2*6D0 - p1p4**2*p2p3*6D0 -
     &             mmu**2*p1p3*p2p4*6D0 +
     &             mmu**2*p1p4*p2p4*6D0 -
     &             amme**2*p2p4*p3p4*6D0 +
     &             kp4*2D0*
     &              (amme**2*p3p4 + p1p4*(amme**2 + p2p3)*2D0 -
     &                amme**2*p2p4*2D0 +
     &                p1p2*(p1p4 - p3p4*1D0 + mmu**2*4D0) +
     &                amme**2*mmu**2*5D0 + p1p3*p2p4*6D0) -
     &             p1p2*1D0*
     &              (p1p4**2*2D0 +
     &                p1p4*(-(p3p4*4D0) + mmu**2*6D0) +
     &                mmu**2*(mmu**2 + amme**2*2D0 - p3p4*6D0))
     &               + amme**2*p1p4*p2p4*8D0 +
     &             amme**2*mmu**2*p3p4*1.D1 +
     &             p1p3*p2p4*p3p4*1.2D1 -
     &             amme**2*mmu**2*p1p4*1.6D1 -
     &             p1p3*p1p4*p2p4*2.2D1) +
     &          amme**2*mmu**2*p1p3*p1p4*2.4D1 +
     &          p1p3**2*p1p4*p2p4*2.4D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E2ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**3*(mmu**2*p1p2*4D0 + p1p4*p2p3*4D0 +
     &          p1p3*p2p4*4D0 - p2p3*p2p4*4D0 +
     &          amme**2*mmu**2*6D0 - mmu**2*p2p4*6D0 +
     &          amme**2*p3p4*6D0) -
     &       kp1**2*1D0*(amme**2*mmu**2*p3p4 +
     &          amme**4*mmu**2*2D0 + amme**2*mmu**2*kp4*2D0 -
     &          mmu**2*kp4*p1p2*2D0 + amme**2*kp4*p1p3*2D0 +
     &          amme**2*mmu**2*p1p4*2D0 -
     &          amme**2*kp4*p2p3*2D0 - mmu**2*kp4*p2p3*2D0 -
     &          mmu**2*p1p2*p2p3*2D0 + amme**2*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          amme**2*p1p3*p2p4*2D0 + amme**4*p3p4*2D0 -
     &          mmu**4*p2p4*3D0 + mmu**2*kp2**2*4D0 +
     &          mmu**2*p1p2**2*4D0 - kp4*p1p2*p1p3*4D0 -
     &          kp4*p1p2*p2p3*4D0 + kp4*p1p3*p2p3*4D0 +
     &          p1p2*p1p4*p2p3*4D0 - p1p3*p1p4*p2p3*4D0 -
     &          p1p4*p2p3**2*4D0 - amme**2*p2p3*p2p4*4D0 -
     &          p1p3*p2p3*p2p4*4D0 + amme**2*p1p2*p3p4*4D0 -
     &          mmu**4*p2p3*5D0 +
     &          kp2*2D0*(-(mmu**4*1D0) - mmu**2*p2p4*2D0 +
     &             amme**2*p3p4*2D0 + p1p2*p3p4*2D0 -
     &             p1p3*p3p4*2D0 +
     &             p2p3*(mmu**2 + kp4 + p3p4)*2D0 +
     &             mmu**2*p3p4*3D0 + amme**2*mmu**2*4D0 +
     &             p1p4*(-(p2p3*2D0) + p1p3*4D0 - mmu**2*5D0))
     &            - mmu**2*p1p3*p2p3*6D0 -
     &          mmu**2*p1p2*p3p4*6D0 - amme**2*p1p3*p3p4*6D0 -
     &          amme**2*p2p3*p3p4*6D0 + mmu**2*p2p3*p3p4*6D0 +
     &          p1p2*p1p3*p2p4*8D0 - p1p3**2*p2p4*8D0 +
     &          kp3*2D0*(amme**2*p2p4 - mmu**2*p2p3*1D0 -
     &             mmu**2*p2p4*3D0 +
     &             p1p4*(p2p3*2D0 + amme**2*3D0) +
     &             p1p2*2D0*(p1p4 - p2p4*1D0 + mmu**2*3D0) +
     &             p1p3*p2p4*4D0 + amme**2*p3p4*4D0 +
     &             amme**2*mmu**2*8D0) + mmu**4*p1p2*1.D1 -
     &          mmu**2*p1p4*p2p3*1.D1 + amme**2*mmu**4*1.1D1 +
     &          amme**2*mmu**2*p1p2*1.2D1 +
     &          mmu**2*p1p2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p2p3*1.2D1 -
     &          mmu**2*p1p2*p2p4*1.2D1 +
     &          mmu**2*p2p3*p2p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*1.4D1 +
     &          mmu**2*p1p3*p2p4*1.4D1) +
     &       kp1*(-(amme**4*mmu**2*kp4*2D0) -
     &          amme**2*kp4*p1p3**2*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          mmu**4*kp4*p1p2*3D0 +
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          amme**2*mmu**2*p1p2**2*4D0 -
     &          amme**2*mmu**2*p1p2*p2p3*4D0 +
     &          kp4*p1p2*p1p3*p2p3*4D0 +
     &          amme**2*p1p2*p1p4*p2p3*4D0 -
     &          amme**2*p1p4*p2p3**2*4D0 +
     &          amme**2*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*p1p3*p2p3*p2p4*4D0 +
     &          amme**4*p1p2*p3p4*4D0 - amme**4*p2p3*p3p4*4D0 +
     &          kp3**2*2D0*
     &           (amme**2*p2p4 + amme**2*p1p4*2D0 +
     &             p1p3*p2p4*2D0 + amme**2*p3p4*2D0 +
     &             p1p2*(p1p4*2D0 + mmu**2*3D0) +
     &             amme**2*mmu**2*5D0) +
     &          kp2**2*2D0*
     &           (amme**2*mmu**2 + amme**2*p3p4 + mmu**2*p3p4 +
     &             mmu**2*kp3*2D0 + mmu**2*p1p3*2D0 -
     &             mmu**2*p1p4*2D0 +
     &             kp4*(mmu**2 - p1p3*1D0)*2D0 - mmu**4*5D0)
     &           - amme**2*mmu**2*kp4*p1p2*6D0 -
     &          amme**2*kp4*p1p2*p1p3*6D0 +
     &          mmu**2*kp4*p1p2*p2p3*6D0 +
     &          amme**2*kp4*p1p3*p2p3*6D0 -
     &          mmu**2*p1p2**2*p3p4*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 +
     &          amme**4*mmu**2*p1p2*8D0 -
     &          mmu**2*kp4*p1p2**2*8D0 -
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          kp4*p1p2*p1p3**2*8D0 -
     &          amme**4*mmu**2*p2p3*8D0 -
     &          kp4*p1p3**2*p2p3*8D0 -
     &          p1p2*p1p3*p1p4*p2p3*8D0 +
     &          p1p3*p1p4*p2p3**2*8D0 -
     &          amme**2*mmu**4*kp4*9D0 + mmu**4*p1p2**2*1.D1 -
     &          mmu**4*p1p2*p2p3*1.D1 -
     &          amme**2*mmu**2*p1p2*p1p3*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2**2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1 -
     &          mmu**2*p1p2*p1p3*p2p3*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 -
     &          amme**2*p1p2*p1p3*p3p4*1.2D1 +
     &          amme**2*p1p3*p2p3*p3p4*1.2D1 +
     &          kp3*(amme**2*mmu**2*p2p4 - amme**4*mmu**2*2D0 +
     &             amme**2*kp4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 + amme**4*p3p4*2D0 -
     &             amme**2*p2p3*p2p4*4D0 -
     &             amme**2*p2p3*p3p4*4D0 -
     &             amme**2*mmu**2*p1p4*5D0 +
     &             p1p2**2*2D0*
     &              (-(kp4*2D0) + p1p4*2D0 + mmu**2*5D0) +
     &             p1p3*2D0*
     &              (amme**2*p2p4 + kp4*(amme**2 + p2p3)*2D0 -
     &                amme**2*mmu**2*3D0 + mmu**2*p2p4*4D0 -
     &                p2p3*p2p4*4D0 - amme**2*p3p4*4D0 +
     &                p1p4*(amme**2 - p2p3*4D0) -
     &                mmu**2*p2p3*6D0) + amme**2*mmu**4*7D0 -
     &             p1p3**2*p2p4*8D0 +
     &             amme**2*mmu**2*p3p4*8D0 -
     &             amme**2*mmu**2*p2p3*1.2D1 +
     &             p1p2*(amme**2*p1p4*2D0 + amme**2*p2p4*2D0 +
     &                mmu**2*p2p4*2D0 + amme**2*p3p4*2D0 -
     &                kp4*(amme**2 + mmu**2 + p1p3)*4D0 +
     &                mmu**2*p1p4*4D0 - p1p4*p2p3*4D0 +
     &                mmu**4*5D0 - mmu**2*p2p3*8D0 +
     &                p1p3*
     &                 (p1p4*4D0 + mmu**2*6D0 + p2p4*8D0) +
     &                amme**2*mmu**2*1.2D1)) +
     &          amme**2*mmu**2*kp4*p1p3*1.3D1 +
     &          amme**2*mmu**4*p1p2*1.4D1 -
     &          amme**2*mmu**4*p2p3*1.4D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.4D1 -
     &          mmu**2*p1p2*p1p4*p2p3*1.4D1 -
     &          p1p2*p1p3**2*p2p4*1.6D1 +
     &          p1p3**2*p2p3*p2p4*1.6D1 +
     &          kp2*(mmu**4*p1p3 + mmu**4*p1p4 -
     &             mmu**4*p2p3*1D0 + amme**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p2*p3p4*2D0 +
     &             amme**2*p2p3*p3p4*2D0 -
     &             mmu**2*p1p2*p1p4*4D0 +
     &             amme**2*p1p3*p1p4*4D0 -
     &             p1p2*p1p3*p1p4*4D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             p1p3*p1p4*p2p3*4D0 -
     &             amme**2*mmu**2*p3p4*4D0 -
     &             mmu**2*p2p3*p3p4*4D0 -
     &             p1p3*p2p3*p3p4*4D0 -
     &             kp4*2D0*
     &              (amme**2*p2p3 - p1p2*(mmu**2 + p1p3)*2D0 +
     &                mmu**2*p2p3*2D0 +
     &                p1p3*(amme**2 - mmu**2*2D0 + p2p3*2D0) +
     &                amme**2*mmu**2*4D0) + mmu**4*p1p2*6D0 -
     &             mmu**2*p1p3**2*6D0 +
     &             mmu**2*p1p3*p2p3*6D0 +
     &             amme**2*p1p3*p2p4*6D0 +
     &             mmu**2*p1p3*p2p4*6D0 + amme**4*p3p4*6D0 +
     &             amme**2*mmu**2*p1p4*8D0 +
     &             mmu**2*p1p3*p1p4*8D0 -
     &             amme**2*mmu**2*p2p4*8D0 -
     &             p1p3**2*p2p4*8D0 - mmu**2*p1p3*p3p4*8D0 +
     &             p1p3**2*p3p4*8D0 + mmu**4*p2p4*1.1D1 +
     &             kp3*2D0*
     &              (amme**2*p2p4 + p1p4*p2p3*2D0 +
     &                amme**2*p3p4*2D0 +
     &                p1p2*(mmu**2 + kp4 + p3p4)*2D0 +
     &                p1p3*
     &                 (p2p4*2D0 - p3p4*2D0 - mmu**2*3D0) +
     &                amme**2*p1p4*5D0 + mmu**2*p2p3*5D0 +
     &                amme**2*mmu**2*1.1D1) +
     &             amme**2*mmu**4*1.2D1 - p1p3**2*p1p4*1.2D1 +
     &             amme**4*mmu**2*1.4D1 -
     &             amme**2*p1p3*p3p4*1.4D1 -
     &             amme**2*mmu**2*p1p3*1.8D1 -
     &             mmu**2*p1p2*p1p3*1.8D1) +
     &          mmu**2*p1p2*p1p3*p2p4*2.2D1 -
     &          mmu**2*p1p3*p2p3*p2p4*2.2D1) +
     &       kp2*(amme**2*mmu**2*kp4*p2p3 -
     &          amme**2*mmu**2*kp4*p1p3*1D0 -
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 -
     &          amme**2*mmu**4*kp4*3D0 + mmu**4*kp4*p1p2*3D0 -
     &          amme**4*mmu**2*p1p2*4D0 +
     &          amme**4*kp4*p1p3*4D0 +
     &          amme**2*mmu**2*p1p2*p1p3*4D0 +
     &          amme**4*kp4*p2p3*4D0 + kp4*p1p3**2*p2p3*4D0 -
     &          amme**4*p1p4*p2p3*4D0 - amme**4*p1p3*p2p4*4D0 -
     &          amme**6*p3p4*4D0 -
     &          kp3**2*2D0*
     &           (amme**2*p2p4 + amme**2*p1p4*3D0 +
     &             p1p3*p2p4*4D0 + amme**2*mmu**2*5D0 +
     &             p1p2*(p1p4*2D0 + mmu**2*5D0)) +
     &          amme**4*mmu**2*kp4*6D0 -
     &          amme**2*kp4*p1p3**2*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          kp2*(amme**2*mmu**4*3D0 - mmu**4*p1p4*3D0 -
     &             amme**2*mmu**2*p3p4*3D0 -
     &             kp4*2D0*
     &              (amme**2*mmu**2 +
     &                p1p3*(amme**2*2D0 - mmu**2*3D0)) +
     &             amme**4*mmu**2*4D0 +
     &             amme**2*mmu**2*p1p3*4D0 +
     &             amme**2*mmu**2*p1p4*4D0 +
     &             amme**2*p1p3*p1p4*4D0 -
     &             mmu**2*p1p3*p1p4*4D0 - p1p3**2*p1p4*4D0 -
     &             mmu**4*p1p3*5D0 -
     &             kp3*2D0*
     &              (mmu**2*p1p4 +
     &                amme**2*(p3p4 + mmu**2*3D0) -
     &                p1p3*1D0*(p1p4*2D0 + mmu**2*5D0)) -
     &             mmu**2*p1p3**2*6D0 + mmu**2*p1p3*p3p4*6D0)
     &           - amme**6*mmu**2*8D0 -
     &          p1p3**2*p1p4*p2p3*8D0 -
     &          amme**2*mmu**4*p1p2*1.D1 +
     &          amme**2*mmu**2*kp4*p1p2*1.D1 +
     &          mmu**4*p1p2*p1p3*1.D1 -
     &          mmu**2*kp4*p1p2*p1p3*1.D1 -
     &          amme**2*kp4*p1p3*p2p3*1.D1 -
     &          amme**2*mmu**2*p1p3**2*1.2D1 -
     &          amme**4*mmu**2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1 -
     &          mmu**2*p1p3**2*p2p3*1.2D1 +
     &          amme**2*p1p3*p1p4*p2p3*1.2D1 -
     &          amme**2*p1p3**2*p3p4*1.2D1 -
     &          amme**4*mmu**4*1.4D1 +
     &          amme**2*mmu**4*p1p3*1.4D1 -
     &          p1p3**3*p2p4*1.6D1 + amme**4*p1p3*p3p4*1.6D1 +
     &          amme**4*mmu**2*p1p3*2.D1 +
     &          amme**2*p1p3**2*p2p4*2.D1 -
     &          amme**2*mmu**2*p1p3*p2p4*2.2D1 +
     &          mmu**2*p1p3**2*p2p4*2.2D1 +
     &          kp3*(-(amme**2*kp4*p2p3*2D0) -
     &             amme**2*p1p4*p2p3*2D0 - amme**4*p1p4*4D0 -
     &             amme**2*mmu**2*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 - amme**4*p3p4*4D0 +
     &             amme**2*mmu**2*p3p4*4D0 +
     &             p1p2*(-(mmu**2*p1p4*2D0) +
     &                amme**2*kp4*4D0 - amme**2*p1p4*4D0 -
     &                mmu**4*5D0 - amme**2*mmu**2*6D0 +
     &                p1p3*(p1p4*4D0 + mmu**2*6D0)) -
     &             amme**2*mmu**4*7D0 -
     &             amme**2*mmu**2*p1p4*7D0 +
     &             amme**2*mmu**2*p2p4*7D0 +
     &             p1p3*2D0*
     &              (amme**2*kp4*3D0 +
     &                p1p4*(p2p3*2D0 + amme**2*3D0) +
     &                amme**2*p3p4*4D0 + mmu**2*p2p3*6D0 -
     &                amme**2*p2p4*8D0 + amme**2*mmu**2*9D0 -
     &                mmu**2*p2p4*1.1D1) -
     &             amme**4*mmu**2*1.4D1 + p1p3**2*p2p4*2.4D1)))
     &     )/(kp1*kp2*(mmu**2 + p3p4)) +
     &  (E00ape0epx24x25x15x13x34p0ee0*8D0*
     &     (kp1**2*(-(mmu**2*p2p4*3D0) +
     &          p2p3*(-(p2p4*2D0) + p1p4*4D0 - mmu**2*5D0) +
     &          amme**2*p3p4*8D0 + p1p3*p2p4*1.D1 +
     &          mmu**2*p1p2*1.2D1 + amme**2*mmu**2*1.4D1) +
     &       kp2*(amme**2*mmu**2*p1p4*2D0 +
     &          mmu**2*p1p2*p1p4*2D0 + kp4*p1p3*p2p3*2D0 +
     &          amme**2*mmu**2*kp4*3D0 - mmu**2*kp4*p1p2*3D0 -
     &          p1p3*p1p4*p2p3*4D0 - amme**2*mmu**2*p2p4*4D0 -
     &          amme**2*kp4*p1p3*5D0 - amme**2*kp4*p2p3*5D0 +
     &          kp2*(mmu**2*p1p4 +
     &             p1p3*(-(p1p4*2D0) + mmu**2*3D0) +
     &             amme**2*(p3p4 - mmu**2*5D0)) +
     &          amme**2*p1p4*p2p3*6D0 -
     &          mmu**2*p1p2*p1p3*1.D1 +
     &          amme**2*mmu**2*p1p2*1.2D1 +
     &          amme**4*p3p4*1.2D1 - amme**2*p1p3*p3p4*1.2D1 +
     &          amme**2*p1p3*p2p4*1.8D1 - p1p3**2*p2p4*2.D1 +
     &          kp3*(amme**2*p3p4*2D0 - amme**2*p2p4*7D0 +
     &             p1p4*(p2p3*2D0 + amme**2*7D0) +
     &             p1p2*(p1p4*2D0 + mmu**2*7D0) +
     &             amme**2*mmu**2*1.9D1 + p1p3*p2p4*2.D1) +
     &          amme**4*mmu**2*2.4D1 - amme**2*mmu**2*p1p3*2.6D1
     &          ) - kp1*1D0*
     &        (-(mmu**2*kp4*p1p2*1D0) + mmu**2*kp2**2*2D0 +
     &          amme**2*kp4*p1p3*2D0 + amme**2*p1p3*p1p4*2D0 -
     &          kp4*p1p2*p2p3*2D0 - amme**2*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p2p4*2D0 -
     &          mmu**2*p1p2*p2p4*2D0 + amme**2*p1p3*p2p4*2D0 -
     &          amme**2*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*p1p3*4D0 + p1p2*p1p4*p2p3*4D0 -
     &          p1p4*p2p3**2*4D0 - kp4*p1p2*p1p3*1.D1 +
     &          kp4*p1p3*p2p3*1.D1 -
     &          amme**2*mmu**2*kp4*1.1D1 +
     &          mmu**2*p1p2**2*1.2D1 +
     &          amme**2*p1p2*p3p4*1.2D1 -
     &          amme**2*p2p3*p3p4*1.2D1 +
     &          kp3*(-(amme**2*kp4*2D0) + amme**2*p2p4*2D0 +
     &             p1p4*p2p3*4D0 + mmu**2*p1p2*9D0 +
     &             p1p3*p2p4*1.D1 + amme**2*p3p4*1.D1 +
     &             amme**2*mmu**2*1.3D1) -
     &          mmu**2*p1p2*p2p3*1.4D1 +
     &          p1p2*p1p3*p2p4*2.D1 - p1p3*p2p3*p2p4*2.D1 +
     &          kp2*(p1p2*p3p4*2D0 + p2p3*p3p4*2D0 -
     &             p1p4*1D0*(p2p3*2D0 + mmu**2*3D0) +
     &             kp4*p2p3*4D0 + mmu**2*p2p3*5D0 +
     &             amme**2*p3p4*7D0 + mmu**2*p2p4*1.3D1 -
     &             p1p3*1D0*
     &              (p2p4*2D0 + mmu**2*3D0 + p3p4*1.D1 -
     &                p1p4*1.4D1) + amme**2*mmu**2*2.1D1) +
     &          amme**2*mmu**2*p1p2*2.4D1 -
     &          amme**2*mmu**2*p2p3*2.6D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E34ape0epx24x25x15x13x34p0ee0*8D0*
     &     (kp1**2*(amme**2*mmu**2*p1p4 + mmu**2*kp2*p2p3 +
     &          amme**2*p2p3*p3p4 - amme**2*mmu**2*p2p4*1D0 -
     &          mmu**2*p1p2*p2p4*1D0 +
     &          amme**2*mmu**2*kp3*2D0 +
     &          amme**2*mmu**2*kp4*2D0 + p1p3*p2p3*p2p4*2D0 -
     &          mmu**4*p2p4*3D0 + amme**2*mmu**2*p3p4*3D0 +
     &          mmu**2*p1p2*p1p4*4D0 - p1p3*p1p4*p2p3*4D0 -
     &          mmu**2*p1p2*p3p4*4D0 - amme**2*p1p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*5D0 - mmu**2*p1p2*p1p3*6D0 -
     &          p1p3**2*p2p4*6D0 + mmu**2*p2p3*p3p4*6D0 -
     &          mmu**4*p2p3*7D0 - amme**2*mmu**2*p1p3*8D0 +
     &          amme**2*mmu**4*9D0 + mmu**4*p1p2*1.D1 +
     &          mmu**2*p1p3*p2p4*1.1D1) +
     &       kp2*(amme**2*kp4*p1p3**2 -
     &          amme**4*mmu**2*kp4*1D0 -
     &          amme**2*mmu**2*kp4*p1p2*1D0 +
     &          mmu**2*kp3**2*p1p2*2D0 +
     &          amme**4*mmu**2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          amme**4*p2p3*p3p4*2D0 -
     &          amme**2*p1p3*p2p3*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 - mmu**4*kp4*p1p2*3D0 -
     &          amme**2*mmu**2*kp4*p1p3*3D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          amme**2*kp4*p1p3*p2p3*5D0 -
     &          kp4*p1p3**2*p2p3*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*kp2*
     &           (-(amme**2*p1p4*2D0) + p1p3*p1p4*2D0 +
     &             kp4*(amme**2 - p1p3*1D0)*2D0 +
     &             kp3*(amme**2 - p1p3*2D0) +
     &             mmu**2*p1p4*3D0 + amme**2*p3p4*3D0 +
     &             amme**2*p1p3*4D0 - amme**2*mmu**2*5D0 -
     &             p1p3**2*6D0 - p1p3*p3p4*6D0 +
     &             mmu**2*p1p3*7D0) -
     &          amme**2*mmu**2*p1p2*p1p3*8D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 +
     &          amme**2*mmu**4*p1p2*1.D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.D1 -
     &          amme**4*p1p3*p3p4*1.D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 +
     &          p1p3**2*p1p4*p2p3*1.2D1 -
     &          mmu**4*p1p2*p1p3*1.4D1 -
     &          amme**2*p1p3**2*p2p4*1.4D1 +
     &          amme**2*p1p3**2*p3p4*1.4D1 +
     &          amme**4*mmu**4*1.6D1 -
     &          amme**4*mmu**2*p1p3*1.8D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.D1 +
     &          p1p3**3*p2p4*2.D1 +
     &          kp3*(amme**4*mmu**2 - amme**2*kp4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p3p4*2D0 +
     &             amme**2*p1p4*p2p3*3D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             amme**2*mmu**2*p1p4*5D0 +
     &             mmu**2*p1p2*
     &              (amme**2 + kp4*2D0 - p1p3*2D0 + p1p4*2D0 +
     &                mmu**2*7D0) - amme**2*mmu**2*p2p4*9D0 +
     &             amme**2*mmu**4*1.1D1 -
     &             p1p3*1D0*
     &              (amme**2*(p3p4 + mmu**2*3D0)*4D0 +
     &                p1p4*(amme**2 + p2p3*6D0) +
     &                mmu**2*p2p3*1.2D1 -
     &                p2p4*2D0*(amme**2*4D0 + mmu**2*1.3D1)) -
     &             p1p3**2*p2p4*2.D1) -
     &          amme**2*mmu**4*p1p3*2.2D1 +
     &          amme**2*mmu**2*p1p3**2*2.4D1 -
     &          mmu**2*p1p3**2*p2p4*2.6D1) -
     &       kp1*1D0*(amme**2*kp4*p1p3*p2p3 -
     &          amme**2*mmu**2*kp4*p1p2*1D0 -
     &          mmu**2*kp4*p1p2**2*1D0 -
     &          mmu**2*kp2**2*p1p3*1D0 -
     &          amme**2*kp4*p2p3**2*1D0 +
     &          amme**2*mmu**2*kp3**2*2D0 -
     &          amme**2*kp4*p1p3**2*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          kp4*p1p2*p1p3*p2p3*2D0 -
     &          amme**2*mmu**2*p2p3**2*2D0 -
     &          amme**2*p1p4*p2p3**2*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p2p3*p2p4*2D0 -
     &          amme**2*p1p3*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**4*p2p3*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          amme**2*p1p2*p2p3*p3p4*2D0 -
     &          amme**2*p2p3**2*p3p4*2D0 -
     &          mmu**4*kp4*p1p2*3D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          mmu**2*p1p2**2*p1p4*4D0 -
     &          amme**4*mmu**2*p2p3*4D0 -
     &          mmu**2*p1p2**2*p3p4*4D0 -
     &          mmu**2*p1p2**2*p1p3*6D0 +
     &          kp4*p1p2*p1p3**2*6D0 -
     &          mmu**2*p1p2*p1p4*p2p3*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p1p3*7D0 -
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          p1p2*p1p3*p1p4*p2p3*8D0 -
     &          amme**2*p1p2*p1p3*p3p4*8D0 -
     &          amme**2*mmu**4*kp4*9D0 + mmu**4*p1p2**2*1.D1 -
     &          kp4*p1p3**2*p2p3*1.D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.1D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          p1p3*p1p4*p2p3**2*1.2D1 -
     &          p1p2*p1p3**2*p2p4*1.2D1 +
     &          kp3*(amme**2*p1p3*p2p4 + amme**2*p2p3*p2p4 +
     &             amme**4*p3p4 + amme**4*mmu**2*2D0 +
     &             amme**2*mmu**2*kp4*2D0 +
     &             amme**2*p1p3*p1p4*2D0 +
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*p2p3*p3p4*2D0 -
     &             amme**2*mmu**2*p1p4*3D0 +
     &             p1p2*(-(amme**2*p3p4*1D0) +
     &                p1p4*(mmu**2 + p1p3*4D0) + mmu**4*7D0)
     &              + mmu**2*p1p3*p2p4*1.D1 -
     &             p1p3**2*p2p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             amme**2*p1p3*p3p4*1.D1 +
     &             amme**2*mmu**4*1.1D1 -
     &             amme**2*mmu**2*p1p3*1.2D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             p1p3*p1p4*p2p3*1.2D1) +
     &          kp2*(amme**2*mmu**2*p2p3 + mmu**4*p2p3 -
     &             mmu**4*p1p4*1D0 + amme**2*mmu**2*p1p4*2D0 +
     &             mmu**2*kp3*p2p3*2D0 +
     &             mmu**2*kp4*p2p3*2D0 +
     &             amme**2*p2p3*p3p4*2D0 -
     &             mmu**2*p2p3*p3p4*2D0 +
     &             mmu**2*p1p2*
     &              (kp3 - p1p4*1D0 + mmu**2*2D0 + kp4*2D0 +
     &                p3p4*2D0) -
     &             p1p3**2*(p1p4 - p3p4*1D0)*1.D1 -
     &             p1p3*1D0*
     &              (mmu**4 + amme**2*p3p4*5D0 -
     &                p1p4*2D0*(p2p3 + mmu**2*6D0) +
     &                p2p3*(kp4*4D0 + (mmu**2 + p3p4)*6D0) +
     &                mmu**2*p2p4*8D0 + mmu**2*p3p4*1.D1 +
     &                amme**2*mmu**2*1.1D1) +
     &             amme**2*mmu**4*1.2D1 + mmu**4*p2p4*1.3D1) -
     &          amme**2*mmu**2*p1p2*p1p3*1.4D1 -
     &          mmu**4*p1p2*p2p3*1.4D1 +
     &          amme**2*p1p3*p2p3*p3p4*1.4D1 +
     &          amme**2*mmu**4*p1p2*1.6D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.6D1 +
     &          mmu**2*p1p2*p1p3*p2p4*1.8D1 +
     &          p1p3**2*p2p3*p2p4*2.D1 -
     &          amme**2*mmu**4*p2p3*2.2D1 +
     &          amme**2*mmu**2*p1p3*p2p3*2.4D1 -
     &          mmu**2*p1p3*p2p3*p2p4*2.6D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E44ape0epx24x25x15x13x34p0ee0*4D0*
     &     (mmu**2*kp1**2*
     &        (-(mmu**2*p2p4*3D0) + amme**2*mmu**2*6D0 +
     &          p1p3*p2p4*6D0 +
     &          p1p2*(-(p3p4*2D0) + mmu**2*6D0) +
     &          p2p3*(-(p1p4*2D0) + p3p4*6D0 - mmu**2*7D0)) -
     &       kp2*1D0*(-(mmu**2*kp3**2*p1p2*2D0) -
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*kp4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p3*p1p4*p2p3*2D0 -
     &          amme**4*mmu**2*p3p4*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 -
     &          amme**2*mmu**4*kp4*3D0 + mmu**4*kp4*p1p2*3D0 -
     &          mmu**2*p1p2*p1p3**2*4D0 +
     &          amme**2*mmu**2*p1p3*p1p4*4D0 +
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p3*4D0 +
     &          kp4*p1p3**2*p2p3*4D0 -
     &          amme**2*mmu**4*p1p2*6D0 -
     &          amme**2*mmu**2*p1p3*p2p4*6D0 -
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*kp2*
     &           (p1p3**2*2D0 +
     &             mmu**2*(amme**2*2D0 - p1p4*3D0) +
     &             p1p3*(kp3*2D0 + kp4*2D0 - p1p4*2D0 +
     &                p3p4*6D0 - mmu**2*7D0)) -
     &          amme**2*mmu**2*p1p3**2*8D0 -
     &          p1p3**2*p1p4*p2p3*8D0 - p1p3**3*p2p4*8D0 -
     &          amme**2*p1p3**2*p3p4*8D0 -
     &          amme**4*mmu**4*1.D1 -
     &          mmu**2*p1p3**2*p2p3*1.2D1 +
     &          kp3*(mmu**2*p1p2*
     &              (-(kp4*2D0) + p1p3*2D0 - mmu**2*7D0) +
     &             p1p3**2*p2p4*8D0 +
     &             mmu**2*
     &              (-(p1p4*(amme**2 - p2p3*1D0)*2D0) +
     &                amme**2*
     &                 (p2p4*2D0 + p3p4*2D0 - mmu**2*1.1D1))
     &              + p1p3*2D0*
     &              (amme**2*(mmu**2 + p3p4*2D0) +
     &                p2p3*2D0*(p1p4 + mmu**2*3D0) -
     &                mmu**2*p2p4*1.3D1)) +
     &          mmu**4*p1p2*p1p3*1.4D1 +
     &          amme**2*mmu**4*p1p3*2.2D1 +
     &          mmu**2*p1p3**2*p2p4*2.6D1) +
     &       kp1*(-(amme**2*mmu**2*kp3**2*2D0) -
     &          amme**2*mmu**2*kp4*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          mmu**2*p1p2**2*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          mmu**4*kp4*p1p2*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          kp4*p1p3**2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p2p3*p2p4*4D0 -
     &          mmu**4*p1p2**2*6D0 -
     &          mmu**2*p1p2*p2p3*p3p4*6D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 -
     &          p1p3*p1p4*p2p3**2*8D0 -
     &          p1p3**2*p2p3*p2p4*8D0 -
     &          amme**2*p1p3*p2p3*p3p4*8D0 +
     &          amme**2*mmu**4*kp4*9D0 -
     &          amme**2*mmu**4*p1p2*1.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          kp3*(-(amme**2*mmu**2*kp4*2D0) +
     &             amme**2*mmu**2*p1p4*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*mmu**2*p1p3*4D0 +
     &             p1p3**2*p2p4*4D0 + amme**2*p1p3*p3p4*4D0 -
     &             mmu**4*p1p2*7D0 + p1p3*p1p4*p2p3*8D0 -
     &             mmu**2*p1p3*p2p4*1.D1 -
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             amme**2*mmu**4*1.1D1 +
     &             mmu**2*p1p3*p2p3*1.2D1) +
     &          kp2*(-(p1p3**2*p3p4*4D0) +
     &             p1p3*(p2p3*2D0*(mmu**2 + p3p4*2D0) -
     &                mmu**2*p1p4*8D0 +
     &                mmu**2*(mmu**2 + p2p4*2D0 + p3p4*1.D1))
     &              - mmu**2*1D0*
     &              (-(mmu**2*p1p4*1D0) - amme**2*p3p4*2D0 +
     &                p2p3*(x35 + kp4*2D0 - p3p4*2D0) +
     &                amme**2*mmu**2*1.D1 + mmu**2*p2p4*1.3D1))
     &            + mmu**4*p1p2*p2p3*1.4D1 -
     &          mmu**2*kp4*p1p3*p2p3*1.6D1 +
     &          amme**2*mmu**4*p2p3*2.2D1 +
     &          mmu**2*p1p3*p2p3*p2p4*2.6D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E333ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(amme**2*mmu**2*p2p3 -
     &          amme**2*mmu**2*p2p4*1D0 - mmu**4*p2p4*1D0 +
     &          amme**2*p1p4*p2p3*2D0 - mmu**2*p1p4*p2p3*2D0 +
     &          amme**2*p2p3*p3p4*2D0 + mmu**2*p2p3*p3p4*2D0 -
     &          mmu**4*p2p3*3D0 + amme**4*p3p4*3D0 +
     &          amme**2*mmu**2*p3p4*3D0 +
     &          p1p2*2D0*
     &           (amme**2*mmu**2 - amme**2*p3p4*1D0 -
     &             mmu**2*p3p4*1D0 + mmu**2*p1p4*2D0 +
     &             mmu**4*3D0 - mmu**2*p1p3*4D0) +
     &          amme**4*mmu**2*5D0 + amme**2*mmu**4*5D0 +
     &          p1p3*(p2p3*2D0*(mmu**2 - p1p4*2D0) -
     &             amme**2*2D0*(p3p4*3D0 + mmu**2*5D0) +
     &             p2p4*(amme**2*4D0 + mmu**2*6D0)) -
     &          p1p3**2*p2p4*8D0) +
     &       kp1*(mmu**4*kp4*p1p2 - amme**4*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*p1p2**2*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*p1p2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          amme**2*p1p4*p2p3**2*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*p1p2**2*p3p4*2D0 +
     &          mmu**2*p1p2**2*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          mmu**2*p1p2*p2p3*p3p4*2D0 +
     &          amme**4*mmu**2*kp4*3D0 +
     &          amme**2*mmu**4*kp4*3D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 -
     &          amme**4*kp4*p1p3*3D0 +
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          mmu**2*p1p2**2*p1p4*4D0 +
     &          amme**2*p1p2*p1p3*p1p4*4D0 -
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          mmu**2*p1p2*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p2p3**2*4D0 -
     &          mmu**2*p1p3*p2p3**2*4D0 +
     &          amme**2*mmu**2*p1p2*p2p4*4D0 -
     &          amme**2*mmu**2*p2p3*p2p4*4D0 +
     &          amme**2*p2p3**2*p3p4*4D0 -
     &          mmu**4*p1p2**2*6D0 +
     &          amme**2*kp4*p1p2*p1p3*6D0 +
     &          amme**2*kp4*p1p3**2*6D0 +
     &          mmu**4*p1p2*p2p3*6D0 -
     &          mmu**2*kp4*p1p3*p2p3*6D0 -
     &          amme**4*p1p2*p3p4*6D0 + amme**4*p2p3*p3p4*6D0 -
     &          amme**2*p1p2*p2p3*p3p4*6D0 +
     &          mmu**2*p1p2**2*p1p3*8D0 -
     &          kp4*p1p2*p1p3**2*8D0 + kp4*p1p3**2*p2p3*8D0 +
     &          p1p2*p1p3*p1p4*p2p3*8D0 -
     &          p1p3*p1p4*p2p3**2*8D0 +
     &          amme**2*p1p2*p1p3*p3p4*8D0 -
     &          amme**2*p1p3*p2p3*p3p4*8D0 +
     &          kp3*(amme**4*p1p4 + amme**2*mmu**2*p1p4 +
     &             amme**4*p2p4 + amme**2*mmu**2*p2p4 -
     &             amme**2*p1p4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p2p3*4D0 - amme**4*p3p4*4D0 -
     &             amme**2*mmu**2*p3p4*4D0 -
     &             amme**2*p2p3*p3p4*4D0 +
     &             p1p2*(amme**2*mmu**2 +
     &                p1p3*2D0*(mmu**2 - p1p4*2D0) -
     &                mmu**4*3D0 + amme**2*p3p4*4D0) -
     &             amme**4*mmu**2*5D0 - amme**2*mmu**4*5D0 +
     &             p1p3*2D0*
     &              (mmu**2*p2p3*2D0 - mmu**2*p2p4*2D0 -
     &                amme**2*p2p4*3D0 + amme**2*p3p4*4D0 -
     &                p1p4*1D0*(amme**2 - p2p3*4D0) +
     &                amme**2*mmu**2*5D0) + p1p3**2*p2p4*8D0)
     &           - amme**2*mmu**2*kp4*p1p3*9D0 -
     &          amme**4*mmu**2*p1p2*1.D1 -
     &          amme**2*mmu**4*p1p2*1.D1 +
     &          amme**4*mmu**2*p2p3*1.D1 +
     &          amme**2*mmu**4*p2p3*1.D1 -
     &          amme**2*p1p2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 +
     &          amme**2*p1p3*p2p3*p2p4*1.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*1.D1 -
     &          kp2*1D0*(mmu**4*p2p3 + amme**2*mmu**2*p2p4 -
     &             amme**2*mmu**2*p1p4*1D0 - mmu**4*p1p4*1D0 +
     &             amme**4*p3p4*2D0 + amme**2*mmu**2*p3p4*2D0 -
     &             p1p2*(mmu**2 + p3p4)*(amme**2 - mmu**2*1D0)*
     &              2D0 + amme**2*p2p3*p3p4*4D0 +
     &             amme**2*mmu**2*p2p3*5D0 + mmu**4*p2p4*5D0 +
     &             amme**4*mmu**2*6D0 + amme**2*mmu**4*6D0 +
     &             p1p3**2*2D0*
     &              (mmu**2 + p3p4*4D0 - p1p4*6D0) -
     &             p1p3*1D0*
     &              (mmu**4 - amme**2*p2p4*2D0 +
     &                mmu**2*p3p4*4D0 -
     &                p1p4*2D0*(amme**2*3D0 + mmu**2*4D0) +
     &                p2p3*(p3p4*4D0 + mmu**2*6D0) +
     &                mmu**2*p2p4*8D0 + amme**2*p3p4*8D0 +
     &                amme**2*mmu**2*1.3D1)) +
     &          p1p2*p1p3**2*p2p4*1.6D1 -
     &          p1p3**2*p2p3*p2p4*1.6D1 +
     &          amme**2*mmu**2*p1p2*p1p3*2.D1 -
     &          amme**2*mmu**2*p1p3*p2p3*2.D1) +
     &       kp2*(amme**4*mmu**2*kp4 + amme**2*mmu**4*kp4 -
     &          amme**2*mmu**2*kp4*p1p2*1D0 -
     &          mmu**4*kp4*p1p2*1D0 - amme**4*kp4*p1p3*1D0 -
     &          amme**4*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 +
     &          amme**4*mmu**2*p1p2*2D0 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*kp4*p1p3**2*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          amme**4*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**4*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 +
     &          mmu**2*p1p2*p1p3*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*p1p3*3D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          amme**4*p1p3*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3**2*p2p3*4D0 -
     &          kp4*p1p3**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**4*p2p3*p3p4*4D0 -
     &          amme**2*p1p3*p2p3*p3p4*4D0 +
     &          amme**2*mmu**4*p1p2*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 + amme**6*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          p1p3**2*p1p4*p2p3*8D0 +
     &          amme**2*p1p3**2*p3p4*8D0 +
     &          kp2*(p1p4*(mmu**4 - amme**2*mmu**2*3D0) -
     &             amme**2*1D0*
     &              (mmu**2*(amme**2 + mmu**2)*3D0 +
     &                p3p4*(amme**2 - mmu**2*3D0)) -
     &             mmu**2*p1p3**2*6D0 +
     &             p1p3*(amme**2*p1p4*2D0 +
     &                mmu**2*
     &                 (-(p3p4*2D0) + mmu**2*3D0 + amme**2*9D0)
     &                )) + amme**6*mmu**2*1.D1 +
     &          amme**4*mmu**4*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          amme**2*mmu**2*p1p2*p1p3*1.D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.D1 +
     &          amme**4*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3**2*p2p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.4D1 -
     &          amme**4*p1p3*p3p4*1.4D1 + p1p3**3*p2p4*1.6D1 +
     &          kp3*(-(p1p2*1D0*
     &                (mmu**2*p1p3*2D0 +
     &                  p1p4*(amme**2 - mmu**2*1D0)*2D0 +
     &                  mmu**2*(amme**2 - mmu**2*3D0))) +
     &             amme**2*
     &              (-(amme**2*p2p4*3D0) + mmu**2*p2p3*4D0 +
     &                p1p4*
     &                 ((amme**2 + mmu**2)*3D0 + p2p3*4D0) +
     &                amme**2*mmu**2*5D0 + mmu**4*5D0 -
     &                mmu**2*p2p4*7D0) -
     &             p1p3*2D0*
     &              (mmu**2*p2p3*2D0 +
     &                p1p4*(p2p3*2D0 + amme**2*3D0) +
     &                amme**2*mmu**2*5D0 - mmu**2*p2p4*5D0 -
     &                amme**2*p2p4*8D0) - p1p3**2*p2p4*1.6D1)
     &           + amme**2*mmu**2*p1p3**2*2.D1 -
     &          amme**2*p1p3**2*p2p4*2.6D1 -
     &          amme**4*mmu**2*p1p3*3.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E112ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(-(mmu**2*kp4*p2p3*2D0) +
     &          mmu**2*kp3*p2p4*2D0 - mmu**2*kp4*p2p4*2D0 +
     &          mmu**2*p1p4*p2p4*2D0 -
     &          kp2*(mmu**4 - mmu**2*p3p4*1D0)*2D0 -
     &          mmu**4*p2p3*3D0 + mmu**4*p2p4*3D0 +
     &          amme**2*mmu**2*p3p4*3D0 +
     &          mmu**2*p1p4*p2p3*4D0 + mmu**2*p1p3*p2p4*4D0 -
     &          mmu**2*p2p4**2*4D0 - p1p4*p2p4*p3p4*4D0 +
     &          amme**2*mmu**4*5D0 - mmu**2*p2p4*p3p4*6D0 +
     &          p1p2*(-(mmu**2*p3p4*2D0) + mmu**4*6D0)) -
     &       kp1*1D0*(amme**2*mmu**2*kp4*p2p3 -
     &          mmu**4*kp4*p1p2*1D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          mmu**2*p1p2**2*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          mmu**2*p1p2*p2p3*p3p4*2D0 -
     &          kp2**2*(mmu**4 - mmu**2*p3p4*1D0)*2D0 -
     &          amme**2*mmu**4*kp4*3D0 +
     &          amme**2*mmu**2*kp4*p1p3*3D0 -
     &          mmu**2*kp4*p1p4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          mmu**4*p1p2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p4*p2p4*4D0 +
     &          mmu**2*p1p2*p1p4*p2p4*4D0 -
     &          kp4*p1p4*p2p3*p2p4*4D0 +
     &          p1p4**2*p2p3*p2p4*4D0 -
     &          amme**2*mmu**2*p2p4**2*4D0 +
     &          mmu**2*p1p3*p2p4**2*4D0 -
     &          mmu**2*p1p4*p2p4**2*4D0 -
     &          p1p2*p1p4*p2p4*p3p4*4D0 +
     &          mmu**2*kp4**2*p1p2*6D0 + mmu**4*p1p2**2*6D0 -
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          mmu**4*p1p2*p2p3*6D0 +
     &          mmu**2*kp4*p1p3*p2p3*6D0 +
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p4*p2p3*p2p4*8D0 -
     &          amme**2*kp4*p2p4*p3p4*8D0 +
     &          amme**2*p1p4*p2p4*p3p4*8D0 -
     &          amme**2*p2p4*p3p4**2*8D0 +
     &          kp3*(-(p1p4**2*p2p4*4D0) +
     &             mmu**2*p1p2*
     &              (p1p4*2D0 - p3p4*2D0 + mmu**2*3D0 -
     &                kp4*4D0 + p2p4*4D0) +
     &             p1p4*(mmu**2*p2p3*2D0 -
     &                amme**2*mmu**2*3D0 - p2p4**2*4D0 -
     &                p2p4*(mmu**2 - kp4*2D0)*4D0) +
     &             mmu**2*
     &              (amme**2*(mmu**2*5D0 + p3p4*6D0) +
     &                p2p4*(amme**2*3D0 + p1p3*8D0))) +
     &          amme**2*mmu**2*kp4**2*1.D1 +
     &          amme**2*mmu**4*p1p2*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.D1 -
     &          amme**2*mmu**4*p2p3*1.D1 +
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.D1 -
     &          mmu**2*kp4*p1p2*p2p4*1.2D1 -
     &          mmu**2*p1p2*p2p4*p3p4*1.2D1 -
     &          mmu**2*p1p3*p2p3*p2p4*1.4D1 -
     &          amme**2*mmu**2*kp4*p2p4*1.6D1 +
     &          kp4**2*p1p3*p2p4*1.6D1 -
     &          kp4*p1p3*p2p4**2*1.6D1 +
     &          kp4*p1p3*p2p4*p3p4*1.6D1 -
     &          p1p3*p2p4**2*p3p4*1.6D1 +
     &          kp2*(mmu**4*p2p3 + mmu**2*p1p2*x34 -
     &             mmu**4*p1p4*1D0 + mmu**2*p1p4**2*2D0 +
     &             mmu**2*kp4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 -
     &             mmu**2*kp3*p2p4*2D0 +
     &             amme**2*mmu**2*p3p4*2D0 -
     &             mmu**2*p1p4*p3p4*2D0 +
     &             mmu**2*p2p3*p3p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 -
     &             p1p4*p2p4*p3p4*4D0 + mmu**4*p2p4*5D0 +
     &             amme**2*mmu**4*6D0 - mmu**2*kp4*p1p4*6D0 +
     &             mmu**2*kp4*p2p4*6D0 -
     &             mmu**2*p1p4*p2p4*6D0 + kp4*p2p4*p3p4*8D0 +
     &             p2p4*p3p4**2*8D0 -
     &             mmu**2*p1p3*1D0*
     &              (mmu**2 + p2p4*6D0 + kp4*8D0 +
     &                p3p4*1.4D1 - p1p4*1.6D1)) +
     &          amme**2*mmu**2*p1p4*p2p4*2.D1 -
     &          kp4*p1p3*p1p4*p2p4*2.D1 +
     &          p1p3*p1p4*p2p4**2*2.D1 -
     &          amme**2*mmu**2*p2p4*p3p4*2.D1) +
     &       kp2*(amme**2*mmu**4*kp4 - mmu**4*kp4*p1p2*1D0 -
     &          amme**2*mmu**2*kp4*p1p3*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          mmu**2*p1p2*p1p3*p3p4*2D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          mmu**4*p1p2*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 -
     &          mmu**2*kp4*p1p4*p2p3*4D0 +
     &          kp4**2*p1p4*p2p3*4D0 +
     &          mmu**2*p1p4**2*p2p3*4D0 + p1p4**3*p2p3*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p4**2*p2p4*4D0 +
     &          kp4*p1p2*p1p4*p3p4*4D0 -
     &          p1p2*p1p4**2*p3p4*4D0 +
     &          kp2*(-(p1p4**2*2D0*(mmu**2 - p3p4*2D0)) +
     &             amme**2*mmu**2*(p3p4 - mmu**2*1D0)*3D0 -
     &             p1p4*1D0*(mmu**2 - p3p4*2D0)*
     &              (-(kp4*2D0) + mmu**2*3D0) +
     &             mmu**2*p1p3*
     &              (mmu**2*3D0 + kp4*4D0 - p1p4*4D0)) +
     &          amme**2*mmu**4*p1p2*6D0 +
     &          mmu**2*kp4**2*p1p2*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 +
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p1p4**2*8D0 -
     &          kp4*p1p4**2*p2p3*8D0 + kp4**2*p1p3*p2p4*8D0 -
     &          amme**2*mmu**2*p1p4*p2p4*8D0 +
     &          mmu**2*p1p3*p1p4*p2p4*8D0 +
     &          amme**2*kp4**2*p3p4*8D0 +
     &          amme**2*p1p4**2*p3p4*8D0 +
     &          kp4*p1p3*p2p4*p3p4*8D0 +
     &          amme**2*kp4*p3p4**2*8D0 -
     &          amme**2*p1p4*p3p4**2*8D0 +
     &          amme**4*mmu**4*1.D1 +
     &          amme**2*mmu**2*kp4**2*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3**2*p2p4*1.D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.D1 -
     &          mmu**2*p1p2*p1p4*p3p4*1.2D1 +
     &          kp3*(mmu**2*p1p4*p2p3*4D0 -
     &             mmu**2*p1p4*p2p4*4D0 -
     &             kp4*(mmu**2*p1p2 + amme**2*mmu**2*2D0 -
     &                p1p4*p2p4*3D0)*4D0 +
     &             mmu**2*p1p2*
     &              (-(p3p4*2D0) + mmu**2*3D0 + p1p4*4D0) +
     &             amme**2*mmu**4*5D0 -
     &             amme**2*mmu**2*p3p4*6D0 -
     &             amme**2*mmu**2*p2p4*7D0 +
     &             p1p4*p2p4*p3p4*8D0 +
     &             mmu**2*p1p3*p2p4*1.D1 -
     &             p1p4**2*p2p4*1.2D1 +
     &             amme**2*mmu**2*p1p4*1.3D1) -
     &          mmu**2*kp4*p1p2*p1p4*1.4D1 -
     &          amme**2*kp4*p1p4*p3p4*1.6D1 -
     &          p1p3*p1p4*p2p4*p3p4*1.6D1 +
     &          amme**2*mmu**2*p1p4**2*2.D1 +
     &          p1p3*p1p4**2*p2p4*2.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.D1 -
     &          kp4*p1p3*p1p4*p2p4*2.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*3.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E004ape0epx24x25x15x13x34p0ee0*8D0*
     &     (mmu**2*kp1**2*(p2p4 + p2p3*7D0) -
     &       kp2*1D0*(mmu**2*kp2*p1p4 +
     &          amme**2*mmu**2*p1p4*2D0 +
     &          mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          amme**2*p2p3*p3p4*2D0 +
     &          kp4*(amme**2*mmu**2 - mmu**2*p1p2*1D0 +
     &             p1p3*p2p3*2D0)*3D0 + mmu**2*kp2*p1p3*7D0 -
     &          p1p3*p1p4*p2p3*8D0 - mmu**2*p1p2*p1p3*1.4D1 -
     &          amme**2*p1p3*p3p4*1.4D1 - p1p3**2*p2p4*2.4D1 +
     &          kp3*(p1p4*p2p3*2D0 + mmu**2*p1p2*7D0 +
     &             amme**2*mmu**2*1.5D1 + p1p3*p2p4*2.4D1) -
     &          amme**2*mmu**2*p1p3*3.D1) +
     &       kp1*(amme**2*mmu**2*p1p3*2D0 +
     &          amme**2*mmu**2*p2p4*2D0 + kp2*p2p3*p3p4*2D0 +
     &          p1p2*p2p3*p3p4*2D0 - mmu**2*kp2*p1p4*3D0 -
     &          mmu**2*kp2*p1p3*5D0 + mmu**2*kp2*p2p3*5D0 -
     &          p1p4*p2p3**2*6D0 - kp2*p1p3*p3p4*1.2D1 -
     &          kp4*1D0*(mmu**2*p1p2 + amme**2*mmu**2*9D0 -
     &             p1p3*p2p3*1.2D1) + mmu**2*kp2*p2p4*1.3D1 -
     &          mmu**2*p1p2*p2p3*1.4D1 -
     &          amme**2*p2p3*p3p4*1.4D1 +
     &          kp3*(p1p4*p2p3*6D0 +
     &             p1p2*(-(p3p4*2D0) + mmu**2*7D0) +
     &             amme**2*p3p4*1.2D1 + p1p3*p2p4*1.4D1 +
     &             amme**2*mmu**2*1.5D1) -
     &          p1p3*p2p3*p2p4*2.6D1 - amme**2*mmu**2*p2p3*3.D1
     &          )))/(kp1*kp2*(mmu**2 + p3p4)) +
     &  (E002ape0epx24x25x15x13x34p0ee0*8D0*
     &     (kp1**2*(-(mmu**2*p2p4*1D0) - mmu**2*kp2*2D0 +
     &          p2p3*p2p4*2D0 + p1p4*p2p3*4D0 -
     &          kp3*p2p4*4D0 - mmu**2*p2p3*7D0 +
     &          amme**2*p3p4*7D0 + p1p3*p2p4*1.2D1 +
     &          amme**2*mmu**2*1.3D1 + mmu**2*p1p2*1.4D1) +
     &       kp2*(-(amme**2*kp4*p1p3*1D0) +
     &          amme**2*mmu**2*p1p4*2D0 +
     &          mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 -
     &          amme**2*p1p2*p3p4*2D0 + amme**2*p2p3*p3p4*2D0 +
     &          amme**2*mmu**2*kp4*3D0 - mmu**2*kp4*p1p2*3D0 -
     &          amme**2*kp4*p2p3*3D0 - amme**2*p1p3*p1p4*4D0 +
     &          kp4*p1p3*p2p3*6D0 + amme**2*p1p4*p2p3*6D0 +
     &          kp2*(mmu**2*p1p4 +
     &             amme**2*(p3p4*3D0 - mmu**2*5D0) +
     &             p1p3*(kp4*4D0 - p1p4*4D0 + mmu**2*7D0)) -
     &          p1p3*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p1p2*1.2D1 -
     &          mmu**2*p1p2*p1p3*1.4D1 -
     &          amme**2*p1p3*p3p4*1.4D1 + amme**4*p3p4*1.6D1 -
     &          p1p3**2*p2p4*2.4D1 +
     &          kp3*(p1p4*p2p3*2D0 -
     &             kp4*2D0*(p1p2*2D0 + amme**2*3D0) +
     &             p1p2*(p1p4*4D0 + mmu**2*7D0) +
     &             amme**2*p1p4*1.1D1 + amme**2*mmu**2*1.5D1 -
     &             amme**2*p2p4*1.5D1 + p1p3*p2p4*2.4D1) +
     &          amme**2*p1p3*p2p4*2.6D1 + amme**4*mmu**2*3.D1 -
     &          amme**2*mmu**2*p1p3*3.D1) +
     &       kp1*(mmu**2*kp4*p1p2 + amme**4*mmu**2*2D0 +
     &          mmu**2*kp2**2*2D0 - amme**2*mmu**2*p1p3*2D0 -
     &          amme**2*p1p3*p1p4*2D0 - kp4*p1p2*p2p3*2D0 +
     &          amme**2*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          amme**2*p1p3*p2p4*2D0 - amme**2*p2p3*p2p4*2D0 +
     &          amme**4*p3p4*2D0 - p1p2*p2p3*p3p4*2D0 -
     &          amme**2*kp4*p2p3*3D0 - p1p2*p1p4*p2p3*4D0 +
     &          p1p4*p2p3**2*6D0 - amme**2*kp4*p1p3*7D0 +
     &          amme**2*mmu**2*kp4*9D0 + kp4*p1p2*p1p3*1.2D1 -
     &          kp4*p1p3*p2p3*1.2D1 - mmu**2*p1p2**2*1.4D1 +
     &          mmu**2*p1p2*p2p3*1.4D1 +
     &          amme**2*p2p3*p3p4*1.4D1 +
     &          kp3*(amme**2*p2p4 + amme**2*p1p4*3D0 -
     &             p1p4*p2p3*6D0 +
     &             kp4*(p1p2*4D0 + amme**2*6D0) +
     &             p1p2*(p3p4*2D0 - mmu**2*7D0) -
     &             amme**2*p3p4*1.2D1 - p1p3*p2p4*1.4D1 -
     &             amme**2*mmu**2*1.5D1) -
     &          amme**2*p1p2*p3p4*1.6D1 -
     &          kp2*1D0*(p1p2*x34 + p2p3*p3p4*2D0 -
     &             mmu**2*p1p4*3D0 + mmu**2*p2p3*5D0 +
     &             amme**2*p3p4*8D0 + mmu**2*p2p4*1.3D1 -
     &             p1p3*1D0*
     &              (p2p4*2D0 + mmu**2*5D0 + p3p4*1.2D1 -
     &                p1p4*1.6D1) + amme**2*mmu**2*2.D1) -
     &          p1p2*p1p3*p2p4*2.4D1 + p1p3*p2p3*p2p4*2.6D1 -
     &          amme**2*mmu**2*p1p2*3.D1 +
     &          amme**2*mmu**2*p2p3*3.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E003ape0epx24x25x15x13x34p0ee0*8D0*
     &     (kp1**2*(-(mmu**2*p2p4*1D0) +
     &          p2p3*(p1p4*4D0 - mmu**2*7D0) +
     &          amme**2*p3p4*9D0 + p1p3*p2p4*1.2D1 +
     &          mmu**2*p1p2*1.4D1 + amme**2*mmu**2*1.5D1) +
     &       kp2*(amme**2*mmu**2*p1p4*2D0 +
     &          mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 -
     &          amme**2*p1p2*p3p4*2D0 + amme**2*p2p3*p3p4*2D0 +
     &          amme**2*mmu**2*kp4*3D0 - mmu**2*kp4*p1p2*3D0 -
     &          amme**2*kp4*p1p3*3D0 - amme**2*kp4*p2p3*3D0 -
     &          amme**2*p1p3*p1p4*4D0 + kp4*p1p3*p2p3*6D0 +
     &          amme**2*p1p4*p2p3*6D0 +
     &          kp2*(mmu**2*p1p4 +
     &             amme**2*(p3p4 - mmu**2*7D0) +
     &             p1p3*(-(p1p4*2D0) + mmu**2*7D0)) -
     &          p1p3*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p1p2*1.2D1 -
     &          mmu**2*p1p2*p1p3*1.4D1 -
     &          amme**2*p1p3*p3p4*1.4D1 + amme**4*p3p4*1.6D1 -
     &          p1p3**2*p2p4*2.4D1 +
     &          kp3*(p1p2*(p1p4*2D0 + mmu**2*7D0) +
     &             p1p4*(p2p3*2D0 + amme**2*9D0) -
     &             amme**2*p2p4*1.3D1 + amme**2*mmu**2*1.5D1 +
     &             p1p3*p2p4*2.4D1) +
     &          amme**2*p1p3*p2p4*2.6D1 + amme**4*mmu**2*3.D1 -
     &          amme**2*mmu**2*p1p3*3.D1) +
     &       kp1*(mmu**2*kp4*p1p2 - amme**2*kp4*p2p3*1D0 +
     &          amme**4*mmu**2*2D0 - amme**2*mmu**2*p1p3*2D0 -
     &          amme**2*p1p3*p1p4*2D0 + amme**2*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          amme**2*p1p3*p2p4*2D0 - amme**2*p2p3*p2p4*2D0 +
     &          amme**4*p3p4*2D0 - p1p2*p2p3*p3p4*2D0 -
     &          p1p2*p1p4*p2p3*4D0 + p1p4*p2p3**2*6D0 +
     &          amme**2*mmu**2*kp4*9D0 - amme**2*kp4*p1p3*9D0 +
     &          kp4*p1p2*p1p3*1.2D1 - kp4*p1p3*p2p3*1.2D1 -
     &          mmu**2*p1p2**2*1.4D1 +
     &          mmu**2*p1p2*p2p3*1.4D1 +
     &          amme**2*p2p3*p3p4*1.4D1 -
     &          kp3*1D0*(-(amme**2*p2p4*3D0) -
     &             p1p4*(amme**2 - p2p3*2D0)*3D0 +
     &             p1p2*(-(p3p4*2D0) + mmu**2*7D0) +
     &             amme**2*p3p4*1.2D1 + p1p3*p2p4*1.4D1 +
     &             amme**2*mmu**2*1.5D1) -
     &          amme**2*p1p2*p3p4*1.6D1 -
     &          kp2*1D0*(p1p2*x34 + p2p3*p3p4*2D0 -
     &             mmu**2*p1p4*3D0 + mmu**2*p2p3*5D0 +
     &             amme**2*p3p4*8D0 + mmu**2*p2p4*1.3D1 -
     &             p1p3*1D0*
     &              (p2p4*2D0 + mmu**2*5D0 + p3p4*1.2D1 -
     &                p1p4*1.6D1) + amme**2*mmu**2*2.D1) -
     &          p1p2*p1p3*p2p4*2.4D1 + p1p3*p2p3*p2p4*2.6D1 -
     &          amme**2*mmu**2*p1p2*3.D1 +
     &          amme**2*mmu**2*p2p3*3.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E001ape0epx24x25x15x13x34p0ee0*8D0*
     &     (mmu**2*kp1**2*(p2p3 + p2p4*7D0) -
     &       kp2*1D0*(mmu**2*kp2*p1p3 +
     &          amme**2*mmu**2*p1p3*2D0 +
     &          amme**2*mmu**2*p2p4*2D0 + p1p2*p1p4*p3p4*2D0 -
     &          p1p4**2*p2p3*6D0 + mmu**2*kp2*p1p4*7D0 -
     &          kp3*1D0*(mmu**2*p1p2 + amme**2*mmu**2*9D0 -
     &             p1p4*p2p4*1.2D1) -
     &          mmu**2*p1p2*p1p4*1.4D1 -
     &          amme**2*p1p4*p3p4*1.4D1 +
     &          kp4*(p1p4*p2p3*6D0 +
     &             p1p2*(-(p3p4*2D0) + mmu**2*7D0) +
     &             amme**2*p3p4*1.2D1 + p1p3*p2p4*1.4D1 +
     &             amme**2*mmu**2*1.5D1) -
     &          p1p3*p1p4*p2p4*2.6D1 - amme**2*mmu**2*p1p4*3.D1
     &          ) + kp1*(-(amme**2*mmu**2*p1p3*2D0) +
     &          amme**2*mmu**2*p1p4*2D0 +
     &          amme**2*mmu**2*p2p3*2D0 +
     &          mmu**2*p1p2*p2p3*2D0 + amme**2*p1p4*p3p4*2D0 -
     &          kp2*p1p4*p3p4*2D0 + mmu**2*kp2*p2p3*3D0 +
     &          kp3*(amme**2*mmu**2 - mmu**2*p1p2*1D0 +
     &             p1p4*p2p4*2D0)*3D0 - mmu**2*kp2*p1p4*5D0 +
     &          mmu**2*kp2*p2p4*5D0 - p1p4*p2p3*p2p4*8D0 +
     &          kp2*p2p4*p3p4*1.2D1 - mmu**2*kp2*p1p3*1.3D1 -
     &          mmu**2*p1p2*p2p4*1.4D1 -
     &          amme**2*p2p4*p3p4*1.4D1 - p1p3*p2p4**2*2.4D1 +
     &          kp4*(p1p4*p2p3*2D0 + mmu**2*p1p2*7D0 +
     &             amme**2*mmu**2*1.5D1 + p1p3*p2p4*2.4D1) -
     &          amme**2*mmu**2*p2p4*3.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E344ape0epx24x25x15x13x34p0ee0*4D0*
     &     (mmu**2*kp1**2*
     &        (-(mmu**2*p2p4*3D0) + amme**2*p3p4*3D0 +
     &          amme**2*mmu**2*5D0 + p1p3*p2p4*6D0 +
     &          p1p2*(-(p3p4*2D0) + mmu**2*6D0) +
     &          p2p3*(p1p3*2D0 - p1p4*2D0 + p3p4*6D0 -
     &             mmu**2*9D0)) +
     &       kp2*(-(amme**2*mmu**2*kp4*p2p3*1D0) +
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 - mmu**4*kp4*p1p2*3D0 -
     &          amme**2*mmu**2*kp4*p1p3*3D0 +
     &          mmu**2*kp2*3D0*
     &           (mmu**2*p1p4 + amme**2*(p3p4 - mmu**2*1D0) -
     &             p1p3**2*2D0 +
     &             p1p3*(-(p3p4*2D0) + mmu**2*3D0)) -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 -
     &          kp4*p1p3**2*p2p3*4D0 -
     &          amme**2*p1p3*p2p3*p3p4*4D0 +
     &          amme**2*mmu**4*p1p2*6D0 +
     &          mmu**2*kp4*p1p3*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          amme**2*mmu**2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          p1p3**2*p1p4*p2p3*8D0 +
     &          amme**2*p1p3**2*p3p4*8D0 +
     &          amme**4*mmu**4*1.D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.4D1 +
     &          p1p3**3*p2p4*1.6D1 +
     &          kp3*(-(p1p3*2D0*
     &                (p2p3*2D0*(p1p4 + mmu**2*3D0) +
     &                  mmu**2*(amme**2 - p2p4*3D0)*5D0)) +
     &             mmu**2*p1p2*
     &              (-(p1p3*2D0) + p1p4*2D0 + mmu**2*9D0) +
     &             amme**2*mmu**2*
     &              (p1p4*3D0 + p2p3*4D0 - p2p4*7D0 +
     &                mmu**2*1.5D1) - p1p3**2*p2p4*1.6D1) -
     &          mmu**4*p1p2*p1p3*1.8D1 +
     &          amme**2*mmu**2*p1p3**2*2.D1 -
     &          amme**2*mmu**4*p1p3*3.D1 -
     &          mmu**2*p1p3**2*p2p4*3.D1) +
     &       kp1*(mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          mmu**2*p1p2**2*p3p4*2D0 +
     &          mmu**4*kp4*p1p2*3D0 +
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          mmu**2*p1p2*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p2p3**2*4D0 -
     &          amme**2*mmu**2*p2p3*p2p4*4D0 +
     &          amme**2*p2p3**2*p3p4*4D0 -
     &          mmu**4*p1p2**2*6D0 +
     &          mmu**2*p1p4*p2p3**2*6D0 +
     &          amme**2*mmu**2*p2p3*p3p4*6D0 -
     &          mmu**2*p1p2*p2p3*p3p4*6D0 +
     &          kp4*p1p3**2*p2p3*8D0 -
     &          p1p3*p1p4*p2p3**2*8D0 -
     &          amme**2*p1p3*p2p3*p3p4*8D0 +
     &          amme**2*mmu**4*kp4*9D0 -
     &          amme**2*mmu**2*kp4*p1p3*9D0 -
     &          amme**2*mmu**4*p1p2*1.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          kp3*(amme**2*mmu**2*p1p4 +
     &             amme**2*mmu**2*p2p4 -
     &             amme**2*mmu**2*p2p3*4D0 -
     &             amme**2*p2p3*p3p4*4D0 -
     &             mmu**2*p1p4*p2p3*6D0 +
     &             p1p3*2D0*
     &              (amme**2*(p3p4*4D0 + mmu**2*5D0) -
     &                mmu**2*p2p4*6D0 +
     &                p2p3*(p1p4*4D0 + mmu**2*6D0)) +
     &             p1p3**2*p2p4*8D0 +
     &             p1p2*(mmu**2*p1p3*2D0 - mmu**4*9D0) -
     &             amme**2*mmu**2*p3p4*1.2D1 -
     &             amme**2*mmu**4*1.5D1) -
     &          kp2*1D0*(mmu**2*p1p2*x34 +
     &             amme**2*mmu**2*p3p4*2D0 - mmu**4*p1p4*3D0 +
     &             mmu**4*p2p3*3D0 +
     &             p1p3**2*2D0*(mmu**2 + p3p4*4D0) +
     &             amme**2*mmu**4*6D0 -
     &             p1p3*1D0*
     &              (p2p3*(p3p4*4D0 + mmu**2*6D0) -
     &                mmu**2*p1p4*8D0 +
     &                mmu**2*
     &                 (mmu**2*3D0 + p2p4*8D0 + p3p4*1.2D1))
     &              + mmu**4*p2p4*1.5D1) -
     &          p1p3**2*p2p3*p2p4*1.6D1 +
     &          mmu**4*p1p2*p2p3*1.8D1 -
     &          mmu**2*kp4*p1p3*p2p3*1.8D1 -
     &          amme**2*mmu**2*p1p3*p2p3*2.D1 +
     &          amme**2*mmu**4*p2p3*3.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*3.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E24ape0epx24x25x15x13x34p0ee0*8D0*
     &     (mmu**2*kp1**3*p2p4 +
     &       kp1**2*(amme**2*mmu**2*p1p4 -
     &          amme**2*mmu**2*kp4*1D0 - mmu**2*kp4*p1p2*1D0 -
     &          mmu**2*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*p2p4*1D0 -
     &          amme**2*p2p3*p3p4*1D0 + kp4*p1p3*p2p3*2D0 -
     &          mmu**2*p2p3**2*2D0 - p1p4*p2p3**2*2D0 -
     &          p1p3*p2p3*p2p4*2D0 + p1p2*p2p3*p3p4*2D0 -
     &          p2p3**2*p3p4*2D0 - mmu**4*p2p4*3D0 -
     &          mmu**2*p1p2*p2p4*3D0 +
     &          amme**2*mmu**2*p3p4*3D0 +
     &          kp2*(p2p3*x34 -
     &             2D0*(mmu**4 + p3p4*(p1p3 - mmu**2*2D0)) -
     &             mmu**2*p1p4*3D0) + mmu**2*p1p2*p1p4*4D0 -
     &          amme**2*mmu**2*p2p3*4D0 - p1p3*p1p4*p2p3*4D0 -
     &          mmu**2*p1p2*p3p4*4D0 - amme**2*p1p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*5D0 - mmu**2*p1p2*p1p3*6D0 -
     &          p1p3**2*p2p4*6D0 + mmu**2*p2p3*p2p4*6D0 +
     &          mmu**2*p2p3*p3p4*6D0 - mmu**4*p2p3*7D0 -
     &          amme**2*mmu**2*p1p3*8D0 + amme**2*mmu**4*9D0 +
     &          mmu**4*p1p2*1.D1 +
     &          kp3*(p2p3*(p1p4 + p3p4 - mmu**2*1D0)*2D0 +
     &             amme**2*p3p4*4D0 - mmu**2*p2p4*5D0 +
     &             p1p2*(-(p3p4*2D0) + mmu**2*6D0) +
     &             p1p3*p2p4*8D0 + amme**2*mmu**2*1.D1) +
     &          mmu**2*p1p3*p2p4*1.1D1) -
     &       kp1*1D0*(-(amme**2*kp4*p2p3**2*1D0) -
     &          amme**2*kp4*p1p3**2*2D0 +
     &          amme**2*mmu**2*kp4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p3**2*2D0 -
     &          kp4*p1p3*p2p3**2*2D0 -
     &          amme**2*p1p4*p2p3**2*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p2p3*p2p4*2D0 -
     &          amme**2*p1p3*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**4*p2p3*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          amme**2*p1p2*p2p3*p3p4*2D0 -
     &          amme**2*p2p3**2*p3p4*2D0 +
     &          mmu**2*kp2**2*2D0*
     &           (kp3 + kp4 + p3p4 - p1p4*1D0 - mmu**2*2D0) -
     &          amme**2*mmu**2*kp4*p1p2*3D0 -
     &          mmu**4*kp4*p1p2*3D0 -
     &          mmu**2*kp4*p1p2**2*3D0 +
     &          amme**2*kp4*p1p3*p2p3*3D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          mmu**2*p1p2**2*p1p4*4D0 -
     &          amme**4*mmu**2*p2p3*4D0 +
     &          mmu**2*kp4*p1p2*p2p3*4D0 +
     &          kp4*p1p2*p1p3*p2p3*4D0 -
     &          mmu**2*p1p2**2*p3p4*4D0 +
     &          kp3**2*2D0*
     &           (p1p4*p2p3 + amme**2*p2p4 + mmu**2*p1p2*3D0 +
     &             p1p3*p2p4*3D0 + amme**2*p3p4*3D0 +
     &             amme**2*mmu**2*5D0) -
     &          mmu**2*p1p2**2*p1p3*6D0 +
     &          kp4*p1p2*p1p3**2*6D0 -
     &          mmu**2*p1p2*p1p4*p2p3*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p1p3*7D0 -
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          p1p2*p1p3*p1p4*p2p3*8D0 -
     &          amme**2*p1p2*p1p3*p3p4*8D0 -
     &          amme**2*mmu**4*kp4*9D0 + mmu**4*p1p2**2*1.D1 -
     &          kp4*p1p3**2*p2p3*1.D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.1D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          p1p3*p1p4*p2p3**2*1.2D1 -
     &          p1p2*p1p3**2*p2p4*1.2D1 -
     &          amme**2*mmu**2*p1p2*p1p3*1.4D1 -
     &          mmu**4*p1p2*p2p3*1.4D1 +
     &          amme**2*p1p3*p2p3*p3p4*1.4D1 +
     &          kp3*(amme**2*p1p3*p2p4 + amme**4*p3p4 -
     &             amme**2*p2p3*p2p4*1D0 + amme**4*mmu**2*2D0 +
     &             amme**2*p1p3*p1p4*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 - p1p4*p2p3**2*2D0 -
     &             amme**2*mmu**2*p1p4*3D0 -
     &             amme**2*p2p3*p3p4*4D0 -
     &             kp4*2D0*
     &              (p1p2*(mmu**2 + p1p3)*2D0 +
     &                amme**2*mmu**2*3D0 - p1p3*p2p3*4D0) +
     &             mmu**2*p1p2**2*6D0 +
     &             mmu**2*p1p3*p2p4*1.D1 -
     &             p1p3**2*p2p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             amme**2*p1p3*p3p4*1.D1 +
     &             p1p2*(amme**2*p3p4*3D0 +
     &                p1p4*(mmu**2 + p1p3*4D0) + mmu**4*7D0 +
     &                p1p3*p2p4*8D0 + amme**2*mmu**2*1.D1 -
     &                mmu**2*p2p3*1.D1) +
     &             amme**2*mmu**4*1.1D1 -
     &             amme**2*mmu**2*p1p3*1.2D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             p1p3*p1p4*p2p3*1.2D1 -
     &             p1p3*p2p3*p2p4*1.2D1 -
     &             amme**2*mmu**2*p2p3*1.4D1) +
     &          kp2*(mmu**4*p2p3 - mmu**4*p1p3*1D0 -
     &             mmu**4*p1p4*1D0 - mmu**2*p1p2*p1p4*1D0 +
     &             mmu**4*p1p2*2D0 + amme**2*mmu**2*p1p4*2D0 -
     &             mmu**2*p1p3*p2p3*2D0 - kp4*p1p3*p2p3*2D0 +
     &             p1p3*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 -
     &             mmu**2*p1p3*p2p4*2D0 +
     &             mmu**2*p1p2*p3p4*2D0 -
     &             mmu**2*p2p3*p3p4*2D0 -
     &             amme**2*mmu**2*kp4*3D0 +
     &             mmu**2*kp4*p1p3*3D0 +
     &             amme**2*mmu**2*p2p3*3D0 -
     &             mmu**2*p1p2*p1p3*4D0 - p1p3**2*p2p4*4D0 +
     &             amme**2*p2p3*p3p4*4D0 -
     &             amme**2*p1p3*p3p4*7D0 -
     &             p1p3*p2p3*p3p4*8D0 - p1p3**2*p1p4*1.D1 -
     &             mmu**2*p1p3*p3p4*1.D1 +
     &             p1p3**2*p3p4*1.D1 +
     &             kp3*(amme**2*p3p4 + p1p2*x34 -
     &                mmu**2*p1p4*1D0 + p1p4*p2p3*2D0 +
     &                mmu**2*p2p4*6D0 +
     &                p1p3*
     &                 (p2p4*2D0 + p1p4*4D0 -
     &                   (mmu**2 + p3p4)*6D0) +
     &                mmu**2*p2p3*8D0 + amme**2*mmu**2*1.1D1)
     &              + amme**2*mmu**4*1.2D1 +
     &             mmu**2*p1p3*p1p4*1.2D1 +
     &             mmu**4*p2p4*1.3D1 -
     &             amme**2*mmu**2*p1p3*1.5D1) +
     &          amme**2*mmu**4*p1p2*1.6D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.6D1 +
     &          mmu**2*p1p2*p1p3*p2p4*1.8D1 +
     &          p1p3**2*p2p3*p2p4*2.D1 -
     &          amme**2*mmu**4*p2p3*2.2D1 +
     &          amme**2*mmu**2*p1p3*p2p3*2.4D1 -
     &          mmu**2*p1p3*p2p3*p2p4*2.6D1) +
     &       kp2*(amme**2*mmu**2*kp4*p1p3 +
     &          amme**4*mmu**2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          amme**4*p2p3*p3p4*2D0 -
     &          amme**2*p1p3*p2p3*p3p4*2D0 -
     &          amme**4*mmu**2*kp4*3D0 +
     &          amme**2*mmu**4*kp4*3D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 -
     &          mmu**4*kp4*p1p2*3D0 +
     &          amme**2*kp4*p1p3**2*3D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          amme**2*kp4*p1p3*p2p3*7D0 +
     &          kp2*(amme**2*mmu**2*p1p3*2D0 -
     &             amme**2*mmu**2*p1p4*2D0 +
     &             mmu**2*p1p3*p1p4*2D0 + p1p3**2*p1p4*2D0 +
     &             kp3*(amme**2*(p3p4 - mmu**2*1D0) +
     &                mmu**2*p1p4*2D0 -
     &                p1p3*2D0*(p1p4 + mmu**2*2D0)) +
     &             mmu**4*p1p4*3D0 + amme**2*mmu**2*p3p4*3D0 +
     &             mmu**2*kp4*(amme**2 - p1p3*4D0) -
     &             amme**2*mmu**4*5D0 - mmu**2*p1p3*p3p4*6D0 +
     &             mmu**4*p1p3*7D0) -
     &          amme**2*mmu**2*p1p2*p1p3*8D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          kp4*p1p3**2*p2p3*8D0 +
     &          amme**2*mmu**4*p1p2*1.D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.D1 -
     &          amme**4*p1p3*p3p4*1.D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 +
     &          p1p3**2*p1p4*p2p3*1.2D1 +
     &          kp3**2*(amme**2*p1p4*3D0 - amme**2*p2p4*3D0 +
     &             p1p2*2D0*(p1p4 + mmu**2*4D0) +
     &             amme**2*mmu**2*1.D1 + p1p3*p2p4*1.2D1) -
     &          mmu**4*p1p2*p1p3*1.4D1 -
     &          amme**2*p1p3**2*p2p4*1.4D1 +
     &          amme**2*p1p3**2*p3p4*1.4D1 +
     &          amme**4*mmu**4*1.6D1 -
     &          amme**4*mmu**2*p1p3*1.8D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.D1 +
     &          p1p3**3*p2p4*2.D1 -
     &          amme**2*mmu**4*p1p3*2.2D1 +
     &          amme**2*mmu**2*p1p3**2*2.4D1 -
     &          mmu**2*p1p3**2*p2p4*2.6D1 +
     &          kp3*(-(mmu**2*p1p4*p2p3*2D0) -
     &             amme**2*mmu**2*p3p4*2D0 -
     &             amme**2*kp4*p2p3*3D0 +
     &             amme**2*mmu**2*p2p3*4D0 + amme**4*p3p4*4D0 +
     &             amme**2*mmu**2*p1p4*5D0 +
     &             amme**2*p1p4*p2p3*5D0 +
     &             p1p2*(-(mmu**2*kp4*2D0) -
     &                p1p3*2D0*(p1p4 + mmu**2*6D0) +
     &                mmu**2*
     &                 (p1p4*2D0 + (amme**2 + mmu**2)*7D0)) -
     &             amme**2*mmu**2*p2p4*9D0 +
     &             amme**4*mmu**2*1.1D1 +
     &             amme**2*mmu**4*1.1D1 -
     &             p1p3*1D0*
     &              (kp4*(amme**2*3D0 - p2p3*4D0) +
     &                p1p4*(amme**2*3D0 + p2p3*8D0) +
     &                mmu**2*p2p3*1.2D1 -
     &                p2p4*2D0*(amme**2*7D0 + mmu**2*1.3D1) +
     &                amme**2*2D0*(p3p4*5D0 + mmu**2*1.4D1)) -
     &             p1p3**2*p2p4*3.2D1))))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E244ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(-(mmu**2*kp3*p2p3*2D0) +
     &          mmu**2*p1p3*p2p3*2D0 - mmu**2*p1p4*p2p3*2D0 -
     &          kp2*(mmu**4 - mmu**2*p3p4*1D0)*2D0 -
     &          mmu**4*p2p4*3D0 + amme**2*mmu**2*p3p4*3D0 -
     &          mmu**2*p2p3**2*4D0 - mmu**2*kp3*p2p4*4D0 +
     &          mmu**2*p2p3*p2p4*4D0 + kp3*p2p3*p3p4*4D0 -
     &          p2p3**2*p3p4*4D0 + amme**2*mmu**4*5D0 +
     &          mmu**2*p1p3*p2p4*6D0 + mmu**2*p2p3*p3p4*6D0 +
     &          p1p2*(-(mmu**2*p3p4*2D0) + mmu**4*6D0) -
     &          mmu**4*p2p3*9D0) +
     &       kp1*(-(amme**2*mmu**2*kp4*p2p3*1D0) +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          mmu**2*p1p2**2*p3p4*2D0 +
     &          kp2**2*(mmu**4 - mmu**2*p3p4*1D0)*2D0 +
     &          mmu**4*kp4*p1p2*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p2p3*4D0 -
     &          mmu**2*p1p2*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p2p3**2*4D0 +
     &          kp4*p1p3*p2p3**2*4D0 -
     &          amme**2*mmu**2*p2p3*p2p4*4D0 +
     &          amme**2*p2p3**2*p3p4*4D0 -
     &          kp3**2*2D0*
     &           (p1p4*p2p3*2D0 + mmu**2*p1p2*3D0 +
     &             p1p3*p2p4*4D0 + amme**2*p3p4*4D0 +
     &             amme**2*mmu**2*5D0) - mmu**4*p1p2**2*6D0 +
     &          mmu**2*p1p4*p2p3**2*6D0 +
     &          amme**2*mmu**2*p2p3*p3p4*6D0 -
     &          mmu**2*p1p2*p2p3*p3p4*6D0 +
     &          kp4*p1p3**2*p2p3*8D0 -
     &          p1p3*p1p4*p2p3**2*8D0 -
     &          amme**2*p1p3*p2p3*p3p4*8D0 +
     &          amme**2*mmu**4*kp4*9D0 -
     &          amme**2*mmu**2*kp4*p1p3*9D0 -
     &          amme**2*mmu**4*p1p2*1.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3*p2p3**2*1.2D1 -
     &          kp2*1D0*(mmu**2*p1p2*x34 +
     &             p1p3**2*2D0*(mmu**2 + p3p4*4D0) -
     &             p1p3*1D0*
     &              (-(mmu**2*kp4*2D0) + mmu**4*3D0 +
     &                mmu**2*p2p4*4D0 + mmu**2*p2p3*6D0 -
     &                mmu**2*p1p4*8D0 + p2p3*p3p4*8D0 +
     &                kp3*(mmu**2*6D0 + p3p4*8D0) +
     &                mmu**2*p3p4*1.2D1) +
     &             mmu**2*
     &              (amme**2*p3p4*2D0 + p2p3*x35*3D0 -
     &                p1p4*1D0*(kp3*2D0 + mmu**2*3D0) +
     &                amme**2*mmu**2*6D0 + kp3*p2p4*8D0 +
     &                mmu**2*p2p4*1.5D1)) -
     &          p1p3**2*p2p3*p2p4*1.6D1 +
     &          kp3*(amme**2*mmu**2*p1p4 +
     &             amme**2*mmu**2*p2p4 + p1p4*p2p3**2*4D0 +
     &             amme**2*p2p3*p3p4*4D0 +
     &             kp4*(mmu**2*p1p2 + amme**2*mmu**2*2D0 -
     &                p1p3*p2p3*3D0)*4D0 -
     &             mmu**2*p1p4*p2p3*6D0 +
     &             p1p3*p1p4*p2p3*8D0 + p1p3**2*p2p4*8D0 +
     &             amme**2*p1p3*p3p4*8D0 +
     &             amme**2*mmu**2*p1p3*1.D1 +
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             mmu**2*p1p3*p2p4*1.2D1 -
     &             amme**2*mmu**2*p3p4*1.2D1 +
     &             mmu**2*p1p2*
     &              (p1p3*2D0 - mmu**2*9D0 + p2p3*1.2D1) -
     &             amme**2*mmu**4*1.5D1 +
     &             amme**2*mmu**2*p2p3*1.6D1 +
     &             p1p3*p2p3*p2p4*1.6D1) +
     &          mmu**4*p1p2*p2p3*1.8D1 -
     &          mmu**2*kp4*p1p3*p2p3*1.8D1 -
     &          amme**2*mmu**2*p1p3*p2p3*2.D1 +
     &          amme**2*mmu**4*p2p3*3.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*3.D1) +
     &       kp2*(amme**2*mmu**2*kp4*p1p3 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 - mmu**4*kp4*p1p2*3D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 -
     &          amme**2*p1p3*p2p3*p3p4*4D0 +
     &          amme**2*mmu**4*p1p2*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*6D0 +
     &          mmu**2*kp4*p1p3*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          amme**2*mmu**2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 -
     &          kp4*p1p3**2*p2p3*8D0 +
     &          p1p3**2*p1p4*p2p3*8D0 +
     &          amme**2*p1p3**2*p3p4*8D0 +
     &          kp3**2*2D0*
     &           (mmu**2*p1p2*3D0 + amme**2*mmu**2*5D0 +
     &             p1p3*p2p4*8D0) +
     &          mmu**2*kp2*
     &           (-(p1p3**2*2D0) +
     &             amme**2*(p3p4 - mmu**2*1D0)*3D0 +
     &             p1p4*(kp3*2D0 + mmu**2*3D0) +
     &             p1p3*(kp3*2D0 - kp4*2D0 - p3p4*6D0 +
     &                mmu**2*9D0)) + amme**4*mmu**4*1.D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.4D1 +
     &          p1p3**3*p2p4*1.6D1 - mmu**4*p1p2*p1p3*1.8D1 +
     &          amme**2*mmu**2*p1p3**2*2.D1 -
     &          amme**2*mmu**4*p1p3*3.D1 -
     &          mmu**2*p1p3**2*p2p4*3.D1 +
     &          kp3*(mmu**2*p1p2*
     &              (p1p4*2D0 - kp4*4D0 + mmu**2*9D0 -
     &                p1p3*1.4D1) +
     &             amme**2*mmu**2*
     &              (p1p4*3D0 + p2p3*4D0 - p2p4*7D0 +
     &                mmu**2*1.5D1) -
     &             p1p3*2D0*
     &              (p2p3*
     &                 (-(kp4*4D0) + p1p4*4D0 + mmu**2*6D0) -
     &                mmu**2*p2p4*1.5D1 +
     &                amme**2*(p3p4*4D0 + mmu**2*1.5D1)) -
     &             p1p3**2*p2p4*3.2D1))))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E222ape0epx24x25x15x13x34p0ee0*4D0*
     &     (-(kp1**3*2D0*
     &          (-(mmu**2*p2p4*1D0) - kp3*p2p4*2D0 -
     &            p2p3*1D0*(mmu**2 - p1p4*2D0) +
     &            amme**2*p3p4*3D0 + mmu**2*p1p2*4D0 +
     &            p1p3*p2p4*4D0 + amme**2*mmu**2*5D0)) +
     &       kp1**2*(-(amme**2*mmu**2*p2p4*1D0) -
     &          mmu**4*p2p4*1D0 - mmu**2*kp4*p1p2*2D0 +
     &          amme**2*kp4*p2p3*2D0 + mmu**2*p1p3*p2p3*2D0 +
     &          amme**2*p1p4*p2p3*2D0 - mmu**2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p2*p3p4*2D0 + mmu**2*p2p3*p3p4*2D0 -
     &          mmu**4*p2p3*3D0 + amme**4*p3p4*3D0 +
     &          amme**2*mmu**2*p3p4*3D0 +
     &          mmu**2*p1p2*p1p4*4D0 - mmu**2*p1p2*p2p3*4D0 +
     &          p1p2*p1p4*p2p3*4D0 - p1p3*p1p4*p2p3*4D0 -
     &          mmu**2*p2p3**2*4D0 - p1p4*p2p3**2*4D0 -
     &          kp3**2*p2p4*4D0 - mmu**2*p1p2*p2p4*4D0 +
     &          amme**2*p1p3*p2p4*4D0 + mmu**2*p2p3*p2p4*4D0 +
     &          p1p2*p2p3*p3p4*4D0 - p2p3**2*p3p4*4D0 +
     &          amme**4*mmu**2*5D0 + amme**2*mmu**4*5D0 -
     &          amme**2*mmu**2*kp4*6D0 + mmu**4*p1p2*6D0 +
     &          amme**2*kp4*p1p3*6D0 + mmu**2*p1p3*p2p4*6D0 -
     &          amme**2*p1p3*p3p4*6D0 +
     &          kp2*2D0*(mmu**2*p2p3 + mmu**2*p3p4 +
     &             p1p2*x34 - mmu**4*1D0 - kp3*p1p4*2D0 +
     &             kp3*p3p4*2D0 - mmu**2*p1p4*3D0 +
     &             mmu**2*p2p4*3D0 + amme**2*p3p4*3D0 -
     &             p1p3*1D0*(mmu**2 + p3p4*4D0 - p1p4*6D0) +
     &             amme**2*mmu**2*7D0) + mmu**2*p1p2**2*8D0 -
     &          mmu**2*p1p2*p1p3*8D0 - kp4*p1p2*p1p3*8D0 +
     &          kp4*p1p3*p2p3*8D0 - p1p3**2*p2p4*8D0 -
     &          amme**2*mmu**2*p1p3*1.D1 +
     &          amme**2*p1p2*p3p4*1.D1 -
     &          amme**2*p2p3*p3p4*1.D1 +
     &          kp3*2D0*(-(amme**2*p1p4*1D0) -
     &             mmu**2*p2p3*1D0 -
     &             kp4*(amme**2 + p1p2)*2D0 + p1p4*p2p3*2D0 -
     &             amme**2*p2p4*2D0 - mmu**2*p2p4*2D0 +
     &             p2p3*p2p4*2D0 + p2p3*p3p4*2D0 +
     &             amme**2*p3p4*7D0 +
     &             p1p2*(p1p4*2D0 - p2p4*2D0 - p3p4*2D0 +
     &                mmu**2*7D0) + amme**2*mmu**2*1.D1 +
     &             p1p3*p2p4*1.D1) + p1p2*p1p3*p2p4*1.6D1 -
     &          p1p3*p2p3*p2p4*1.6D1 -
     &          amme**2*mmu**2*p2p3*1.9D1 +
     &          amme**2*mmu**2*p1p2*2.2D1) +
     &       kp1*(amme**2*mmu**2*kp4*p1p2 + mmu**4*kp4*p1p2 -
     &          amme**4*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*p1p2**2*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*p1p2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          amme**2*p1p4*p2p3**2*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*p1p2**2*p3p4*2D0 +
     &          mmu**2*p1p2**2*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          mmu**2*p1p2*p2p3*p3p4*2D0 +
     &          kp2**2*2D0*
     &           (mmu**4 + mmu**2*p1p4 - mmu**2*p3p4*1D0 -
     &             mmu**2*kp4*2D0 - amme**2*p3p4*2D0 -
     &             p1p3*1D0*(mmu**2 - p3p4*2D0)) +
     &          amme**4*mmu**2*kp4*3D0 +
     &          amme**2*mmu**4*kp4*3D0 - amme**4*kp4*p1p3*3D0 +
     &          mmu**2*kp4*p1p2**2*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          mmu**2*p1p2**2*p1p4*4D0 +
     &          amme**2*p1p2*p1p3*p1p4*4D0 -
     &          mmu**2*kp4*p1p2*p2p3*4D0 -
     &          mmu**2*p1p2*p1p3*p2p3*4D0 -
     &          kp4*p1p2*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p2p3**2*4D0 -
     &          mmu**2*p1p3*p2p3**2*4D0 +
     &          kp4*p1p3*p2p3**2*4D0 +
     &          amme**2*mmu**2*p1p2*p2p4*4D0 -
     &          amme**2*mmu**2*p2p3*p2p4*4D0 +
     &          amme**2*p2p3**2*p3p4*4D0 -
     &          kp3**2*2D0*
     &           (-(amme**2*p1p4*1D0) - amme**2*p2p4*1D0 -
     &             kp4*(amme**2 + p1p2)*2D0 + p1p4*p2p3*2D0 +
     &             mmu**2*p1p2*3D0 + p1p3*p2p4*4D0 +
     &             amme**2*p3p4*4D0 + amme**2*mmu**2*5D0) -
     &          mmu**4*p1p2**2*6D0 + amme**2*kp4*p1p3**2*6D0 +
     &          mmu**4*p1p2*p2p3*6D0 -
     &          mmu**2*kp4*p1p3*p2p3*6D0 -
     &          amme**4*p1p2*p3p4*6D0 + amme**4*p2p3*p3p4*6D0 -
     &          amme**2*p1p2*p2p3*p3p4*6D0 +
     &          mmu**2*p1p2**2*p1p3*8D0 -
     &          kp4*p1p2*p1p3**2*8D0 + kp4*p1p3**2*p2p3*8D0 +
     &          p1p2*p1p3*p1p4*p2p3*8D0 -
     &          p1p3*p1p4*p2p3**2*8D0 +
     &          amme**2*p1p2*p1p3*p3p4*8D0 -
     &          amme**2*p1p3*p2p3*p3p4*8D0 -
     &          amme**2*mmu**2*kp4*p1p3*9D0 -
     &          amme**4*mmu**2*p1p2*1.D1 -
     &          amme**2*mmu**4*p1p2*1.D1 +
     &          amme**4*mmu**2*p2p3*1.D1 +
     &          amme**2*mmu**4*p2p3*1.D1 -
     &          amme**2*p1p2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 +
     &          amme**2*p1p3*p2p3*p2p4*1.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*1.D1 +
     &          p1p2*p1p3**2*p2p4*1.6D1 -
     &          p1p3**2*p2p3*p2p4*1.6D1 +
     &          kp3*(amme**4*p1p4 + amme**2*mmu**2*p1p4 +
     &             amme**4*p2p4 + amme**2*mmu**2*p2p4 -
     &             amme**2*p1p3*p1p4*2D0 +
     &             amme**2*p1p4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p3*p2p3*4D0 + p1p4*p2p3**2*4D0 -
     &             mmu**2*p1p3*p2p4*4D0 -
     &             amme**2*p2p3*p2p4*4D0 - amme**4*p3p4*4D0 -
     &             amme**2*mmu**2*p3p4*4D0 +
     &             amme**2*p2p3*p3p4*4D0 -
     &             p1p2**2*(p1p4 + mmu**2*3D0)*4D0 -
     &             amme**4*mmu**2*5D0 - amme**2*mmu**4*5D0 -
     &             amme**2*p1p3*p2p4*6D0 +
     &             kp4*2D0*
     &              (p1p2**2*2D0 +
     &                amme**2*
     &                 (amme**2 - p2p3*1D0 + mmu**2*4D0) +
     &                p1p2*
     &                 (amme**2 + mmu**2*2D0 - p2p3*2D0 +
     &                   p1p3*4D0) -
     &                p1p3*1D0*(amme**2*5D0 + p2p3*6D0)) +
     &             p1p3*p1p4*p2p3*8D0 + p1p3**2*p2p4*8D0 +
     &             amme**2*p1p3*p3p4*8D0 +
     &             amme**2*mmu**2*p1p3*1.D1 +
     &             amme**2*mmu**2*p2p3*1.6D1 +
     &             p1p3*p2p3*p2p4*1.6D1 -
     &             p1p2*1D0*
     &              (mmu**4*3D0 + amme**2*p1p4*4D0 -
     &                amme**2*p2p4*4D0 + amme**2*p3p4*4D0 -
     &                p1p3*2D0*
     &                 (mmu**2 - p1p4*2D0 - p2p4*8D0) -
     &                mmu**2*p2p3*1.2D1 + amme**2*mmu**2*1.9D1)
     &             ) + amme**2*mmu**2*p1p2*p1p3*2.D1 -
     &          amme**2*mmu**2*p1p3*p2p3*2.D1 -
     &          kp2*1D0*(mmu**4*p2p3 - mmu**4*p1p3*1D0 -
     &             amme**2*mmu**2*p1p4*1D0 - mmu**4*p1p4*1D0 +
     &             mmu**4*p1p2*2D0 + mmu**2*p1p3**2*2D0 +
     &             amme**2*mmu**2*p3p4*2D0 +
     &             amme**2*p1p2*p3p4*2D0 +
     &             mmu**2*p1p2*p3p4*2D0 -
     &             kp4*2D0*
     &              (amme**2*(mmu**2 + p2p3) -
     &                mmu**2*p1p3*1D0 +
     &                p1p2*(mmu**2 - p1p3*2D0)) -
     &             amme**2*mmu**2*p2p4*3D0 -
     &             p1p2*p1p3*p1p4*4D0 +
     &             amme**2*p1p4*p2p3*4D0 -
     &             mmu**2*p1p3*p2p4*4D0 -
     &             mmu**2*p1p3*p3p4*4D0 +
     &             amme**2*p2p3*p3p4*4D0 +
     &             amme**2*mmu**2*p2p3*5D0 + mmu**4*p2p4*5D0 +
     &             amme**2*mmu**4*6D0 + amme**2*p1p3*p1p4*6D0 -
     &             mmu**2*p1p3*p2p3*6D0 +
     &             mmu**2*p1p3*p1p4*8D0 + p1p3**2*p3p4*8D0 -
     &             p1p3*p2p3*p3p4*8D0 +
     &             amme**2*mmu**2*p1p2*1.D1 -
     &             mmu**2*p1p2*p1p3*1.2D1 -
     &             p1p3**2*p1p4*1.2D1 +
     &             kp3*2D0*
     &              (-(mmu**2*p1p4*1D0) + p1p4*p2p3*2D0 -
     &                kp4*2D0*
     &                 (p2p3 - p1p3*1D0 + amme**2*2D0) -
     &                mmu**2*p1p3*3D0 + amme**2*p1p4*3D0 +
     &                mmu**2*p2p3*3D0 +
     &                p1p2*(p3p4*2D0 + mmu**2*3D0) +
     &                p1p3*p1p4*4D0 + mmu**2*p2p4*4D0 +
     &                amme**2*p3p4*4D0 - p1p3*p3p4*4D0 -
     &                amme**2*p2p4*6D0 + p1p3*p2p4*8D0 +
     &                amme**2*mmu**2*1.3D1) +
     &             amme**4*p3p4*1.4D1 - p1p3**2*p2p4*1.6D1 +
     &             amme**2*p1p3*p2p4*1.8D1 -
     &             amme**2*p1p3*p3p4*2.D1 +
     &             amme**4*mmu**2*2.6D1 -
     &             amme**2*mmu**2*p1p3*3.3D1)) +
     &       kp2*(amme**2*mmu**4*kp4 +
     &          amme**2*mmu**2*kp4*p1p3 -
     &          mmu**4*kp4*p1p2*1D0 - amme**4*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 +
     &          amme**4*mmu**2*p1p2*2D0 -
     &          amme**2*kp4*p1p3**2*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          amme**4*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**4*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 +
     &          mmu**2*p1p2*p1p3*p3p4*2D0 -
     &          amme**4*mmu**2*kp4*3D0 + amme**4*kp4*p1p3*3D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          amme**4*p1p3*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 +
     &          mmu**2*p1p3**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**4*p2p3*p3p4*4D0 -
     &          amme**2*p1p3*p2p3*p3p4*4D0 +
     &          kp2*(amme**4*mmu**2 + amme**2*mmu**2*p1p3 +
     &             mmu**4*p1p4 - mmu**2*p1p3**2*2D0 -
     &             amme**2*p1p3*p1p4*2D0 -
     &             mmu**2*p1p3*p3p4*2D0 +
     &             kp4*2D0*
     &              (p1p3*(amme**2 - mmu**2*1D0) +
     &                amme**2*mmu**2*2D0 - p1p3**2*2D0) +
     &             kp3*2D0*
     &              (mmu**2*p1p4 +
     &                amme**2*(p3p4 - mmu**2*1D0) +
     &                p1p3*(x45 - p1p4*2D0)) -
     &             amme**2*mmu**4*3D0 + mmu**4*p1p3*3D0 -
     &             amme**2*mmu**2*p1p4*3D0 + amme**4*p3p4*3D0 +
     &             amme**2*mmu**2*p3p4*3D0 +
     &             p1p3**2*p1p4*4D0 - amme**2*p1p3*p3p4*4D0) -
     &          amme**2*mmu**2*kp4*p1p2*5D0 +
     &          amme**2*mmu**4*p1p2*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*6D0 + amme**6*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          amme**2*kp4*p1p3*p2p3*8D0 -
     &          kp4*p1p3**2*p2p3*8D0 +
     &          p1p3**2*p1p4*p2p3*8D0 +
     &          amme**2*p1p3**2*p3p4*8D0 +
     &          kp3**2*2D0*
     &           (-(kp4*(amme**2 + p1p2)*2D0) +
     &             amme**2*p1p4*3D0 +
     &             p1p2*(p1p4*2D0 + mmu**2*3D0) +
     &             amme**2*mmu**2*5D0 - amme**2*p2p4*5D0 +
     &             p1p3*p2p4*8D0) + amme**6*mmu**2*1.D1 +
     &          amme**4*mmu**4*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          amme**2*mmu**2*p1p2*p1p3*1.D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.D1 +
     &          amme**4*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p3**2*p2p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.4D1 -
     &          amme**4*p1p3*p3p4*1.4D1 + p1p3**3*p2p4*1.6D1 +
     &          amme**2*mmu**2*p1p3**2*2.D1 -
     &          amme**2*p1p3**2*p2p4*2.6D1 -
     &          amme**4*mmu**2*p1p3*3.D1 +
     &          kp3*(amme**2*mmu**2*p1p4*3D0 +
     &             amme**2*mmu**2*p2p3*4D0 -
     &             mmu**2*p1p3*p2p3*4D0 -
     &             kp4*2D0*
     &              (p1p2*(amme**2 + mmu**2*2D0 - p1p3*2D0) +
     &                amme**2*(amme**2 + p2p3)*3D0 -
     &                p1p3*1D0*(amme**2*3D0 + p2p3*4D0)) +
     &             amme**2*mmu**4*5D0 + amme**4*p1p4*7D0 -
     &             amme**4*p2p4*7D0 - amme**2*mmu**2*p2p4*7D0 +
     &             amme**2*p1p4*p2p3*8D0 -
     &             p1p3*p1p4*p2p3*8D0 + amme**4*p3p4*8D0 -
     &             amme**2*p1p3*p3p4*8D0 -
     &             amme**2*p1p3*p1p4*1.D1 +
     &             mmu**2*p1p3*p2p4*1.D1 +
     &             p1p2*((amme**2 + mmu**2)*p1p4*2D0 +
     &                mmu**4*3D0 -
     &                p1p3*2D0*(p1p4*2D0 + mmu**2*7D0) +
     &                amme**2*mmu**2*1.1D1) +
     &             amme**4*mmu**2*2.5D1 -
     &             amme**2*mmu**2*p1p3*3.D1 -
     &             p1p3**2*p2p4*3.2D1 + amme**2*p1p3*p2p4*3.6D1
     &             ))))/(kp1*kp2*(mmu**2 + p3p4)) +
     &  (E133ape0epx24x25x15x13x34p0ee0*4D0*
     &     (-(kp2**2*1D0*
     &          (mmu**2*p1p3**2*2D0 + mmu**2*p1p4**2*2D0 +
     &            p1p4*3D0*(mmu**4 + amme**2*mmu**2*3D0) +
     &            amme**2*2D0*
     &             (p3p4**2 + mmu**4*2D0 - mmu**2*p3p4*3D0) -
     &            p1p3*1D0*
     &             (mmu**2*(amme**2 + mmu**2 - p3p4*2D0)*3D0 +
     &               p1p4*(p3p4 + mmu**2*3D0)*4D0))) +
     &       kp1*(amme**2*mmu**2*kp1*p2p3 -
     &          amme**2*mmu**2*kp1*p2p4*1D0 -
     &          mmu**2*kp1*p1p3*p2p3*2D0 -
     &          mmu**2*kp1*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          mmu**2*kp1*p1p3*p2p4*2D0 +
     &          mmu**2*kp1*p1p4*p2p4*2D0 -
     &          amme**2*p1p4*p2p3*p2p4*2D0 -
     &          amme**2*mmu**2*p2p4*p3p4*2D0 -
     &          amme**2*kp1*p2p4*p3p4*2D0 +
     &          amme**2*p1p2*p2p4*p3p4*2D0 +
     &          mmu**2*p1p2*p2p4*p3p4*2D0 -
     &          mmu**4*kp1*p2p3*3D0 + mmu**4*kp1*p2p4*3D0 -
     &          amme**2*mmu**4*p1p2*4D0 +
     &          mmu**4*kp1*p1p2*4D0 - mmu**4*p1p2**2*4D0 +
     &          amme**2*mmu**2*p1p2*p1p3*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          kp1*p1p4**2*p2p3*4D0 -
     &          p1p2*p1p4**2*p2p3*4D0 -
     &          mmu**2*p1p3*p2p3**2*4D0 +
     &          mmu**2*p1p4*p2p3**2*4D0 +
     &          p1p4**2*p2p3**2*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4**2*4D0 -
     &          kp1*p1p2*p1p4*p3p4*4D0 +
     &          p1p2**2*p1p4*p3p4*4D0 -
     &          p1p2*p1p4*p2p3*p3p4*4D0 -
     &          amme**2*p2p3*p2p4*p3p4*4D0 -
     &          mmu**4*p1p2*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 +
     &          amme**2*kp1*p1p4*p3p4*6D0 +
     &          mmu**2*kp1*p2p3*p3p4*6D0 -
     &          amme**4*p2p4*p3p4*6D0 -
     &          amme**2*kp1*p3p4**2*6D0 +
     &          mmu**2*kp1*p1p2*p1p4*8D0 -
     &          mmu**2*p1p2**2*p1p4*8D0 +
     &          kp1*p1p3*p1p4*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          mmu**2*p1p3*p2p3*p2p4*8D0 -
     &          amme**2*p1p2*p1p4*p3p4*8D0 +
     &          amme**2*p1p4*p2p3*p3p4*8D0 +
     &          amme**2*p1p3*p2p4*p3p4*8D0 -
     &          kp1*p1p3*p2p4*p3p4*8D0 +
     &          amme**2*p1p2*p3p4**2*8D0 -
     &          amme**2*p2p3*p3p4**2*8D0 +
     &          amme**2*mmu**2*kp1*p1p4*1.D1 -
     &          amme**4*mmu**2*p2p4*1.D1 -
     &          amme**2*mmu**4*p2p4*1.D1 -
     &          amme**2*p1p3*p2p4**2*1.D1 -
     &          mmu**2*p1p3*p2p4**2*1.D1 -
     &          amme**2*mmu**2*kp1*p3p4*1.D1 +
     &          kp3*(amme**4*mmu**2 + amme**2*mmu**4 +
     &             amme**2*p1p4**2*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p2p4*p3p4*2D0 -
     &             mmu**2*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 +
     &             amme**2*mmu**2*p2p4*4D0 +
     &             amme**2*p1p4*p2p4*4D0 -
     &             p1p3*2D0*
     &              (amme**2*mmu**2 - mmu**2*p2p3*2D0 +
     &                p2p4*2D0*(mmu**2 - p3p4*2D0 + p1p4*4D0))
     &               - p1p2*1D0*
     &              (mmu**2*p1p3*2D0 +
     &                p1p4*2D0*(mmu**2 - p3p4*2D0) +
     &                mmu**2*(amme**2 + mmu**2 - p3p4*6D0)) +
     &             amme**2*p3p4**2*8D0 -
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             amme**2*p1p4*p3p4*1.D1) -
     &          mmu**2*kp1*p1p2*p3p4*1.2D1 +
     &          mmu**2*p1p2**2*p3p4*1.2D1 -
     &          mmu**2*p1p2*p2p3*p3p4*1.2D1 +
     &          p1p3**2*p2p4**2*1.6D1 +
     &          p1p2*p1p3*p2p4*p3p4*1.6D1 -
     &          p1p3*p2p3*p2p4*p3p4*1.6D1 +
     &          kp4*(-(amme**2*p1p4*p2p3*2D0) +
     &             amme**2*p2p3*p3p4*2D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 -
     &             amme**2*mmu**2*p2p4*4D0 +
     &             amme**4*mmu**2*5D0 + amme**2*mmu**4*5D0 -
     &             p1p3*2D0*
     &              (p2p3*2D0*(mmu**2 - p3p4*2D0) -
     &                amme**2*p3p4*3D0 +
     &                p1p4*(amme**2 + p2p3*2D0)*3D0 +
     &                amme**2*mmu**2*5D0 - amme**2*p2p4*5D0 -
     &                mmu**2*p2p4*5D0) +
     &             amme**2*mmu**2*p1p4*6D0 -
     &             amme**2*mmu**2*p3p4*6D0 -
     &             p1p2*1D0*
     &              (mmu**2*
     &                 (amme**2 + p1p4*2D0 + p3p4*2D0 -
     &                   mmu**2*3D0) +
     &                p1p3*2D0*(mmu**2 + p3p4*4D0 - p1p4*6D0))
     &               - p1p3**2*p2p4*1.6D1) -
     &          amme**2*mmu**2*p1p2*p1p4*2.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.D1 -
     &          p1p2*p1p3*p1p4*p2p4*2.D1 +
     &          amme**2*mmu**2*p1p2*p3p4*2.D1 -
     &          amme**2*mmu**2*p2p3*p3p4*2.D1 +
     &          p1p3*p1p4*p2p3*p2p4*2.8D1) +
     &       kp2*(amme**2*mmu**2*kp1*p2p3 + mmu**4*kp1*p2p3 +
     &          mmu**4*kp1*p2p4 - mmu**4*kp1*p1p4*1D0 +
     &          mmu**2*kp1*p1p4**2*2D0 -
     &          mmu**2*kp1*p1p3*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 -
     &          mmu**2*kp1*p1p3*p3p4*2D0 +
     &          amme**2*mmu**2*p1p4*p3p4*2D0 -
     &          mmu**2*kp1*p1p4*p3p4*2D0 -
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          mmu**2*kp1*p2p3*p3p4*2D0 +
     &          amme**4*mmu**4*4D0 + amme**2*mmu**4*p1p2*4D0 -
     &          amme**4*mmu**2*p1p3*4D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          mmu**2*kp1*p1p3*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 +
     &          mmu**2*p1p2*p1p4**2*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 -
     &          mmu**2*p1p3**2*p2p4*4D0 +
     &          mmu**2*kp1*p1p2*p3p4*4D0 -
     &          amme**2*kp1*p1p4*p3p4*4D0 +
     &          p1p2*p1p3*p1p4*p3p4*4D0 +
     &          amme**2*p1p4*p2p3*p3p4*4D0 -
     &          kp1*p1p4*p2p3*p3p4*4D0 +
     &          amme**2*kp1*p2p4*p3p4*4D0 +
     &          amme**2*kp1*p3p4**2*4D0 +
     &          kp1*p1p2*p3p4**2*4D0 -
     &          amme**2*mmu**2*kp1*p1p3*5D0 -
     &          mmu**4*kp1*p1p3*5D0 +
     &          amme**2*mmu**2*kp1*p2p4*5D0 +
     &          mmu**4*p1p2*p1p4*6D0 -
     &          mmu**2*kp1*p1p4*p2p3*6D0 +
     &          amme**2*p1p4**2*p2p3*6D0 -
     &          mmu**2*kp1*p1p3*p2p4*6D0 -
     &          mmu**2*kp1*p1p4*p2p4*6D0 -
     &          amme**2*p1p2*p1p4*p3p4*6D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          mmu**2*p1p3*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 -
     &          amme**2*mmu**2*p1p4*p2p4*8D0 -
     &          amme**4*p3p4**2*8D0 +
     &          amme**2*p1p3*p3p4**2*8D0 -
     &          kp1*p1p3*p3p4**2*8D0 +
     &          mmu**2*kp1*p1p3**2*1.D1 +
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.D1 -
     &          kp1*p1p3*p1p4**2*1.2D1 -
     &          p1p3*p1p4**2*p2p3*1.2D1 +
     &          amme**2*mmu**2*kp1*p3p4*1.2D1 -
     &          amme**2*mmu**2*p1p2*p3p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 -
     &          kp1*p1p3*p2p4*p3p4*1.2D1 -
     &          kp4*1D0*(-(amme**2*mmu**2*p1p4*2D0) +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*p2p3*p3p4*2D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             amme**2*p1p4*p2p3*4D0 -
     &             amme**2*mmu**2*p2p4*4D0 + amme**4*p3p4*4D0 -
     &             p1p2*1D0*
     &              (amme**2*mmu**2 - mmu**2*p1p4*2D0 +
     &                mmu**2*p3p4*2D0 +
     &                p1p3*2D0*(mmu**2 - p3p4*2D0) -
     &                mmu**4*3D0 + amme**2*p3p4*4D0) +
     &             amme**4*mmu**2*5D0 + amme**2*mmu**4*5D0 -
     &             p1p3*2D0*
     &              (mmu**2*p2p3*2D0 - amme**2*p2p4*4D0 -
     &                mmu**2*p2p4*4D0 -
     &                p1p4*1D0*(amme**2 - p2p3*4D0) +
     &                amme**2*mmu**2*5D0 + amme**2*p3p4*5D0) +
     &             amme**2*mmu**2*p3p4*6D0 - p1p3**2*p2p4*1.2D1
     &             ) + kp3*
     &           (amme**4*mmu**2*3D0 + amme**2*mmu**4*3D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 -
     &             amme**2*mmu**2*p2p4*4D0 +
     &             amme**2*p1p4**2*6D0 -
     &             mmu**2*p1p4*p2p4*6D0 -
     &             amme**2*p1p4*p3p4*6D0 -
     &             p1p3*2D0*
     &              (mmu**2*p2p3*2D0 + amme**2*mmu**2*3D0 -
     &                p2p4*2D0*(mmu**2 - p3p4*4D0 + p1p4*6D0))
     &               + p1p2*
     &              (mmu**2*p1p3*2D0 +
     &                p1p4*2D0*(mmu**2 - p3p4*2D0) +
     &                mmu**2*(mmu**2 - amme**2*3D0 - p3p4*6D0))
     &               + amme**2*mmu**2*p1p4*1.D1 -
     &             amme**2*mmu**2*p3p4*1.D1 +
     &             amme**2*p2p4*p3p4*1.D1 -
     &             amme**2*p1p4*p2p4*1.2D1) -
     &          amme**2*mmu**2*kp1*p1p4*1.3D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          amme**4*p1p4*p3p4*1.4D1 +
     &          mmu**2*kp1*p2p4*p3p4*1.4D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.6D1 -
     &          amme**2*p1p3*p1p4*p3p4*1.6D1 -
     &          amme**2*p1p3*p2p4*p3p4*1.6D1 +
     &          p1p3**2*p2p4*p3p4*1.6D1 -
     &          amme**4*mmu**2*p3p4*2.D1 +
     &          amme**2*mmu**2*p1p3*p3p4*2.D1 +
     &          kp1*p1p3*p1p4*p3p4*2.D1 +
     &          amme**4*mmu**2*p1p4*3.D1 +
     &          amme**2*p1p3*p1p4*p2p4*3.D1 -
     &          p1p3**2*p1p4*p2p4*3.6D1 -
     &          amme**2*mmu**2*p1p3*p1p4*4.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E123ape0epx24x25x15x13x34p0ee0*8D0*
     &     (-(kp2**2*1D0*
     &          (mmu**2*kp3*p1p3 + mmu**2*kp3*p1p4 -
     &            amme**2*mmu**2*p1p3*1D0 +
     &            mmu**2*p1p4**2*2D0 + p1p3*p1p4**2*2D0 -
     &            p1p3*p1p4*p3p4*2D0 + amme**2*p3p4**2*2D0 -
     &            mmu**4*p1p3*3D0 + mmu**4*p1p4*3D0 +
     &            mmu**2*kp1*
     &             (p1p3 - mmu**2*2D0 + p3p4*2D0 - p1p4*3D0)
     &             - kp4*1D0*
     &             (mmu**2*p1p4 -
     &               p1p3*1D0*(mmu**2 - p1p4*2D0) +
     &               amme**2*(mmu**2 - p3p4*3D0)) +
     &            amme**2*mmu**4*4D0 - amme**2*p1p4*p3p4*4D0 +
     &            amme**2*mmu**2*p1p4*5D0 -
     &            amme**2*mmu**2*p3p4*6D0 +
     &            mmu**2*p1p3*p3p4*6D0 - mmu**2*p1p3*p1p4*8D0)
     &          ) + kp1*(amme**2*mmu**2*kp1*p2p3 -
     &          mmu**2*kp1**2*p2p3*1D0 -
     &          mmu**2*kp1**2*p2p4*1D0 -
     &          mmu**2*kp1*p1p3*p2p3*2D0 -
     &          mmu**2*kp1*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p2*p2p4*2D0 +
     &          mmu**2*kp1*p1p2*p2p4*2D0 -
     &          mmu**2*kp1*p1p3*p2p4*2D0 +
     &          mmu**2*kp1*p1p4*p2p4*2D0 -
     &          amme**2*p1p4*p2p3*p2p4*2D0 +
     &          kp1*p1p4*p2p3*p2p4*2D0 -
     &          mmu**2*kp1*p2p4**2*2D0 -
     &          amme**2*mmu**2*p2p4*p3p4*2D0 +
     &          amme**2*p1p2*p2p4*p3p4*2D0 +
     &          mmu**2*p1p2*p2p4*p3p4*2D0 +
     &          kp1*p2p3*p2p4*p3p4*2D0 +
     &          kp3**2*(amme**2*mmu**2 - mmu**2*p1p2*1D0 +
     &             p1p4*p2p4*2D0) - mmu**4*kp1*p2p3*3D0 +
     &          mmu**4*kp1*p2p4*3D0 -
     &          amme**2*mmu**4*p1p2*4D0 +
     &          mmu**4*kp1*p1p2*4D0 - mmu**4*p1p2**2*4D0 +
     &          amme**2*mmu**2*p1p2*p1p3*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          kp1*p1p4**2*p2p3*4D0 -
     &          p1p2*p1p4**2*p2p3*4D0 -
     &          mmu**2*p1p3*p2p3**2*4D0 +
     &          mmu**2*p1p4*p2p3**2*4D0 +
     &          p1p4**2*p2p3**2*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p4*4D0 +
     &          mmu**2*kp1*p2p3*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4**2*4D0 -
     &          kp1*p1p2*p1p4*p3p4*4D0 +
     &          p1p2**2*p1p4*p3p4*4D0 -
     &          p1p2*p1p4*p2p3*p3p4*4D0 +
     &          amme**2*kp1*p2p4*p3p4*4D0 -
     &          amme**2*p2p3*p2p4*p3p4*4D0 +
     &          kp4**2*(amme**2*(p2p3 - mmu**2*3D0) -
     &             p1p2*1D0*(mmu**2 + p1p3*4D0) +
     &             p1p3*(amme**2*3D0 + p2p3*4D0)) -
     &          mmu**4*p1p2*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 +
     &          amme**2*kp1*p1p4*p3p4*6D0 +
     &          mmu**2*kp1*p2p3*p3p4*6D0 -
     &          amme**4*p2p4*p3p4*6D0 -
     &          amme**2*kp1*p3p4**2*6D0 +
     &          mmu**2*kp1*p1p2*p1p4*8D0 -
     &          mmu**2*p1p2**2*p1p4*8D0 +
     &          kp1*p1p3*p1p4*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          mmu**2*p1p3*p2p3*p2p4*8D0 +
     &          kp1*p1p3*p2p4**2*8D0 -
     &          amme**2*p1p2*p1p4*p3p4*8D0 +
     &          amme**2*p1p4*p2p3*p3p4*8D0 +
     &          amme**2*p1p3*p2p4*p3p4*8D0 -
     &          kp1*p1p3*p2p4*p3p4*8D0 +
     &          amme**2*p1p2*p3p4**2*8D0 -
     &          amme**2*p2p3*p3p4**2*8D0 +
     &          amme**2*mmu**2*kp1*p2p4*9D0 +
     &          amme**2*mmu**2*kp1*p1p4*1.D1 -
     &          amme**4*mmu**2*p2p4*1.D1 -
     &          amme**2*mmu**4*p2p4*1.D1 -
     &          amme**2*p1p3*p2p4**2*1.D1 -
     &          mmu**2*p1p3*p2p4**2*1.D1 -
     &          amme**2*mmu**2*kp1*p3p4*1.D1 -
     &          mmu**2*kp1*p1p2*p3p4*1.2D1 +
     &          mmu**2*p1p2**2*p3p4*1.2D1 -
     &          mmu**2*p1p2*p2p3*p3p4*1.2D1 +
     &          p1p3**2*p2p4**2*1.6D1 +
     &          p1p2*p1p3*p2p4*p3p4*1.6D1 -
     &          p1p3*p2p3*p2p4*p3p4*1.6D1 +
     &          kp4*(-(amme**2*p1p4*p2p3*2D0) -
     &             p1p4*p2p3**2*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 -
     &             amme**2*p2p3*p3p4*2D0 -
     &             mmu**2*p1p3*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 + amme**4*mmu**2*5D0 +
     &             amme**2*mmu**4*5D0 + mmu**2*p1p2**2*6D0 +
     &             amme**2*mmu**2*p1p4*6D0 -
     &             amme**2*p1p3*p1p4*6D0 -
     &             amme**2*mmu**2*p2p3*6D0 -
     &             amme**2*mmu**2*p3p4*6D0 +
     &             amme**2*p1p3*p3p4*6D0 +
     &             amme**2*p1p3*p2p4*8D0 +
     &             p1p3*p2p3*p3p4*8D0 +
     &             p1p2*(mmu**2*p2p4*2D0 - mmu**2*p3p4*2D0 -
     &                p1p4*(mmu**2 - p2p3*1D0)*2D0 +
     &                mmu**4*3D0 + amme**2*p3p4*4D0 -
     &                mmu**2*p2p3*6D0 -
     &                p1p3*2D0*
     &                 (mmu**2 - p2p4*4D0 + p3p4*4D0 -
     &                   p1p4*6D0) + amme**2*mmu**2*9D0) -
     &             amme**2*mmu**2*p1p3*1.D1 +
     &             mmu**2*p1p3*p2p4*1.D1 -
     &             p1p3*p2p3*p2p4*1.D1 -
     &             p1p3*p1p4*p2p3*1.2D1 +
     &             kp1*(mmu**2*p2p4 +
     &                p2p3*(mmu**2 - p1p4*2D0) -
     &                amme**2*p3p4*3D0 - mmu**2*p1p2*7D0 -
     &                amme**2*mmu**2*1.D1 - p1p3*p2p4*1.2D1) -
     &             p1p3**2*p2p4*1.6D1) +
     &          kp3*(amme**4*mmu**2 + amme**2*mmu**4 -
     &             mmu**4*p1p2*1D0 - mmu**2*p1p2**2*2D0 -
     &             amme**2*mmu**2*p1p3*2D0 -
     &             mmu**2*p1p2*p1p3*2D0 -
     &             mmu**2*p1p2*p1p4*2D0 +
     &             amme**2*p1p4**2*2D0 +
     &             amme**2*mmu**2*p2p3*2D0 +
     &             mmu**2*p1p2*p2p3*2D0 +
     &             amme**2*p1p4*p2p4*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p2p4**2*2D0 -
     &             amme**2*p2p4*p3p4*2D0 -
     &             amme**2*mmu**2*p1p2*3D0 -
     &             kp1*1D0*
     &              (amme**2*mmu**2 + mmu**2*p2p3 -
     &                mmu**2*p2p4*1D0 + p1p4*p2p4*2D0 -
     &                mmu**2*p1p2*3D0) +
     &             mmu**2*p1p3*p2p3*4D0 -
     &             mmu**2*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 -
     &             mmu**2*p1p3*p2p4*4D0 -
     &             p1p4*p2p3*p2p4*4D0 + p1p2*p1p4*p3p4*4D0 -
     &             amme**2*mmu**2*p2p4*6D0 -
     &             mmu**2*p1p2*p2p4*6D0 +
     &             mmu**2*p1p2*p3p4*6D0 - p1p3*p2p4**2*8D0 +
     &             p1p3*p2p4*p3p4*8D0 + amme**2*p3p4**2*8D0 -
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             amme**2*p1p4*p3p4*1.D1 +
     &             kp4*(amme**2*p3p4*2D0 - amme**2*p2p4*3D0 +
     &                p1p4*(amme**2 + p2p3*4D0) +
     &                p1p2*(-(p3p4*2D0) + mmu**2*6D0) +
     &                amme**2*mmu**2*1.D1 + p1p3*p2p4*1.4D1) -
     &             p1p3*p1p4*p2p4*1.6D1) -
     &          amme**2*mmu**2*p1p2*p1p4*2.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.D1 -
     &          p1p2*p1p3*p1p4*p2p4*2.D1 +
     &          amme**2*mmu**2*p1p2*p3p4*2.D1 -
     &          amme**2*mmu**2*p2p3*p3p4*2.D1 +
     &          p1p3*p1p4*p2p3*p2p4*2.8D1) +
     &       kp2*(mmu**2*kp4**2*p1p2 + amme**2*kp4**2*p1p3 +
     &          amme**2*kp4**2*p2p3 -
     &          amme**2*mmu**2*kp4**2*1D0 -
     &          kp4**2*p1p3*p2p3*2D0 -
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p1p4*p3p4*2D0 -
     &          mmu**2*p1p2*p1p4*p3p4*2D0 -
     &          amme**2*kp4*p2p3*p3p4*2D0 -
     &          mmu**4*kp4*p1p2*3D0 + amme**4*mmu**4*4D0 +
     &          amme**2*mmu**4*p1p2*4D0 -
     &          amme**4*mmu**2*p1p3*4D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 -
     &          mmu**2*kp4*p1p2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 +
     &          mmu**2*p1p2*p1p4**2*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 -
     &          amme**2*mmu**2*kp4*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 -
     &          mmu**2*p1p3**2*p2p4*4D0 +
     &          amme**2*kp4*p1p2*p3p4*4D0 -
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          p1p2*p1p3*p1p4*p3p4*4D0 +
     &          amme**2*p1p4*p2p3*p3p4*4D0 +
     &          kp3**2*(mmu**2*p1p2 + amme**2*mmu**2*3D0 -
     &             p1p4*p2p4*4D0) - amme**2*mmu**4*kp4*5D0 -
     &          amme**2*mmu**2*kp4*p1p2*5D0 +
     &          kp1**2*(-(mmu**2*p2p3*1D0) - mmu**4*2D0 +
     &             mmu**2*p3p4*2D0 +
     &             p1p4*(mmu**2 + p3p4*2D0) -
     &             mmu**2*p2p4*3D0 - p2p4*p3p4*4D0 +
     &             mmu**2*p1p3*5D0) + mmu**4*p1p2*p1p4*6D0 -
     &          amme**2*kp4*p1p4*p2p3*6D0 +
     &          amme**2*p1p4**2*p2p3*6D0 -
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          amme**2*p1p2*p1p4*p3p4*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          mmu**2*p1p3*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 -
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          amme**2*mmu**2*p1p4*p2p4*8D0 -
     &          amme**4*kp4*p3p4*8D0 - amme**4*p3p4**2*8D0 +
     &          amme**2*p1p3*p3p4**2*8D0 +
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.D1 +
     &          kp4*p1p3*p1p4*p2p3*1.2D1 -
     &          p1p3*p1p4**2*p2p3*1.2D1 -
     &          amme**2*mmu**2*p1p2*p3p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          amme**2*kp4*p1p3*p3p4*1.4D1 +
     &          amme**4*p1p4*p3p4*1.4D1 -
     &          amme**4*mmu**2*kp4*1.5D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.6D1 -
     &          amme**2*kp4*p1p3*p2p4*1.6D1 -
     &          amme**2*p1p3*p1p4*p3p4*1.6D1 -
     &          amme**2*p1p3*p2p4*p3p4*1.6D1 +
     &          p1p3**2*p2p4*p3p4*1.6D1 +
     &          amme**2*mmu**2*kp4*p1p3*2.D1 +
     &          kp4*p1p3**2*p2p4*2.D1 -
     &          amme**4*mmu**2*p3p4*2.D1 +
     &          amme**2*mmu**2*p1p3*p3p4*2.D1 +
     &          kp1*(amme**2*mmu**2*p2p3 + mmu**4*p2p3 +
     &             mmu**4*p2p4 - mmu**4*p1p4*1D0 +
     &             mmu**2*p1p2*p1p3*2D0 +
     &             mmu**2*p1p4**2*2D0 - p1p4**2*p2p3*2D0 -
     &             mmu**2*p1p3*p3p4*2D0 -
     &             mmu**2*p1p4*p3p4*2D0 -
     &             p1p2*p1p4*p3p4*2D0 +
     &             mmu**2*p2p3*p3p4*2D0 +
     &             amme**2*p2p4*p3p4*2D0 +
     &             mmu**2*p1p3*p1p4*4D0 -
     &             mmu**2*p1p3*p2p3*4D0 -
     &             mmu**2*p1p4*p2p4*4D0 +
     &             mmu**2*p1p2*p3p4*4D0 -
     &             p1p4*p2p3*p3p4*4D0 + amme**2*p3p4**2*4D0 +
     &             p1p2*p3p4**2*4D0 +
     &             kp3*(mmu**2*p1p2 - mmu**2*p2p3*1D0 -
     &                p1p4*p3p4*2D0 - amme**2*mmu**2*3D0 -
     &                mmu**2*p1p3*3D0 - mmu**2*p1p4*3D0 +
     &                mmu**2*p2p4*3D0 + p1p4*p2p4*4D0 +
     &                p2p4*p3p4*4D0) -
     &             amme**2*mmu**2*p1p3*5D0 - mmu**4*p1p3*5D0 +
     &             amme**2*mmu**2*p2p4*5D0 -
     &             mmu**2*p1p2*p1p4*6D0 -
     &             mmu**2*p1p4*p2p3*6D0 -
     &             mmu**2*p1p3*p2p4*6D0 -
     &             p1p3*p1p4*p2p4*6D0 - p1p3*p3p4**2*8D0 +
     &             mmu**2*p1p3**2*1.D1 -
     &             amme**2*p1p4*p3p4*1.D1 -
     &             p1p3*p1p4**2*1.2D1 +
     &             amme**2*mmu**2*p3p4*1.2D1 -
     &             p1p3*p2p4*p3p4*1.2D1 +
     &             kp4*(mmu**2*p1p4 + p1p4*p2p3*2D0 +
     &                p2p3*p3p4*2D0 + mmu**2*p1p2*3D0 +
     &                mmu**2*p2p3*3D0 + mmu**2*p2p4*3D0 +
     &                p1p3*
     &                 (-(mmu**2*3D0) + p1p4*4D0 + p2p4*4D0 -
     &                   p3p4*4D0) + amme**2*p3p4*6D0 +
     &                amme**2*mmu**2*1.3D1) +
     &             mmu**2*p2p4*p3p4*1.4D1 +
     &             p1p3*p1p4*p3p4*2.D1 -
     &             amme**2*mmu**2*p1p4*2.3D1) +
     &          amme**4*mmu**2*p1p4*3.D1 +
     &          amme**2*p1p3*p1p4*p2p4*3.D1 +
     &          kp3*(-(amme**2*p1p4*p3p4*2D0) +
     &             amme**2*mmu**4*3D0 +
     &             amme**2*mmu**2*p2p3*4D0 -
     &             mmu**2*p1p3*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 -
     &             amme**2*mmu**2*p2p4*4D0 +
     &             mmu**2*p1p3*p2p4*4D0 + amme**4*mmu**2*5D0 +
     &             p1p4**2*p2p3*6D0 - mmu**2*p1p4*p2p4*6D0 -
     &             amme**2*mmu**2*p1p3*8D0 +
     &             amme**2*p1p4**2*8D0 +
     &             p1p2*(p1p4**2*2D0 +
     &                mmu**2*
     &                 (mmu**2 - amme**2*1D0 - p3p4*6D0) +
     &                p1p4*(-(p3p4*4D0) + mmu**2*8D0)) -
     &             amme**2*mmu**2*p3p4*1.D1 +
     &             amme**2*p2p4*p3p4*1.D1 -
     &             kp4*1D0*
     &              (amme**2*p3p4*2D0 +
     &                p1p2*2D0*
     &                 (p1p4 - p3p4*1D0 + mmu**2*3D0) +
     &                p1p4*(p2p3*4D0 + amme**2*5D0) -
     &                amme**2*p2p4*7D0 + amme**2*mmu**2*1.D1 +
     &                p1p3*p2p4*1.4D1) -
     &             amme**2*p1p4*p2p4*1.6D1 -
     &             p1p3*p2p4*p3p4*1.6D1 +
     &             amme**2*mmu**2*p1p4*2.D1 +
     &             p1p3*p1p4*p2p4*3.4D1) -
     &          p1p3**2*p1p4*p2p4*3.6D1 -
     &          amme**2*mmu**2*p1p3*p1p4*4.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E334ape0epx24x25x15x13x34p0ee0*4D0*
     &     (kp1**2*(amme**2*mmu**2*p2p3 -
     &          amme**2*mmu**2*p2p4*1D0 +
     &          amme**2*p2p3*p3p4*2D0 - mmu**4*p2p4*3D0 -
     &          mmu**2*p1p4*p2p3*4D0 +
     &          mmu**2*p1p2*
     &           (p1p4 - p3p4*1D0 - p1p3*2D0 + mmu**2*3D0)*4D0
     &            + amme**2*mmu**2*p3p4*6D0 +
     &          mmu**2*p2p3*p3p4*6D0 -
     &          p1p3*2D0*
     &           (-(p2p3*(mmu**2 - p1p4*1D0)*2D0) +
     &             amme**2*(p3p4*3D0 + mmu**2*5D0) -
     &             mmu**2*p2p4*6D0) - p1p3**2*p2p4*8D0 -
     &          mmu**4*p2p3*9D0 + amme**2*mmu**4*1.D1) +
     &       kp2*(amme**4*mmu**2*kp4 -
     &          amme**2*mmu**2*kp4*p1p2*1D0 +
     &          amme**2*kp4*p1p3**2*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 - mmu**4*kp4*p1p2*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**4*mmu**2*p3p4*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          amme**4*p2p3*p3p4*4D0 -
     &          mmu**2*kp2*3D0*
     &           (p1p4*(amme**2 - mmu**2*1D0) +
     &             amme**2*(mmu**2 - p3p4*1D0)*2D0 +
     &             p1p3*(p3p4*2D0 - (amme**2 + mmu**2)*3D0) +
     &             p1p3**2*4D0) -
     &          amme**2*mmu**2*kp4*p1p3*6D0 +
     &          mmu**2*kp4*p1p3*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          amme**2*mmu**2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          kp4*p1p3**2*p2p3*8D0 -
     &          amme**2*p1p3*p2p3*p3p4*8D0 -
     &          amme**2*mmu**2*p1p2*p1p3*1.D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.D1 +
     &          amme**2*mmu**4*p1p2*1.2D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          amme**4*p1p3*p3p4*1.4D1 +
     &          mmu**2*p1p2*p1p3**2*1.6D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.6D1 +
     &          p1p3**2*p1p4*p2p3*1.6D1 +
     &          amme**2*p1p3**2*p3p4*1.6D1 -
     &          mmu**4*p1p2*p1p3*1.8D1 + amme**4*mmu**4*2.D1 -
     &          amme**2*p1p3**2*p2p4*2.6D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.8D1 -
     &          amme**4*mmu**2*p1p3*3.D1 -
     &          amme**2*mmu**4*p1p3*3.D1 -
     &          mmu**2*p1p3**2*p2p4*3.D1 +
     &          p1p3**3*p2p4*3.2D1 +
     &          kp3*(mmu**2*p1p2*
     &              (-(amme**2*1D0) - p1p3*4D0 + p1p4*4D0 +
     &                mmu**2*9D0) -
     &             p1p3*2D0*
     &              (p1p4*(amme**2*3D0 + p2p3*4D0) +
     &                mmu**2*p2p3*6D0 - amme**2*p2p4*8D0 +
     &                amme**2*mmu**2*1.D1 - mmu**2*p2p4*1.5D1)
     &              + amme**2*
     &              (p1p4*(p2p3*4D0 + mmu**2*6D0) +
     &                mmu**2*
     &                 (amme**2*5D0 + p2p3*8D0 - p2p4*1.4D1 +
     &                   mmu**2*1.5D1)) - p1p3**2*p2p4*3.2D1)
     &           + amme**2*mmu**2*p1p3**2*4.D1) +
     &       kp1*(-(amme**2*mmu**2*p1p2*p2p3*2D0) +
     &          amme**2*p1p4*p2p3**2*2D0 +
     &          amme**4*mmu**2*kp4*3D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          mmu**4*kp4*p1p2*3D0 -
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          mmu**2*p1p2**2*p1p4*4D0 -
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 -
     &          amme**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p1p2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          mmu**2*p1p2**2*p3p4*4D0 +
     &          amme**2*kp4*p1p3**2*6D0 +
     &          amme**2*mmu**2*kp4*p2p3*6D0 +
     &          mmu**2*p1p4*p2p3**2*6D0 +
     &          amme**4*p2p3*p3p4*6D0 +
     &          amme**2*mmu**2*p2p3*p3p4*6D0 -
     &          amme**2*p1p2*p2p3*p3p4*6D0 -
     &          mmu**2*p1p2*p2p3*p3p4*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          mmu**2*p1p2**2*p1p3*8D0 -
     &          kp4*p1p2*p1p3**2*8D0 -
     &          mmu**2*p1p2*p1p3*p2p3*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 +
     &          p1p2*p1p3*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p2p3**2*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          amme**2*p1p2*p1p3*p3p4*8D0 +
     &          amme**2*p2p3**2*p3p4*8D0 +
     &          amme**2*mmu**4*kp4*9D0 +
     &          amme**4*mmu**2*p2p3*1.D1 +
     &          amme**2*p1p3*p2p3*p2p4*1.D1 -
     &          mmu**4*p1p2**2*1.2D1 -
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          kp4*p1p3**2*p2p3*1.6D1 -
     &          p1p3*p1p4*p2p3**2*1.6D1 +
     &          p1p2*p1p3**2*p2p4*1.6D1 -
     &          amme**2*p1p3*p2p3*p3p4*1.6D1 -
     &          kp3*1D0*(-(amme**2*mmu**2*p1p4*2D0) +
     &             amme**2*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 + amme**4*p3p4*4D0 +
     &             amme**4*mmu**2*5D0 + mmu**2*p1p4*p2p3*6D0 +
     &             amme**2*mmu**2*p2p3*8D0 +
     &             amme**2*p2p3*p3p4*8D0 -
     &             p1p2*1D0*
     &              (amme**2*mmu**2 + amme**2*p3p4*4D0 +
     &                p1p3*(mmu**2 - p1p4*1D0)*4D0 -
     &                mmu**4*9D0) -
     &             p1p3*2D0*
     &              (-(amme**2*p2p4*3D0) + mmu**2*p2p3*6D0 -
     &                mmu**2*p2p4*6D0 + amme**2*p3p4*8D0 -
     &                p1p4*1D0*(amme**2 - p2p3*8D0) +
     &                amme**2*mmu**2*1.D1) +
     &             amme**2*mmu**2*p3p4*1.2D1 +
     &             amme**2*mmu**4*1.5D1 - p1p3**2*p2p4*1.6D1)
     &           - kp2*1D0*
     &           (amme**2*mmu**2*p2p4 -
     &             amme**2*mmu**2*p1p4*1D0 - mmu**4*p1p4*3D0 +
     &             mmu**4*p2p3*3D0 + amme**2*mmu**2*p3p4*4D0 +
     &             amme**2*p2p3*p3p4*4D0 +
     &             mmu**2*p1p2*(mmu**2 + p3p4)*4D0 +
     &             p1p3**2*4D0*
     &              (mmu**2 - p1p4*3D0 + p3p4*4D0) +
     &             amme**2*mmu**2*p2p3*5D0 +
     &             amme**2*mmu**4*1.2D1 + mmu**4*p2p4*1.5D1 -
     &             p1p3*1D0*
     &              (mmu**4*3D0 +
     &                p2p3*(p3p4*2D0 + mmu**2*3D0)*4D0 +
     &                amme**2*p3p4*8D0 + mmu**2*p3p4*1.2D1 +
     &                amme**2*mmu**2*1.3D1 -
     &                mmu**2*p1p4*1.6D1 + mmu**2*p2p4*1.6D1))
     &           - amme**2*mmu**2*kp4*p1p3*1.8D1 +
     &          mmu**4*p1p2*p2p3*1.8D1 -
     &          mmu**2*kp4*p1p3*p2p3*1.8D1 -
     &          amme**2*mmu**4*p1p2*2.D1 +
     &          amme**2*mmu**2*p1p2*p1p3*2.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*2.D1 +
     &          amme**2*mmu**4*p2p3*3.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*3.D1 -
     &          p1p3**2*p2p3*p2p4*3.2D1 -
     &          amme**2*mmu**2*p1p3*p2p3*4.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E122ape0epx24x25x15x13x34p0ee0*4D0*
     &     (-(kp2**2*1D0*
     &          (amme**2*mmu**2*p1p3 + amme**2*mmu**2*p1p4 +
     &            mmu**2*kp3*p1p3*2D0 - mmu**2*p1p3**2*2D0 +
     &            mmu**2*kp3*p1p4*2D0 + mmu**2*p1p4**2*2D0 +
     &            amme**2*p3p4**2*2D0 - mmu**4*p1p3*3D0 +
     &            mmu**4*p1p4*3D0 + amme**2*mmu**4*4D0 +
     &            kp4**2*p1p3*4D0 - mmu**2*p1p3*p1p4*4D0 +
     &            p1p3*p1p4**2*4D0 +
     &            kp1*(mmu**2*p1p3*2D0 -
     &               p1p4*2D0*(mmu**2 - p3p4*2D0) -
     &               (mmu**4 + p3p4*(kp4 - mmu**2*1D0))*4D0)
     &             - kp4*2D0*
     &             (mmu**2*p1p4 +
     &               amme**2*(mmu**2 - p3p4*3D0) -
     &               p1p3*1D0*(mmu**2 - p1p4*4D0)) -
     &            amme**2*mmu**2*p3p4*6D0 +
     &            mmu**2*p1p3*p3p4*6D0 - amme**2*p1p4*p3p4*8D0)
     &          ) + kp1*(amme**2*mmu**2*kp1*p2p3 -
     &          mmu**2*kp1**2*p2p3*2D0 -
     &          mmu**2*kp1*p1p3*p2p3*2D0 -
     &          mmu**2*kp1*p1p4*p2p3*2D0 -
     &          mmu**2*kp1**2*p2p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          mmu**2*kp1*p1p3*p2p4*2D0 +
     &          mmu**2*kp1*p1p4*p2p4*2D0 -
     &          amme**2*p1p4*p2p3*p2p4*2D0 -
     &          amme**2*mmu**2*p2p4*p3p4*2D0 +
     &          amme**2*p1p2*p2p4*p3p4*2D0 +
     &          mmu**2*p1p2*p2p4*p3p4*2D0 +
     &          kp3**2*2D0*
     &           (amme**2*mmu**2 - mmu**2*p1p2*1D0 +
     &             p1p4*p2p4*2D0) - mmu**4*kp1*p2p3*3D0 +
     &          mmu**4*kp1*p2p4*3D0 -
     &          amme**2*mmu**4*p1p2*4D0 +
     &          mmu**4*kp1*p1p2*4D0 - mmu**4*p1p2**2*4D0 +
     &          amme**2*mmu**2*p1p2*p1p3*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          kp1*p1p4**2*p2p3*4D0 -
     &          p1p2*p1p4**2*p2p3*4D0 -
     &          mmu**2*p1p3*p2p3**2*4D0 +
     &          mmu**2*p1p4*p2p3**2*4D0 +
     &          p1p4**2*p2p3**2*4D0 +
     &          mmu**2*kp1*p1p2*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p4*4D0 +
     &          kp1*p1p4*p2p3*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4**2*4D0 -
     &          mmu**2*kp1*p2p4**2*4D0 -
     &          kp1*p1p2*p1p4*p3p4*4D0 +
     &          p1p2**2*p1p4*p3p4*4D0 -
     &          p1p2*p1p4*p2p3*p3p4*4D0 -
     &          amme**2*p2p3*p2p4*p3p4*4D0 +
     &          kp1*p2p3*p2p4*p3p4*4D0 -
     &          mmu**4*p1p2*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 +
     &          amme**2*kp1*p1p4*p3p4*6D0 +
     &          mmu**2*kp1*p2p3*p3p4*6D0 -
     &          amme**4*p2p4*p3p4*6D0 -
     &          amme**2*kp1*p3p4**2*6D0 +
     &          mmu**2*kp1*p1p2*p1p4*8D0 -
     &          mmu**2*p1p2**2*p1p4*8D0 +
     &          kp1*p1p3*p1p4*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          mmu**2*kp1*p2p3*p2p4*8D0 +
     &          mmu**2*p1p3*p2p3*p2p4*8D0 -
     &          amme**2*p1p2*p1p4*p3p4*8D0 +
     &          amme**2*p1p4*p2p3*p3p4*8D0 +
     &          amme**2*p1p3*p2p4*p3p4*8D0 -
     &          kp1*p1p3*p2p4*p3p4*8D0 +
     &          amme**2*p1p2*p3p4**2*8D0 -
     &          amme**2*p2p3*p3p4**2*8D0 +
     &          kp4**2*(amme**2*2D0*(p2p3 - mmu**2*3D0) -
     &             p1p2*2D0*(mmu**2 + p1p3*4D0) +
     &             p1p3*(amme**2*6D0 + p2p3*8D0)) +
     &          amme**2*mmu**2*kp1*p1p4*1.D1 -
     &          amme**4*mmu**2*p2p4*1.D1 -
     &          amme**2*mmu**4*p2p4*1.D1 -
     &          amme**2*p1p3*p2p4**2*1.D1 -
     &          mmu**2*p1p3*p2p4**2*1.D1 -
     &          amme**2*mmu**2*kp1*p3p4*1.D1 +
     &          amme**2*kp1*p2p4*p3p4*1.D1 -
     &          mmu**2*kp1*p1p2*p3p4*1.2D1 +
     &          mmu**2*p1p2**2*p3p4*1.2D1 -
     &          mmu**2*p1p2*p2p3*p3p4*1.2D1 +
     &          kp1*p1p3*p2p4**2*1.6D1 +
     &          p1p3**2*p2p4**2*1.6D1 +
     &          p1p2*p1p3*p2p4*p3p4*1.6D1 -
     &          p1p3*p2p3*p2p4*p3p4*1.6D1 +
     &          kp3*(amme**4*mmu**2 + amme**2*mmu**4 -
     &             mmu**4*p1p2*1D0 - amme**2*mmu**2*p1p3*2D0 -
     &             mmu**2*p1p2*p1p3*2D0 -
     &             mmu**2*p1p2*p1p4*2D0 +
     &             amme**2*p1p4**2*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 -
     &             kp1*2D0*
     &              (amme**2*mmu**2 + mmu**2*p2p3 -
     &                mmu**2*p2p4*1D0 - kp4*p2p4*2D0 +
     &                p1p4*p2p4*2D0 + p2p4**2*2D0 -
     &                mmu**2*p1p2*3D0) - mmu**2*p1p2**2*4D0 -
     &             kp4**2*(amme**2 + p1p2)*4D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             mmu**2*p1p2*p2p3*4D0 +
     &             mmu**2*p1p3*p2p3*4D0 -
     &             mmu**2*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 -
     &             mmu**2*p1p3*p2p4*4D0 +
     &             amme**2*p2p4**2*4D0 + p1p2*p1p4*p3p4*4D0 -
     &             amme**2*mmu**2*p1p2*5D0 +
     &             mmu**2*p1p2*p3p4*6D0 -
     &             amme**2*p2p4*p3p4*6D0 -
     &             p1p4*p2p3*p2p4*8D0 + p1p3*p2p4*p3p4*8D0 +
     &             amme**2*p3p4**2*8D0 -
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             amme**2*p1p4*p3p4*1.D1 -
     &             mmu**2*p1p2*p2p4*1.2D1 +
     &             kp4*2D0*
     &              (-(amme**2*p2p4*1D0) + amme**2*p3p4*2D0 +
     &                p1p2*2D0*
     &                 (p2p4 - p3p4*1D0 + mmu**2*3D0) +
     &                p1p4*(amme**2 + p2p3*4D0) +
     &                amme**2*mmu**2*1.D1 + p1p3*p2p4*1.4D1) -
     &             amme**2*mmu**2*p2p4*1.6D1 -
     &             p1p3*p1p4*p2p4*1.6D1 - p1p3*p2p4**2*1.6D1)
     &           + amme**2*mmu**2*kp1*p2p4*1.9D1 -
     &          amme**2*mmu**2*p1p2*p1p4*2.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.D1 -
     &          p1p2*p1p3*p1p4*p2p4*2.D1 +
     &          amme**2*mmu**2*p1p2*p3p4*2.D1 -
     &          amme**2*mmu**2*p2p3*p3p4*2.D1 +
     &          kp4*(-(amme**2*p1p4*p2p3*2D0) -
     &             mmu**2*p1p3*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 - p1p4*p2p3**2*4D0 +
     &             amme**4*mmu**2*5D0 + amme**2*mmu**4*5D0 +
     &             amme**2*mmu**2*p1p4*6D0 -
     &             amme**2*p1p3*p1p4*6D0 +
     &             amme**2*p1p3*p2p4*6D0 -
     &             amme**2*mmu**2*p3p4*6D0 +
     &             amme**2*p1p3*p3p4*6D0 -
     &             amme**2*p2p3*p3p4*6D0 +
     &             p1p3*p2p3*p3p4*8D0 -
     &             amme**2*mmu**2*p1p3*1.D1 +
     &             mmu**2*p1p3*p2p4*1.D1 +
     &             mmu**2*p1p2**2*1.2D1 -
     &             p1p3*p1p4*p2p3*1.2D1 -
     &             kp1*2D0*
     &              (-(mmu**2*p2p4*1D0) -
     &                p2p3*1D0*(mmu**2 - p1p4*2D0) +
     &                amme**2*p3p4*3D0 + mmu**2*p1p2*7D0 +
     &                amme**2*mmu**2*1.D1 + p1p3*p2p4*1.2D1) -
     &             amme**2*mmu**2*p2p3*1.6D1 -
     &             p1p3**2*p2p4*1.6D1 +
     &             p1p2*(-(mmu**2*p3p4*2D0) -
     &                p1p4*2D0*(mmu**2 - p2p3*2D0) +
     &                mmu**4*3D0 + mmu**2*p2p4*4D0 +
     &                amme**2*p3p4*8D0 -
     &                p1p3*2D0*
     &                 (mmu**2 + p3p4*4D0 - p1p4*6D0 -
     &                   p2p4*8D0) - mmu**2*p2p3*1.2D1 +
     &                amme**2*mmu**2*1.9D1) -
     &             p1p3*p2p3*p2p4*2.D1) +
     &          p1p3*p1p4*p2p3*p2p4*2.8D1) +
     &       kp2*(-(amme**2*mmu**2*kp4**2*2D0) +
     &          mmu**2*kp4**2*p1p2*2D0 +
     &          amme**2*kp4**2*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          amme**2*kp4*p1p3*p1p4*2D0 +
     &          amme**2*kp4**2*p2p3*2D0 -
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p1p4*p3p4*2D0 -
     &          mmu**2*p1p2*p1p4*p3p4*2D0 -
     &          amme**2*kp4*p2p3*p3p4*2D0 -
     &          mmu**4*kp4*p1p2*3D0 + amme**4*mmu**4*4D0 +
     &          amme**2*mmu**4*p1p2*4D0 -
     &          amme**4*mmu**2*p1p3*4D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 +
     &          mmu**2*p1p2*p1p4**2*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 -
     &          amme**2*mmu**2*kp4*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          kp4**2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 -
     &          mmu**2*p1p3**2*p2p4*4D0 +
     &          amme**2*kp4*p1p2*p3p4*4D0 -
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          p1p2*p1p3*p1p4*p3p4*4D0 +
     &          amme**2*p1p4*p2p3*p3p4*4D0 +
     &          kp3**2*2D0*
     &           (mmu**2*p1p2 + amme**2*mmu**2*3D0 -
     &             p1p4*p2p4*4D0) - amme**2*mmu**4*kp4*5D0 -
     &          kp1**2*2D0*
     &           (mmu**2*p2p3 + mmu**2*p2p4 -
     &             mmu**2*p1p4*1D0 + mmu**4*2D0 +
     &             mmu**2*kp3*2D0 - mmu**2*p3p4*2D0 -
     &             p1p4*p3p4*2D0 + p2p4*p3p4*2D0 -
     &             mmu**2*p1p3*5D0) + mmu**4*p1p2*p1p4*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 +
     &          amme**2*p1p4**2*p2p3*6D0 -
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          amme**2*p1p2*p1p4*p3p4*6D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          amme**2*kp4*p1p4*p2p3*8D0 -
     &          mmu**2*p1p3*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 -
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          amme**2*mmu**2*p1p4*p2p4*8D0 -
     &          amme**4*p3p4**2*8D0 +
     &          amme**2*p1p3*p3p4**2*8D0 +
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.D1 -
     &          amme**2*mmu**2*kp4*p1p2*1.1D1 -
     &          p1p3*p1p4**2*p2p3*1.2D1 -
     &          amme**4*kp4*p3p4*1.2D1 -
     &          amme**2*mmu**2*p1p2*p3p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 +
     &          mmu**2*kp4*p1p2*p1p3*1.4D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          amme**4*p1p4*p3p4*1.4D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.6D1 +
     &          kp4*p1p3*p1p4*p2p3*1.6D1 -
     &          amme**2*p1p3*p1p4*p3p4*1.6D1 -
     &          amme**2*p1p3*p2p4*p3p4*1.6D1 +
     &          p1p3**2*p2p4*p3p4*1.6D1 +
     &          amme**2*kp4*p1p3*p3p4*1.8D1 -
     &          amme**4*mmu**2*p3p4*2.D1 +
     &          amme**2*mmu**2*p1p3*p3p4*2.D1 -
     &          amme**2*kp4*p1p3*p2p4*2.4D1 -
     &          amme**4*mmu**2*kp4*2.5D1 +
     &          kp4*p1p3**2*p2p4*2.8D1 +
     &          amme**2*mmu**2*kp4*p1p3*3.D1 +
     &          amme**4*mmu**2*p1p4*3.D1 +
     &          amme**2*p1p3*p1p4*p2p4*3.D1 +
     &          kp1*(amme**2*mmu**2*p2p3 + mmu**4*p2p3 +
     &             mmu**4*p2p4 - mmu**4*p1p4*1D0 +
     &             mmu**2*p1p4**2*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 -
     &             mmu**2*p1p3*p3p4*2D0 -
     &             mmu**2*p1p4*p3p4*2D0 +
     &             mmu**2*p2p3*p3p4*2D0 +
     &             mmu**2*p1p2*p1p3*4D0 +
     &             mmu**2*p1p3*p1p4*4D0 - p1p4**2*p2p3*4D0 +
     &             mmu**2*p1p2*p3p4*4D0 -
     &             p1p2*p1p4*p3p4*4D0 - p1p4*p2p3*p3p4*4D0 +
     &             amme**2*p3p4**2*4D0 + p1p2*p3p4**2*4D0 -
     &             amme**2*mmu**2*p1p3*5D0 - mmu**4*p1p3*5D0 +
     &             amme**2*mmu**2*p2p4*5D0 -
     &             mmu**2*p1p3*p2p3*6D0 -
     &             mmu**2*p1p4*p2p3*6D0 -
     &             mmu**2*p1p3*p2p4*6D0 -
     &             kp3*2D0*
     &              (mmu**2*p2p3 - mmu**2*p1p2*1D0 -
     &                kp4*p1p4*2D0 + kp4*p2p4*2D0 +
     &                p1p4*p3p4*2D0 + amme**2*mmu**2*3D0 +
     &                mmu**2*p1p3*3D0 + mmu**2*p1p4*3D0 -
     &                mmu**2*p2p4*3D0 - p2p4*p3p4*4D0 -
     &                p1p4*p2p4*6D0) - p1p3*p3p4**2*8D0 +
     &             mmu**2*p1p3**2*1.D1 -
     &             mmu**2*p1p2*p1p4*1.2D1 -
     &             p1p3*p1p4**2*1.2D1 -
     &             p1p3*p1p4*p2p4*1.2D1 +
     &             amme**2*mmu**2*p3p4*1.2D1 -
     &             p1p3*p2p4*p3p4*1.2D1 +
     &             kp4*2D0*
     &              (mmu**2*p1p4 + p1p4*p2p3*2D0 +
     &                p2p3*p3p4*2D0 + mmu**2*p1p2*3D0 +
     &                mmu**2*p2p3*3D0 + mmu**2*p2p4*3D0 +
     &                p1p3*
     &                 (p2p4*2D0 - mmu**2*3D0 + p1p4*4D0 -
     &                   p3p4*4D0) + amme**2*p3p4*6D0 +
     &                amme**2*mmu**2*1.3D1) +
     &             mmu**2*p2p4*p3p4*1.4D1 -
     &             amme**2*p1p4*p3p4*1.6D1 +
     &             p1p3*p1p4*p3p4*2.D1 -
     &             amme**2*mmu**2*p1p4*3.3D1) -
     &          p1p3**2*p1p4*p2p4*3.6D1 -
     &          amme**2*mmu**2*p1p3*p1p4*4.D1 +
     &          kp3*(amme**2*p1p4*p3p4*2D0 +
     &             amme**2*mmu**4*3D0 +
     &             kp4**2*(amme**2 + p1p2)*4D0 +
     &             amme**2*mmu**2*p2p3*4D0 -
     &             mmu**2*p1p3*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 -
     &             amme**2*mmu**2*p2p4*4D0 +
     &             mmu**2*p1p3*p2p4*4D0 -
     &             mmu**2*p1p4*p2p4*6D0 + amme**4*mmu**2*7D0 +
     &             p1p2*(-(mmu**2*p1p3*2D0) + p1p4**2*4D0 +
     &                mmu**2*(amme**2 + mmu**2 - p3p4*6D0) +
     &                p1p4*2D0*(-(p3p4*2D0) + mmu**2*7D0)) +
     &             p1p4**2*p2p3*8D0 -
     &             amme**2*mmu**2*p1p3*1.D1 +
     &             amme**2*p1p4**2*1.D1 -
     &             amme**2*mmu**2*p3p4*1.D1 +
     &             amme**2*p2p4*p3p4*1.D1 -
     &             kp4*2D0*
     &              (amme**2*p3p4*2D0 +
     &                p1p2*
     &                 (-(p3p4*2D0) + p1p4*4D0 + mmu**2*6D0)
     &                 - amme**2*p2p4*7D0 +
     &                p1p4*(p2p3*4D0 + amme**2*7D0) +
     &                amme**2*mmu**2*1.D1 + p1p3*p2p4*1.4D1) -
     &             p1p3*p2p4*p3p4*1.6D1 -
     &             amme**2*p1p4*p2p4*2.D1 +
     &             amme**2*mmu**2*p1p4*3.D1 +
     &             p1p3*p1p4*p2p4*4.4D1))))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E234ape0epx24x25x15x13x34p0ee0*8D0*
     &     (mmu**2*kp1**3*(p2p3 + p2p4) +
     &       kp1**2*(-(mmu**2*kp4*p1p2*1D0) -
     &          amme**2*mmu**2*p2p4*1D0 -
     &          mmu**2*p1p2*p2p3*2D0 - p1p4*p2p3**2*2D0 -
     &          mmu**2*p1p2*p2p4*2D0 + p1p2*p2p3*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*3D0 - mmu**4*p2p4*3D0 +
     &          mmu**2*p1p2*p1p4*4D0 + mmu**2*p1p3*p2p3*4D0 +
     &          kp4*p1p3*p2p3*4D0 - mmu**2*p1p4*p2p3*4D0 -
     &          p1p3*p1p4*p2p3*4D0 - mmu**2*p2p3**2*4D0 +
     &          mmu**2*p2p3*p2p4*4D0 - mmu**2*p1p2*p3p4*4D0 -
     &          amme**2*p2p3*p3p4*4D0 - p2p3**2*p3p4*4D0 +
     &          kp2*(-(mmu**4*2D0) + mmu**2*p3p4*2D0 +
     &             p2p3*p3p4*2D0 - mmu**2*p1p4*3D0 +
     &             mmu**2*p2p3*3D0 + mmu**2*p2p4*3D0 -
     &             p1p3*1D0*(mmu**2 + p3p4*4D0)) +
     &          amme**2*mmu**2*p3p4*6D0 -
     &          amme**2*p1p3*p3p4*6D0 + mmu**2*p2p3*p3p4*6D0 -
     &          mmu**2*p1p2*p1p3*8D0 - p1p3**2*p2p4*8D0 -
     &          p1p3*p2p3*p2p4*8D0 - amme**2*mmu**2*p2p3*9D0 -
     &          mmu**4*p2p3*9D0 + amme**2*mmu**4*1.D1 -
     &          amme**2*mmu**2*p1p3*1.D1 +
     &          kp3*(-(mmu**2*p2p4*4D0) +
     &             p2p3*(-(mmu**2*2D0) + p1p4*2D0 +
     &                p3p4*4D0) + amme**2*p3p4*7D0 +
     &             p1p2*(-(p3p4*2D0) + mmu**2*7D0) +
     &             amme**2*mmu**2*1.D1 + p1p3*p2p4*1.D1) +
     &          mmu**4*p1p2*1.2D1 + mmu**2*p1p3*p2p4*1.2D1) +
     &       kp1*(-(amme**2*mmu**2*kp4*p1p2*1D0) +
     &          mmu**2*kp4*p1p2**2*2D0 +
     &          amme**2*mmu**2*kp4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p1p3*p2p3*2D0 -
     &          kp4*p1p2*p1p3*p2p3*2D0 +
     &          amme**2*p1p4*p2p3**2*2D0 +
     &          amme**4*mmu**2*kp4*3D0 + mmu**4*kp4*p1p2*3D0 +
     &          mmu**2*kp2**2*
     &           (p1p4 + mmu**2*2D0 - p3p4*2D0 - p1p3*3D0) -
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          mmu**2*p1p2**2*p1p4*4D0 -
     &          mmu**2*kp4*p1p2*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 -
     &          amme**2*p1p3*p1p4*p2p3*4D0 +
     &          kp4*p1p3*p2p3**2*4D0 +
     &          amme**2*mmu**2*p1p2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          mmu**2*p1p2**2*p3p4*4D0 +
     &          amme**2*kp4*p1p3**2*6D0 +
     &          mmu**2*p1p4*p2p3**2*6D0 +
     &          amme**4*p2p3*p3p4*6D0 +
     &          amme**2*mmu**2*p2p3*p3p4*6D0 -
     &          amme**2*p1p2*p2p3*p3p4*6D0 -
     &          mmu**2*p1p2*p2p3*p3p4*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          mmu**2*p1p2**2*p1p3*8D0 -
     &          kp4*p1p2*p1p3**2*8D0 -
     &          mmu**2*p1p2*p1p3*p2p3*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 +
     &          p1p2*p1p3*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p2p3**2*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          amme**2*p1p2*p1p3*p3p4*8D0 +
     &          amme**2*p2p3**2*p3p4*8D0 +
     &          amme**2*mmu**4*kp4*9D0 +
     &          amme**4*mmu**2*p2p3*1.D1 +
     &          amme**2*p1p3*p2p3*p2p4*1.D1 +
     &          kp3**2*(amme**2*p2p4 +
     &             p1p4*(amme**2 - p2p3*4D0) -
     &             mmu**2*p1p2*6D0 - p1p3*p2p4*8D0 -
     &             amme**2*p3p4*8D0 - amme**2*mmu**2*1.D1) -
     &          mmu**4*p1p2**2*1.2D1 -
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          kp4*p1p3**2*p2p3*1.6D1 -
     &          p1p3*p1p4*p2p3**2*1.6D1 +
     &          p1p2*p1p3**2*p2p4*1.6D1 -
     &          amme**2*p1p3*p2p3*p3p4*1.6D1 -
     &          amme**2*mmu**2*kp4*p1p3*1.8D1 +
     &          mmu**4*p1p2*p2p3*1.8D1 -
     &          mmu**2*kp4*p1p3*p2p3*1.8D1 -
     &          amme**2*mmu**4*p1p2*2.D1 +
     &          amme**2*mmu**2*p1p2*p1p3*2.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*2.D1 +
     &          kp3*(amme**2*mmu**2*p1p4*2D0 -
     &             amme**2*p1p3*p1p4*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 -
     &             amme**2*p2p3*p2p4*2D0 + p1p4*p2p3**2*4D0 -
     &             amme**4*p3p4*4D0 - amme**4*mmu**2*5D0 -
     &             mmu**2*p1p2**2*6D0 -
     &             mmu**2*p1p4*p2p3*6D0 -
     &             amme**2*p1p3*p2p4*6D0 -
     &             p1p2*1D0*
     &              (mmu**2*3D0*
     &                 ((amme**2 + mmu**2)*3D0 - p2p3*4D0) +
     &                p1p3*
     &                 (-(mmu**2*4D0) + p1p4*4D0 + p2p4*8D0))
     &              + amme**2*mmu**2*p2p3*1.2D1 +
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             mmu**2*p1p3*p2p4*1.2D1 -
     &             amme**2*mmu**2*p3p4*1.2D1 +
     &             kp4*(p1p2*(mmu**2 + p1p3)*4D0 +
     &                amme**2*(p2p3 + mmu**2*8D0) -
     &                p1p3*1D0*(amme**2*5D0 + p2p3*1.2D1)) -
     &             amme**2*mmu**4*1.5D1 +
     &             p1p3*p1p4*p2p3*1.6D1 +
     &             p1p3**2*p2p4*1.6D1 +
     &             p1p3*p2p3*p2p4*1.6D1 +
     &             amme**2*p1p3*p3p4*1.6D1 +
     &             amme**2*mmu**2*p1p3*2.D1) +
     &          kp2*(amme**2*mmu**2*p1p4 +
     &             amme**2*mmu**2*p2p4 +
     &             kp4*(amme**2*mmu**2 + mmu**2*p1p2 -
     &                p1p3*(mmu**2 + p2p3)*2D0) +
     &             mmu**4*p1p3*3D0 + mmu**4*p1p4*3D0 -
     &             mmu**4*p2p3*3D0 - mmu**4*p1p2*4D0 -
     &             mmu**2*p1p3**2*4D0 -
     &             amme**2*mmu**2*p3p4*4D0 -
     &             mmu**2*p1p2*p3p4*4D0 -
     &             amme**2*p2p3*p3p4*4D0 -
     &             amme**2*mmu**2*p2p3*5D0 +
     &             mmu**2*p1p2*p1p3*6D0 + p1p3**2*p2p4*8D0 -
     &             amme**2*mmu**4*1.2D1 + p1p3**2*p1p4*1.2D1 +
     &             mmu**2*p1p3*p2p3*1.2D1 +
     &             mmu**2*p1p3*p2p4*1.2D1 +
     &             mmu**2*p1p3*p3p4*1.2D1 +
     &             p1p3*p2p3*p3p4*1.2D1 -
     &             kp3*1D0*
     &              (-(mmu**2*p1p4*2D0) + p1p4*p2p3*2D0 +
     &                p1p2*(p3p4*2D0 + mmu**2*3D0) +
     &                amme**2*p3p4*4D0 + mmu**2*p2p3*6D0 +
     &                mmu**2*p2p4*8D0 +
     &                p1p3*
     &                 (p1p4*4D0 - mmu**2*6D0 + p2p4*6D0 -
     &                   p3p4*8D0) + amme**2*mmu**2*1.3D1) +
     &             amme**2*p1p3*p3p4*1.4D1 -
     &             mmu**4*p2p4*1.5D1 -
     &             mmu**2*p1p3*p1p4*1.6D1 -
     &             p1p3**2*p3p4*1.6D1 +
     &             amme**2*mmu**2*p1p3*2.3D1) +
     &          amme**2*mmu**4*p2p3*3.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*3.D1 -
     &          p1p3**2*p2p3*p2p4*3.2D1 -
     &          amme**2*mmu**2*p1p3*p2p3*4.D1) +
     &       kp2*(-(amme**4*mmu**2*kp4*1D0) -
     &          amme**2*mmu**2*kp4*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 -
     &          mmu**4*kp4*p1p2*3D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**4*mmu**2*p3p4*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          amme**4*p2p3*p3p4*4D0 +
     &          amme**2*kp4*p1p3*p2p3*6D0 +
     &          mmu**2*kp4*p1p3*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          amme**2*mmu**2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          amme**2*p1p3*p2p3*p3p4*8D0 +
     &          kp2*(p1p3**2*p1p4*2D0 -
     &             amme**2*p1p3*p3p4*2D0 +
     &             mmu**2*kp4*(amme**2 - p1p3*1D0)*2D0 +
     &             kp3*(amme**2*(p3p4 - mmu**2*1D0) +
     &                mmu**2*p1p4*2D0 +
     &                p1p3*(mmu**2 - p1p4*1D0)*2D0) -
     &             amme**2*mmu**2*p1p4*3D0 + mmu**4*p1p4*3D0 +
     &             amme**2*mmu**2*p1p3*5D0 -
     &             amme**2*mmu**4*6D0 +
     &             amme**2*mmu**2*p3p4*6D0 -
     &             mmu**2*p1p3*p3p4*6D0 -
     &             mmu**2*p1p3**2*8D0 + mmu**4*p1p3*9D0) -
     &          amme**2*mmu**2*p1p2*p1p3*1.D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.D1 +
     &          amme**2*mmu**4*p1p2*1.2D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          kp4*p1p3**2*p2p3*1.2D1 -
     &          amme**4*p1p3*p3p4*1.4D1 +
     &          mmu**2*p1p2*p1p3**2*1.6D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.6D1 +
     &          p1p3**2*p1p4*p2p3*1.6D1 +
     &          amme**2*p1p3**2*p3p4*1.6D1 +
     &          kp3**2*(amme**2*p1p4*3D0 +
     &             p1p2*2D0*(p1p4 + mmu**2*3D0) -
     &             amme**2*p2p4*5D0 + amme**2*mmu**2*1.D1 +
     &             p1p3*p2p4*1.6D1) -
     &          mmu**4*p1p2*p1p3*1.8D1 + amme**4*mmu**4*2.D1 -
     &          amme**2*p1p3**2*p2p4*2.6D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.8D1 -
     &          amme**4*mmu**2*p1p3*3.D1 -
     &          amme**2*mmu**4*p1p3*3.D1 -
     &          mmu**2*p1p3**2*p2p4*3.D1 +
     &          p1p3**3*p2p4*3.2D1 +
     &          amme**2*mmu**2*p1p3**2*4.D1 +
     &          kp3*(p1p2*
     &              (-(mmu**2*kp4*4D0) -
     &                p1p3*2D0*(p1p4 + mmu**2*8D0) +
     &                mmu**2*
     &                 (p1p4*4D0 + amme**2*5D0 + mmu**2*9D0))
     &              + amme**2*
     &              (amme**2*p3p4*4D0 +
     &                p1p4*(mmu**2 + p2p3)*6D0 +
     &                p2p3*(-(kp4*3D0) + mmu**2*8D0) -
     &                mmu**2*p2p4*1.4D1 +
     &                amme**2*mmu**2*1.5D1 + mmu**4*1.5D1) +
     &             p1p3*(kp4*(amme**2 + p2p3*8D0) -
     &                2D0*
     &                 (amme**2*p3p4*4D0 + mmu**2*p2p3*6D0 +
     &                   p1p4*(amme**2*4D0 + p2p3*6D0) -
     &                   amme**2*p2p4*1.3D1 -
     &                   mmu**2*p2p4*1.5D1 +
     &                   amme**2*mmu**2*2.D1)) -
     &             p1p3**2*p2p4*4.8D1))))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E22ape0epx24x25x15x13x34p0ee0*4D0*
     &     (-(kp1**3*2D0*
     &          (-(kp3*p2p4*2D0) - mmu**2*p2p4*4D0 -
     &            p2p3*1D0*(mmu**2 + p2p4*2D0 - p1p4*4D0) +
     &            mmu**2*p1p2*6D0 + p1p3*p2p4*6D0 +
     &            amme**2*p3p4*6D0 + amme**2*mmu**2*9D0)) +
     &       kp1**2*(-(mmu**2*kp4*p2p3*2D0) -
     &          amme**2*p2p3*p2p4*2D0 - mmu**4*p2p4*3D0 +
     &          mmu**2*kp2**2*4D0 - mmu**2*kp4*p1p2*4D0 +
     &          amme**2*kp4*p1p3*4D0 - kp4*p1p2*p2p3*4D0 +
     &          amme**2*p1p4*p2p3*4D0 - mmu**2*p2p3**2*4D0 -
     &          kp3**2*p2p4*4D0 + p1p2*p2p3*p3p4*4D0 -
     &          p2p3**2*p3p4*4D0 - amme**2*mmu**2*p2p4*5D0 +
     &          amme**4*p3p4*6D0 + amme**2*mmu**2*p3p4*6D0 -
     &          mmu**2*p1p2*p3p4*6D0 + mmu**2*p2p3*p3p4*6D0 -
     &          mmu**4*p2p3*7D0 - mmu**2*p1p2*p2p3*8D0 -
     &          mmu**2*p1p4*p2p3*8D0 + p1p2*p1p4*p2p3*8D0 -
     &          p1p3*p1p4*p2p3*8D0 - p1p4*p2p3**2*8D0 +
     &          amme**2*p1p3*p2p4*8D0 + amme**4*mmu**2*1.D1 -
     &          amme**2*mmu**2*kp4*1.D1 +
     &          kp2*2D0*(-(mmu**4*2D0) - kp3*p1p4*2D0 +
     &             kp4*p2p3*2D0 - p1p4*p2p3*2D0 +
     &             kp3*p3p4*2D0 + p2p3*p3p4*2D0 +
     &             p1p2*2D0*(mmu**2 + p3p4*2D0) +
     &             mmu**2*p2p3*3D0 + mmu**2*p2p4*3D0 +
     &             mmu**2*p3p4*4D0 + amme**2*p3p4*5D0 -
     &             mmu**2*p1p4*8D0 -
     &             p1p3*1D0*(mmu**2 + p3p4*6D0 - p1p4*1.D1) +
     &             amme**2*mmu**2*1.1D1) +
     &          amme**2*mmu**4*1.2D1 + mmu**2*p1p2**2*1.2D1 -
     &          mmu**2*p1p2*p1p3*1.2D1 -
     &          kp4*p1p2*p1p3*1.2D1 +
     &          mmu**2*p1p2*p1p4*1.2D1 +
     &          kp4*p1p3*p2p3*1.2D1 +
     &          mmu**2*p2p3*p2p4*1.2D1 -
     &          amme**2*p1p3*p3p4*1.2D1 + mmu**4*p1p2*1.4D1 -
     &          mmu**2*p1p2*p2p4*1.4D1 +
     &          amme**2*p1p2*p3p4*1.4D1 -
     &          amme**2*p2p3*p3p4*1.4D1 +
     &          mmu**2*p1p3*p2p4*1.6D1 - p1p3**2*p2p4*1.6D1 +
     &          kp3*2D0*(-(amme**2*p2p4*1D0) -
     &             kp4*(amme**2 + p1p2)*2D0 +
     &             amme**2*p1p4*2D0 - mmu**2*p2p3*2D0 +
     &             p2p3*p2p4*2D0 + p2p3*p3p4*2D0 +
     &             p1p4*p2p3*4D0 - mmu**2*p2p4*5D0 +
     &             amme**2*p3p4*1.D1 +
     &             p1p2*(-(p3p4*2D0) + p1p4*4D0 - p2p4*4D0 +
     &                mmu**2*1.3D1) + p1p3*p2p4*1.4D1 +
     &             amme**2*mmu**2*1.8D1) -
     &          p1p3*p2p3*p2p4*2.D1 -
     &          amme**2*mmu**2*p1p3*2.2D1 +
     &          p1p2*p1p3*p2p4*2.4D1 -
     &          amme**2*mmu**2*p2p3*2.9D1 +
     &          amme**2*mmu**2*p1p2*3.4D1) -
     &       kp1*1D0*(amme**4*kp4*p1p3*2D0 +
     &          amme**2*mmu**2*kp4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p2p3**2*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*p1p2**2*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          mmu**4*kp4*p1p2*3D0 -
     &          amme**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p3*4D0 -
     &          amme**2*mmu**2*p2p3**2*4D0 -
     &          kp4*p1p3*p2p3**2*4D0 -
     &          amme**2*p2p3**2*p3p4*4D0 -
     &          amme**4*mmu**2*kp4*5D0 -
     &          amme**2*mmu**2*kp4*p1p2*5D0 +
     &          amme**2*mmu**2*p1p2**2*6D0 -
     &          amme**2*kp4*p1p2*p1p3*6D0 +
     &          amme**2*kp4*p1p3*p2p3*6D0 +
     &          amme**2*p1p2*p1p4*p2p3*6D0 -
     &          amme**2*p1p4*p2p3**2*6D0 -
     &          mmu**2*p1p2**2*p3p4*6D0 +
     &          amme**2*p1p2*p2p3*p3p4*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 -
     &          amme**2*kp4*p1p3**2*8D0 +
     &          mmu**2*kp4*p1p2*p2p3*8D0 +
     &          kp4*p1p2*p1p3*p2p3*8D0 -
     &          amme**2*mmu**2*p1p2*p2p4*8D0 +
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          kp2**2*(mmu**2*p1p3*2D0 + mmu**2*kp3*4D0 +
     &             mmu**2*p3p4*4D0 - p1p3*p3p4*4D0 -
     &             mmu**2*p1p4*6D0 + amme**2*p3p4*6D0 -
     &             mmu**4*8D0 + kp4*(-(p1p3*4D0) + mmu**2*8D0)
     &             ) - amme**2*mmu**4*kp4*9D0 +
     &          kp3**2*2D0*
     &           (-(kp4*(amme**2 + p1p2)*2D0) +
     &             p1p4*p2p3*2D0 +
     &             p1p2*2D0*(p1p4 + mmu**2*3D0) +
     &             p1p3*p2p4*6D0 + amme**2*p3p4*6D0 +
     &             amme**2*mmu**2*9D0) -
     &          mmu**2*kp4*p1p2**2*1.D1 -
     &          mmu**2*kp4*p1p2*p1p3*1.D1 -
     &          mmu**2*p1p2*p1p4*p2p3*1.D1 +
     &          amme**4*p1p2*p3p4*1.D1 -
     &          amme**4*p2p3*p3p4*1.D1 -
     &          mmu**2*p1p2**2*p1p3*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2**2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          mmu**4*p1p2**2*1.4D1 -
     &          mmu**4*p1p2*p2p3*1.4D1 +
     &          amme**2*p1p2*p1p3*p2p4*1.4D1 -
     &          amme**2*p1p3*p2p3*p2p4*1.4D1 +
     &          kp4*p1p2*p1p3**2*1.6D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.6D1 -
     &          kp4*p1p3**2*p2p3*1.6D1 -
     &          p1p2*p1p3*p1p4*p2p3*1.6D1 +
     &          p1p3*p1p4*p2p3**2*1.6D1 +
     &          amme**4*mmu**2*p1p2*1.8D1 -
     &          amme**4*mmu**2*p2p3*1.8D1 +
     &          amme**2*mmu**2*kp4*p1p3*2.D1 -
     &          amme**2*p1p2*p1p3*p3p4*2.D1 +
     &          amme**2*p1p3*p2p3*p3p4*2.D1 +
     &          amme**2*mmu**4*p1p2*2.2D1 -
     &          amme**2*mmu**4*p2p3*2.2D1 +
     &          mmu**2*p1p2*p1p3*p2p4*2.6D1 -
     &          mmu**2*p1p3*p2p3*p2p4*2.6D1 -
     &          p1p2*p1p3**2*p2p4*3.2D1 +
     &          p1p3**2*p2p3*p2p4*3.2D1 +
     &          kp3*(-(amme**2*p1p4*p2p3*2D0) +
     &             mmu**2*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p2p3*p2p4*2D0 -
     &             amme**2*mmu**2*p1p4*4D0 +
     &             amme**2*p1p3*p1p4*4D0 - p1p4*p2p3**2*4D0 +
     &             p1p2**2*4D0*(p1p4*2D0 + mmu**2*5D0) +
     &             amme**4*p3p4*6D0 -
     &             kp4*2D0*
     &              (p1p2**2*4D0 -
     &                p1p3*(amme**2 + p2p3*2D0)*4D0 +
     &                p1p2*
     &                 (-(p2p3*2D0) + amme**2*3D0 +
     &                   mmu**2*4D0 + p1p3*6D0) +
     &                amme**2*(-(p2p3*2D0) + mmu**2*7D0)) +
     &             amme**2*p1p3*p2p4*8D0 -
     &             amme**2*p2p3*p3p4*8D0 + amme**4*mmu**2*9D0 +
     &             mmu**2*p1p3*p2p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1 +
     &             amme**2*mmu**4*1.1D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             p1p3*p1p4*p2p3*1.6D1 -
     &             p1p3**2*p2p4*1.6D1 -
     &             amme**2*p1p3*p3p4*1.6D1 -
     &             amme**2*mmu**2*p1p3*2.D1 -
     &             p1p3*p2p3*p2p4*2.4D1 -
     &             amme**2*mmu**2*p2p3*2.8D1 +
     &             p1p2*(-(amme**2*p2p4*2D0) +
     &                p1p4*2D0*
     &                 (mmu**2 - p2p3*2D0 + amme**2*3D0 +
     &                   p1p3*4D0) + mmu**4*7D0 +
     &                amme**2*p3p4*8D0 - mmu**2*p2p3*2.D1 +
     &                p1p3*p2p4*2.4D1 + amme**2*mmu**2*3.3D1))
     &           - amme**2*mmu**2*p1p2*p1p3*4.D1 +
     &          amme**2*mmu**2*p1p3*p2p3*4.D1 +
     &          kp2*(amme**2*mmu**2*p1p4 + mmu**4*p2p3 -
     &             mmu**4*p1p3*1D0 - mmu**4*p1p4*1D0 -
     &             mmu**2*p1p2*p1p4*2D0 -
     &             mmu**2*p1p3*p2p3*2D0 -
     &             mmu**2*p1p3*p2p4*2D0 +
     &             amme**2*mmu**2*p3p4*2D0 -
     &             mmu**2*p2p3*p3p4*2D0 + mmu**4*p1p2*4D0 +
     &             p1p3*p1p4*p2p3*4D0 +
     &             amme**2*p1p2*p3p4*4D0 +
     &             mmu**2*p1p2*p3p4*4D0 +
     &             amme**2*mmu**2*p2p3*5D0 -
     &             kp4*2D0*
     &              (mmu**2*p2p3 + amme**2*p2p3*3D0 +
     &                p1p3*(amme**2 + p2p3*2D0 - mmu**2*3D0) +
     &                p1p2*(mmu**2 - p1p3*4D0) +
     &                amme**2*mmu**2*5D0) +
     &             amme**2*p1p4*p2p3*6D0 +
     &             amme**2*p2p3*p3p4*6D0 -
     &             p1p2*p1p3*p1p4*8D0 -
     &             mmu**2*p1p3*p3p4*1.D1 +
     &             amme**2*p1p3*p1p4*1.2D1 -
     &             p1p3*p2p3*p3p4*1.2D1 -
     &             amme**2*mmu**2*p2p4*1.3D1 +
     &             mmu**4*p2p4*1.3D1 + amme**2*mmu**4*1.4D1 +
     &             amme**2*mmu**2*p1p2*1.6D1 +
     &             mmu**2*p1p3*p1p4*1.6D1 +
     &             p1p3**2*p3p4*1.6D1 + amme**4*p3p4*2.D1 -
     &             mmu**2*p1p2*p1p3*2.4D1 -
     &             p1p3**2*p1p4*2.4D1 - p1p3**2*p2p4*2.4D1 +
     &             kp3*2D0*
     &              (-(mmu**2*p1p4*1D0) -
     &                kp4*2D0*
     &                 (p2p3 - p1p2*1D0 - p1p3*1D0 +
     &                   amme**2*2D0) + p1p3*p1p4*4D0 +
     &                p1p4*p2p3*4D0 +
     &                p1p2*(p3p4*4D0 + mmu**2*5D0) -
     &                mmu**2*p1p3*6D0 + mmu**2*p2p4*6D0 +
     &                amme**2*p3p4*6D0 - p1p3*p3p4*6D0 +
     &                mmu**2*p2p3*7D0 - amme**2*p2p4*7D0 +
     &                amme**2*p1p4*8D0 + p1p3*p2p4*1.D1 +
     &                amme**2*mmu**2*2.4D1) +
     &             amme**2*p1p3*p2p4*2.6D1 -
     &             amme**2*p1p3*p3p4*3.2D1 +
     &             amme**4*mmu**2*4.D1 -
     &             amme**2*mmu**2*p1p3*5.3D1)) +
     &       kp2*(amme**2*mmu**2*kp4*p1p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 -
     &          amme**4*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 - mmu**4*kp4*p1p2*3D0 +
     &          amme**2*kp4*p1p3**2*4D0 -
     &          amme**4*p1p3*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 -
     &          amme**4*kp4*p2p3*4D0 -
     &          amme**2*mmu**2*kp4*p2p3*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 +
     &          amme**4*p2p3*p3p4*4D0 -
     &          amme**2*p1p3*p2p3*p3p4*4D0 +
     &          amme**4*mmu**2*p1p2*6D0 +
     &          amme**4*p1p4*p2p3*6D0 -
     &          amme**2*mmu**2*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 -
     &          amme**4*mmu**2*p2p4*8D0 +
     &          kp2*(mmu**4*p1p4*3D0 + mmu**2*kp3*p1p4*4D0 +
     &             amme**4*p3p4*4D0 + amme**2*kp3*p3p4*4D0 +
     &             p1p3**2*2D0*(mmu**2 + p1p4*4D0) +
     &             amme**2*mmu**2*p3p4*6D0 +
     &             kp4*(-(p1p3**2*4D0) + amme**2*mmu**2*6D0 +
     &                p1p3*(amme**2*4D0 + kp3*4D0 - mmu**2*6D0)
     &                ) - amme**2*mmu**2*p1p4*7D0 -
     &             amme**2*mmu**4*8D0 -
     &             p1p3*1D0*
     &              (amme**2*mmu**2 + amme**2*p3p4*4D0 +
     &                mmu**2*p3p4*6D0 +
     &                p1p4*(-(mmu**2*2D0) + amme**2*6D0) -
     &                mmu**4*7D0 + kp3*(mmu**2*6D0 + p1p4*8D0)
     &                )) - amme**4*mmu**2*kp4*9D0 +
     &          amme**6*p3p4*1.D1 +
     &          kp3**2*2D0*
     &           (-(kp4*(amme**2 + p1p2)*2D0) +
     &             amme**2*p1p4*6D0 -
     &             p2p4*(amme**2 - p1p3*2D0)*6D0 +
     &             p1p2*(p1p4*4D0 + mmu**2*7D0) +
     &             amme**2*mmu**2*1.D1) -
     &          amme**2*mmu**2*kp4*p1p2*1.1D1 +
     &          mmu**2*p1p2*p1p3**2*1.2D1 +
     &          amme**4*mmu**2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          kp4*p1p3**2*p2p3*1.2D1 +
     &          amme**2*mmu**4*p1p2*1.4D1 -
     &          mmu**4*p1p2*p1p3*1.4D1 +
     &          mmu**2*kp4*p1p2*p1p3*1.4D1 +
     &          amme**4*p1p3*p2p4*1.4D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.6D1 +
     &          amme**2*kp4*p1p3*p2p3*1.6D1 +
     &          p1p3**2*p1p4*p2p3*1.6D1 +
     &          amme**6*mmu**2*1.8D1 -
     &          amme**2*mmu**2*p1p2*p1p3*1.8D1 +
     &          amme**2*p1p3**2*p3p4*2.D1 +
     &          amme**4*mmu**4*2.2D1 -
     &          amme**2*mmu**4*p1p3*2.2D1 -
     &          amme**2*p1p3*p1p4*p2p3*2.2D1 -
     &          mmu**2*p1p3**2*p2p4*2.6D1 -
     &          amme**4*p1p3*p3p4*3.D1 + p1p3**3*p2p4*3.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*3.4D1 +
     &          amme**2*mmu**2*p1p3**2*4.D1 -
     &          amme**2*p1p3**2*p2p4*4.6D1 +
     &          kp3*(-(mmu**2*p1p4*p2p3*2D0) -
     &             amme**2*mmu**2*p3p4*2D0 -
     &             kp4*2D0*
     &              (amme**4*3D0 +
     &                p1p2*
     &                 (amme**2*2D0 - p1p3*2D0 + mmu**2*3D0) +
     &                p2p3*(amme**2 - p1p3*1D0)*4D0) -
     &             amme**4*p2p4*6D0 + amme**2*mmu**2*p1p4*8D0 +
     &             amme**2*mmu**2*p2p3*8D0 +
     &             amme**2*mmu**4*1.1D1 + amme**4*p1p4*1.2D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 +
     &             amme**2*p1p4*p2p3*1.2D1 -
     &             p1p3*p1p4*p2p3*1.2D1 + amme**4*p3p4*1.4D1 -
     &             amme**2*p1p3*p1p4*1.6D1 -
     &             amme**2*mmu**2*p2p4*1.6D1 -
     &             amme**2*p1p3*p3p4*1.6D1 +
     &             p1p2*(p1p4*(mmu**2*4D0 + amme**2*6D0) +
     &                mmu**4*7D0 -
     &                p1p3*2D0*(p1p4*4D0 + mmu**2*1.1D1) +
     &                amme**2*mmu**2*1.9D1) +
     &             mmu**2*p1p3*p2p4*2.6D1 +
     &             amme**4*mmu**2*4.3D1 +
     &             amme**2*p1p3*p2p4*5.2D1 -
     &             amme**2*mmu**2*p1p3*5.4D1 -
     &             p1p3**2*p2p4*5.6D1) -
     &          amme**4*mmu**2*p1p3*5.8D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E33ape0epx24x25x15x13x34p0ee0*4D0*
     &     (amme**2*mmu**2*kp1**3*2D0 +
     &       kp1**2*(amme**2*mmu**2*p2p3 -
     &          mmu**2*kp2*p2p3*2D0 + mmu**2*p1p2*p2p4*2D0 +
     &          amme**2*p2p3*p2p4*2D0 + amme**2*p1p2*p3p4*2D0 -
     &          amme**2*p2p3*p3p4*2D0 + mmu**4*p2p4*3D0 -
     &          amme**2*mmu**2*kp3*4D0 -
     &          amme**2*p1p4*p2p3*4D0 - p1p3*p2p3*p2p4*4D0 +
     &          amme**2*kp4*(p1p3 - mmu**2*1D0)*4D0 +
     &          amme**2*mmu**2*p2p4*5D0 -
     &          amme**2*mmu**2*p1p2*6D0 - amme**4*p3p4*6D0 -
     &          amme**2*mmu**2*p3p4*6D0 +
     &          mmu**2*p1p2*p3p4*6D0 - mmu**2*p2p3*p3p4*6D0 +
     &          mmu**4*p2p3*7D0 + mmu**2*p1p4*p2p3*8D0 +
     &          p1p3*p1p4*p2p3*8D0 - amme**2*p1p3*p2p4*8D0 -
     &          amme**4*mmu**2*1.D1 - amme**2*mmu**4*1.2D1 +
     &          mmu**2*p1p2*p1p3*1.2D1 -
     &          mmu**2*p1p2*p1p4*1.2D1 +
     &          amme**2*p1p3*p3p4*1.2D1 - mmu**4*p1p2*1.4D1 -
     &          mmu**2*p1p3*p2p4*1.6D1 + p1p3**2*p2p4*1.6D1 +
     &          amme**2*mmu**2*p1p3*2.2D1) +
     &       kp1*(amme**2*mmu**2*kp3**2*2D0 -
     &          mmu**2*kp4*p1p2**2*2D0 +
     &          amme**4*kp4*p1p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p2p3**2*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*p1p2**2*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          mmu**2*kp2**2*(amme**2 - p1p3*1D0)*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*3D0 -
     &          mmu**4*kp4*p1p2*3D0 -
     &          amme**2*p1p2*p1p3*p1p4*4D0 +
     &          kp4*p1p2*p1p3*p2p3*4D0 +
     &          amme**2*p1p3*p1p4*p2p3*4D0 -
     &          amme**2*mmu**2*p2p3**2*4D0 -
     &          amme**2*p2p3**2*p3p4*4D0 -
     &          amme**4*mmu**2*kp4*5D0 +
     &          amme**2*mmu**2*p1p2**2*6D0 -
     &          amme**2*kp4*p1p2*p1p3*6D0 -
     &          amme**2*mmu**2*kp4*p2p3*6D0 +
     &          amme**2*kp4*p1p3*p2p3*6D0 +
     &          amme**2*p1p2*p1p4*p2p3*6D0 -
     &          amme**2*p1p4*p2p3**2*6D0 -
     &          mmu**2*p1p2**2*p3p4*6D0 +
     &          amme**2*p1p2*p2p3*p3p4*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 -
     &          amme**2*kp4*p1p3**2*8D0 -
     &          amme**2*mmu**2*p1p2*p2p4*8D0 +
     &          amme**2*mmu**2*p2p3*p2p4*8D0 -
     &          amme**2*mmu**4*kp4*9D0 -
     &          mmu**2*kp4*p1p2*p1p3*1.D1 -
     &          mmu**2*p1p2*p1p4*p2p3*1.D1 +
     &          amme**4*p1p2*p3p4*1.D1 -
     &          amme**4*p2p3*p3p4*1.D1 -
     &          mmu**2*p1p2**2*p1p3*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2**2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          mmu**4*p1p2**2*1.4D1 -
     &          mmu**4*p1p2*p2p3*1.4D1 +
     &          amme**2*p1p2*p1p3*p2p4*1.4D1 -
     &          amme**2*p1p3*p2p3*p2p4*1.4D1 +
     &          kp4*p1p2*p1p3**2*1.6D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.6D1 -
     &          kp4*p1p3**2*p2p3*1.6D1 -
     &          p1p2*p1p3*p1p4*p2p3*1.6D1 +
     &          p1p3*p1p4*p2p3**2*1.6D1 +
     &          amme**4*mmu**2*p1p2*1.8D1 -
     &          amme**4*mmu**2*p2p3*1.8D1 +
     &          amme**2*mmu**2*kp4*p1p3*2.D1 -
     &          amme**2*p1p2*p1p3*p3p4*2.D1 +
     &          amme**2*p1p3*p2p3*p3p4*2.D1 +
     &          kp3*(mmu**2*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p2p3*p2p4*2D0 -
     &             kp4*(amme**4 - amme**2*mmu**2*1D0)*2D0 -
     &             amme**2*mmu**2*p1p4*4D0 +
     &             amme**2*p1p3*p1p4*4D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             amme**2*p2p3*p3p4*4D0 +
     &             amme**2*p1p4*p2p3*6D0 + amme**4*p3p4*6D0 +
     &             amme**2*p1p3*p2p4*8D0 +
     &             p1p2*(amme**2*mmu**2 - amme**2*p2p4*2D0 -
     &                amme**2*p3p4*4D0 + mmu**4*7D0 +
     &                p1p4*
     &                 (-(amme**2*2D0) + mmu**2*2D0 + p1p3*8D0)
     &                ) + amme**4*mmu**2*9D0 +
     &             mmu**2*p1p3*p2p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1 +
     &             amme**2*mmu**4*1.1D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             p1p3*p1p4*p2p3*1.6D1 -
     &             p1p3**2*p2p4*1.6D1 -
     &             amme**2*p1p3*p3p4*1.6D1 -
     &             amme**2*mmu**2*p1p3*2.D1) +
     &          amme**2*mmu**4*p1p2*2.2D1 -
     &          amme**2*mmu**4*p2p3*2.2D1 +
     &          kp2*(amme**2*mmu**2*p1p4 + mmu**4*p2p3 -
     &             mmu**4*p1p4*1D0 - amme**2*mmu**2*p2p4*1D0 +
     &             mmu**2*kp3*p2p3*2D0 +
     &             amme**2*kp4*p2p3*2D0 +
     &             mmu**2*kp4*p2p3*2D0 -
     &             amme**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p3p4*2D0 -
     &             mmu**2*p2p3*p3p4*2D0 +
     &             mmu**2*p1p2*2D0*
     &              (kp3 - p1p4*1D0 + mmu**2*2D0 + kp4*2D0 +
     &                p3p4*2D0) + amme**4*p3p4*4D0 +
     &             amme**2*mmu**2*p2p3*5D0 +
     &             amme**2*p2p3*p3p4*6D0 -
     &             p1p3**2*(-(p3p4*2D0) + p1p4*3D0)*8D0 +
     &             amme**4*mmu**2*1.2D1 + mmu**4*p2p4*1.3D1 +
     &             amme**2*mmu**4*1.4D1 -
     &             p1p3*1D0*
     &              (mmu**4 - amme**2*p2p4*2D0 -
     &                p1p4*4D0*
     &                 (p2p3 + amme**2*3D0 + mmu**2*4D0) +
     &                p2p3*2D0*
     &                 (kp4*4D0 + p3p4*4D0 + mmu**2*5D0) +
     &                mmu**2*p3p4*1.D1 + mmu**2*p2p4*1.4D1 +
     &                amme**2*p3p4*1.6D1 + amme**2*mmu**2*2.5D1)
     &             ) + mmu**2*p1p2*p1p3*p2p4*2.6D1 -
     &          mmu**2*p1p3*p2p3*p2p4*2.6D1 -
     &          p1p2*p1p3**2*p2p4*3.2D1 +
     &          p1p3**2*p2p3*p2p4*3.2D1 -
     &          amme**2*mmu**2*p1p2*p1p3*4.D1 +
     &          amme**2*mmu**2*p1p3*p2p3*4.D1) +
     &       kp2*(amme**4*mmu**2*kp4 -
     &          mmu**2*kp3**2*p1p2*2D0 -
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p3*p1p4*p2p3*2D0 -
     &          amme**4*mmu**2*p3p4*2D0 +
     &          amme**4*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 -
     &          amme**2*p1p2*p1p3*p3p4*2D0 -
     &          amme**2*mmu**4*kp4*3D0 +
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          mmu**4*kp4*p1p2*3D0 -
     &          amme**2*kp4*p1p3**2*4D0 +
     &          amme**4*p1p3*p1p4*4D0 -
     &          amme**2*p1p3**2*p1p4*4D0 -
     &          amme**4*mmu**2*p2p3*4D0 +
     &          amme**4*kp4*p2p3*4D0 +
     &          amme**2*mmu**2*kp4*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          amme**4*p2p3*p3p4*4D0 +
     &          amme**2*p1p3*p2p3*p3p4*4D0 -
     &          amme**4*mmu**2*p1p2*6D0 +
     &          amme**2*mmu**2*kp4*p1p3*6D0 -
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          amme**4*p1p4*p2p3*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          kp4*p1p3**2*p2p3*8D0 +
     &          amme**4*mmu**2*p2p4*8D0 - amme**6*p3p4*1.D1 -
     &          mmu**2*p1p2*p1p3**2*1.2D1 -
     &          amme**4*mmu**2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 -
     &          amme**2*kp4*p1p3*p2p3*1.2D1 -
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          amme**2*mmu**4*p1p2*1.4D1 +
     &          mmu**4*p1p2*p1p3*1.4D1 -
     &          amme**4*p1p3*p2p4*1.4D1 +
     &          kp2*(-(amme**2*p1p3*p1p4*2D0) -
     &             mmu**2*p1p3*p1p4*2D0 +
     &             mmu**2*kp3*(p1p3 - amme**2*1D0)*2D0 -
     &             mmu**4*p1p4*3D0 + amme**4*mmu**2*4D0 +
     &             kp4*((amme**2 + mmu**2)*p1p3*2D0 -
     &                amme**2*mmu**2*4D0) -
     &             amme**2*mmu**2*p3p4*6D0 +
     &             mmu**2*p1p3*p3p4*6D0 - mmu**4*p1p3*7D0 +
     &             amme**2*mmu**2*p1p4*7D0 +
     &             amme**2*mmu**4*8D0 + mmu**2*p1p3**2*1.D1 -
     &             amme**2*mmu**2*p1p3*1.5D1) +
     &          amme**2*mmu**2*p1p3*p2p3*1.6D1 -
     &          p1p3**2*p1p4*p2p3*1.6D1 -
     &          amme**6*mmu**2*1.8D1 +
     &          amme**2*mmu**2*p1p2*p1p3*1.8D1 -
     &          amme**2*p1p3**2*p3p4*2.D1 -
     &          amme**4*mmu**4*2.2D1 +
     &          amme**2*mmu**4*p1p3*2.2D1 +
     &          amme**2*p1p3*p1p4*p2p3*2.2D1 +
     &          mmu**2*p1p3**2*p2p4*2.6D1 +
     &          amme**4*p1p3*p3p4*3.D1 - p1p3**3*p2p4*3.2D1 +
     &          kp3*(mmu**2*p1p4*p2p3*2D0 - amme**4*p3p4*2D0 +
     &             amme**2*mmu**2*p3p4*2D0 - amme**4*p1p4*4D0 +
     &             amme**2*kp4*p2p3*4D0 + amme**4*p2p4*6D0 +
     &             p1p2*(amme**2*mmu**2 -
     &                (amme**2 + mmu**2)*kp4*2D0 +
     &                mmu**2*p1p3*2D0 + amme**2*p1p4*2D0 -
     &                mmu**2*p1p4*4D0 - mmu**4*7D0) -
     &             amme**2*mmu**2*p1p4*8D0 -
     &             amme**2*mmu**2*p2p3*8D0 -
     &             amme**2*p1p4*p2p3*8D0 -
     &             amme**4*mmu**2*1.1D1 -
     &             amme**2*mmu**4*1.1D1 +
     &             p1p3*2D0*
     &              (amme**2*p3p4*2D0 +
     &                p1p4*(amme**2 + p2p3)*4D0 +
     &                mmu**2*p2p3*6D0 + amme**2*mmu**2*1.1D1 -
     &                mmu**2*p2p4*1.3D1 - amme**2*p2p4*1.4D1)
     &              + amme**2*mmu**2*p2p4*1.6D1 +
     &             p1p3**2*p2p4*3.2D1) -
     &          amme**2*mmu**2*p1p3*p2p4*3.4D1 -
     &          amme**2*mmu**2*p1p3**2*4.D1 +
     &          amme**2*p1p3**2*p2p4*4.6D1 +
     &          amme**4*mmu**2*p1p3*5.8D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E23ape0epx24x25x15x13x34p0ee0*8D0*
     &     (kp1**3*(-(mmu**2*p2p4*4D0) -
     &          p2p3*1D0*(mmu**2 + p2p4*2D0 - p1p4*4D0) +
     &          mmu**2*p1p2*6D0 + p1p3*p2p4*6D0 +
     &          amme**2*p3p4*6D0 + amme**2*mmu**2*1.D1) +
     &       kp1**2*(mmu**2*kp4*p2p3 - mmu**2*kp2**2*2D0 +
     &          mmu**2*kp4*p1p2*2D0 + kp4*p1p2*p2p3*2D0 +
     &          mmu**2*p2p3**2*2D0 + amme**2*p2p3*p2p4*2D0 -
     &          p1p2*p2p3*p3p4*2D0 + p2p3**2*p3p4*2D0 +
     &          amme**2*mmu**2*kp4*3D0 + mmu**4*p2p4*3D0 +
     &          mmu**2*p1p2*p2p3*4D0 - amme**2*p1p4*p2p3*4D0 -
     &          p1p2*p1p4*p2p3*4D0 + p1p4*p2p3**2*4D0 +
     &          amme**2*mmu**2*p2p4*5D0 - mmu**2*p1p2**2*6D0 +
     &          kp4*p1p2*p1p3*6D0 - kp4*p1p3*p2p3*6D0 -
     &          mmu**2*p2p3*p2p4*6D0 - amme**4*p3p4*6D0 -
     &          amme**2*mmu**2*p3p4*6D0 -
     &          amme**2*p1p2*p3p4*6D0 + mmu**2*p1p2*p3p4*6D0 +
     &          amme**2*p2p3*p3p4*6D0 - mmu**2*p2p3*p3p4*6D0 +
     &          mmu**4*p2p3*7D0 + mmu**2*p1p4*p2p3*8D0 +
     &          p1p3*p1p4*p2p3*8D0 + mmu**2*p1p2*p2p4*8D0 -
     &          amme**2*p1p3*p2p4*8D0 + p1p3*p2p3*p2p4*8D0 -
     &          amme**4*mmu**2*1.D1 -
     &          kp2*1D0*(-(mmu**4*2D0) + kp4*p2p3*2D0 +
     &             p1p2*p3p4*2D0 + mmu**2*p2p4*3D0 +
     &             mmu**2*p3p4*4D0 + p2p3*p3p4*4D0 -
     &             p1p4*2D0*(p2p3 + mmu**2*4D0) +
     &             amme**2*p3p4*5D0 + mmu**2*p2p3*6D0 -
     &             p1p3*1D0*(mmu**2 + p3p4*6D0 - p1p4*1.D1) +
     &             amme**2*mmu**2*1.1D1) -
     &          amme**2*mmu**4*1.2D1 +
     &          mmu**2*p1p2*p1p3*1.2D1 -
     &          mmu**2*p1p2*p1p4*1.2D1 -
     &          p1p2*p1p3*p2p4*1.2D1 +
     &          amme**2*p1p3*p3p4*1.2D1 - mmu**4*p1p2*1.4D1 +
     &          amme**2*mmu**2*p2p3*1.5D1 -
     &          mmu**2*p1p3*p2p4*1.6D1 + p1p3**2*p2p4*1.6D1 -
     &          amme**2*mmu**2*p1p2*2.D1 -
     &          kp3*1D0*(-(amme**2*p2p4*1D0) -
     &             mmu**2*p2p3*2D0 + p2p3*p3p4*2D0 +
     &             p1p4*2D0*(amme**2 + p2p3*2D0) -
     &             mmu**2*p2p4*5D0 + amme**2*p3p4*1.D1 +
     &             p1p2*(-(p2p4*2D0) - p3p4*2D0 + p1p4*4D0 +
     &                mmu**2*1.3D1) + p1p3*p2p4*1.4D1 +
     &             amme**2*mmu**2*2.D1) +
     &          amme**2*mmu**2*p1p3*2.2D1) +
     &       kp1*(-(amme**2*mmu**2*kp4*p1p2*1D0) +
     &          amme**4*kp4*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p2p3**2*2D0 -
     &          kp4*p1p3*p2p3**2*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*p1p2**2*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          mmu**4*kp4*p1p2*3D0 -
     &          amme**2*p1p2*p1p3*p1p4*4D0 +
     &          mmu**2*kp4*p1p2*p2p3*4D0 +
     &          amme**2*p1p3*p1p4*p2p3*4D0 -
     &          amme**2*mmu**2*p2p3**2*4D0 -
     &          amme**2*p2p3**2*p3p4*4D0 +
     &          kp2**2*(amme**2*p3p4 - amme**2*mmu**2*1D0 +
     &             mmu**2*kp3*2D0 + mmu**2*p1p3*2D0 +
     &             mmu**2*p3p4*2D0 +
     &             kp4*(mmu**2 - p1p3*1D0)*2D0 -
     &             mmu**2*p1p4*3D0 - mmu**4*4D0) -
     &          amme**4*mmu**2*kp4*5D0 +
     &          kp3**2*2D0*
     &           (p1p4*p2p3 + p1p3*p2p4*3D0 +
     &             amme**2*p3p4*3D0 +
     &             p1p2*(p1p4 + mmu**2*3D0) +
     &             amme**2*mmu**2*5D0) +
     &          amme**2*mmu**2*p1p2**2*6D0 -
     &          mmu**2*kp4*p1p2**2*6D0 -
     &          amme**2*kp4*p1p2*p1p3*6D0 +
     &          amme**2*kp4*p1p3*p2p3*6D0 +
     &          kp4*p1p2*p1p3*p2p3*6D0 +
     &          amme**2*p1p2*p1p4*p2p3*6D0 -
     &          amme**2*p1p4*p2p3**2*6D0 -
     &          mmu**2*p1p2**2*p3p4*6D0 +
     &          amme**2*p1p2*p2p3*p3p4*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 -
     &          amme**2*kp4*p1p3**2*8D0 -
     &          amme**2*mmu**2*p1p2*p2p4*8D0 +
     &          amme**2*mmu**2*p2p3*p2p4*8D0 -
     &          amme**2*mmu**4*kp4*9D0 -
     &          mmu**2*kp4*p1p2*p1p3*1.D1 -
     &          mmu**2*p1p2*p1p4*p2p3*1.D1 +
     &          amme**4*p1p2*p3p4*1.D1 -
     &          amme**4*p2p3*p3p4*1.D1 -
     &          mmu**2*p1p2**2*p1p3*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2**2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          mmu**4*p1p2**2*1.4D1 -
     &          mmu**4*p1p2*p2p3*1.4D1 +
     &          amme**2*p1p2*p1p3*p2p4*1.4D1 -
     &          amme**2*p1p3*p2p3*p2p4*1.4D1 +
     &          kp4*p1p2*p1p3**2*1.6D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.6D1 -
     &          kp4*p1p3**2*p2p3*1.6D1 -
     &          p1p2*p1p3*p1p4*p2p3*1.6D1 +
     &          p1p3*p1p4*p2p3**2*1.6D1 +
     &          amme**4*mmu**2*p1p2*1.8D1 -
     &          amme**4*mmu**2*p2p3*1.8D1 +
     &          amme**2*mmu**2*kp4*p1p3*2.D1 -
     &          amme**2*p1p2*p1p3*p3p4*2.D1 +
     &          amme**2*p1p3*p2p3*p3p4*2.D1 +
     &          kp3*(amme**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 - p1p4*p2p3**2*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p2p3*p2p4*2D0 -
     &             amme**2*p2p3*p3p4*2D0 -
     &             amme**2*mmu**2*p1p4*4D0 +
     &             amme**2*p1p3*p1p4*4D0 +
     &             p1p2**2*2D0*(p1p4*2D0 + mmu**2*5D0) +
     &             amme**4*p3p4*6D0 -
     &             kp4*1D0*
     &              (amme**4 + p1p2**2*2D0 -
     &                p1p3*(amme**2 + p2p3*2D0)*4D0 +
     &                amme**2*mmu**2*6D0 +
     &                p1p2*(amme**2 + mmu**2*4D0 + p1p3*6D0))
     &              + amme**2*p1p3*p2p4*8D0 +
     &             amme**4*mmu**2*9D0 +
     &             mmu**2*p1p3*p2p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1 +
     &             amme**2*mmu**4*1.1D1 -
     &             amme**2*mmu**2*p2p3*1.2D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             p1p3*p2p3*p2p4*1.2D1 -
     &             p1p3*p1p4*p2p3*1.6D1 -
     &             p1p3**2*p2p4*1.6D1 -
     &             amme**2*p1p3*p3p4*1.6D1 +
     &             p1p2*(-(amme**2*p2p4*2D0) +
     &                amme**2*p3p4*2D0 +
     &                p1p4*2D0*
     &                 (amme**2 + mmu**2 - p2p3*1D0 + p1p3*4D0)
     &                  + mmu**4*7D0 - mmu**2*p2p3*1.D1 +
     &                p1p3*p2p4*1.2D1 + amme**2*mmu**2*1.7D1)
     &              - amme**2*mmu**2*p1p3*2.D1) +
     &          amme**2*mmu**4*p1p2*2.2D1 -
     &          amme**2*mmu**4*p2p3*2.2D1 +
     &          mmu**2*p1p2*p1p3*p2p4*2.6D1 -
     &          mmu**2*p1p3*p2p3*p2p4*2.6D1 -
     &          p1p2*p1p3**2*p2p4*3.2D1 +
     &          p1p3**2*p2p3*p2p4*3.2D1 +
     &          kp2*(amme**2*mmu**2*p1p4 + mmu**4*p2p3 -
     &             mmu**4*p1p3*1D0 - mmu**4*p1p4*1D0 -
     &             mmu**2*p1p2*p1p4*2D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p3p4*2D0 +
     &             amme**2*p1p2*p3p4*2D0 -
     &             mmu**2*p2p3*p3p4*2D0 + mmu**4*p1p2*4D0 -
     &             p1p2*p1p3*p1p4*4D0 + p1p3*p1p4*p2p3*4D0 +
     &             mmu**2*p1p2*p3p4*4D0 +
     &             amme**2*mmu**2*p2p3*5D0 +
     &             kp4*(p1p2*(mmu**2 + p1p3*2D0) -
     &                p1p3*1D0*
     &                 (amme**2 - mmu**2*3D0 + p2p3*4D0) -
     &                amme**2*1D0*(p2p3*2D0 + mmu**2*5D0)) -
     &             mmu**2*p1p3*p2p3*6D0 +
     &             amme**2*p2p3*p3p4*6D0 -
     &             amme**2*mmu**2*p2p4*7D0 +
     &             amme**2*mmu**2*p1p2*8D0 -
     &             mmu**2*p1p3*p2p4*8D0 -
     &             mmu**2*p1p3*p3p4*1.D1 -
     &             p1p3*p2p3*p3p4*1.D1 -
     &             mmu**2*p1p2*p1p3*1.2D1 +
     &             amme**2*p1p3*p1p4*1.2D1 -
     &             p1p3**2*p2p4*1.2D1 + amme**4*p3p4*1.2D1 +
     &             mmu**4*p2p4*1.3D1 + amme**2*mmu**4*1.4D1 +
     &             amme**2*p1p3*p2p4*1.4D1 +
     &             mmu**2*p1p3*p1p4*1.6D1 +
     &             p1p3**2*p3p4*1.6D1 - p1p3**2*p1p4*2.4D1 -
     &             amme**2*p1p3*p3p4*2.4D1 +
     &             kp3*(-(mmu**2*p1p4*1D0) +
     &                p1p2*2D0*
     &                 (kp4 + p3p4*2D0 + mmu**2*3D0) +
     &                p1p4*p2p3*4D0 - amme**2*p2p4*5D0 +
     &                mmu**2*p2p4*6D0 + amme**2*p3p4*6D0 +
     &                amme**2*p1p4*8D0 + mmu**2*p2p3*8D0 +
     &                p1p3*
     &                 (p1p4*4D0 - (mmu**2 + p3p4)*6D0 +
     &                   p2p4*8D0) + amme**2*mmu**2*2.4D1) +
     &             amme**4*mmu**2*2.6D1 -
     &             amme**2*mmu**2*p1p3*3.9D1) -
     &          amme**2*mmu**2*p1p2*p1p3*4.D1 +
     &          amme**2*mmu**2*p1p3*p2p3*4.D1) +
     &       kp2*(amme**2*mmu**2*kp4*p1p3*2D0 -
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p3*p1p4*p2p3*2D0 -
     &          amme**4*mmu**2*p3p4*2D0 +
     &          amme**4*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 -
     &          amme**2*p1p2*p1p3*p3p4*2D0 -
     &          amme**2*mmu**4*kp4*3D0 + mmu**4*kp4*p1p2*3D0 -
     &          amme**2*kp4*p1p3**2*4D0 +
     &          amme**4*p1p3*p1p4*4D0 -
     &          amme**2*p1p3**2*p1p4*4D0 -
     &          amme**4*mmu**2*p2p3*4D0 +
     &          amme**4*kp4*p2p3*4D0 +
     &          amme**2*mmu**2*kp4*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          amme**4*p2p3*p3p4*4D0 +
     &          amme**2*p1p3*p2p3*p3p4*4D0 +
     &          amme**4*mmu**2*kp4*5D0 -
     &          amme**4*mmu**2*p1p2*6D0 -
     &          amme**4*p1p4*p2p3*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p1p3*p3p4*6D0 -
     &          kp3**2*2D0*
     &           (p1p2*2D0*(p1p4 + mmu**2*2D0) +
     &             amme**2*p1p4*3D0 - amme**2*p2p4*3D0 +
     &             amme**2*mmu**2*5D0 + p1p3*p2p4*6D0) +
     &          amme**2*mmu**2*kp4*p1p2*7D0 +
     &          amme**4*mmu**2*p2p4*8D0 +
     &          kp2*(amme**4*mmu**2*2D0 +
     &             amme**2*p1p3*p1p4*2D0 -
     &             mmu**2*p1p3*p1p4*2D0 - amme**4*p3p4*2D0 +
     &             amme**2*p1p3*p3p4*2D0 - mmu**4*p1p4*3D0 +
     &             mmu**2*p1p3**2*4D0 - p1p3**2*p1p4*4D0 -
     &             kp3*1D0*
     &              (mmu**2*p1p4*2D0 +
     &                amme**2*(mmu**2 + p3p4*2D0) -
     &                p1p3*(mmu**2 + p1p4)*4D0) +
     &             kp4*(p1p3*(amme**2 + mmu**2*4D0) -
     &                amme**2*mmu**2*5D0) -
     &             amme**2*mmu**2*p3p4*6D0 +
     &             mmu**2*p1p3*p3p4*6D0 -
     &             amme**2*mmu**2*p1p3*7D0 - mmu**4*p1p3*7D0 +
     &             amme**2*mmu**2*p1p4*7D0 + amme**2*mmu**4*8D0)
     &            - mmu**2*kp4*p1p2*p1p3*1.D1 +
     &          kp4*p1p3**2*p2p3*1.D1 - amme**6*p3p4*1.D1 -
     &          mmu**2*p1p2*p1p3**2*1.2D1 -
     &          amme**4*mmu**2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 -
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          amme**2*mmu**4*p1p2*1.4D1 +
     &          mmu**4*p1p2*p1p3*1.4D1 -
     &          amme**2*kp4*p1p3*p2p3*1.4D1 -
     &          amme**4*p1p3*p2p4*1.4D1 +
     &          amme**2*mmu**2*p1p3*p2p3*1.6D1 -
     &          p1p3**2*p1p4*p2p3*1.6D1 -
     &          amme**6*mmu**2*1.8D1 +
     &          amme**2*mmu**2*p1p2*p1p3*1.8D1 -
     &          amme**2*p1p3**2*p3p4*2.D1 -
     &          amme**4*mmu**4*2.2D1 +
     &          amme**2*mmu**4*p1p3*2.2D1 +
     &          amme**2*p1p3*p1p4*p2p3*2.2D1 +
     &          mmu**2*p1p3**2*p2p4*2.6D1 +
     &          amme**4*p1p3*p3p4*3.D1 - p1p3**3*p2p4*3.2D1 -
     &          amme**2*mmu**2*p1p3*p2p4*3.4D1 -
     &          amme**2*mmu**2*p1p3**2*4.D1 +
     &          kp3*(mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p3p4*2D0 + amme**4*p2p4*6D0 +
     &             kp4*(amme**4 -
     &                p1p2*1D0*(amme**2 - mmu**2*2D0) +
     &                p1p3*2D0*(amme**2 - p2p3*2D0) +
     &                amme**2*p2p3*6D0) - amme**4*p1p4*8D0 -
     &             amme**2*mmu**2*p1p4*8D0 -
     &             amme**2*mmu**2*p2p3*8D0 - amme**4*p3p4*8D0 -
     &             p1p2*1D0*
     &              (p1p4*2D0*(amme**2 + mmu**2*2D0) -
     &                p1p3*(p1p4 + mmu**2*3D0)*4D0 +
     &                mmu**4*7D0 + amme**2*mmu**2*9D0) -
     &             amme**2*p1p4*p2p3*1.D1 +
     &             p1p3*p1p4*p2p3*1.D1 +
     &             amme**2*p1p3*p3p4*1.D1 -
     &             amme**2*mmu**4*1.1D1 +
     &             amme**2*p1p3*p1p4*1.2D1 +
     &             mmu**2*p1p3*p2p3*1.2D1 +
     &             amme**2*mmu**2*p2p4*1.6D1 -
     &             mmu**2*p1p3*p2p4*2.6D1 -
     &             amme**4*mmu**2*2.7D1 +
     &             amme**2*mmu**2*p1p3*3.8D1 -
     &             amme**2*p1p3*p2p4*4.D1 + p1p3**2*p2p4*4.4D1)
     &            + amme**2*p1p3**2*p2p4*4.6D1 +
     &          amme**4*mmu**2*p1p3*5.8D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E224ape0epx24x25x15x13x34p0ee0*4D0*
     &     (mmu**2*kp1**3*(p2p3 + p2p4)*2D0 +
     &       kp1**2*(-(amme**2*mmu**2*p2p4*1D0) -
     &          mmu**2*kp4*p1p2*2D0 - mmu**4*p2p4*3D0 +
     &          mmu**2*p1p2*p1p4*4D0 - mmu**2*p1p2*p2p3*4D0 +
     &          mmu**2*p1p3*p2p3*4D0 - mmu**2*p1p4*p2p3*4D0 -
     &          p1p3*p1p4*p2p3*4D0 - p1p4*p2p3**2*4D0 -
     &          kp3**2*p2p4*4D0 - mmu**2*p1p2*p2p4*4D0 -
     &          mmu**2*p1p2*p3p4*4D0 + p1p2*p2p3*p3p4*4D0 -
     &          amme**2*mmu**2*kp4*6D0 +
     &          amme**2*mmu**2*p3p4*6D0 -
     &          amme**2*p1p3*p3p4*6D0 + mmu**2*p2p3*p3p4*6D0 +
     &          kp2*(mmu**2*p2p3*2D0 - mmu**4*4D0 +
     &             mmu**2*p3p4*4D0 + kp3*p3p4*4D0 -
     &             p1p3*2D0*(mmu**2 + p3p4*4D0) -
     &             mmu**2*p1p4*6D0 + mmu**2*p2p4*6D0) -
     &          mmu**2*p1p2*p1p3*8D0 + kp4*p1p3*p2p3*8D0 -
     &          mmu**2*p2p3**2*8D0 - p1p3**2*p2p4*8D0 +
     &          mmu**2*p2p3*p2p4*8D0 - p2p3**2*p3p4*8D0 -
     &          mmu**4*p2p3*9D0 + amme**2*mmu**4*1.D1 -
     &          amme**2*mmu**2*p1p3*1.D1 -
     &          amme**2*p2p3*p3p4*1.D1 +
     &          kp3*2D0*(p2p3*2D0*
     &              (p1p4 + p2p4 - mmu**2*1D0 + p3p4*2D0) -
     &             mmu**2*p2p4*4D0 + amme**2*p3p4*7D0 +
     &             p1p2*(-(p3p4*2D0) + mmu**2*7D0) +
     &             amme**2*mmu**2*1.D1 + p1p3*p2p4*1.D1) +
     &          mmu**4*p1p2*1.2D1 + mmu**2*p1p3*p2p4*1.2D1 -
     &          p1p3*p2p3*p2p4*1.6D1 -
     &          amme**2*mmu**2*p2p3*1.9D1) +
     &       kp1*(amme**2*mmu**2*kp4*p1p2 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 +
     &          amme**2*p1p4*p2p3**2*2D0 +
     &          kp2**2*2D0*
     &           (-(mmu**2*kp4*2D0) -
     &             p1p3*1D0*(mmu**2 - p3p4*2D0) +
     &             mmu**2*(p1p4 + mmu**2*2D0 - p3p4*2D0)) +
     &          amme**4*mmu**2*kp4*3D0 + mmu**4*kp4*p1p2*3D0 +
     &          mmu**2*kp4*p1p2**2*4D0 -
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          mmu**2*p1p2**2*p1p4*4D0 -
     &          kp4*p1p2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 -
     &          amme**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p1p2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          mmu**2*p1p2**2*p3p4*4D0 +
     &          amme**2*kp4*p1p3**2*6D0 +
     &          mmu**2*p1p4*p2p3**2*6D0 +
     &          amme**4*p2p3*p3p4*6D0 +
     &          amme**2*mmu**2*p2p3*p3p4*6D0 -
     &          amme**2*p1p2*p2p3*p3p4*6D0 -
     &          mmu**2*p1p2*p2p3*p3p4*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          mmu**2*p1p2**2*p1p3*8D0 -
     &          kp4*p1p2*p1p3**2*8D0 -
     &          mmu**2*kp4*p1p2*p2p3*8D0 -
     &          mmu**2*p1p2*p1p3*p2p3*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 +
     &          p1p2*p1p3*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p2p3**2*8D0 +
     &          kp4*p1p3*p2p3**2*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          amme**2*p1p2*p1p3*p3p4*8D0 +
     &          amme**2*p2p3**2*p3p4*8D0 +
     &          amme**2*mmu**4*kp4*9D0 +
     &          amme**4*mmu**2*p2p3*1.D1 +
     &          amme**2*p1p3*p2p3*p2p4*1.D1 -
     &          kp3**2*2D0*
     &           (-(amme**2*p1p4*1D0) - amme**2*p2p4*1D0 -
     &             kp4*(amme**2 + p1p2)*2D0 + p1p4*p2p3*4D0 +
     &             mmu**2*p1p2*6D0 + p1p3*p2p4*8D0 +
     &             amme**2*p3p4*8D0 + amme**2*mmu**2*1.D1) -
     &          mmu**4*p1p2**2*1.2D1 -
     &          mmu**2*p1p3*p2p3**2*1.2D1 +
     &          kp4*p1p3**2*p2p3*1.6D1 -
     &          p1p3*p1p4*p2p3**2*1.6D1 +
     &          p1p2*p1p3**2*p2p4*1.6D1 -
     &          amme**2*p1p3*p2p3*p3p4*1.6D1 -
     &          amme**2*mmu**2*kp4*p1p3*1.8D1 +
     &          mmu**4*p1p2*p2p3*1.8D1 -
     &          mmu**2*kp4*p1p3*p2p3*1.8D1 -
     &          amme**2*mmu**4*p1p2*2.D1 +
     &          amme**2*mmu**2*p1p2*p1p3*2.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*2.D1 +
     &          amme**2*mmu**4*p2p3*3.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*3.D1 -
     &          p1p3**2*p2p3*p2p4*3.2D1 -
     &          kp3*1D0*(-(amme**2*mmu**2*p1p4*2D0) +
     &             amme**2*p1p3*p1p4*2D0 -
     &             amme**2*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p2p3*p2p4*4D0 + amme**4*p3p4*4D0 +
     &             amme**4*mmu**2*5D0 + mmu**2*p1p4*p2p3*6D0 +
     &             amme**2*p1p3*p2p4*6D0 - p1p4*p2p3**2*8D0 -
     &             amme**2*p2p3*p3p4*8D0 +
     &             mmu**2*p1p2**2*1.2D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 +
     &             mmu**2*p1p3*p2p4*1.2D1 +
     &             amme**2*mmu**2*p3p4*1.2D1 +
     &             kp4*2D0*
     &              (p1p2*
     &                 (p2p3*2D0 - mmu**2*4D0 - p1p3*4D0) +
     &                amme**2*(p2p3 - mmu**2*8D0) +
     &                p1p3*(amme**2*5D0 + p2p3*1.2D1)) +
     &             amme**2*mmu**4*1.5D1 -
     &             p1p3*p1p4*p2p3*1.6D1 -
     &             p1p3**2*p2p4*1.6D1 -
     &             amme**2*p1p3*p3p4*1.6D1 -
     &             amme**2*mmu**2*p1p3*2.D1 +
     &             p1p2*(amme**2*p3p4*4D0 -
     &                p1p3*4D0*
     &                 (mmu**2 - p1p4*1D0 - p2p4*4D0) +
     &                mmu**4*9D0 + amme**2*mmu**2*1.9D1 -
     &                mmu**2*p2p3*2.4D1) -
     &             amme**2*mmu**2*p2p3*3.2D1 -
     &             p1p3*p2p3*p2p4*3.2D1) -
     &          kp2*1D0*(-(amme**2*mmu**2*p1p4*1D0) -
     &             amme**2*mmu**2*kp4*2D0 -
     &             mmu**2*kp4*p1p2*2D0 - mmu**4*p1p3*3D0 -
     &             mmu**4*p1p4*3D0 + mmu**4*p2p3*3D0 -
     &             amme**2*mmu**2*p2p4*3D0 + mmu**4*p1p2*4D0 +
     &             mmu**2*kp4*p1p3*4D0 + mmu**2*p1p3**2*4D0 +
     &             amme**2*mmu**2*p3p4*4D0 +
     &             mmu**2*p1p2*p3p4*4D0 +
     &             amme**2*p2p3*p3p4*4D0 +
     &             amme**2*mmu**2*p2p3*5D0 -
     &             mmu**2*p1p3*p2p4*8D0 +
     &             amme**2*mmu**4*1.2D1 -
     &             mmu**2*p1p2*p1p3*1.2D1 -
     &             p1p3**2*p1p4*1.2D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             mmu**2*p1p3*p3p4*1.2D1 +
     &             kp3*2D0*
     &              (-(mmu**2*p1p4*2D0) - kp4*p2p3*2D0 +
     &                p1p4*p2p3*2D0 +
     &                p1p2*(p3p4*2D0 + mmu**2*3D0) +
     &                amme**2*p3p4*4D0 + mmu**2*p2p3*6D0 +
     &                mmu**2*p2p4*8D0 +
     &                p1p3*
     &                 (kp4*2D0 + p1p4*4D0 - mmu**2*6D0 +
     &                   p2p4*8D0 - p3p4*8D0) +
     &                amme**2*mmu**2*1.3D1) +
     &             mmu**4*p2p4*1.5D1 +
     &             mmu**2*p1p3*p1p4*1.6D1 -
     &             p1p3**2*p2p4*1.6D1 + p1p3**2*p3p4*1.6D1 -
     &             p1p3*p2p3*p3p4*1.6D1 -
     &             amme**2*p1p3*p3p4*2.D1 -
     &             amme**2*mmu**2*p1p3*3.3D1) -
     &          amme**2*mmu**2*p1p3*p2p3*4.D1) +
     &       kp2*(amme**2*mmu**2*kp4*p1p3*2D0 -
     &          amme**2*kp4*p1p3**2*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 -
     &          amme**4*mmu**2*kp4*3D0 +
     &          amme**2*mmu**4*kp4*3D0 - mmu**4*kp4*p1p2*3D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**4*mmu**2*p3p4*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          amme**4*p2p3*p3p4*4D0 -
     &          amme**2*mmu**2*kp4*p1p2*5D0 +
     &          mmu**2*kp4*p1p3*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          amme**2*mmu**2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 +
     &          amme**2*kp4*p1p3*p2p3*8D0 -
     &          amme**2*p1p3*p2p3*p3p4*8D0 +
     &          kp2*(amme**2*mmu**2*p1p3 -
     &             amme**2*mmu**2*p1p4*3D0 + mmu**4*p1p4*3D0 -
     &             mmu**2*p1p3**2*4D0 + p1p3**2*p1p4*4D0 -
     &             amme**2*p1p3*p3p4*4D0 +
     &             kp4*(amme**2*mmu**2 - mmu**2*p1p3*1D0 -
     &                p1p3**2*1D0)*4D0 +
     &             kp3*(amme**2*(p3p4 - mmu**2*1D0)*2D0 +
     &                mmu**2*p1p4*4D0 +
     &                p1p3*(mmu**2 + kp4 - p1p4*1D0)*4D0) -
     &             amme**2*mmu**4*6D0 +
     &             amme**2*mmu**2*p3p4*6D0 -
     &             mmu**2*p1p3*p3p4*6D0 + mmu**4*p1p3*9D0) -
     &          amme**2*mmu**2*p1p2*p1p3*1.D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.D1 +
     &          amme**2*mmu**4*p1p2*1.2D1 +
     &          mmu**2*kp4*p1p2*p1p3*1.2D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          amme**4*p1p3*p3p4*1.4D1 +
     &          mmu**2*p1p2*p1p3**2*1.6D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.6D1 -
     &          kp4*p1p3**2*p2p3*1.6D1 +
     &          p1p3**2*p1p4*p2p3*1.6D1 +
     &          amme**2*p1p3**2*p3p4*1.6D1 +
     &          kp3**2*2D0*
     &           (-(kp4*(amme**2 + p1p2)*2D0) +
     &             amme**2*p1p4*3D0 +
     &             p1p2*2D0*(p1p4 + mmu**2*3D0) -
     &             amme**2*p2p4*5D0 + amme**2*mmu**2*1.D1 +
     &             p1p3*p2p4*1.6D1) -
     &          mmu**4*p1p2*p1p3*1.8D1 + amme**4*mmu**4*2.D1 -
     &          amme**2*p1p3**2*p2p4*2.6D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.8D1 -
     &          amme**4*mmu**2*p1p3*3.D1 -
     &          amme**2*mmu**4*p1p3*3.D1 -
     &          mmu**2*p1p3**2*p2p4*3.D1 +
     &          p1p3**3*p2p4*3.2D1 +
     &          amme**2*mmu**2*p1p3**2*4.D1 +
     &          kp3*(p1p2*
     &              (-(p1p3*4D0*(p1p4 + mmu**2*7D0)) +
     &                kp4*(p1p3*4D0 - mmu**2*8D0) +
     &                mmu**2*
     &                 (p1p4*4D0 + mmu**2*9D0 + amme**2*1.1D1))
     &               + amme**2*
     &              (amme**2*p3p4*8D0 +
     &                p2p3*(-(kp4*6D0) + mmu**2*8D0) +
     &                p1p4*(mmu**2*6D0 + p2p3*8D0) -
     &                mmu**2*p2p4*1.4D1 + mmu**4*1.5D1 +
     &                amme**2*mmu**2*2.5D1) -
     &             p1p3*2D0*
     &              (mmu**2*p2p3*6D0 + amme**2*p3p4*8D0 -
     &                kp4*1D0*(amme**2*3D0 + p2p3*8D0) +
     &                p1p4*(amme**2*5D0 + p2p3*8D0) -
     &                mmu**2*p2p4*1.5D1 - amme**2*p2p4*1.8D1 +
     &                amme**2*mmu**2*3.D1) - p1p3**2*p2p4*6.4D1
     &             ))))/(kp1*kp2*(mmu**2 + p3p4)) +
     &  (E233ape0epx24x25x15x13x34p0ee0*4D0*
     &     (-(kp1**3*2D0*
     &          (-(mmu**2*p2p4*1D0) -
     &            p2p3*1D0*(mmu**2 - p1p4*2D0) +
     &            amme**2*p3p4*3D0 + mmu**2*p1p2*4D0 +
     &            p1p3*p2p4*4D0 + amme**2*mmu**2*5D0)) +
     &       kp1**2*(-(mmu**2*kp4*p1p2*2D0) +
     &          amme**2*kp4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*3D0 - mmu**4*p2p4*3D0 -
     &          mmu**2*p1p2*p2p3*4D0 + p1p2*p1p4*p2p3*4D0 -
     &          mmu**2*p2p3**2*4D0 - p1p4*p2p3**2*4D0 -
     &          mmu**2*p1p2*p2p4*4D0 + mmu**2*p2p3*p2p4*4D0 +
     &          p1p2*p2p3*p3p4*4D0 - p2p3**2*p3p4*4D0 -
     &          amme**2*mmu**2*kp4*6D0 + amme**2*kp4*p1p3*6D0 +
     &          mmu**2*p1p3*p2p3*6D0 + amme**2*p1p4*p2p3*6D0 -
     &          mmu**2*p1p4*p2p3*6D0 + amme**2*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p3p4*6D0 - amme**2*p2p3*p3p4*6D0 +
     &          mmu**2*p2p3*p3p4*6D0 +
     &          kp2*2D0*(mmu**2*p3p4 - mmu**4*1D0 +
     &             p2p3*p3p4*2D0 - mmu**2*p1p4*3D0 +
     &             mmu**2*p2p3*3D0 + mmu**2*p2p4*3D0 +
     &             amme**2*p3p4*3D0 -
     &             p1p3*1D0*(mmu**2 + p3p4*4D0 - p1p4*6D0) +
     &             amme**2*mmu**2*7D0) + mmu**2*p1p2**2*8D0 -
     &          kp4*p1p2*p1p3*8D0 + kp4*p1p3*p2p3*8D0 -
     &          mmu**4*p2p3*9D0 + amme**4*p3p4*9D0 +
     &          amme**2*mmu**2*p3p4*9D0 +
     &          kp3*2D0*(-(mmu**2*p2p3*1D0) -
     &             amme**2*p2p4*2D0 - mmu**2*p2p4*2D0 +
     &             p2p3*p3p4*2D0 -
     &             p1p4*1D0*(amme**2 - p2p3*2D0) +
     &             amme**2*p3p4*7D0 +
     &             p1p2*(p1p4*2D0 - p3p4*2D0 + mmu**2*7D0) +
     &             amme**2*mmu**2*1.D1 + p1p3*p2p4*1.D1) +
     &          mmu**2*p1p2*p1p4*1.2D1 -
     &          p1p3*p1p4*p2p3*1.2D1 +
     &          amme**2*p1p3*p2p4*1.2D1 +
     &          amme**4*mmu**2*1.5D1 + amme**2*mmu**4*1.5D1 +
     &          p1p2*p1p3*p2p4*1.6D1 - p1p3*p2p3*p2p4*1.6D1 -
     &          amme**2*mmu**2*p2p3*1.7D1 +
     &          mmu**4*p1p2*1.8D1 + mmu**2*p1p3*p2p4*1.8D1 -
     &          amme**2*p1p3*p3p4*1.8D1 -
     &          mmu**2*p1p2*p1p3*2.4D1 - p1p3**2*p2p4*2.4D1 +
     &          amme**2*mmu**2*p1p2*2.6D1 -
     &          amme**2*mmu**2*p1p3*3.D1) -
     &       kp1*1D0*(-(mmu**4*kp4*p1p2*3D0) +
     &          amme**4*kp4*p2p3*3D0 -
     &          mmu**2*kp2**2*2D0*
     &           (mmu**2 + p1p4 - p3p4*1D0 + amme**2*2D0 -
     &             p1p3*3D0) - mmu**2*kp4*p1p2**2*4D0 +
     &          mmu**2*kp4*p1p2*p2p3*4D0 +
     &          kp4*p1p2*p1p3*p2p3*4D0 -
     &          kp4*p1p3*p2p3**2*4D0 +
     &          amme**2*mmu**2*kp4*p1p2*5D0 -
     &          amme**2*mmu**2*kp4*p2p3*5D0 +
     &          kp3**2*2D0*
     &           (-(amme**2*p2p4*1D0) -
     &             p1p4*1D0*(amme**2 - p2p3*2D0) +
     &             mmu**2*p1p2*3D0 + p1p3*p2p4*4D0 +
     &             amme**2*p3p4*4D0 + amme**2*mmu**2*5D0) +
     &          amme**2*mmu**2*p1p2**2*6D0 +
     &          amme**2*mmu**2*p1p2*p2p3*6D0 +
     &          amme**2*p1p2*p1p4*p2p3*6D0 -
     &          mmu**2*p1p2*p1p4*p2p3*6D0 -
     &          amme**2*p1p4*p2p3**2*6D0 -
     &          mmu**2*p1p4*p2p3**2*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          amme**2*p1p2**2*p3p4*6D0 -
     &          mmu**2*p1p2**2*p3p4*6D0 -
     &          amme**2*mmu**2*p2p3*p3p4*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 +
     &          amme**2*kp4*p1p3*p2p3*8D0 -
     &          amme**4*mmu**2*kp4*9D0 -
     &          amme**2*mmu**4*kp4*9D0 + amme**4*kp4*p1p3*9D0 -
     &          mmu**2*kp4*p1p2*p1p3*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2**2*p1p4*1.2D1 -
     &          amme**2*p1p2*p1p3*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p2p3*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p3*1.2D1 +
     &          amme**2*p1p3*p1p4*p2p3*1.2D1 -
     &          amme**2*mmu**2*p2p3**2*1.2D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 -
     &          amme**2*mmu**2*p1p2*p2p4*1.2D1 +
     &          amme**2*mmu**2*p2p3*p2p4*1.2D1 -
     &          amme**2*p2p3**2*p3p4*1.2D1 -
     &          amme**2*kp4*p1p2*p1p3*1.4D1 +
     &          mmu**4*p1p2**2*1.8D1 -
     &          amme**2*kp4*p1p3**2*1.8D1 -
     &          mmu**4*p1p2*p2p3*1.8D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.8D1 +
     &          amme**4*p1p2*p3p4*1.8D1 -
     &          amme**4*p2p3*p3p4*1.8D1 +
     &          amme**2*p1p2*p2p3*p3p4*1.8D1 -
     &          mmu**2*p1p2**2*p1p3*2.4D1 +
     &          kp4*p1p2*p1p3**2*2.4D1 -
     &          kp4*p1p3**2*p2p3*2.4D1 -
     &          p1p2*p1p3*p1p4*p2p3*2.4D1 +
     &          p1p3*p1p4*p2p3**2*2.4D1 -
     &          amme**2*p1p2*p1p3*p3p4*2.4D1 +
     &          amme**2*p1p3*p2p3*p3p4*2.4D1 +
     &          amme**2*mmu**2*kp4*p1p3*2.7D1 +
     &          amme**4*mmu**2*p1p2*3.D1 +
     &          amme**2*mmu**4*p1p2*3.D1 -
     &          amme**4*mmu**2*p2p3*3.D1 -
     &          amme**2*mmu**4*p2p3*3.D1 +
     &          amme**2*p1p2*p1p3*p2p4*3.D1 +
     &          mmu**2*p1p2*p1p3*p2p4*3.D1 -
     &          amme**2*p1p3*p2p3*p2p4*3.D1 -
     &          mmu**2*p1p3*p2p3*p2p4*3.D1 +
     &          kp3*(amme**2*p1p4*p2p3*2D0 - amme**4*p1p4*3D0 -
     &             amme**2*mmu**2*p1p4*3D0 - amme**4*p2p4*3D0 -
     &             amme**2*mmu**2*p2p4*3D0 -
     &             p1p4*p2p3**2*4D0 + amme**2*p2p3*p2p4*4D0 +
     &             amme**2*p2p3*p3p4*4D0 +
     &             p1p2**2*(p1p4 + mmu**2*3D0)*4D0 +
     &             amme**2*p1p3*p1p4*6D0 +
     &             mmu**2*p1p4*p2p3*6D0 -
     &             kp4*2D0*
     &              (amme**2*(amme**2 + p2p3 + mmu**2*4D0) +
     &                p1p2*
     &                 (-(amme**2*1D0) + mmu**2*2D0 + p1p3*4D0)
     &                  - p1p3*1D0*(amme**2*5D0 + p2p3*6D0)) -
     &             amme**2*mmu**2*p2p3*8D0 -
     &             mmu**2*p1p3*p2p3*1.2D1 +
     &             mmu**2*p1p3*p2p4*1.2D1 +
     &             amme**4*p3p4*1.2D1 +
     &             amme**2*mmu**2*p3p4*1.2D1 +
     &             amme**4*mmu**2*1.5D1 +
     &             amme**2*mmu**4*1.5D1 -
     &             p1p3*p2p3*p2p4*1.6D1 +
     &             p1p2*(amme**2*p1p4*4D0 - amme**2*p2p4*4D0 -
     &                amme**2*p3p4*4D0 + mmu**4*9D0 -
     &                mmu**2*p2p3*1.2D1 +
     &                p1p3*
     &                 (-(mmu**2*6D0) + p1p4*1.2D1 +
     &                   p2p4*1.6D1) + amme**2*mmu**2*1.7D1) +
     &             amme**2*p1p3*p2p4*1.8D1 -
     &             p1p3*p1p4*p2p3*2.4D1 -
     &             p1p3**2*p2p4*2.4D1 -
     &             amme**2*p1p3*p3p4*2.4D1 -
     &             amme**2*mmu**2*p1p3*3.D1) -
     &          p1p2*p1p3**2*p2p4*4.8D1 +
     &          p1p3**2*p2p3*p2p4*4.8D1 +
     &          kp2*(-(amme**2*mmu**2*p2p4*1D0) -
     &             amme**2*p1p2*p3p4*2D0 -
     &             kp4*2D0*
     &              (mmu**2*p1p2 + amme**2*(mmu**2 + p2p3) -
     &                p1p3*1D0*(mmu**2 + p2p3*2D0)) -
     &             mmu**4*p1p3*3D0 - amme**2*mmu**2*p1p4*3D0 -
     &             mmu**4*p1p4*3D0 + mmu**4*p2p3*3D0 -
     &             p1p2*p1p3*p1p4*4D0 +
     &             amme**2*p1p4*p2p3*4D0 +
     &             amme**2*mmu**2*p1p2*6D0 + mmu**4*p1p2*6D0 +
     &             mmu**2*p1p3**2*6D0 +
     &             amme**2*mmu**2*p3p4*6D0 +
     &             mmu**2*p1p2*p3p4*6D0 -
     &             mmu**2*p1p2*p1p3*1.2D1 -
     &             mmu**2*p1p3*p3p4*1.2D1 +
     &             amme**2*p2p3*p3p4*1.2D1 +
     &             kp3*2D0*
     &              (-(mmu**2*p1p4*1D0) + p1p4*p2p3*2D0 +
     &                amme**2*p1p4*3D0 + mmu**2*p2p3*3D0 +
     &                p1p2*(p3p4*2D0 + mmu**2*3D0) -
     &                amme**2*p2p4*4D0 + mmu**2*p2p4*4D0 +
     &                amme**2*p3p4*4D0 +
     &                p1p3*
     &                 (-(mmu**2*3D0) + p1p4*4D0 - p3p4*4D0 +
     &                   p2p4*6D0) + amme**2*mmu**2*1.3D1) +
     &             amme**2*mmu**2*p2p3*1.5D1 +
     &             mmu**4*p2p4*1.5D1 - p1p3**2*p2p4*1.6D1 -
     &             p1p3*p2p3*p3p4*1.6D1 +
     &             amme**2*mmu**4*1.8D1 +
     &             amme**2*p1p3*p1p4*1.8D1 -
     &             mmu**2*p1p3*p2p3*1.8D1 +
     &             amme**4*p3p4*1.8D1 -
     &             mmu**2*p1p3*p2p4*2.D1 +
     &             amme**2*p1p3*p2p4*2.2D1 +
     &             mmu**2*p1p3*p1p4*2.4D1 +
     &             p1p3**2*p3p4*2.4D1 - p1p3**2*p1p4*3.6D1 -
     &             amme**2*p1p3*p3p4*3.6D1 +
     &             amme**4*mmu**2*3.8D1 -
     &             amme**2*mmu**2*p1p3*5.9D1) -
     &          amme**2*mmu**2*p1p2*p1p3*6.D1 +
     &          amme**2*mmu**2*p1p3*p2p3*6.D1) +
     &       kp2*(amme**4*kp4*p1p3 - amme**4*mmu**2*kp4*1D0 +
     &          amme**2*kp4*p1p3**2*2D0 +
     &          amme**2*mmu**4*kp4*3D0 - mmu**4*kp4*p1p2*3D0 -
     &          amme**4*kp4*p2p3*3D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 -
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          amme**4*mmu**2*p1p2*6D0 +
     &          mmu**2*kp4*p1p3*p2p3*6D0 +
     &          amme**4*p1p4*p2p3*6D0 +
     &          amme**2*mmu**2*p1p4*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 +
     &          amme**4*mmu**2*p3p4*6D0 -
     &          amme**4*p1p2*p3p4*6D0 -
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          amme**2*mmu**2*p1p3*p3p4*6D0 +
     &          amme**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 -
     &          amme**2*mmu**2*kp4*p1p2*7D0 +
     &          kp3**2*2D0*
     &           (amme**2*p1p4*3D0 +
     &             p1p2*(p1p4*2D0 + mmu**2*3D0) +
     &             amme**2*mmu**2*5D0 - amme**2*p2p4*5D0 +
     &             p1p3*p2p4*8D0) +
     &          mmu**2*kp4*p1p2*p1p3*1.D1 +
     &          amme**4*mmu**2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 -
     &          amme**4*p1p3*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          amme**2*p1p3**2*p1p4*1.2D1 +
     &          amme**4*mmu**2*p2p3*1.2D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          amme**4*mmu**2*p2p4*1.2D1 +
     &          amme**4*p2p3*p3p4*1.2D1 -
     &          amme**2*p1p3*p2p3*p3p4*1.2D1 +
     &          amme**2*kp4*p1p3*p2p3*1.6D1 -
     &          kp4*p1p3**2*p2p3*1.6D1 +
     &          amme**2*mmu**4*p1p2*1.8D1 -
     &          mmu**4*p1p2*p1p3*1.8D1 + amme**6*p3p4*1.8D1 +
     &          kp2*(amme**4*p3p4 + amme**2*p1p3*p1p4*2D0 +
     &             kp3*2D0*
     &              (mmu**2*p1p4 +
     &                amme**2*(p3p4 - mmu**2*1D0) +
     &                p1p3*(mmu**2 - p1p4*2D0)) +
     &             mmu**4*p1p4*3D0 + p1p3**2*p1p4*4D0 -
     &             amme**2*p1p3*p3p4*4D0 +
     &             kp4*(-((amme**2 + mmu**2)*p1p3*2D0) +
     &                amme**2*mmu**2*4D0) -
     &             amme**4*mmu**2*5D0 - mmu**2*p1p3*p3p4*6D0 -
     &             amme**2*mmu**4*9D0 + mmu**4*p1p3*9D0 -
     &             amme**2*mmu**2*p1p4*9D0 +
     &             amme**2*mmu**2*p3p4*9D0 -
     &             mmu**2*p1p3**2*1.4D1 +
     &             amme**2*mmu**2*p1p3*1.9D1) +
     &          mmu**2*p1p2*p1p3**2*2.4D1 -
     &          amme**2*mmu**2*p1p3*p2p3*2.4D1 +
     &          p1p3**2*p1p4*p2p3*2.4D1 +
     &          amme**2*p1p3**2*p3p4*2.4D1 +
     &          amme**6*mmu**2*3.D1 + amme**4*mmu**4*3.D1 -
     &          amme**2*mmu**4*p1p3*3.D1 -
     &          amme**2*mmu**2*p1p2*p1p3*3.D1 -
     &          amme**2*p1p3*p1p4*p2p3*3.D1 +
     &          amme**4*p1p3*p2p4*3.D1 -
     &          mmu**2*p1p3**2*p2p4*3.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*4.2D1 -
     &          amme**4*p1p3*p3p4*4.2D1 + p1p3**3*p2p4*4.8D1 +
     &          amme**2*mmu**2*p1p3**2*6.D1 +
     &          kp3*(-(kp4*2D0*
     &                (amme**4 -
     &                  p1p2*1D0*(amme**2 - mmu**2*2D0) +
     &                  amme**2*p2p3*3D0 -
     &                  p1p3*1D0*(amme**2 + p2p3*4D0))) +
     &             amme**4*p3p4*8D0 - amme**2*p1p3*p3p4*8D0 +
     &             amme**2*mmu**2*p1p4*9D0 +
     &             p1p2*(-(p1p4*2D0*(amme**2 - mmu**2*3D0)) +
     &                mmu**2*(amme**2 + mmu**2)*9D0 -
     &                p1p3*2D0*(p1p4*2D0 + mmu**2*9D0)) +
     &             amme**2*mmu**2*p2p3*1.2D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 +
     &             amme**4*p1p4*1.3D1 - amme**4*p2p4*1.3D1 +
     &             amme**2*mmu**4*1.5D1 +
     &             amme**2*p1p4*p2p3*1.6D1 -
     &             p1p3*p1p4*p2p3*1.6D1 -
     &             amme**2*mmu**2*p2p4*2.1D1 -
     &             amme**2*p1p3*p1p4*2.2D1 +
     &             mmu**2*p1p3*p2p4*3.D1 +
     &             amme**4*mmu**2*3.5D1 -
     &             amme**2*mmu**2*p1p3*5.D1 -
     &             p1p3**2*p2p4*6.4D1 + amme**2*p1p3*p2p4*6.8D1
     &             ) - amme**2*p1p3**2*p2p4*7.8D1 -
     &          amme**4*mmu**2*p1p3*9.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E223ape0epx24x25x15x13x34p0ee0*4D0*
     &     (-(kp1**3*4D0*
     &          (-(mmu**2*p2p4*1D0) - kp3*p2p4*1D0 -
     &            p2p3*1D0*(mmu**2 - p1p4*2D0) +
     &            amme**2*p3p4*3D0 + mmu**2*p1p2*4D0 +
     &            p1p3*p2p4*4D0 + amme**2*mmu**2*5D0)) +
     &       kp1**2*(-(amme**2*mmu**2*p2p4*3D0) -
     &          mmu**4*p2p4*3D0 - mmu**2*kp4*p1p2*4D0 +
     &          amme**2*kp4*p2p3*4D0 - kp3**2*p2p4*4D0 +
     &          mmu**2*p1p3*p2p3*6D0 + amme**2*p1p4*p2p3*6D0 -
     &          mmu**2*p1p4*p2p3*6D0 - mmu**2*p1p2*p3p4*6D0 +
     &          mmu**2*p2p3*p3p4*6D0 +
     &          kp2*4D0*(mmu**2*p3p4 + kp3*p3p4 + p2p3*p3p4 +
     &             p1p2*(mmu**2 + p3p4) - mmu**4*1D0 -
     &             kp3*p1p4*1D0 + mmu**2*p2p3*2D0 -
     &             mmu**2*p1p4*3D0 + mmu**2*p2p4*3D0 +
     &             amme**2*p3p4*3D0 -
     &             p1p3*1D0*(mmu**2 + p3p4*4D0 - p1p4*6D0) +
     &             amme**2*mmu**2*7D0) -
     &          mmu**2*p1p2*p2p3*8D0 + p1p2*p1p4*p2p3*8D0 -
     &          mmu**2*p2p3**2*8D0 - p1p4*p2p3**2*8D0 -
     &          mmu**2*p1p2*p2p4*8D0 + mmu**2*p2p3*p2p4*8D0 +
     &          p1p2*p2p3*p3p4*8D0 - p2p3**2*p3p4*8D0 -
     &          mmu**4*p2p3*9D0 + amme**4*p3p4*9D0 +
     &          amme**2*mmu**2*p3p4*9D0 +
     &          kp3*4D0*(p2p3*p2p4 -
     &             kp4*(amme**2 + p1p2)*1D0 -
     &             amme**2*p1p4*1D0 - mmu**2*p2p3*1D0 +
     &             p1p4*p2p3*2D0 - amme**2*p2p4*2D0 -
     &             mmu**2*p2p4*2D0 + p2p3*p3p4*2D0 +
     &             amme**2*p3p4*7D0 +
     &             p1p2*(-(p2p4*1D0) + p1p4*2D0 - p3p4*2D0 +
     &                mmu**2*7D0) + amme**2*mmu**2*1.D1 +
     &             p1p3*p2p4*1.D1) -
     &          amme**2*mmu**2*kp4*1.2D1 +
     &          amme**2*kp4*p1p3*1.2D1 +
     &          mmu**2*p1p2*p1p4*1.2D1 -
     &          p1p3*p1p4*p2p3*1.2D1 +
     &          amme**2*p1p3*p2p4*1.2D1 +
     &          amme**4*mmu**2*1.5D1 + amme**2*mmu**4*1.5D1 +
     &          mmu**2*p1p2**2*1.6D1 - kp4*p1p2*p1p3*1.6D1 +
     &          kp4*p1p3*p2p3*1.6D1 + mmu**4*p1p2*1.8D1 +
     &          mmu**2*p1p3*p2p4*1.8D1 +
     &          amme**2*p1p2*p3p4*1.8D1 -
     &          amme**2*p1p3*p3p4*1.8D1 -
     &          amme**2*p2p3*p3p4*1.8D1 -
     &          mmu**2*p1p2*p1p3*2.4D1 - p1p3**2*p2p4*2.4D1 -
     &          amme**2*mmu**2*p1p3*3.D1 +
     &          p1p2*p1p3*p2p4*3.2D1 - p1p3*p2p3*p2p4*3.2D1 -
     &          amme**2*mmu**2*p2p3*3.7D1 +
     &          amme**2*mmu**2*p1p2*4.6D1) -
     &       kp1*1D0*(amme**2*mmu**2*kp4*p1p2 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          mmu**4*kp4*p1p2*3D0 + amme**4*kp4*p2p3*3D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          kp2**2*(amme**2*mmu**2 + mmu**4 +
     &             mmu**2*p1p4 - mmu**2*kp4*1D0 -
     &             amme**2*p3p4*1D0 - mmu**2*p3p4*1D0 +
     &             p1p3*(p3p4 - mmu**2*2D0))*4D0 +
     &          kp3**2*4D0*
     &           (-(kp4*(amme**2 + p1p2)*1D0) -
     &             amme**2*p1p4*1D0 - amme**2*p2p4*1D0 +
     &             p1p4*p2p3*2D0 + mmu**2*p1p2*3D0 +
     &             p1p3*p2p4*4D0 + amme**2*p3p4*4D0 +
     &             amme**2*mmu**2*5D0) +
     &          amme**2*mmu**2*p1p2**2*6D0 +
     &          amme**2*mmu**2*p1p2*p2p3*6D0 +
     &          amme**2*p1p2*p1p4*p2p3*6D0 -
     &          mmu**2*p1p2*p1p4*p2p3*6D0 -
     &          amme**2*p1p4*p2p3**2*6D0 -
     &          mmu**2*p1p4*p2p3**2*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          amme**2*p1p2**2*p3p4*6D0 -
     &          mmu**2*p1p2**2*p3p4*6D0 -
     &          amme**2*mmu**2*p2p3*p3p4*6D0 +
     &          mmu**2*p1p2*p2p3*p3p4*6D0 -
     &          mmu**2*kp4*p1p2**2*8D0 +
     &          mmu**2*kp4*p1p2*p2p3*8D0 +
     &          kp4*p1p2*p1p3*p2p3*8D0 -
     &          kp4*p1p3*p2p3**2*8D0 -
     &          amme**4*mmu**2*kp4*9D0 -
     &          amme**2*mmu**4*kp4*9D0 + amme**4*kp4*p1p3*9D0 -
     &          amme**2*kp4*p1p2*p1p3*1.D1 -
     &          mmu**2*kp4*p1p2*p1p3*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2**2*p1p4*1.2D1 -
     &          amme**2*p1p2*p1p3*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p2p3*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p3*1.2D1 +
     &          amme**2*p1p3*p1p4*p2p3*1.2D1 -
     &          amme**2*mmu**2*p2p3**2*1.2D1 +
     &          mmu**2*p1p3*p2p3**2*1.2D1 -
     &          amme**2*mmu**2*p1p2*p2p4*1.2D1 +
     &          amme**2*mmu**2*p2p3*p2p4*1.2D1 -
     &          amme**2*p2p3**2*p3p4*1.2D1 +
     &          mmu**4*p1p2**2*1.8D1 -
     &          amme**2*kp4*p1p3**2*1.8D1 -
     &          mmu**4*p1p2*p2p3*1.8D1 +
     &          mmu**2*kp4*p1p3*p2p3*1.8D1 +
     &          amme**4*p1p2*p3p4*1.8D1 -
     &          amme**4*p2p3*p3p4*1.8D1 +
     &          amme**2*p1p2*p2p3*p3p4*1.8D1 -
     &          mmu**2*p1p2**2*p1p3*2.4D1 +
     &          kp4*p1p2*p1p3**2*2.4D1 -
     &          kp4*p1p3**2*p2p3*2.4D1 -
     &          p1p2*p1p3*p1p4*p2p3*2.4D1 +
     &          p1p3*p1p4*p2p3**2*2.4D1 -
     &          amme**2*p1p2*p1p3*p3p4*2.4D1 +
     &          amme**2*p1p3*p2p3*p3p4*2.4D1 +
     &          amme**2*mmu**2*kp4*p1p3*2.7D1 +
     &          amme**4*mmu**2*p1p2*3.D1 +
     &          amme**2*mmu**4*p1p2*3.D1 -
     &          amme**4*mmu**2*p2p3*3.D1 -
     &          amme**2*mmu**4*p2p3*3.D1 +
     &          amme**2*p1p2*p1p3*p2p4*3.D1 +
     &          mmu**2*p1p2*p1p3*p2p4*3.D1 -
     &          amme**2*p1p3*p2p3*p2p4*3.D1 -
     &          mmu**2*p1p3*p2p3*p2p4*3.D1 +
     &          kp3*(-(amme**2*p1p4*p2p3*2D0) -
     &             amme**4*p1p4*3D0 - amme**2*mmu**2*p1p4*3D0 -
     &             amme**4*p2p4*3D0 - amme**2*mmu**2*p2p4*3D0 -
     &             amme**2*p2p3*p3p4*4D0 +
     &             amme**2*p1p3*p1p4*6D0 +
     &             mmu**2*p1p4*p2p3*6D0 -
     &             kp4*4D0*
     &              (amme**4 + p1p2**2 + amme**2*mmu**2*4D0 +
     &                p1p2*
     &                 (-(p2p3*1D0) + mmu**2*2D0 + p1p3*4D0)
     &                 - p1p3*1D0*(amme**2*5D0 + p2p3*6D0)) -
     &             p1p4*p2p3**2*8D0 + amme**2*p2p3*p2p4*8D0 +
     &             p1p2**2*(p1p4 + mmu**2*3D0)*8D0 -
     &             mmu**2*p1p3*p2p3*1.2D1 +
     &             mmu**2*p1p3*p2p4*1.2D1 +
     &             amme**4*p3p4*1.2D1 +
     &             amme**2*mmu**2*p3p4*1.2D1 +
     &             amme**4*mmu**2*1.5D1 +
     &             amme**2*mmu**4*1.5D1 +
     &             amme**2*p1p3*p2p4*1.8D1 -
     &             p1p3*p1p4*p2p3*2.4D1 -
     &             p1p3**2*p2p4*2.4D1 -
     &             amme**2*p1p3*p3p4*2.4D1 -
     &             amme**2*mmu**2*p2p3*2.8D1 -
     &             amme**2*mmu**2*p1p3*3.D1 -
     &             p1p3*p2p3*p2p4*3.2D1 +
     &             p1p2*(amme**2*p3p4*4D0 + amme**2*p1p4*8D0 -
     &                amme**2*p2p4*8D0 + mmu**4*9D0 -
     &                mmu**2*p2p3*2.4D1 +
     &                p1p3*
     &                 (-(mmu**2*6D0) + p1p4*1.2D1 +
     &                   p2p4*3.2D1) + amme**2*mmu**2*3.7D1))
     &           - p1p2*p1p3**2*p2p4*4.8D1 +
     &          p1p3**2*p2p3*p2p4*4.8D1 -
     &          amme**2*mmu**2*p1p2*p1p3*6.D1 +
     &          amme**2*mmu**2*p1p3*p2p3*6.D1 +
     &          kp2*(amme**2*p1p2*p3p4*2D0 - mmu**4*p1p3*3D0 -
     &             amme**2*mmu**2*p1p4*3D0 - mmu**4*p1p4*3D0 +
     &             mmu**4*p2p3*3D0 -
     &             kp4*((mmu**2 + p2p3)*(amme**2 - p1p3*1D0) +
     &                p1p2*(mmu**2 - p1p3*1D0))*4D0 -
     &             amme**2*mmu**2*p2p4*5D0 + mmu**4*p1p2*6D0 +
     &             mmu**2*p1p3**2*6D0 +
     &             amme**2*mmu**2*p3p4*6D0 +
     &             mmu**2*p1p2*p3p4*6D0 -
     &             p1p2*p1p3*p1p4*8D0 +
     &             amme**2*p1p4*p2p3*8D0 -
     &             mmu**2*p1p3*p3p4*1.2D1 +
     &             amme**2*p2p3*p3p4*1.2D1 +
     &             kp3*4D0*
     &              (-(mmu**2*p1p4*1D0) + p1p4*p2p3*2D0 +
     &                kp4*(p1p3 - p2p3*1D0 - amme**2*2D0) -
     &                mmu**2*p1p3*3D0 + amme**2*p1p4*3D0 +
     &                mmu**2*p2p3*3D0 +
     &                p1p2*(p3p4*2D0 + mmu**2*3D0) +
     &                p1p3*p1p4*4D0 + mmu**2*p2p4*4D0 +
     &                amme**2*p3p4*4D0 - p1p3*p3p4*4D0 -
     &                amme**2*p2p4*5D0 + p1p3*p2p4*7D0 +
     &                amme**2*mmu**2*1.3D1) +
     &             amme**2*mmu**2*p2p3*1.5D1 +
     &             mmu**4*p2p4*1.5D1 -
     &             mmu**2*p1p3*p2p4*1.6D1 +
     &             amme**2*mmu**4*1.8D1 +
     &             amme**2*mmu**2*p1p2*1.8D1 +
     &             amme**2*p1p3*p1p4*1.8D1 -
     &             mmu**2*p1p3*p2p3*1.8D1 -
     &             p1p3*p2p3*p3p4*2.D1 -
     &             mmu**2*p1p2*p1p3*2.4D1 +
     &             mmu**2*p1p3*p1p4*2.4D1 +
     &             p1p3**2*p3p4*2.4D1 + amme**4*p3p4*3.D1 -
     &             p1p3**2*p2p4*3.2D1 - p1p3**2*p1p4*3.6D1 +
     &             amme**2*p1p3*p2p4*3.8D1 -
     &             amme**2*p1p3*p3p4*4.8D1 +
     &             amme**4*mmu**2*5.8D1 -
     &             amme**2*mmu**2*p1p3*7.9D1)) +
     &       kp2*(-(amme**2*mmu**2*kp4*p1p3*1D0) -
     &          amme**2*kp4*p1p3**2*2D0 +
     &          amme**2*mmu**4*kp4*3D0 - mmu**4*kp4*p1p2*3D0 -
     &          amme**4*kp4*p2p3*3D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 -
     &          amme**4*mmu**2*kp4*5D0 + amme**4*kp4*p1p3*5D0 +
     &          amme**4*mmu**2*p1p2*6D0 +
     &          mmu**2*kp4*p1p3*p2p3*6D0 +
     &          amme**4*p1p4*p2p3*6D0 +
     &          amme**2*mmu**2*p1p4*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 +
     &          amme**4*mmu**2*p3p4*6D0 -
     &          amme**4*p1p2*p3p4*6D0 -
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          amme**2*mmu**2*p1p3*p3p4*6D0 +
     &          amme**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          kp3**2*4D0*
     &           (-(kp4*(amme**2 + p1p2)*1D0) +
     &             amme**2*p1p4*3D0 +
     &             p1p2*(p1p4*2D0 + mmu**2*3D0) +
     &             amme**2*mmu**2*5D0 - amme**2*p2p4*5D0 +
     &             p1p3*p2p4*8D0) -
     &          amme**2*mmu**2*kp4*p1p2*1.1D1 +
     &          kp2*(-(amme**4*mmu**2*1D0) -
     &             amme**2*p1p3*p1p4*2D0 + mmu**4*p1p4*3D0 +
     &             kp3*(mmu**2*p1p4 +
     &                amme**2*(p3p4 - mmu**2*1D0) +
     &                p1p3*(mmu**2 + kp4 - p1p4*2D0))*4D0 +
     &             amme**4*p3p4*5D0 - mmu**2*p1p3*p3p4*6D0 +
     &             p1p3**2*p1p4*8D0 - amme**2*p1p3*p3p4*8D0 +
     &             kp4*(-(mmu**2*p1p3*4D0) - p1p3**2*4D0 +
     &                amme**2*mmu**2*8D0) -
     &             amme**2*mmu**4*9D0 + mmu**4*p1p3*9D0 -
     &             amme**2*mmu**2*p1p4*9D0 +
     &             amme**2*mmu**2*p3p4*9D0 -
     &             mmu**2*p1p3**2*1.D1 +
     &             amme**2*mmu**2*p1p3*1.1D1) +
     &          amme**4*mmu**2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.2D1 -
     &          amme**4*p1p3*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          amme**2*p1p3**2*p1p4*1.2D1 +
     &          amme**4*mmu**2*p2p3*1.2D1 +
     &          mmu**2*p1p3**2*p2p3*1.2D1 -
     &          amme**4*mmu**2*p2p4*1.2D1 +
     &          amme**4*p2p3*p3p4*1.2D1 -
     &          amme**2*p1p3*p2p3*p3p4*1.2D1 +
     &          mmu**2*kp4*p1p2*p1p3*1.4D1 +
     &          amme**2*mmu**4*p1p2*1.8D1 -
     &          mmu**4*p1p2*p1p3*1.8D1 + amme**6*p3p4*1.8D1 +
     &          amme**2*kp4*p1p3*p2p3*2.D1 -
     &          kp4*p1p3**2*p2p3*2.D1 +
     &          mmu**2*p1p2*p1p3**2*2.4D1 -
     &          amme**2*mmu**2*p1p3*p2p3*2.4D1 +
     &          p1p3**2*p1p4*p2p3*2.4D1 +
     &          amme**2*p1p3**2*p3p4*2.4D1 +
     &          amme**6*mmu**2*3.D1 + amme**4*mmu**4*3.D1 -
     &          amme**2*mmu**4*p1p3*3.D1 -
     &          amme**2*mmu**2*p1p2*p1p3*3.D1 -
     &          amme**2*p1p3*p1p4*p2p3*3.D1 +
     &          amme**4*p1p3*p2p4*3.D1 -
     &          mmu**2*p1p3**2*p2p4*3.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*4.2D1 -
     &          amme**4*p1p3*p3p4*4.2D1 + p1p3**3*p2p4*4.8D1 +
     &          amme**2*mmu**2*p1p3**2*6.D1 -
     &          amme**2*p1p3**2*p2p4*7.8D1 +
     &          kp3*(-(kp4*
     &                (amme**4*2D0 +
     &                  p1p2*(-(p1p3*1D0) + mmu**2*2D0) -
     &                  p1p3*2D0*(amme**2 + p2p3*2D0) +
     &                  amme**2*p2p3*3D0)*4D0) +
     &             amme**2*mmu**2*p1p4*9D0 +
     &             amme**2*mmu**2*p2p3*1.2D1 -
     &             mmu**2*p1p3*p2p3*1.2D1 +
     &             amme**2*mmu**4*1.5D1 + amme**4*p3p4*1.6D1 -
     &             amme**2*p1p3*p3p4*1.6D1 +
     &             amme**4*p1p4*1.7D1 - amme**4*p2p4*1.7D1 +
     &             amme**2*p1p4*p2p3*2.D1 -
     &             p1p3*p1p4*p2p3*2.D1 -
     &             amme**2*mmu**2*p2p4*2.1D1 +
     &             p1p2*(p1p4*2D0*(amme**2 + mmu**2*3D0) +
     &                mmu**4*9D0 -
     &                p1p3*2D0*(p1p4*4D0 + mmu**2*1.5D1) +
     &                amme**2*mmu**2*2.1D1) -
     &             amme**2*p1p3*p1p4*2.6D1 +
     &             mmu**2*p1p3*p2p4*3.D1 +
     &             amme**4*mmu**2*5.5D1 -
     &             amme**2*mmu**2*p1p3*7.D1 -
     &             p1p3**2*p2p4*8.D1 + amme**2*p1p3*p2p4*8.8D1)
     &            - amme**4*mmu**2*p1p3*9.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4))

