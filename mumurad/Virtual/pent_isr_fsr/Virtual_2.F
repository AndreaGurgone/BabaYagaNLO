        elmat2 = -((mmu**2*4D0*(amme**2*kp3**2 +
     &         kp4*(amme**2*mmu**2 + amme**2*kp4 -
     &            p1p3*p2p4*1D0 - amme**2*p3p4*1D0 +
     &            p1p2*(mmu**2 - p3p4*1D0) - kp1*p2p3*2D0 -
     &            p1p3*p2p3*2D0 - kp1*p2p4*2D0 +
     &            p1p4*p2p3*3D0 + kp2*p1p4*4D0) +
     &         kp3*(amme**2*mmu**2 - p1p3*p2p4*1D0 -
     &            amme**2*p3p4*1D0 +
     &            p1p2*(mmu**2 - p3p4*1D0) - amme**2*kp4*2D0 -
     &            kp2*p1p3*2D0 - kp2*p1p4*2D0 -
     &            p1p4*p2p4*2D0 + p1p4*p2p3*3D0 + kp1*p2p3*4D0
     &            ))*Symbol("D0aeppx15   2namme  - 2 kp1 - 2
     &         p1p4 + x45x34e0p0"))/(kp3*kp4*(amme**2 + p1p2)))
     &    - (4D0*(-(kp3**2*1D0*
     &          (2D0*(p1p4*p2p3 + p1p3*p2p4 + amme**2*p3p4 +
     &               amme**2*mmu**2*2D0) + mmu**2*p1p2*3D0)) -
     &       kp4*1D0*(mmu**2*kp1*p2p3 + mmu**2*kp1*p2p4 -
     &          mmu**2*p1p3*p2p4*1D0 -
     &          amme**2*mmu**2*p3p4*1D0 +
     &          mmu**2*p1p3*p2p3*2D0 - kp4*p1p3*p2p3*2D0 +
     &          mmu**2*p1p2*(kp4 + p3p4 - mmu**2*3D0) +
     &          kp2*(-(mmu**2*p1p4*3D0) +
     &             p1p3*(p3p4*2D0 + mmu**2*3D0)) -
     &          amme**2*mmu**4*5D0 - mmu**2*p1p4*p2p3*5D0) +
     &       kp3*(amme**2*mmu**4 + mmu**2*kp2*p1p3 +
     &          mmu**2*p1p4*p2p3 + mmu**2*kp1*p2p4 +
     &          mmu**2*p1p3*p2p4 - mmu**2*kp2*p1p4*1D0 -
     &          mmu**2*p1p3*p2p3*2D0 + kp2*p1p3*p3p4*2D0 -
     &          kp1*p2p3*p3p4*2D0 - amme**2*p3p4**2*2D0 +
     &          kp4*2D0*(amme**2*p3p4 + p1p2*(mmu**2 + p3p4) -
     &             p1p4*p2p3*1D0 + amme**2*mmu**2*2D0 +
     &             p1p3*p2p3*2D0) + mmu**2*kp1*p2p3*3D0 +
     &          p1p2*(mmu**4 - mmu**2*p3p4*3D0) -
     &          p1p4*p2p3*p3p4*4D0 - amme**2*mmu**2*p3p4*5D0))*
     &     Symbol("D1aeppx15   2namme  - 2 kp1 - 2 p1p4 +
     &       x45x34e0p0"))/(kp3*kp4*(amme**2 + p1p2)) -
     &  (4D0*(-(kp3**2*1D0*
     &          (amme**2*mmu**2 + amme**2*p2p4 +
     &            mmu**2*p1p2*2D0 - kp2*p1p4*2D0 -
     &            p1p4*p2p4*2D0)) +
     &       kp3*(amme**2*mmu**2*p1p3 + amme**2*mmu**2*p2p4 +
     &          mmu**2*p1p3*p2p4 + amme**2*mmu**2*p3p4 -
     &          amme**2*mmu**2*p2p3*1D0 -
     &          amme**2*kp4*p2p4*1D0 - mmu**2*p1p2*p3p4*1D0 +
     &          mmu**2*kp4*p1p2*2D0 - mmu**2*p1p2*p1p4*2D0 -
     &          kp4*p1p2*p1p4*2D0 - kp4*p1p4*p2p3*2D0 -
     &          mmu**2*p1p4*p2p4*2D0 + amme**2*kp4*p3p4*2D0 +
     &          kp4*p1p2*p3p4*2D0 - amme**2*p1p4*p3p4*2D0 +
     &          kp2*(amme**2*(mmu**2 + p3p4) - kp4*p1p3*2D0 -
     &             mmu**2*p1p4*2D0) -
     &          kp1*2D0*(amme**2*p3p4 + p2p4*p3p4 -
     &             kp4*p2p4*1D0 + amme**2*mmu**2*2D0 +
     &             mmu**2*p2p4*2D0 -
     &             p2p3*(mmu**2 - p1p4*1D0)*2D0 +
     &             kp2*(p3p4 + mmu**2*2D0)) +
     &          mmu**4*p1p2*3D0 + amme**2*kp4*p2p3*3D0 +
     &          amme**2*mmu**2*kp4*4D0 - p1p4**2*p2p3*4D0 +
     &          kp4*p1p4*p2p4*4D0 + amme**2*mmu**4*5D0 -
     &          amme**2*mmu**2*p1p4*5D0 + mmu**2*p1p4*p2p3*5D0)
     &         + kp4*(amme**2*mmu**4 + mmu**4*p1p2 +
     &          amme**2*kp4*p2p3 + mmu**2*p1p4*p2p3 +
     &          amme**2*mmu**2*p2p4 + mmu**2*p1p3*p2p4 -
     &          amme**2*mmu**2*p1p4*1D0 -
     &          amme**2*mmu**2*p2p3*1D0 -
     &          mmu**2*kp4*p1p2*2D0 + mmu**2*p1p2*p1p3*2D0 -
     &          kp4*p1p4*p2p3*2D0 - kp4*p1p3*p2p4*2D0 -
     &          mmu**2*p1p4*p2p4*2D0 - amme**2*kp4*p3p4*2D0 +
     &          amme**2*p1p3*p3p4*2D0 - amme**2*p3p4**2*2D0 +
     &          kp1*2D0*(mmu**2*p1p2 + p1p4*p2p3 +
     &             amme**2*p3p4 + p2p4*p3p4 - kp4*p2p3*1D0 +
     &             amme**2*mmu**2*2D0 + kp2*(p3p4 + mmu**2*2D0)
     &             ) - amme**2*mmu**2*kp4*3D0 -
     &          mmu**2*p1p2*p3p4*3D0 +
     &          kp2*(p1p3*(mmu**2 + p1p4)*2D0 +
     &             p1p4*(mmu**2 - p3p4*1D0)*2D0 -
     &             amme**2*1D0*(p3p4 + mmu**2*3D0)) +
     &          p1p3*p1p4*p2p3*4D0 - p1p4*p2p3*p3p4*4D0 +
     &          amme**2*mmu**2*p1p3*5D0 -
     &          amme**2*mmu**2*p3p4*5D0))*
     &     Symbol("D1aex15ppx34   2namme  - 2 kp1 - 2 p1p4 +
     &       x450e0p"))/(kp3*kp4*(amme**2 + p1p2)) -
     &  (4D0*(kp3**2*(-(mmu**2*p1p2*1D0) + p1p4*p2p4*2D0) +
     &       kp3*(mmu**2*p1p3*p2p4 + amme**2*mmu**2*p3p4 -
     &          mmu**2*kp2*p1p3*1D0 - mmu**2*kp2*p1p4*1D0 -
     &          mmu**2*p1p2*p3p4*1D0 - mmu**2*p1p4*p2p4*2D0 -
     &          kp1*p2p4*p3p4*2D0 +
     &          kp4*2D0*(p1p2*(mmu**2 + p3p4) +
     &             amme**2*(p3p4 + mmu**2*2D0) -
     &             p1p4*1D0*(p2p3 - p2p4*2D0)) +
     &          mmu**4*p1p2*3D0 + mmu**2*kp1*p2p3*3D0 -
     &          mmu**2*kp1*p2p4*3D0 + amme**2*mmu**4*5D0 +
     &          mmu**2*p1p4*p2p3*5D0) +
     &       kp4*(amme**2*mmu**4 + mmu**2*kp2*p1p3 +
     &          mmu**2*p1p4*p2p3 + mmu**2*kp1*p2p4 +
     &          mmu**2*p1p3*p2p4 - mmu**2*kp1*p2p3*1D0 -
     &          mmu**2*p1p4*p2p4*2D0 - kp2*p1p4*p3p4*2D0 +
     &          kp1*p2p4*p3p4*2D0 - amme**2*p3p4**2*2D0 +
     &          mmu**2*kp2*p1p4*3D0 -
     &          kp4*1D0*(2D0*
     &              (p1p4*p2p3 + p1p3*p2p4 + amme**2*p3p4 +
     &                amme**2*mmu**2*2D0) + mmu**2*p1p2*3D0) +
     &          p1p2*(mmu**4 - mmu**2*p3p4*3D0) -
     &          p1p4*p2p3*p3p4*4D0 - amme**2*mmu**2*p3p4*5D0))*
     &     Symbol("D1apx15ep   2namme  - 2 kp1 - 2 p1p4 +
     &       x45x34p0e0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (8D0*(kp3**2*(-(mmu**2*p1p2*1D0) + p1p4*p2p4*2D0 +
     &          amme**2*mmu**2*7D0) +
     &       kp3*(-(mmu**2*p1p2*p3p4*2D0) -
     &          kp1*p2p4*p3p4*2D0 + mmu**2*kp2*p1p3*3D0 +
     &          mmu**2*kp2*p1p4*3D0 - mmu**2*p1p4*p2p4*4D0 +
     &          mmu**2*p1p3*p2p4*6D0 - mmu**2*kp1*p2p4*9D0 +
     &          kp4*2D0*(p1p2*(p3p4 + mmu**2*4D0) -
     &             p1p4*1D0*(p2p3 - p2p4*8D0) +
     &             amme**2*(p3p4 + mmu**2*1.D1)) +
     &          amme**2*mmu**2*p3p4*1.2D1 +
     &          mmu**2*kp1*p2p3*1.3D1 + mmu**4*p1p2*1.6D1 +
     &          mmu**2*p1p4*p2p3*2.6D1 + amme**2*mmu**4*3.D1)
     &        - kp4*1D0*(-(mmu**2*kp2*p1p3*1D0) -
     &          amme**2*mmu**4*2D0 + mmu**2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p4*p2p3*2D0 - mmu**2*p1p3*p2p4*2D0 +
     &          mmu**2*p1p4*p2p4*2D0 + mmu**2*kp1*p2p3*3D0 +
     &          mmu**2*kp1*p2p4*3D0 + p1p3*p2p4*p3p4*4D0 -
     &          p1p2*2D0*(mmu**4 - mmu**2*p3p4*8D0) -
     &          mmu**2*kp2*p1p4*9D0 + kp2*p1p4*p3p4*1.2D1 +
     &          amme**2*p3p4**2*1.4D1 +
     &          kp4*(p1p3*p2p4*4D0 + mmu**2*p1p2*9D0 +
     &             p1p4*p2p3*1.2D1 + amme**2*p3p4*1.4D1 +
     &             amme**2*mmu**2*1.5D1) +
     &          p1p4*p2p3*p3p4*2.4D1 + amme**2*mmu**2*p3p4*3.D1
     &          ))*Symbol("E001apx150x25p   2namme  - 2 kp1 -
     &       2 p1p4 + x45eex14x34p0ee0"))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (8D0*(kp3**2*(-(amme**2*p2p4*1D0) + amme**2*kp4*2D0 -
     &          mmu**2*p1p2*3D0 + kp2*p1p4*4D0 +
     &          p1p4*p2p4*4D0 + amme**2*mmu**2*5D0 -
     &          amme**2*p1p4*7D0) +
     &       kp3*(-(amme**2*kp4**2*2D0) +
     &          amme**2*mmu**2*p1p3*2D0 +
     &          mmu**2*p1p2*p1p3*2D0 + kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*p2p3*2D0 - kp4*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p2p4*2D0 +
     &          amme**2*kp4*p3p4*2D0 - mmu**2*p1p2*p3p4*2D0 +
     &          kp4*p1p2*p3p4*2D0 + amme**2*p2p4*p3p4*2D0 -
     &          amme**2*kp4*p2p4*3D0 +
     &          kp2*(mmu**2*p1p4 +
     &             amme**2*(p3p4 - mmu**2*1D0)*3D0 +
     &             p1p3*(mmu**2 - p1p4*2D0)*3D0) -
     &          mmu**2*p1p4*p2p4*4D0 + amme**2*kp4*p1p3*5D0 -
     &          amme**2*kp4*p1p4*5D0 + mmu**2*p1p3*p2p4*6D0 +
     &          mmu**2*kp4*p1p2*8D0 - p1p3*p1p4*p2p4*8D0 -
     &          kp4*p1p2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p3p4*1.2D1 +
     &          amme**2*kp4*p2p3*1.3D1 -
     &          mmu**2*p1p2*p1p4*1.4D1 -
     &          amme**2*p1p4*p3p4*1.4D1 -
     &          kp1*1D0*(p1p3*p2p4*2D0 + p2p4*p3p4*4D0 +
     &             kp2*(p3p4*4D0 + mmu**2*6D0) +
     &             amme**2*p3p4*7D0 -
     &             p2p3*3D0*(mmu**2*5D0 - p1p4*8D0) +
     &             mmu**2*p2p4*1.1D1 + amme**2*mmu**2*1.5D1) +
     &          mmu**4*p1p2*1.6D1 + kp4*p1p4*p2p4*1.6D1 +
     &          amme**2*mmu**2*kp4*2.D1 - p1p4**2*p2p3*2.4D1 +
     &          mmu**2*p1p4*p2p3*2.6D1 + amme**2*mmu**4*3.D1 -
     &          amme**2*mmu**2*p1p4*3.D1) -
     &       kp4*1D0*(-(amme**2*kp4*p2p3*1D0) -
     &          amme**2*mmu**4*2D0 - mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p4*2D0 +
     &          amme**2*mmu**2*p2p3*2D0 +
     &          mmu**2*p1p3*p2p3*2D0 + kp4*p1p3*p2p3*2D0 -
     &          mmu**2*p1p4*p2p3*2D0 - mmu**2*p1p3*p2p4*2D0 +
     &          mmu**2*p1p4*p2p4*2D0 + p1p2*p1p3*p3p4*2D0 +
     &          kp4*p1p3*p2p4*4D0 + p1p3*p2p4*p3p4*4D0 -
     &          p1p3**2*p2p4*6D0 + mmu**2*kp4*p1p2*7D0 -
     &          amme**2*kp4*p1p3*7D0 + kp4*p1p4*p2p3*1.2D1 +
     &          kp2*(amme**2*(p3p4 + mmu**2*9D0) -
     &             p1p3*1D0*
     &              (p3p4*2D0 + mmu**2*3D0 + p1p4*1.2D1) +
     &             p1p4*(-(mmu**2*7D0) + p3p4*1.2D1)) +
     &          amme**2*mmu**2*kp4*1.3D1 -
     &          mmu**2*p1p2*p1p3*1.4D1 +
     &          amme**2*kp4*p3p4*1.4D1 -
     &          amme**2*p1p3*p3p4*1.4D1 +
     &          amme**2*p3p4**2*1.4D1 -
     &          kp1*1D0*(-(mmu**2*p2p3*1D0) -
     &             mmu**2*p2p4*3D0 - kp4*p2p3*4D0 +
     &             p1p3*p2p4*6D0 +
     &             p1p2*2D0*(-(p3p4*1D0) + mmu**2*6D0) +
     &             kp2*(p3p4*4D0 + mmu**2*6D0) +
     &             amme**2*p3p4*7D0 + p1p4*p2p3*1.4D1 +
     &             amme**2*mmu**2*1.5D1) +
     &          mmu**2*p1p2*p3p4*1.6D1 +
     &          p1p4*p2p3*p3p4*2.4D1 - p1p3*p1p4*p2p3*2.6D1 -
     &          amme**2*mmu**2*p1p3*3.D1 +
     &          amme**2*mmu**2*p3p4*3.D1))*
     &     Symbol("E002apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (8D0*(kp3**2*(-(mmu**2*p1p2*1D0) +
     &          p1p4*(p2p4*2D0 - amme**2*7D0) +
     &          amme**2*(-(p2p4*1D0) + mmu**2*7D0)) +
     &       kp3*(amme**2*mmu**2*p1p3*2D0 +
     &          mmu**2*p1p2*p1p3*2D0 + kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*p2p3*2D0 - kp4*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p2p4*2D0 +
     &          amme**2*kp4*p3p4*2D0 - mmu**2*p1p2*p3p4*2D0 +
     &          kp4*p1p2*p3p4*2D0 + amme**2*p2p4*p3p4*2D0 -
     &          amme**2*kp4*p2p4*3D0 +
     &          kp2*(mmu**2*p1p4 +
     &             amme**2*(p3p4 - mmu**2*1D0) +
     &             p1p3*(mmu**2 - p1p4*2D0))*3D0 -
     &          mmu**2*p1p4*p2p4*4D0 + amme**2*kp4*p1p3*5D0 -
     &          amme**2*kp4*p1p4*5D0 + mmu**2*p1p3*p2p4*6D0 +
     &          mmu**2*kp4*p1p2*8D0 - p1p3*p1p4*p2p4*8D0 -
     &          kp4*p1p2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p3p4*1.2D1 +
     &          amme**2*kp4*p2p3*1.3D1 -
     &          mmu**2*p1p2*p1p4*1.4D1 -
     &          amme**2*p1p4*p3p4*1.4D1 + mmu**4*p1p2*1.6D1 +
     &          kp4*p1p4*p2p4*1.6D1 +
     &          amme**2*mmu**2*kp4*2.D1 - p1p4**2*p2p3*2.4D1 -
     &          kp1*1D0*(p2p4*
     &              (p1p3*2D0 + p3p4*2D0 + mmu**2*9D0) +
     &             amme**2*(p3p4*7D0 + mmu**2*1.5D1) +
     &             p2p3*(-(mmu**2*1.3D1) + p1p4*2.4D1)) +
     &          mmu**2*p1p4*p2p3*2.6D1 + amme**2*mmu**4*3.D1 -
     &          amme**2*mmu**2*p1p4*3.D1) +
     &       kp4*(amme**2*kp4*p2p3 + amme**2*mmu**4*2D0 +
     &          mmu**4*p1p2*2D0 - amme**2*mmu**2*p1p4*2D0 -
     &          amme**2*mmu**2*p2p3*2D0 -
     &          mmu**2*p1p3*p2p3*2D0 + mmu**2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p3*p2p4*2D0 - mmu**2*p1p4*p2p4*2D0 -
     &          p1p2*p1p3*p3p4*2D0 - kp4*p1p3*p2p4*4D0 -
     &          p1p3*p2p4*p3p4*4D0 + p1p3**2*p2p4*6D0 +
     &          amme**2*kp4*p1p3*7D0 - mmu**2*kp4*p1p2*9D0 -
     &          kp4*p1p4*p2p3*1.2D1 +
     &          kp2*(p1p4*3D0*(mmu**2*3D0 - p3p4*4D0) -
     &             amme**2*1D0*(p3p4 + mmu**2*9D0) +
     &             p1p3*(mmu**2 + p1p4*1.2D1)) +
     &          mmu**2*p1p2*p1p3*1.4D1 -
     &          amme**2*kp4*p3p4*1.4D1 +
     &          amme**2*p1p3*p3p4*1.4D1 -
     &          amme**2*p3p4**2*1.4D1 -
     &          amme**2*mmu**2*kp4*1.5D1 +
     &          kp1*(-(mmu**2*p2p4*3D0) + p1p3*p2p4*6D0 +
     &             p1p2*2D0*(-(p3p4*1D0) + mmu**2*6D0) +
     &             amme**2*p3p4*7D0 +
     &             p2p3*(-(mmu**2*3D0) + p1p4*1.4D1) +
     &             amme**2*mmu**2*1.5D1) -
     &          mmu**2*p1p2*p3p4*1.6D1 -
     &          p1p4*p2p3*p3p4*2.4D1 + p1p3*p1p4*p2p3*2.6D1 +
     &          amme**2*mmu**2*p1p3*3.D1 -
     &          amme**2*mmu**2*p3p4*3.D1))*
     &     Symbol("E003apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (8D0*(-(kp3**2*1D0*
     &          (p1p3*p2p4*4D0 + mmu**2*p1p2*9D0 +
     &            p1p4*p2p3*1.2D1 + amme**2*p3p4*1.4D1 +
     &            amme**2*mmu**2*1.5D1)) +
     &       kp4*(-(kp2*p1p3*p3p4*2D0) +
     &          mmu**2*kp1*p2p3*3D0 + mmu**2*kp1*p2p4*3D0 -
     &          mmu**2*p1p3*p2p3*4D0 + mmu**2*p1p3*p2p4*6D0 +
     &          kp4*(-(mmu**2*p1p2*1D0) + p1p3*p2p3*2D0 +
     &             amme**2*mmu**2*7D0) +
     &          p1p2*2D0*(-(mmu**2*p3p4*1D0) + mmu**4*8D0) -
     &          mmu**2*kp2*p1p3*9D0 +
     &          amme**2*mmu**2*p3p4*1.2D1 +
     &          mmu**2*kp2*p1p4*1.3D1 +
     &          mmu**2*p1p4*p2p3*2.6D1 + amme**2*mmu**4*3.D1)
     &        + kp3*(mmu**2*kp1*p2p4 + amme**2*mmu**4*2D0 -
     &          mmu**2*p1p3*p2p3*2D0 + mmu**2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p3*p2p4*2D0 - mmu**2*p1p4*p2p4*2D0 -
     &          mmu**2*kp2*p1p3*3D0 - mmu**2*kp2*p1p4*3D0 -
     &          p1p3*p2p4*p3p4*4D0 +
     &          p1p2*2D0*(mmu**4 - mmu**2*p3p4*8D0) +
     &          mmu**2*kp1*p2p3*9D0 +
     &          kp4*2D0*(amme**2*p3p4 - p1p4*p2p3*1D0 +
     &             p1p2*(p3p4 + mmu**2*4D0) + p1p3*p2p3*8D0 +
     &             amme**2*mmu**2*1.D1) -
     &          kp1*p2p3*p3p4*1.2D1 - amme**2*p3p4**2*1.4D1 -
     &          p1p4*p2p3*p3p4*2.4D1 - amme**2*mmu**2*p3p4*3.D1
     &          ))*Symbol("E004apx150x25p   2namme  - 2 kp1 -
     &       2 p1p4 + x45eex14x34p0ee0"))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (8D0*(kp3**2*(amme**2*mmu**2*9D0 +
     &          p1p4*(p2p4*2D0 - amme**2*9D0)) +
     &       kp3*(-(amme**2*kp4**2*2D0) +
     &          amme**2*mmu**2*p1p3*2D0 +
     &          mmu**2*p1p2*p1p3*2D0 + kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p2p3*2D0 -
     &          amme**2*kp4*p2p4*2D0 - kp4*p1p3*p2p4*2D0 -
     &          amme**2*kp4*p3p4*2D0 - mmu**2*p1p2*p3p4*2D0 +
     &          kp2*(mmu**2*(p1p4 - amme**2*1D0)*3D0 +
     &             p1p3*2D0*(mmu**2 - p1p4*3D0)) +
     &          mmu**2*p1p3*p2p4*4D0 - mmu**2*p1p4*p2p4*4D0 +
     &          amme**2*kp4*p1p3*5D0 + mmu**2*kp4*p1p2*6D0 -
     &          amme**2*kp4*p1p4*7D0 + amme**2*kp4*p2p3*8D0 -
     &          p1p3*p1p4*p2p4*8D0 - kp4*p1p2*p1p4*1.D1 +
     &          amme**2*mmu**2*p3p4*1.D1 -
     &          mmu**2*p1p2*p1p4*1.2D1 +
     &          kp4*p1p4*p2p4*1.2D1 +
     &          amme**2*mmu**2*kp4*1.4D1 + mmu**4*p1p2*1.4D1 -
     &          amme**2*p1p4*p3p4*1.4D1 - p1p4**2*p2p3*2.D1 -
     &          kp1*1D0*(-(mmu**2*kp2*2D0) + p1p3*p2p4*2D0 +
     &             p2p4*p3p4*2D0 + kp4*p2p4*4D0 +
     &             amme**2*p3p4*5D0 + amme**2*mmu**2*6D0 +
     &             mmu**2*p2p4*7D0 +
     &             p2p3*(-(mmu**2*1.4D1) + p1p4*2.D1)) -
     &          amme**2*mmu**2*p1p4*2.4D1 +
     &          mmu**2*p1p4*p2p3*2.4D1 + amme**2*mmu**4*2.6D1)
     &        - kp4*1D0*(-(amme**2*mmu**4*2D0) -
     &          mmu**4*p1p2*2D0 - amme**2*mmu**2*p1p4*2D0 +
     &          amme**2*kp4*p2p3*2D0 + kp4*p1p3*p2p4*2D0 +
     &          p1p2*p1p3*p3p4*2D0 + amme**2*p2p3*p3p4*2D0 +
     &          mmu**2*p1p3*p2p3*4D0 - mmu**2*p1p4*p2p3*4D0 +
     &          p1p3*p2p4*p3p4*4D0 + mmu**2*kp4*p1p2*6D0 -
     &          p1p3**2*p2p4*6D0 - amme**2*kp4*p1p3*7D0 +
     &          amme**2*mmu**2*kp4*9D0 + kp4*p1p4*p2p3*1.D1 -
     &          amme**2*p1p3*p3p4*1.D1 +
     &          kp2*(amme**2*mmu**2 -
     &             p1p4*(mmu**2 - p3p4*1D0)*1.D1 +
     &             p1p3*(mmu**2 - p1p4*1.D1)) -
     &          mmu**2*p1p2*p1p3*1.2D1 +
     &          amme**2*kp4*p3p4*1.2D1 +
     &          amme**2*p3p4**2*1.2D1 +
     &          kp1*(p2p4*p3p4*2D0 - amme**2*p3p4*3D0 +
     &             mmu**2*p2p4*4D0 +
     &             p2p3*3D0*(mmu**2 - p1p4*4D0) +
     &             p1p2*2D0*(p3p4 - mmu**2*5D0) -
     &             p1p3*p2p4*6D0 - amme**2*mmu**2*1.2D1) +
     &          mmu**2*p1p2*p3p4*1.4D1 +
     &          p1p4*p2p3*p3p4*2.D1 - p1p3*p1p4*p2p3*2.2D1 -
     &          amme**2*mmu**2*p1p3*2.4D1 +
     &          amme**2*mmu**2*p3p4*2.6D1))*
     &     Symbol("E00apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (mmu**2*4D0*(kp3**2*
     &        (amme**2*p1p4 + amme**2*p2p4 - amme**4*2D0 +
     &          amme**2*kp1*2D0 - amme**2*kp4*2D0 +
     &          p1p2*p1p4*2D0 - p1p4*p2p4*2D0) +
     &       kp3*(amme**2*kp4*p1p4 + amme**2*mmu**4*2D0 +
     &          amme**4*kp4*2D0 + amme**2*kp4**2*2D0 +
     &          mmu**4*p1p2*2D0 - amme**2*kp4*p1p2*2D0 +
     &          mmu**2*p1p2*p1p4*2D0 - kp4*p1p2*p1p4*2D0 -
     &          kp4*p1p4*p2p3*2D0 - mmu**2*p1p3*p2p4*2D0 +
     &          kp4*p1p3*p2p4*2D0 + p1p3*p1p4*p2p4*2D0 -
     &          amme**2*mmu**2*p3p4*2D0 -
     &          mmu**2*p1p2*p3p4*2D0 + amme**2*p1p4*p3p4*2D0 +
     &          p1p2*p1p4*p3p4*2D0 + amme**2*kp4*p1p3*3D0 +
     &          amme**2*kp4*p2p3*3D0 + amme**2*kp4*p2p4*3D0 +
     &          amme**2*mmu**2*p1p3*4D0 +
     &          mmu**2*p1p2*p1p3*4D0 - amme**2*p1p3*p1p4*4D0 -
     &          p1p2*p1p3*p1p4*4D0 - p1p2*p1p4**2*4D0 +
     &          amme**2*mmu**2*p2p3*4D0 -
     &          amme**2*p1p4*p2p3*4D0 - mmu**2*p1p4*p2p4*4D0 +
     &          kp4*p1p4*p2p4*4D0 + p1p4**2*p2p4*4D0 +
     &          kp2*(-(mmu**2*p1p4*2D0) -
     &             p1p3*(amme**2 + mmu**2 - p1p4*1D0)*2D0 +
     &             amme**2*(p3p4 - mmu**2*3D0) + p1p4**2*4D0)
     &           + kp1**2*(-(p2p4*2D0) + p2p3*4D0) +
     &          amme**2*mmu**2*p1p4*6D0 +
     &          mmu**2*p1p4*p2p3*6D0 - p1p4**2*p2p3*6D0 -
     &          amme**2*p1p4**2*8D0 +
     &          kp1*(-(amme**2*p3p4*1D0) - amme**2*p2p3*2D0 -
     &             mmu**2*p2p4*2D0 - p1p3*p2p4*2D0 -
     &             p1p2*p3p4*2D0 + p2p4*p3p4*2D0 -
     &             kp2*(mmu**2 - p1p4*1D0)*2D0 -
     &             kp4*2D0*
     &              (amme**2 + p1p2 + p2p3*2D0 - p2p4*2D0) +
     &             mmu**2*p1p2*4D0 - p1p2*p1p4*4D0 +
     &             mmu**2*p2p3*4D0 - p1p4*p2p3*4D0 +
     &             amme**2*mmu**2*5D0 - amme**2*p1p4*8D0)) +
     &       kp4*(-(amme**2*kp4*p1p3*1D0) -
     &          amme**2*mmu**2*kp4*2D0 + amme**2*kp4*p1p2*2D0 -
     &          mmu**2*kp4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p3*2D0 +
     &          mmu**2*p1p2*p1p3*2D0 + kp4*p1p3*p2p3*2D0 -
     &          kp1**2*p2p4*2D0 - amme**2*kp4*p2p4*2D0 -
     &          p1p3**2*p2p4*2D0 - amme**2*mmu**2*p3p4*2D0 +
     &          amme**2*kp4*p3p4*2D0 - mmu**2*p1p2*p3p4*2D0 +
     &          kp4*p1p2*p3p4*2D0 + p1p3*p2p4*p3p4*2D0 +
     &          amme**2*p3p4**2*2D0 + p1p2*p3p4**2*2D0 +
     &          amme**2*p1p3**2*4D0 + p1p2*p1p3**2*4D0 -
     &          amme**2*kp4*p1p4*4D0 + p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p3*p2p3*4D0 - kp4*p1p4*p2p3*4D0 -
     &          p1p3*p1p4*p2p4*4D0 - p1p2*p1p4*p3p4*4D0 -
     &          amme**2*p2p3*p3p4*4D0 + p1p4*p2p4*p3p4*4D0 +
     &          kp2*(amme**2*(mmu**2 + p3p4) +
     &             p1p3*(amme**2 + mmu**2 - p1p4*1D0)*2D0 -
     &             p1p4**2*4D0 +
     &             p1p4*(-(p3p4*2D0) + mmu**2*4D0)) -
     &          amme**2*kp4*p2p3*5D0 + p1p3*p1p4*p2p3*6D0 -
     &          amme**2*p1p3*p3p4*6D0 - p1p2*p1p3*p3p4*6D0 -
     &          p1p4*p2p3*p3p4*6D0 + amme**2*p1p3*p1p4*8D0 -
     &          amme**2*p1p4*p3p4*8D0 +
     &          kp1*(amme**2*mmu**2 + amme**2*p2p3*2D0 -
     &             mmu**2*p2p3*2D0 - mmu**2*p2p4*2D0 -
     &             p1p3*p2p4*2D0 - p2p3*p3p4*2D0 +
     &             p2p4*p3p4*2D0 +
     &             kp2*(mmu**2 - p1p4*1D0)*2D0 +
     &             p1p2*2D0*
     &              (kp4 + mmu**2*2D0 + p1p3*2D0 - p3p4*3D0)
     &              + amme**2*p1p3*4D0 + amme**2*p1p4*4D0 -
     &             amme**2*p3p4*5D0 + p1p4*p2p3*8D0)))*
     &     Symbol("E0apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (mmu**2*4D0*(kp3**2*
     &        (mmu**2*p1p2 - p1p4*p2p4*2D0 +
     &          amme**2*mmu**2*3D0) +
     &       kp3*(mmu**2*kp2*p1p3 + mmu**2*kp2*p1p4 +
     &          mmu**2*p1p3*p2p4*2D0 +
     &          amme**2*mmu**2*p3p4*2D0 -
     &          mmu**2*p1p2*p3p4*2D0 + kp1*p2p4*p3p4*2D0 +
     &          mmu**2*kp1*p2p3*3D0 - mmu**2*kp1*p2p4*3D0 +
     &          kp4*2D0*(p1p2*(mmu**2 - p3p4*1D0) +
     &             amme**2*(-(p3p4*1D0) + mmu**2*3D0) +
     &             p1p4*(p2p3 + p2p4*3D0)) -
     &          mmu**2*p1p4*p2p4*4D0 + mmu**4*p1p2*6D0 +
     &          amme**2*mmu**4*1.D1 + mmu**2*p1p4*p2p3*1.D1) -
     &       kp4*1D0*(mmu**2*kp1*p2p3 + mmu**2*kp1*p2p4 +
     &          p1p3*p2p4*p3p4*2D0 + amme**2*p3p4**2*2D0 -
     &          p1p2*p3p4**2*2D0 -
     &          kp2*1D0*(mmu**2*p1p3 +
     &             p1p4*(mmu**2 - p3p4*2D0)*3D0) -
     &          p1p4*p2p4*p3p4*4D0 +
     &          kp4*(p1p3*p2p4*2D0 + amme**2*p3p4*2D0 +
     &             p1p2*(-(p3p4*2D0) + mmu**2*3D0) +
     &             p1p4*p2p3*4D0 + amme**2*mmu**2*5D0) +
     &          mmu**2*p1p2*p3p4*6D0 +
     &          amme**2*mmu**2*p3p4*1.D1 + p1p4*p2p3*p3p4*1.D1)
     &       )*Symbol("E111apx150x25p   2namme  - 2 kp1 - 2
     &       p1p4 + x45eex14x34p0ee0"))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(mmu**2*kp3**2*
     &        (-(mmu**2*p1p2*1D0) - kp2*p1p4*2D0 -
     &          p1p4*p2p4*2D0 + amme**2*p2p4*3D0 +
     &          amme**2*kp4*4D0 + amme**2*mmu**2*5D0 -
     &          amme**2*p1p4*9D0) -
     &       kp4*1D0*(amme**2*mmu**2*kp4*p1p3 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          kp4**2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p3*p1p4*p2p4*4D0 -
     &          kp4*p1p3*p1p4*p2p4*4D0 -
     &          amme**2*mmu**2*p2p3*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          amme**2*kp4*p2p4*p3p4*4D0 +
     &          kp4*p1p3*p2p4*p3p4*4D0 +
     &          amme**2*p2p4*p3p4**2*4D0 +
     &          mmu**2*kp4**2*p1p2*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 +
     &          mmu**2*kp4*p1p3*p2p4*6D0 +
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p3*p2p4*p3p4*6D0 +
     &          amme**2*mmu**2*p3p4**2*6D0 -
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          kp1*(amme**2*mmu**2*p3p4 +
     &             mmu**2*kp4*p2p4*2D0 -
     &             mmu**2*p1p3*p2p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 -
     &             kp2*(mmu**4 - mmu**2*p3p4*1D0)*2D0 +
     &             mmu**4*p2p3*3D0 + mmu**4*p2p4*3D0 +
     &             mmu**2*kp4*p2p3*4D0 +
     &             mmu**2*p2p3*p3p4*4D0 -
     &             mmu**2*p2p4*p3p4*4D0 - kp4*p2p4*p3p4*4D0 -
     &             p1p4*p2p4*p3p4*4D0 - p2p4*p3p4**2*4D0 -
     &             p1p2*(mmu**4 - mmu**2*p3p4*1D0)*4D0 -
     &             amme**2*mmu**4*5D0 - mmu**2*p1p4*p2p3*6D0)
     &           + kp4**2*p1p4*p2p3*8D0 -
     &          kp4*p1p4**2*p2p3*8D0 +
     &          amme**2*kp4**2*p3p4*8D0 -
     &          amme**2*kp4*p1p4*p3p4*8D0 -
     &          mmu**2*p1p2*p1p4*p3p4*8D0 -
     &          p1p3*p1p4*p2p4*p3p4*8D0 +
     &          amme**2*kp4*p3p4**2*8D0 -
     &          amme**2*p1p4*p3p4**2*8D0 +
     &          mmu**4*kp4*p1p2*9D0 +
     &          amme**2*mmu**2*kp4**2*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.D1 -
     &          mmu**2*p1p3*p1p4*p2p3*1.D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 -
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 +
     &          kp2*(amme**2*mmu**2*(mmu**2 - p3p4*1D0)*3D0 -
     &             mmu**2*p1p3*1D0*
     &              (kp4*2D0 + mmu**2*3D0 + p1p4*4D0) +
     &             p1p4**2*(mmu**2*6D0 - p3p4*8D0) +
     &             p1p4*(kp4*(-(mmu**2*6D0) + p3p4*8D0) -
     &                mmu**4*9D0 + mmu**2*p3p4*1.4D1)) +
     &          amme**2*mmu**4*kp4*1.5D1 +
     &          kp4*p1p4*p2p3*p3p4*1.6D1 -
     &          p1p4**2*p2p3*p3p4*1.6D1 +
     &          mmu**4*p1p2*p3p4*1.8D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.D1 +
     &          amme**2*mmu**2*kp4*p3p4*2.6D1 +
     &          amme**2*mmu**4*p3p4*3.D1 +
     &          mmu**2*p1p4*p2p3*p3p4*3.D1) +
     &       kp3*(amme**2*mmu**2*kp4*p2p3 -
     &          amme**2*mmu**2*kp4*p2p4*1D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          mmu**2*p1p4**2*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          kp4*p1p4*p2p4*p3p4*4D0 -
     &          mmu**2*kp2*1D0*
     &           (mmu**2*p1p4 + amme**2*(mmu**2 - p3p4*1D0) +
     &             p1p4**2*2D0 +
     &             p1p3*(-(kp4*2D0) - mmu**2*3D0 + p1p4*4D0))
     &           + amme**2*mmu**2*kp4*p1p3*5D0 +
     &          mmu**2*kp4**2*p1p2*6D0 +
     &          mmu**4*p1p3*p2p4*6D0 +
     &          amme**2*mmu**4*p3p4*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*8D0 -
     &          mmu**2*p1p3*p1p4*p2p4*1.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 +
     &          kp4**2*p1p4*p2p4*1.2D1 -
     &          kp4*p1p4**2*p2p4*1.2D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.3D1 +
     &          amme**2*mmu**2*kp4**2*1.4D1 -
     &          mmu**4*p1p2*p1p4*1.4D1 +
     &          mmu**2*kp1*
     &           (amme**2*p3p4 + p2p4*p3p4*2D0 -
     &             kp2*(mmu**2 - p3p4*1D0)*2D0 -
     &             p1p3*p2p4*4D0 - amme**2*mmu**2*5D0 -
     &             kp4*p2p4*6D0 + p1p4*p2p4*6D0 -
     &             mmu**2*p2p4*1.3D1 +
     &             p2p3*(kp4*8D0 + mmu**2*1.3D1 - p1p4*1.6D1))
     &            + mmu**6*p1p2*1.8D1 +
     &          mmu**4*kp4*p1p2*1.8D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.8D1 +
     &          mmu**2*kp4*p1p4*p2p3*2.2D1 -
     &          mmu**2*p1p4**2*p2p3*2.6D1 +
     &          amme**2*mmu**6*3.D1 -
     &          amme**2*mmu**4*p1p4*3.D1 +
     &          mmu**4*p1p4*p2p3*3.D1 +
     &          amme**2*mmu**4*kp4*3.8D1))*
     &     Symbol("E112apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (4D0*(mmu**2*kp3**2*3D0*
     &        (mmu**2*p1p2 -
     &          p1p4*1D0*(p2p4*2D0 + amme**2*3D0) +
     &          amme**2*(p2p4 + mmu**2*3D0)) +
     &       kp3*(amme**2*mmu**2*kp4*p2p3 -
     &          amme**2*mmu**2*kp4*p2p4*1D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          mmu**2*p1p4**2*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          mmu**2*kp2*
     &           (amme**2*(p3p4 - mmu**2*1D0) - p1p4**2*2D0 +
     &             mmu**2*p1p4*3D0 +
     &             p1p3*(mmu**2*3D0 - p1p4*4D0)) +
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          mmu**4*kp4*p1p2*6D0 +
     &          mmu**2*kp4*p1p4*p2p3*6D0 +
     &          mmu**4*p1p3*p2p4*6D0 +
     &          amme**2*mmu**4*p3p4*6D0 -
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*8D0 -
     &          mmu**2*p1p3*p1p4*p2p4*1.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 -
     &          kp4*p1p4**2*p2p4*1.2D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.3D1 -
     &          mmu**4*p1p2*p1p4*1.4D1 +
     &          mmu**2*kp1*
     &           (amme**2*(p3p4 - mmu**2*5D0) +
     &             p2p4*(-(p1p3*4D0) + p1p4*6D0 + p3p4*6D0 -
     &                mmu**2*9D0) +
     &             p2p3*(mmu**2*9D0 - p1p4*1.6D1)) +
     &          amme**2*mmu**4*kp4*1.8D1 + mmu**6*p1p2*1.8D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.8D1 -
     &          mmu**2*p1p4**2*p2p3*2.6D1 +
     &          amme**2*mmu**6*3.D1 -
     &          amme**2*mmu**4*p1p4*3.D1 +
     &          mmu**4*p1p4*p2p3*3.D1) +
     &       kp4*(amme**2*mmu**2*kp4*p2p3 -
     &          amme**2*mmu**2*kp4*p1p3*1D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 -
     &          mmu**2*p1p3*p1p4*p2p4*4D0 +
     &          kp4*p1p3*p1p4*p2p4*4D0 +
     &          amme**2*mmu**2*p2p3*p3p4*4D0 -
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          amme**2*kp4*p2p4*p3p4*4D0 -
     &          amme**2*p2p4*p3p4**2*4D0 +
     &          kp1*(-(amme**2*mmu**2*p3p4*1D0) +
     &             mmu**2*p1p3*p2p4*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 - mmu**4*p2p4*3D0 -
     &             p2p3*(mmu**4 - mmu**2*p1p4*2D0)*3D0 +
     &             p1p4*p2p4*p3p4*4D0 +
     &             p1p2*(mmu**4 - mmu**2*p3p4*1D0)*4D0 +
     &             amme**2*mmu**4*5D0) +
     &          mmu**4*p1p2*p1p3*6D0 +
     &          mmu**2*kp4*p1p2*p1p4*6D0 -
     &          mmu**2*kp4*p1p3*p2p4*6D0 -
     &          amme**2*mmu**2*kp4*p3p4*6D0 +
     &          mmu**2*kp4*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p1p3*p3p4*6D0 -
     &          mmu**2*p1p3*p2p4*p3p4*6D0 -
     &          amme**2*mmu**2*p3p4**2*6D0 +
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          kp4*p1p4**2*p2p3*8D0 +
     &          amme**2*kp4*p1p4*p3p4*8D0 +
     &          mmu**2*p1p2*p1p4*p3p4*8D0 +
     &          p1p3*p1p4*p2p4*p3p4*8D0 +
     &          amme**2*p1p4*p3p4**2*8D0 -
     &          mmu**4*kp4*p1p2*9D0 +
     &          kp2*(amme**2*mmu**2*(p3p4 - mmu**2*1D0)*3D0 +
     &             p1p3*(mmu**4*3D0 + mmu**2*p1p4*4D0) +
     &             p1p4**2*(-(mmu**2*6D0) + p3p4*8D0) +
     &             p1p4*(mmu**4 - mmu**2*p3p4*2D0)*9D0) +
     &          amme**2*mmu**4*p1p3*1.D1 +
     &          amme**2*mmu**2*kp4*p1p4*1.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*1.D1 -
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 -
     &          amme**2*mmu**4*kp4*1.5D1 +
     &          p1p4**2*p2p3*p3p4*1.6D1 -
     &          mmu**4*p1p2*p3p4*1.8D1 +
     &          amme**2*mmu**2*p1p4*p3p4*2.D1 -
     &          amme**2*mmu**4*p3p4*3.D1 -
     &          mmu**2*p1p4*p2p3*p3p4*3.D1))*
     &     Symbol("E113apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (4D0*(-(mmu**2*kp3**2*1D0*
     &          (-(p1p3*p2p4*2D0) + mmu**2*p1p2*3D0 +
     &            p1p4*p2p3*4D0 + amme**2*mmu**2*5D0 +
     &            amme**2*p3p4*8D0)) +
     &       kp4*(mmu**4*kp1*p2p3 + mmu**4*kp1*p2p4 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 +
     &          mmu**2*kp1*p2p3*p3p4*2D0 +
     &          mmu**2*kp1*p2p4*p3p4*2D0 -
     &          mmu**4*kp2*p1p3*3D0 - mmu**4*p1p4*p2p4*4D0 +
     &          mmu**2*p1p3*p2p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*p3p4*4D0 -
     &          mmu**2*p1p3*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 -
     &          mmu**2*kp2*p1p4*p3p4*6D0 +
     &          p1p2*(mmu**6 - mmu**4*p3p4*1D0 +
     &             mmu**2*p3p4**2*2D0)*6D0 +
     &          mmu**4*kp2*p1p4*7D0 + kp2*p1p4*p3p4**2*8D0 +
     &          amme**2*p3p4**3*8D0 + amme**2*mmu**6*1.D1 +
     &          mmu**4*p1p4*p2p3*1.D1 +
     &          kp4*(-(amme**2*mmu**4*1D0) +
     &             mmu**2*p1p3*p2p3*2D0 -
     &             p1p2*(mmu**4 - mmu**2*p3p4*2D0)*3D0 +
     &             p1p4*p2p3*p3p4*8D0 + amme**2*p3p4**2*8D0 +
     &             amme**2*mmu**2*p3p4*1.D1) +
     &          p1p4*p2p3*p3p4**2*1.6D1 +
     &          amme**2*mmu**2*p3p4**2*2.D1) +
     &       kp3*(kp4*2D0*
     &           (mmu**2*p1p3*p2p3 - mmu**2*p1p4*p2p3*1D0 +
     &             p1p2*(mmu**4 - mmu**2*p3p4*1D0)*3D0 -
     &             p1p4*p2p4*p3p4*4D0 + amme**2*mmu**4*5D0 -
     &             amme**2*mmu**2*p3p4*7D0) +
     &          mmu**2*(-(p1p3*p2p4*p3p4*2D0) -
     &             kp2*(p1p3 + p1p4)*1D0*
     &              (mmu**2 + p3p4*2D0) +
     &             mmu**2*kp1*p2p3*3D0 -
     &             mmu**2*kp1*p2p4*3D0 + amme**2*mmu**4*4D0 -
     &             mmu**2*p1p3*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 +
     &             mmu**2*p1p3*p2p4*4D0 -
     &             mmu**2*p1p4*p2p4*4D0 +
     &             p1p4*p2p4*p3p4*4D0 + kp1*p2p4*p3p4*6D0 +
     &             p1p2*2D0*
     &              (p3p4**2 + mmu**4*2D0 - mmu**2*p3p4*9D0)
     &              - amme**2*p3p4**2*1.D1 -
     &             kp1*p2p3*p3p4*1.2D1 -
     &             p1p4*p2p3*p3p4*2.6D1 -
     &             amme**2*mmu**2*p3p4*3.D1)))*
     &     Symbol("E114apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (4D0*(mmu**2*kp3**2*
     &        (mmu**2*p1p2*2D0 -
     &          p1p4*1D0*(p2p4*4D0 + amme**2*5D0) +
     &          amme**2*(p2p4 + mmu**2*6D0)) +
     &       kp3*(-(amme**2*mmu**2*kp4*p2p4*1D0) +
     &          mmu**4*p1p3*p2p4*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          mmu**2*kp2*
     &           (amme**2*(p3p4 - mmu**2*1D0) +
     &             p1p4*2D0*(mmu**2 - p1p3*2D0)) +
     &          mmu**4*kp4*p1p2*4D0 +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 +
     &          mmu**2*p1p4**2*p2p4*4D0 -
     &          amme**2*mmu**2*kp4*p3p4*4D0 -
     &          mmu**2*kp4*p1p2*p3p4*4D0 +
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          amme**2*mmu**2*kp4*p2p3*5D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 - kp4*p1p4**2*p2p4*8D0 -
     &          mmu**4*p1p2*p1p4*1.D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.1D1 +
     &          amme**2*mmu**4*kp4*1.2D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 -
     &          mmu**2*kp1*1D0*
     &           (amme**2*(mmu**2 + p3p4*3D0) +
     &             p2p4*2D0*
     &              (p1p3*2D0 - p1p4*2D0 - p3p4*2D0 +
     &                mmu**2*5D0) +
     &             p2p3*(-(mmu**2*8D0) + p1p4*1.2D1)) +
     &          mmu**6*p1p2*1.4D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.6D1 -
     &          amme**2*mmu**4*p1p4*1.8D1 -
     &          mmu**2*p1p4**2*p2p3*1.8D1 +
     &          amme**2*mmu**6*2.2D1 + mmu**4*p1p4*p2p3*2.6D1)
     &        + kp4*(-(amme**2*mmu**2*kp4*p1p3*1D0) -
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          amme**2*mmu**2*kp4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 -
     &          amme**2*mmu**2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          amme**2*mmu**2*kp4*p1p4*4D0 +
     &          mmu**2*kp4*p1p2*p1p4*4D0 +
     &          kp4*p1p4**2*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 -
     &          mmu**2*p1p3*p1p4*p2p4*4D0 +
     &          kp4*p1p3*p1p4*p2p4*4D0 +
     &          mmu**2*p1p2*p1p4*p3p4*4D0 -
     &          amme**2*mmu**2*p2p3*p3p4*4D0 +
     &          kp1*(-(amme**2*mmu**2*p3p4*1D0) -
     &             mmu**4*p2p4*2D0 + mmu**2*p1p3*p2p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 -
     &             p2p3*2D0*(mmu**4 - mmu**2*p1p4*3D0) +
     &             p1p4*p2p4*p3p4*4D0 +
     &             p1p2*(mmu**4 - mmu**2*p3p4*1D0)*4D0 +
     &             amme**2*mmu**4*5D0) +
     &          mmu**4*p1p2*p1p3*6D0 +
     &          mmu**2*kp4*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          kp2*(amme**2*mmu**2*(mmu**2 - p3p4*1D0) +
     &             p1p3*2D0*(mmu**4 + mmu**2*p1p4*2D0) -
     &             p1p4**2*(mmu**2 - p3p4*1D0)*4D0 +
     &             p1p4*2D0*(mmu**4*5D0 - mmu**2*p3p4*7D0)) -
     &          mmu**4*kp4*p1p2*8D0 +
     &          amme**2*mmu**2*p1p4*p3p4*8D0 +
     &          amme**2*kp4*p1p4*p3p4*8D0 +
     &          p1p4**2*p2p3*p3p4*8D0 +
     &          p1p3*p1p4*p2p4*p3p4*8D0 +
     &          amme**2*p1p4*p3p4**2*8D0 +
     &          amme**2*mmu**4*p1p3*1.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*1.D1 -
     &          amme**2*mmu**4*kp4*1.2D1 -
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 -
     &          mmu**4*p1p2*p3p4*1.4D1 -
     &          amme**2*mmu**4*p3p4*2.2D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1))*
     &     Symbol("E11apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(kp3**2*(amme**2*mmu**4 + amme**2*kp4*p2p4*2D0 +
     &          mmu**2*p1p4*p2p4*2D0 -
     &          kp1*2D0*(amme**2*mmu**2 - mmu**2*p1p2*1D0 +
     &             p1p4*p2p4*2D0) + amme**4*mmu**2*3D0 -
     &          amme**2*mmu**2*p1p2*3D0 +
     &          amme**2*mmu**2*kp2*4D0 +
     &          amme**2*mmu**2*kp4*4D0 - mmu**2*kp4*p1p2*4D0 +
     &          mmu**2*p1p2*p1p4*4D0 - p1p4**2*p2p4*4D0 -
     &          mmu**4*p1p2*5D0 - amme**2*kp4*p1p4*6D0 +
     &          amme**2*p1p4**2*6D0 + amme**2*mmu**2*p2p4*6D0 -
     &          amme**2*mmu**2*p1p4*1.D1) +
     &       kp4*(amme**2*kp4**2*p1p3*2D0 -
     &          amme**2*kp4*p1p3*p1p4*2D0 +
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          amme**2*kp4**2*p2p3*2D0 +
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*kp1**2*(p2p3 + p2p4)*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*p1p2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          mmu**2*p1p2*p1p3**2*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p3*p3p4*4D0 +
     &          amme**2*kp4*p1p3*p3p4*4D0 -
     &          kp4*p1p2*p1p3*p3p4*4D0 -
     &          amme**2*p1p3*p1p4*p3p4*4D0 +
     &          amme**2*kp4*p2p3*p3p4*4D0 -
     &          amme**4*mmu**2*kp4*5D0 -
     &          amme**2*kp4*p1p4*p2p3*6D0 -
     &          mmu**2*kp4*p1p3*p2p4*6D0 -
     &          amme**4*kp4*p3p4*6D0 -
     &          mmu**2*p1p3*p2p4*p3p4*6D0 -
     &          amme**4*p3p4**2*6D0 -
     &          amme**2*mmu**2*p3p4**2*6D0 +
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          kp4**2*p1p3*p2p4*8D0 -
     &          mmu**2*p1p3*p1p4*p2p4*8D0 +
     &          kp4*p1p3*p1p4*p2p4*8D0 -
     &          p1p3**2*p1p4*p2p4*8D0 +
     &          amme**2*mmu**2*p2p3*p3p4*8D0 -
     &          amme**2*mmu**2*p2p4*p3p4*8D0 -
     &          amme**2*kp4*p2p4*p3p4*8D0 -
     &          kp4*p1p3*p2p4*p3p4*8D0 -
     &          amme**2*p2p4*p3p4**2*8D0 -
     &          mmu**4*kp4*p1p2*9D0 -
     &          amme**4*mmu**2*p3p4*1.D1 -
     &          amme**2*p1p4*p2p3*p3p4*1.D1 -
     &          mmu**2*kp4**2*p1p2*1.2D1 +
     &          mmu**4*p1p2*p1p3*1.2D1 +
     &          mmu**2*kp4*p1p2*p1p4*1.2D1 -
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 +
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 -
     &          amme**2*mmu**4*kp4*1.5D1 -
     &          kp4**2*p1p4*p2p3*1.6D1 +
     &          kp4*p1p3*p1p4*p2p3*1.6D1 +
     &          kp4*p1p4**2*p2p3*1.6D1 -
     &          p1p3*p1p4**2*p2p3*1.6D1 -
     &          amme**2*kp4**2*p3p4*1.6D1 +
     &          amme**2*kp4*p1p4*p3p4*1.6D1 +
     &          mmu**2*p1p2*p1p4*p3p4*1.6D1 +
     &          p1p3*p1p4*p2p4*p3p4*1.6D1 -
     &          amme**2*kp4*p3p4**2*1.6D1 +
     &          amme**2*p1p4*p3p4**2*1.6D1 +
     &          kp2*(amme**2*mmu**2*p3p4*2D0 -
     &             amme**2*p1p4*p3p4*4D0 -
     &             amme**2*p3p4**2*4D0 - amme**2*mmu**4*6D0 +
     &             p1p3*(-(amme**2*mmu**2*3D0) + mmu**4*3D0 +
     &                p1p4*(mmu**2 + p3p4)*4D0 - p1p4**2*8D0)
     &              - kp4*2D0*
     &              (-(p1p3*2D0*(mmu**2 + p1p4*2D0)) +
     &                amme**2*(p3p4 + mmu**2*3D0) +
     &                p1p4*(-(mmu**2*6D0) + p3p4*8D0)) +
     &             amme**2*mmu**2*p1p4*9D0 + mmu**4*p1p4*9D0 -
     &             mmu**2*p1p4*p3p4*1.D1 -
     &             mmu**2*p1p4**2*1.2D1 + p1p4**2*p3p4*1.6D1)
     &           + amme**2*mmu**2*kp4*p1p3*1.8D1 -
     &          mmu**4*p1p2*p3p4*1.8D1 -
     &          mmu**2*kp4*p1p2*p3p4*1.8D1 +
     &          kp1*(-(amme**2*mmu**2*p2p3*1D0) -
     &             amme**2*mmu**2*p2p4*1D0 -
     &             amme**2*p1p4*p3p4*2D0 - mmu**4*p2p3*3D0 -
     &             mmu**4*p2p4*3D0 + amme**2*mmu**2*p1p3*4D0 +
     &             mmu**2*p1p2*p1p3*4D0 - kp4**2*p2p3*4D0 +
     &             mmu**2*p1p3*p2p3*4D0 +
     &             mmu**2*p1p4*p2p4*4D0 +
     &             kp2*2D0*
     &              (mmu**2*p1p3 + kp4*x34 + mmu**4*2D0 +
     &                p3p4**2*2D0 + p1p4*p3p4*4D0 -
     &                mmu**2*p1p4*5D0) + mmu**4*p1p2*8D0 -
     &             mmu**2*p1p2*p1p4*8D0 - p1p4**2*p2p3*8D0 -
     &             p1p3*p1p4*p2p4*8D0 -
     &             mmu**2*p2p3*p3p4*8D0 +
     &             mmu**2*p2p4*p3p4*8D0 +
     &             p1p4*p2p4*p3p4*8D0 + p2p4*p3p4**2*8D0 +
     &             amme**2*mmu**4*1.D1 -
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             kp4*2D0*
     &              (-(mmu**2*p2p4*2D0) + p1p3*p2p4*2D0 +
     &                p2p4*p3p4*4D0 -
     &                p2p3*2D0*
     &                 (p3p4 + mmu**2*2D0 - p1p4*5D0) +
     &                amme**2*p3p4*7D0 +
     &                p1p2*(-(p3p4*2D0) + mmu**2*7D0) +
     &                amme**2*mmu**2*1.D1) +
     &             mmu**2*p1p4*p2p3*1.2D1 +
     &             amme**2*p3p4**2*1.2D1 +
     &             p1p4*p2p3*p3p4*1.6D1 +
     &             amme**2*mmu**2*p3p4*1.8D1) -
     &          amme**2*mmu**2*kp4**2*2.D1 +
     &          amme**2*mmu**4*p1p3*2.D1 +
     &          amme**2*mmu**2*kp4*p1p4*2.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*2.D1 -
     &          amme**2*mmu**4*p3p4*3.D1 -
     &          mmu**2*p1p4*p2p3*p3p4*3.D1 -
     &          kp4*p1p4*p2p3*p3p4*3.2D1 +
     &          p1p4**2*p2p3*p3p4*3.2D1 +
     &          amme**2*mmu**2*p1p4*p3p4*4.D1 -
     &          amme**2*mmu**2*kp4*p3p4*4.6D1) +
     &       kp3*(kp1**2*
     &           (p2p4*2D0*(p3p4*2D0 + mmu**2*3D0) -
     &             mmu**2*p2p3*1.D1) +
     &          kp2*(amme**2*mmu**4*2D0 -
     &             amme**2*p1p4*p3p4*2D0 +
     &             kp4*2D0*
     &              (amme**2*mmu**2 +
     &                p1p3*(mmu**2 - p1p4*1D0)*2D0 +
     &                p3p4*(amme**2 - p1p4*2D0)) +
     &             amme**2*mmu**2*p1p4*3D0 - mmu**4*p1p4*5D0 +
     &             amme**2*mmu**2*p3p4*6D0 +
     &             p1p3*(amme**2*mmu**2 + mmu**4*3D0 +
     &                p1p4**2*4D0 - mmu**2*p1p4*1.2D1)) +
     &          2D0*(amme**2*mmu**2*p1p3*p2p4 -
     &             amme**2*mmu**2*p1p4*p2p4*2D0 -
     &             amme**2*p1p4*p2p4*p3p4*2D0 +
     &             mmu**4*p1p3*p2p4*3D0 +
     &             amme**4*mmu**2*p3p4*3D0 +
     &             amme**2*mmu**4*p3p4*3D0 +
     &             amme**2*mmu**4*p1p3*4D0 -
     &             amme**2*mmu**2*p1p3*p1p4*4D0 -
     &             amme**2*mmu**4*p2p3*4D0 +
     &             amme**2*mmu**4*p2p4*4D0 +
     &             mmu**2*p1p4**2*p2p4*4D0 +
     &             p1p3*p1p4**2*p2p4*4D0 +
     &             amme**2*p1p4**2*p3p4*4D0 +
     &             amme**2*mmu**2*p2p4*p3p4*4D0 +
     &             amme**4*mmu**4*5D0 - mmu**4*p1p4*p2p4*6D0 +
     &             amme**2*mmu**2*p1p4*p2p3*7D0 +
     &             p1p4**3*p2p3*8D0 +
     &             mmu**2*p1p2*
     &              (amme**2*mmu**2 - amme**2*p3p4*1D0 -
     &                mmu**2*p3p4*3D0 + p1p4**2*4D0 +
     &                p1p3*(-(p1p4*2D0) + mmu**2*4D0) +
     &                p1p4*2D0*(p3p4 - mmu**2*7D0) +
     &                mmu**4*9D0) +
     &             amme**2*mmu**2*p1p4**2*1.D1 -
     &             mmu**2*p1p3*p1p4*p2p4*1.D1 -
     &             amme**2*mmu**2*p1p4*p3p4*1.D1 +
     &             kp4**2*
     &              (-(amme**2*p1p4*1D0) + amme**2*p3p4*2D0 +
     &                amme**2*p1p3*3D0 + amme**2*p2p3*3D0 -
     &                amme**2*p2p4*3D0 +
     &                p1p2*2D0*
     &                 (p1p3 + p3p4 - p1p4*2D0 + mmu**2*3D0)
     &                 + p1p4*p2p4*1.2D1 + amme**2*mmu**2*1.4D1
     &                ) + amme**2*mmu**6*1.5D1 +
     &             mmu**4*p1p4*p2p3*1.5D1 -
     &             mmu**2*p1p4**2*p2p3*2.6D1 +
     &             kp4*(amme**2*p1p4**2 + amme**4*p3p4 -
     &                amme**2*mmu**2*p2p3*1D0 -
     &                amme**2*mmu**2*p2p4*1D0 +
     &                amme**4*mmu**2*3D0 -
     &                amme**2*p1p4*p2p3*4D0 +
     &                amme**2*p1p4*p2p4*4D0 -
     &                p1p4*p2p4*p3p4*4D0 +
     &                p1p3*
     &                 (-(amme**2*p1p4*3D0) +
     &                   mmu**2*(p2p4*4D0 + amme**2*5D0)) -
     &                amme**2*p1p4*p3p4*6D0 -
     &                p1p4**2*p2p3*8D0 +
     &                mmu**2*p1p4*p2p4*9D0 +
     &                amme**2*mmu**2*p3p4*9D0 -
     &                p1p4**2*p2p4*1.2D1 +
     &                p1p2*
     &                 (amme**2*mmu**2 + amme**2*p3p4 +
     &                   mmu**2*p3p4 + p1p4**2*4D0 +
     &                   p1p3*(-(p1p4*2D0) + mmu**2*4D0) -
     &                   mmu**2*p1p4*1.4D1 + mmu**4*1.5D1) +
     &                mmu**2*p1p4*p2p3*1.9D1 -
     &                amme**2*mmu**2*p1p4*2.3D1 +
     &                amme**2*mmu**4*2.9D1) -
     &             amme**2*mmu**4*p1p4*3.D1) -
     &          kp1*1D0*(-(amme**2*p1p4*p3p4*2D0) +
     &             amme**2*p2p4*p3p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 +
     &             amme**2*mmu**2*p2p4*3D0 +
     &             amme**2*mmu**2*p1p3*4D0 - kp4**2*p2p4*4D0 -
     &             p1p3*p1p4*p2p4*4D0 - p1p4*p2p4*p3p4*4D0 +
     &             mmu**2*kp2*2D0*
     &              (-(p1p4*1D0) + p1p3*3D0 + mmu**2*4D0 +
     &                kp4*4D0) - amme**2*mmu**2*p2p3*7D0 +
     &             mmu**4*p1p2*8D0 -
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.D1 +
     &             mmu**2*p1p3*p2p4*1.2D1 +
     &             kp4*2D0*
     &              (p1p3*p2p4*2D0 +
     &                p1p2*2D0*(p3p4 + mmu**2*2D0) +
     &                amme**2*p3p4*3D0 + p1p4*p2p4*4D0 +
     &                mmu**2*p2p4*6D0 +
     &                p2p3*(p1p4*6D0 - mmu**2*1.D1) +
     &                amme**2*mmu**2*1.3D1) -
     &             p1p4**2*p2p3*1.6D1 -
     &             mmu**2*p1p4*p2p4*1.6D1 -
     &             mmu**4*p2p3*1.7D1 + mmu**4*p2p4*1.7D1 +
     &             amme**2*mmu**4*3.D1 + mmu**2*p1p4*p2p3*5.2D1
     &             )))*Symbol("E122apx150x25p   2namme  - 2
     &       kp1 - 2 p1p4 + x45eex14x34p0ee0"))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (8D0*(kp3**2*(amme**2*kp4*p2p4 - mmu**4*p1p2*1D0 +
     &          mmu**2*p1p2*p1p4*2D0 - mmu**2*p1p4*p2p4*2D0 -
     &          p1p4**2*p2p4*2D0 +
     &          mmu**2*kp2*(amme**2 - p1p4*1D0)*2D0 +
     &          kp1*(mmu**2*p1p2 - amme**2*mmu**2*1D0 -
     &             p1p4*p2p4*2D0) + amme**4*mmu**2*3D0 -
     &          amme**2*mmu**2*p1p2*3D0 -
     &          amme**2*kp4*p1p4*3D0 + amme**2*mmu**2*kp4*4D0 +
     &          amme**2*mmu**4*5D0 + amme**2*p1p4**2*6D0 +
     &          amme**2*mmu**2*p2p4*6D0 -
     &          amme**2*mmu**2*p1p4*1.4D1) +
     &       kp4*(amme**2*kp4**2*p1p3 + amme**2*kp4**2*p2p3 +
     &          mmu**2*kp1**2*(p2p3 + p2p4) +
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p3*p1p4*2D0 +
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          kp4*p1p3**2*p2p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p3*p3p4*2D0 -
     &          kp4*p1p2*p1p3*p3p4*2D0 +
     &          amme**2*kp4*p2p3*p3p4*2D0 +
     &          amme**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*p1p2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          mmu**2*p1p2*p1p3**2*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 -
     &          kp4**2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p3*p3p4*4D0 -
     &          amme**2*p1p3*p1p4*p3p4*4D0 -
     &          kp4*p1p3*p2p4*p3p4*4D0 -
     &          amme**4*mmu**2*kp4*5D0 -
     &          mmu**2*kp4**2*p1p2*6D0 -
     &          amme**2*kp4*p1p4*p2p3*6D0 -
     &          mmu**2*kp4*p1p3*p2p4*6D0 -
     &          amme**4*kp4*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p3p4*6D0 -
     &          mmu**2*p1p3*p2p4*p3p4*6D0 -
     &          amme**4*p3p4**2*6D0 -
     &          amme**2*mmu**2*p3p4**2*6D0 +
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          amme**2*mmu**2*kp4*p1p3*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          kp4**2*p1p4*p2p3*8D0 +
     &          kp4*p1p3*p1p4*p2p3*8D0 -
     &          mmu**2*p1p3*p1p4*p2p4*8D0 +
     &          kp4*p1p3*p1p4*p2p4*8D0 -
     &          p1p3**2*p1p4*p2p4*8D0 -
     &          amme**2*kp4**2*p3p4*8D0 +
     &          amme**2*mmu**2*p2p3*p3p4*8D0 -
     &          amme**2*mmu**2*p2p4*p3p4*8D0 -
     &          amme**2*kp4*p2p4*p3p4*8D0 -
     &          amme**2*kp4*p3p4**2*8D0 -
     &          amme**2*p2p4*p3p4**2*8D0 -
     &          mmu**4*kp4*p1p2*9D0 -
     &          amme**2*mmu**2*kp4**2*1.D1 -
     &          amme**4*mmu**2*p3p4*1.D1 -
     &          amme**2*p1p4*p2p3*p3p4*1.D1 +
     &          mmu**4*p1p2*p1p3*1.2D1 +
     &          mmu**2*kp4*p1p2*p1p4*1.2D1 -
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 +
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 +
     &          kp1*(-(amme**2*mmu**2*p2p3*1D0) -
     &             amme**2*mmu**2*p2p4*1D0 +
     &             mmu**2*p1p3*p2p3*2D0 +
     &             mmu**2*p1p3*p2p4*2D0 -
     &             amme**2*p1p4*p3p4*2D0 - mmu**4*p2p3*3D0 -
     &             mmu**4*p2p4*3D0 + amme**2*mmu**2*p1p3*4D0 +
     &             mmu**2*p1p2*p1p3*4D0 +
     &             mmu**2*p1p4*p2p4*4D0 -
     &             mmu**2*p1p2*p3p4*4D0 -
     &             mmu**2*p2p3*p3p4*4D0 +
     &             mmu**2*p2p4*p3p4*4D0 + p2p4*p3p4**2*4D0 +
     &             kp2*(mmu**2*p1p3 +
     &                mmu**2*(mmu**2 - p3p4*1D0)*2D0 +
     &                p1p4*(p3p4*4D0 - mmu**2*5D0)) +
     &             amme**2*p3p4**2*6D0 + mmu**4*p1p2*8D0 -
     &             mmu**2*p1p2*p1p4*8D0 - p1p4**2*p2p3*8D0 -
     &             p1p3*p1p4*p2p4*8D0 +
     &             amme**2*mmu**2*p3p4*8D0 +
     &             p1p4*p2p3*p3p4*8D0 + p1p4*p2p4*p3p4*8D0 +
     &             amme**2*mmu**4*1.D1 -
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             kp4*(-(mmu**2*p2p4*2D0) + p1p3*p2p4*2D0 +
     &                p2p4*p3p4*4D0 + amme**2*p3p4*7D0 +
     &                p1p2*(-(p3p4*2D0) + mmu**2*7D0) +
     &                amme**2*mmu**2*1.D1 +
     &                p2p3*(-(mmu**2*4D0) + p1p4*1.D1)) +
     &             mmu**2*p1p4*p2p3*1.2D1) -
     &          amme**2*mmu**4*kp4*1.5D1 +
     &          kp4*p1p4**2*p2p3*1.6D1 -
     &          p1p3*p1p4**2*p2p3*1.6D1 +
     &          amme**2*kp4*p1p4*p3p4*1.6D1 +
     &          mmu**2*p1p2*p1p4*p3p4*1.6D1 -
     &          kp4*p1p4*p2p3*p3p4*1.6D1 +
     &          p1p3*p1p4*p2p4*p3p4*1.6D1 +
     &          amme**2*p1p4*p3p4**2*1.6D1 +
     &          kp2*(-(amme**2*p3p4**2*2D0) +
     &             amme**2*mmu**2*p3p4*4D0 -
     &             amme**2*p1p4*p3p4*4D0 - amme**2*mmu**4*6D0 +
     &             p1p3*(-(amme**2*mmu**2*3D0) + mmu**4*3D0 +
     &                p1p4*2D0*(p3p4 + mmu**2*3D0) -
     &                p1p4**2*8D0) +
     &             kp4*(p1p3*2D0*(mmu**2 + p1p4*2D0) -
     &                amme**2*1D0*(p3p4 + mmu**2*3D0) +
     &                p1p4*(mmu**2*6D0 - p3p4*8D0)) +
     &             amme**2*mmu**2*p1p4*9D0 + mmu**4*p1p4*9D0 -
     &             mmu**2*p1p4**2*1.2D1 -
     &             mmu**2*p1p4*p3p4*1.4D1 + p1p4**2*p3p4*1.6D1
     &             ) - mmu**4*p1p2*p3p4*1.8D1 +
     &          amme**2*mmu**4*p1p3*2.D1 +
     &          amme**2*mmu**2*kp4*p1p4*2.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*2.D1 -
     &          amme**2*mmu**2*kp4*p3p4*2.6D1 -
     &          amme**2*mmu**4*p3p4*3.D1 -
     &          mmu**2*p1p4*p2p3*p3p4*3.D1 +
     &          p1p4**2*p2p3*p3p4*3.2D1 +
     &          amme**2*mmu**2*p1p4*p3p4*4.D1) +
     &       kp3*(amme**2*mmu**2*kp2*p1p3 -
     &          mmu**4*kp2*p1p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          mmu**2*kp2*p1p4**2*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*kp2*p1p4*p3p4*2D0 +
     &          mmu**4*kp2*p1p3*3D0 +
     &          amme**2*mmu**2*kp2*p1p4*3D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          kp2*p1p3*p1p4**2*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**2*mmu**2*kp2*p3p4*4D0 +
     &          mmu**2*p1p2*p1p4*p3p4*4D0 -
     &          amme**2*p1p4*p2p4*p3p4*4D0 +
     &          kp1**2*(p2p4*(p3p4*2D0 + mmu**2*3D0) -
     &             mmu**2*p2p3*5D0) + mmu**4*p1p3*p2p4*6D0 +
     &          amme**4*mmu**2*p3p4*6D0 +
     &          amme**2*mmu**4*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**4*p1p3*8D0 +
     &          mmu**4*p1p2*p1p3*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          mmu**2*p1p2*p1p4**2*8D0 -
     &          amme**2*mmu**4*p2p3*8D0 +
     &          amme**2*mmu**4*p2p4*8D0 +
     &          mmu**2*p1p4**2*p2p4*8D0 +
     &          p1p3*p1p4**2*p2p4*8D0 +
     &          amme**2*p1p4**2*p3p4*8D0 +
     &          amme**2*mmu**2*p2p4*p3p4*8D0 +
     &          amme**4*mmu**4*1.D1 -
     &          mmu**2*kp2*p1p3*p1p4*1.D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 +
     &          amme**2*mmu**2*p1p4*p2p3*1.4D1 +
     &          kp4**2*(-(amme**2*p1p4*1D0) +
     &             amme**2*p1p3*3D0 + amme**2*p2p3*3D0 -
     &             amme**2*p2p4*3D0 +
     &             p1p2*2D0*(p1p3 - p1p4*2D0 + mmu**2*3D0) +
     &             p1p4*p2p4*1.2D1 + amme**2*mmu**2*1.4D1) +
     &          p1p4**3*p2p3*1.6D1 + mmu**6*p1p2*1.8D1 +
     &          kp4*(kp2*
     &              (amme**2*(mmu**2 + p3p4) +
     &                p1p3*(mmu**2 - p1p4*1D0)*2D0) +
     &             2D0*(amme**2*p1p4**2 + amme**4*p3p4 -
     &                amme**2*mmu**2*p2p4*1D0 -
     &                p1p4*p2p4*p3p4*2D0 +
     &                amme**4*mmu**2*3D0 +
     &                amme**2*mmu**2*p3p4*3D0 -
     &                amme**2*p1p4*p3p4*3D0 -
     &                amme**2*p1p4*p2p3*4D0 -
     &                p1p4**2*p2p3*4D0 +
     &                amme**2*p1p4*p2p4*4D0 +
     &                p1p3*
     &                 (-(amme**2*p1p4*3D0) +
     &                   mmu**2*(p2p4*2D0 + amme**2*5D0)) +
     &                mmu**2*p1p4*p2p4*9D0 +
     &                mmu**2*p1p4*p2p3*1.1D1 +
     &                p1p2*
     &                 (amme**2*mmu**2 + amme**2*p3p4 -
     &                   mmu**2*p3p4*1D0 + p1p4**2*4D0 +
     &                   p1p3*(-(p1p4*2D0) + mmu**2*4D0) +
     &                   mmu**4*9D0 - mmu**2*p1p4*1.1D1) -
     &                p1p4**2*p2p4*1.2D1 -
     &                amme**2*mmu**2*p1p4*1.8D1 +
     &                amme**2*mmu**4*1.9D1)) +
     &          amme**2*mmu**2*p1p4**2*2.D1 -
     &          mmu**2*p1p3*p1p4*p2p4*2.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.D1 -
     &          mmu**4*p1p2*p1p4*2.8D1 + amme**2*mmu**6*3.D1 +
     &          mmu**4*p1p4*p2p3*3.D1 -
     &          kp1*1D0*(-(amme**2*p1p4*p3p4*2D0) +
     &             amme**2*p2p4*p3p4*2D0 -
     &             mmu**2*p2p4*p3p4*2D0 -
     &             p1p4*p2p4*p3p4*2D0 +
     &             amme**2*mmu**2*p2p4*3D0 +
     &             mmu**2*kp2*
     &              (-(p1p4*1D0) + mmu**2*2D0 - p3p4*2D0 +
     &                p1p3*3D0) + mmu**4*p1p2*4D0 +
     &             amme**2*mmu**2*p1p3*4D0 -
     &             p1p3*p1p4*p2p4*4D0 +
     &             amme**2*mmu**2*p3p4*4D0 -
     &             amme**2*mmu**2*p2p3*7D0 -
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             mmu**2*p1p3*p2p4*1.D1 -
     &             mmu**4*p2p3*1.3D1 + mmu**4*p2p4*1.3D1 +
     &             kp4*(p1p3*p2p4*2D0 +
     &                p1p2*2D0*(p3p4 + mmu**2*2D0) +
     &                amme**2*p3p4*3D0 + p1p4*p2p4*4D0 +
     &                mmu**2*p2p4*6D0 +
     &                p2p3*(p1p4*6D0 - mmu**2*8D0) +
     &                amme**2*mmu**2*1.3D1) -
     &             mmu**2*p1p4*p2p4*1.4D1 -
     &             p1p4**2*p2p3*1.6D1 + amme**2*mmu**4*2.D1 +
     &             mmu**2*p1p4*p2p3*4.2D1) -
     &          mmu**2*p1p4**2*p2p3*5.2D1 -
     &          amme**2*mmu**4*p1p4*6.D1))*
     &     Symbol("E123apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (8D0*(kp3**3*(mmu**2*p1p2 - amme**2*mmu**2*1D0 -
     &          p1p4*p2p4*2D0) -
     &       kp3**2*1D0*(mmu**2*kp2*p1p4 + amme**2*p2p4*p3p4 -
     &          amme**2*mmu**2*p1p3*1D0 -
     &          mmu**2*kp2*p1p3*1D0 - p1p3*p1p4*p2p4*2D0 -
     &          kp1*p2p4*p3p4*2D0 + p1p4*p2p4*p3p4*2D0 -
     &          mmu**2*kp1*p2p4*3D0 - p1p4**2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p4*5D0 +
     &          mmu**2*kp1*p2p3*5D0 - amme**2*p1p4*p3p4*7D0 +
     &          mmu**2*p1p2*
     &           (-(p3p4*2D0) + p1p3*3D0 - p1p4*3D0 +
     &             mmu**2*9D0) + amme**2*mmu**2*p3p4*1.D1 +
     &          mmu**2*p1p4*p2p3*1.2D1 +
     &          kp4*(p1p4*2D0*(p2p3 + p2p4*2D0) +
     &             p1p2*(p3p4*2D0 + mmu**2*7D0) +
     &             amme**2*(p3p4*6D0 + mmu**2*1.3D1)) +
     &          amme**2*mmu**4*1.5D1) +
     &       kp4*(amme**2*mmu**2*kp4**2 +
     &          mmu**2*kp4*p1p2*p1p4 + amme**2*kp4*p2p3*p3p4 -
     &          mmu**2*kp4**2*p1p2*1D0 -
     &          amme**2*mmu**2*kp4*p1p4*1D0 -
     &          amme**2*mmu**4*p2p3*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          kp4**2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p3**2*p2p3*2D0 +
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**2*mmu**4*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p4*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          kp4*p1p3*p2p3*p3p4*2D0 +
     &          amme**2*mmu**2*p2p4*p3p4*2D0 -
     &          p1p3**2*p2p4*p3p4*2D0 +
     &          p1p2*p1p3*p3p4**2*2D0 + mmu**4*kp4*p1p2*3D0 -
     &          mmu**2*kp4*p1p2*p1p3*3D0 +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 - mmu**4*p1p2*p1p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 +
     &          mmu**2*kp4*p1p2*p3p4*4D0 +
     &          mmu**2*p1p3*p2p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*p3p4*4D0 -
     &          mmu**2*p1p3*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 -
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          mmu**6*p1p2*6D0 - kp4*p1p3*p1p4*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          kp1*(mmu**2*kp4*p2p3 - mmu**2*p1p3*p2p3*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 - mmu**4*p2p4*1D0 -
     &             mmu**2*kp4*p2p4*1D0 -
     &             mmu**2*p1p3*p2p4*1D0 -
     &             amme**2*p3p4**2*1D0 + amme**2*mmu**4*2D0 -
     &             p1p3*p2p4*p3p4*2D0 +
     &             p1p2*(mmu**2 - p3p4*1D0)**2*2D0 +
     &             kp2*(mmu**4 - mmu**2*p3p4*1D0)*2D0 +
     &             mmu**4*p2p3*3D0 - mmu**2*p1p4*p2p4*3D0 -
     &             amme**2*mmu**2*p3p4*5D0 - p1p4*p2p3*p3p4*6D0
     &             ) - amme**2*kp4*p1p3*p3p4*7D0 +
     &          mmu**2*kp4*p1p4*p2p3*8D0 -
     &          mmu**2*p1p4**2*p2p3*8D0 +
     &          kp4*p1p4*p2p3*p3p4*8D0 +
     &          amme**2*kp4*p3p4**2*8D0 -
     &          amme**2*p1p3*p3p4**2*8D0 +
     &          amme**2*p3p4**3*8D0 -
     &          kp2*1D0*(mmu**2*p1p3**2 +
     &             amme**2*
     &              (p3p4**2 + mmu**4*2D0 - mmu**2*p3p4*3D0)
     &              + mmu**2*p1p4**2*5D0 +
     &             p1p3*(mmu**2*p3p4*2D0 + p3p4**2*2D0 +
     &                mmu**4*3D0 +
     &                kp4*(p3p4*2D0 + mmu**2*3D0) -
     &                p1p4*(mmu**2 - p3p4*1D0)*6D0) -
     &             p1p4*1D0*
     &              (-(mmu**2*p3p4*4D0) + mmu**4*5D0 +
     &                mmu**2*kp4*5D0 + p3p4**2*8D0)) +
     &          amme**2*mmu**4*kp4*9D0 + amme**2*mmu**6*1.D1 -
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          mmu**4*p1p4*p2p3*1.D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.2D1 +
     &          mmu**2*p1p2*p3p4**2*1.2D1 +
     &          p1p4*p2p3*p3p4**2*1.6D1 -
     &          p1p3*p1p4*p2p3*p3p4*1.8D1 -
     &          amme**2*mmu**2*p1p3*p3p4*2.D1 +
     &          amme**2*mmu**2*p3p4**2*2.D1) +
     &       kp3*(mmu**4*kp2*p1p3 + mmu**2*kp2*p1p3**2 +
     &          mmu**2*kp2*p1p4**2 + amme**2*mmu**2*kp2*p3p4 -
     &          amme**2*kp2*p3p4**2*1D0 -
     &          mmu**4*p1p2*p1p4*2D0 +
     &          mmu**2*kp2*p1p3*p1p4*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 -
     &          mmu**2*p1p4**2*p2p3*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          mmu**2*p1p3*p1p4*p2p4*2D0 +
     &          mmu**2*p1p4**2*p2p4*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          kp2*p1p3*p1p4*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          amme**2*mmu**2*p2p4*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          mmu**2*p1p2*p3p4**2*2D0 -
     &          amme**2*p2p4*p3p4**2*2D0 -
     &          mmu**4*kp2*p1p4*3D0 + amme**2*mmu**6*4D0 +
     &          mmu**6*p1p2*4D0 + mmu**4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**4*p1p4*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 + mmu**4*p1p4*p2p3*4D0 +
     &          mmu**4*p1p3*p2p4*4D0 - mmu**4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p2*p1p3*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          p1p3*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*p1p4*p3p4**2*8D0 +
     &          amme**2*mmu**4*p1p3*1.D1 +
     &          mmu**2*p1p2*p1p4*p3p4*1.D1 -
     &          amme**2*mmu**2*p3p4**2*1.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*1.2D1 +
     &          kp4**2*(p1p4*p2p3*2D0 + p1p3*p2p3*4D0 +
     &             amme**2*p3p4*6D0 +
     &             p1p2*(p3p4*2D0 + mmu**2*7D0) +
     &             amme**2*mmu**2*1.3D1) +
     &          kp4*(amme**2*p1p4*p3p4 + amme**2*p2p4*p3p4 -
     &             mmu**2*p1p4*p2p3*2D0 + p1p4**2*p2p3*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 -
     &             amme**2*p2p3*p3p4*3D0 +
     &             p1p2*2D0*
     &              (mmu**2*p1p3*2D0 +
     &                p1p4*(p3p4 - mmu**2*2D0) +
     &                mmu**2*(mmu**2 - p3p4*1D0)*3D0) -
     &             mmu**2*kp2*p1p4*4D0 + kp2*p1p4*p3p4*4D0 -
     &             amme**2*mmu**2*p1p4*8D0 -
     &             p1p4*p2p4*p3p4*8D0 +
     &             p1p3*(p1p4*(p2p4*4D0 - p2p3*6D0) +
     &                amme**2*(-(p3p4*1D0) + mmu**2*8D0)) +
     &             amme**2*mmu**4*1.D1 -
     &             amme**2*mmu**2*p3p4*1.4D1) +
     &          kp1*(mmu**2*p1p4*p2p4 + amme**2*p3p4**2 -
     &             amme**2*mmu**4*2D0 + p2p4*p3p4**2*2D0 -
     &             kp2*(mmu**4 - mmu**2*p3p4*1D0)*2D0 -
     &             mmu**4*p2p4*3D0 - mmu**2*p1p3*p2p4*3D0 +
     &             amme**2*mmu**2*p3p4*5D0 +
     &             mmu**2*p2p4*p3p4*8D0 +
     &             p2p3*(-(mmu**2*p1p4*3D0) +
     &                kp4*(mmu**2 - p3p4*1D0)*4D0 +
     &                mmu**4*5D0 + mmu**2*p1p3*7D0 +
     &                p1p4*p3p4*1.2D1 - mmu**2*p3p4*1.4D1)) +
     &          p1p4**2*p2p3*p3p4*1.6D1 -
     &          mmu**4*p1p2*p3p4*1.8D1 +
     &          amme**2*mmu**2*p1p4*p3p4*2.D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1 -
     &          amme**2*mmu**4*p3p4*3.D1))*
     &     Symbol("E124apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (8D0*(kp3**2*(amme**2*kp4*p2p4 -
     &          amme**2*mmu**2*p1p2*1D0 + amme**2*mmu**4*2D0 -
     &          mmu**4*p1p2*2D0 - mmu**2*p1p4*p2p4*2D0 +
     &          mmu**2*kp2*(amme**2 - p1p4*2D0) +
     &          kp1*(mmu**2*p1p2 - amme**2*mmu**2*1D0 -
     &             p1p4*p2p4*2D0) + amme**2*mmu**2*kp4*3D0 -
     &          amme**2*kp4*p1p4*3D0 + mmu**2*p1p2*p1p4*3D0 +
     &          amme**2*mmu**2*p2p4*4D0 - p1p4**2*p2p4*4D0 +
     &          amme**2*p1p4**2*5D0 - amme**2*mmu**2*p1p4*1.1D1)
     &         + kp4*(mmu**2*kp1**2*p2p3 -
     &          amme**2*mmu**2*kp4*p1p2*1D0 -
     &          amme**2*kp4*p1p4*p2p3*1D0 -
     &          amme**4*mmu**2*kp4*2D0 +
     &          amme**2*kp4**2*p1p3*2D0 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4**2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 -
     &          kp4**2*p1p3*p2p4*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          kp4*p1p3**2*p2p4*2D0 - amme**4*kp4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p3*p3p4*2D0 -
     &          kp4*p1p2*p1p3*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          amme**2*kp4*p2p3*p3p4*2D0 -
     &          amme**2*p1p4*p2p3*p3p4*2D0 -
     &          amme**2*mmu**2*p2p4*p3p4*2D0 -
     &          amme**2*kp4*p2p4*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 -
     &          kp4*p1p3*p2p4*p3p4*2D0 - amme**4*p3p4**2*2D0 -
     &          amme**2*mmu**2*p3p4**2*2D0 -
     &          amme**2*p2p4*p3p4**2*2D0 -
     &          mmu**2*kp4**2*p1p2*4D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          mmu**2*p1p2*p1p3**2*4D0 -
     &          amme**2*kp4*p1p3*p1p4*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 -
     &          amme**4*mmu**2*p3p4*4D0 -
     &          mmu**2*kp4*p1p2*p3p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*6D0 -
     &          kp4**2*p1p4*p2p3*6D0 +
     &          kp4*p1p3*p1p4*p2p4*6D0 -
     &          amme**2*kp4**2*p3p4*6D0 -
     &          amme**2*mmu**2*p1p3*p3p4*6D0 -
     &          amme**2*kp4*p3p4**2*6D0 +
     &          mmu**2*p1p2*p3p4**2*6D0 -
     &          amme**2*mmu**2*kp4**2*7D0 +
     &          amme**2*mmu**2*kp4*p1p3*7D0 -
     &          mmu**4*kp4*p1p2*8D0 +
     &          mmu**2*kp4*p1p2*p1p4*8D0 +
     &          kp4*p1p3*p1p4*p2p3*8D0 -
     &          mmu**2*p1p3*p1p4*p2p4*8D0 -
     &          p1p3**2*p1p4*p2p4*8D0 +
     &          mmu**2*p1p2*p1p4*p3p4*8D0 -
     &          amme**2*p1p3*p1p4*p3p4*8D0 +
     &          mmu**4*p1p2*p1p3*1.D1 +
     &          kp4*p1p4**2*p2p3*1.D1 +
     &          kp2*(amme**2*mmu**2*(p3p4*2D0 - mmu**2*3D0) +
     &             p1p3*(mmu**4*2D0 +
     &                kp4*(mmu**2 + p1p4*4D0) +
     &                p1p4*(p3p4*2D0 + mmu**2*5D0) -
     &                p1p4**2*6D0) -
     &             p1p4**2*(mmu**2 - p3p4*1D0)*1.D1 +
     &             p1p4*(amme**2*mmu**2*3D0 +
     &                kp4*(mmu**2 - p3p4*1D0)*6D0 -
     &                p3p4*1D0*(amme**2 + mmu**2*8D0) +
     &                mmu**4*1.D1)) +
     &          amme**2*mmu**2*kp4*p1p4*1.1D1 +
     &          kp1*(amme**2*mmu**2*p2p4 +
     &             amme**2*mmu**2*p3p4 - mmu**4*p2p3*2D0 +
     &             mmu**2*p1p3*p2p3*2D0 - mmu**4*p2p4*2D0 +
     &             amme**2*p3p4**2*2D0 + p2p4*p3p4**2*2D0 +
     &             kp2*(mmu**2*p1p3 +
     &                (mmu**2 - p1p4*1D0)*2D0*
     &                 (-(p3p4*1D0) + mmu**2*2D0)) +
     &             amme**2*mmu**2*p1p3*4D0 +
     &             mmu**2*p1p2*p1p3*4D0 -
     &             amme**2*p1p4*p3p4*4D0 +
     &             p1p4*p2p3*p3p4*4D0 +
     &             mmu**2*p2p4*p3p4*4D0 -
     &             mmu**2*p1p2*p1p4*6D0 - p1p4**2*p2p3*6D0 -
     &             mmu**2*p1p2*p3p4*6D0 -
     &             mmu**2*p2p3*p3p4*6D0 +
     &             p1p4*p2p4*p3p4*6D0 -
     &             amme**2*mmu**2*p1p4*7D0 + mmu**4*p1p2*8D0 -
     &             p1p3*p1p4*p2p4*8D0 +
     &             kp4*(p1p3*p2p4*2D0 + amme**2*p3p4*2D0 +
     &                p2p4*p3p4*2D0 - mmu**2*p2p4*4D0 +
     &                p1p2*(-(p3p4*2D0) + mmu**2*6D0) +
     &                amme**2*mmu**2*7D0 +
     &                p2p3*(-(mmu**2*5D0) + p1p4*8D0)) +
     &             amme**2*mmu**4*1.D1 + mmu**2*p1p4*p2p3*1.1D1
     &             ) - amme**2*mmu**4*kp4*1.2D1 -
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 -
     &          p1p3*p1p4**2*p2p3*1.2D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 -
     &          kp4*p1p4*p2p3*p3p4*1.2D1 +
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 +
     &          p1p3*p1p4*p2p4*p3p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.4D1 -
     &          mmu**4*p1p2*p3p4*1.4D1 +
     &          amme**2*kp4*p1p4*p3p4*1.4D1 +
     &          amme**2*p1p4*p3p4**2*1.4D1 +
     &          amme**2*mmu**4*p1p3*1.6D1 +
     &          mmu**2*p1p3*p1p4*p2p3*1.8D1 -
     &          amme**2*mmu**2*kp4*p3p4*1.8D1 +
     &          p1p4**2*p2p3*p3p4*2.D1 -
     &          amme**2*mmu**4*p3p4*2.2D1 +
     &          amme**2*mmu**2*p1p4*p3p4*2.4D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1) +
     &       kp3*(amme**2*mmu**2*kp4*p1p2 + amme**4*kp4*p3p4 +
     &          amme**2*kp4*p1p2*p3p4 +
     &          amme**2*mmu**4*p1p2*2D0 +
     &          kp4**2*p1p2*p1p3*2D0 -
     &          amme**2*kp4**2*p1p4*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**2*mmu**4*p2p4*2D0 -
     &          amme**2*kp4**2*p2p4*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**2*p1p4*p2p4*2D0 +
     &          kp4*p1p3*p1p4*p2p4*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 -
     &          amme**2*kp4*p1p4*p3p4*2D0 +
     &          amme**2*mmu**2*p2p4*p3p4*2D0 -
     &          amme**2*kp4*p2p4*p3p4*2D0 -
     &          amme**2*p1p4*p2p4*p3p4*2D0 -
     &          kp4*p1p4*p2p4*p3p4*2D0 +
     &          amme**4*mmu**2*kp4*3D0 +
     &          amme**2*kp4**2*p1p3*3D0 +
     &          amme**2*kp4**2*p2p3*3D0 +
     &          kp1**2*(p2p4*(mmu**2 + p3p4*2D0) -
     &             mmu**2*p2p3*3D0) + amme**4*mmu**4*4D0 +
     &          mmu**2*kp4**2*p1p2*4D0 -
     &          kp4**2*p1p2*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 -
     &          kp4*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*kp4*p1p4**2*4D0 +
     &          mmu**2*p1p2*p1p4*p3p4*4D0 -
     &          amme**2*kp4*p1p3*p1p4*5D0 -
     &          amme**2*mmu**2*kp4*p2p4*5D0 +
     &          amme**2*kp4*p1p4*p2p4*5D0 +
     &          mmu**2*kp4*p1p2*p1p3*6D0 +
     &          mmu**2*p1p2*p1p4**2*6D0 +
     &          kp4*p1p2*p1p4**2*6D0 -
     &          amme**2*kp4*p1p4*p2p3*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**2*kp4*p2p3*7D0 +
     &          kp2*(-(amme**2*mmu**2*1D0*
     &                (mmu**2 - p3p4*2D0)) +
     &             kp4*(amme**2*(p3p4 - mmu**2*1D0) +
     &                p1p4*(mmu**2 - p1p3*2D0)) +
     &             p1p3*p1p4**2*4D0 +
     &             p1p4*(amme**2*mmu**2 - amme**2*p3p4*1D0 -
     &                mmu**4*4D0 - mmu**2*p1p3*7D0)) +
     &          amme**2*mmu**4*p1p3*8D0 +
     &          amme**2*mmu**2*kp4*p1p3*8D0 +
     &          mmu**4*p1p2*p1p3*8D0 - kp4*p1p4**2*p2p3*8D0 +
     &          kp4**2*p1p4*p2p4*8D0 +
     &          mmu**2*p1p4**2*p2p4*8D0 +
     &          p1p3*p1p4**2*p2p4*8D0 +
     &          amme**2*p1p4**2*p3p4*8D0 +
     &          amme**2*mmu**2*kp4**2*1.D1 +
     &          p1p4**3*p2p3*1.2D1 - mmu**4*p1p4*p2p4*1.2D1 +
     &          mmu**6*p1p2*1.4D1 + mmu**4*kp4*p1p2*1.4D1 +
     &          amme**2*mmu**2*p1p4**2*1.4D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.6D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.6D1 -
     &          kp4*p1p4**2*p2p4*1.6D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.6D1 -
     &          mmu**2*kp4*p1p2*p1p4*1.7D1 -
     &          mmu**4*p1p2*p1p4*1.8D1 +
     &          amme**2*mmu**6*2.2D1 +
     &          mmu**4*p1p4*p2p3*2.6D1 +
     &          amme**2*mmu**4*kp4*2.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*2.9D1 -
     &          kp1*1D0*(mmu**4*p1p2 + amme**2*mmu**2*p1p3 +
     &             amme**2*mmu**2*p2p4 + mmu**2*p1p2*p3p4 +
     &             amme**2*p2p4*p3p4 -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             mmu**2*p2p4*p3p4*2D0 -
     &             amme**2*p1p4*p3p4*3D0 -
     &             p1p3*p1p4*p2p4*4D0 +
     &             amme**2*mmu**2*p3p4*4D0 -
     &             p1p4*p2p4*p3p4*4D0 +
     &             mmu**2*kp2*
     &              (-(p1p4*1D0) - p3p4*2D0 + p1p3*3D0 +
     &                mmu**2*4D0) - amme**2*mmu**2*p1p4*5D0 +
     &             kp4*(mmu**2*p2p4 + p1p3*p2p4*2D0 -
     &                p1p4*p2p4*2D0 +
     &                p1p2*2D0*(p3p4 + mmu**2*2D0) +
     &                amme**2*p3p4*3D0 + amme**2*mmu**2*5D0 +
     &                p2p3*(p1p4*6D0 - mmu**2*8D0)) +
     &             amme**2*mmu**4*9D0 + mmu**2*p1p3*p2p4*9D0 -
     &             p1p4**2*p2p3*1.2D1 + mmu**4*p2p4*1.2D1 -
     &             mmu**2*p1p4*p2p4*1.2D1 -
     &             mmu**4*p2p3*1.4D1 + mmu**2*p1p4*p2p3*3.D1)
     &           - mmu**2*p1p4**2*p2p3*3.8D1 -
     &          amme**2*mmu**4*p1p4*4.D1))*
     &     Symbol("E12apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(kp3**2*3D0*
     &        (p1p2*(mmu**4 - amme**2*mmu**2*1D0) +
     &          amme**2*p1p4**2*2D0 -
     &          mmu**2*p1p4*2D0*(p2p4 + amme**2*3D0) +
     &          amme**2*mmu**2*(amme**2 + p2p4*2D0 + mmu**2*3D0)
     &          ) + kp3*(kp2*
     &           (amme**2*mmu**2*(p3p4 - mmu**2*1D0)*2D0 +
     &             p1p4*(-(amme**2*p3p4*2D0) +
     &                mmu**2*(amme**2 + mmu**2)*3D0) -
     &             mmu**2*p1p4**2*4D0 +
     &             p1p3*(amme**2*mmu**2 + mmu**4*3D0 +
     &                p1p4**2*4D0 - mmu**2*p1p4*8D0)) +
     &          kp1*(amme**2*mmu**2*p3p4*2D0 -
     &             amme**2*p2p4*p3p4*2D0 -
     &             amme**2*mmu**2*p2p4*3D0 -
     &             p1p3*(amme**2*mmu**2 +
     &                p2p4*(-(p1p4*1D0) + mmu**2*2D0))*4D0 +
     &             mmu**2*p2p4*p3p4*6D0 +
     &             amme**2*mmu**2*p2p3*7D0 + mmu**4*p2p3*9D0 -
     &             mmu**4*p2p4*9D0 - amme**2*mmu**4*1.D1 +
     &             p1p4**2*p2p3*1.6D1 +
     &             p1p4*2D0*
     &              (amme**2*(p3p4 + mmu**2*5D0) +
     &                mmu**2*p2p4*6D0 - mmu**2*p2p3*1.6D1)) +
     &          2D0*(amme**2*mmu**2*p1p3*p2p4 -
     &             amme**2*mmu**2*p1p4*p2p4*2D0 -
     &             amme**2*p1p4*p2p4*p3p4*2D0 +
     &             mmu**4*p1p3*p2p4*3D0 +
     &             amme**4*mmu**2*p3p4*3D0 +
     &             amme**2*mmu**4*p3p4*3D0 +
     &             amme**2*mmu**4*p1p3*4D0 -
     &             amme**2*mmu**2*p1p3*p1p4*4D0 -
     &             amme**2*mmu**4*p2p3*4D0 +
     &             amme**2*mmu**4*p2p4*4D0 +
     &             mmu**2*p1p4**2*p2p4*4D0 +
     &             p1p3*p1p4**2*p2p4*4D0 +
     &             amme**2*p1p4**2*p3p4*4D0 +
     &             amme**2*mmu**2*p2p4*p3p4*4D0 +
     &             amme**4*mmu**4*5D0 - mmu**4*p1p4*p2p4*6D0 +
     &             amme**2*mmu**2*p1p4*p2p3*7D0 +
     &             p1p4**3*p2p3*8D0 +
     &             mmu**2*p1p2*
     &              (amme**2*mmu**2 - amme**2*p3p4*1D0 -
     &                mmu**2*p3p4*3D0 + p1p4**2*4D0 +
     &                p1p3*(-(p1p4*2D0) + mmu**2*4D0) +
     &                p1p4*2D0*(p3p4 - mmu**2*7D0) +
     &                mmu**4*9D0) +
     &             amme**2*mmu**2*p1p4**2*1.D1 -
     &             mmu**2*p1p3*p1p4*p2p4*1.D1 -
     &             amme**2*mmu**2*p1p4*p3p4*1.D1 +
     &             kp4*(amme**2*p1p4**2 + amme**2*mmu**2*p2p3 +
     &                amme**4*p3p4 - amme**2*mmu**2*p2p4*1D0 +
     &                amme**4*mmu**2*3D0 +
     &                mmu**2*p1p4*p2p3*3D0 -
     &                amme**2*mmu**2*p3p4*3D0 -
     &                amme**2*p1p4*p2p3*4D0 +
     &                amme**2*p1p4*p2p4*4D0 +
     &                amme**2*p1p3*
     &                 (-(p1p4*3D0) + mmu**2*5D0) +
     &                p1p2*
     &                 (amme**2*mmu**2 + amme**2*p3p4 +
     &                   mmu**4*3D0 - mmu**2*p3p4*3D0 +
     &                   p1p4**2*4D0 +
     &                   p1p3*(-(p1p4*2D0) + mmu**2*4D0) -
     &                   mmu**2*p1p4*8D0) +
     &                amme**2*mmu**4*9D0 +
     &                mmu**2*p1p4*p2p4*9D0 -
     &                p1p4**2*p2p4*1.2D1 -
     &                amme**2*mmu**2*p1p4*1.3D1) +
     &             amme**2*mmu**6*1.5D1 +
     &             mmu**4*p1p4*p2p3*1.5D1 -
     &             mmu**2*p1p4**2*p2p3*2.6D1 -
     &             amme**2*mmu**4*p1p4*3.D1)) -
     &       kp4*1D0*(amme**2*mmu**2*kp4*p1p3*2D0 +
     &          amme**2*kp4*p1p3*p1p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*kp4*p1p2*p3p4*2D0 -
     &          amme**2*p1p3*p2p4*p3p4*2D0 -
     &          amme**2*p1p2*p3p4**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p3**2*4D0 -
     &          mmu**2*p1p2*p1p3**2*4D0 +
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 -
     &          mmu**2*p1p3**2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p3p4*4D0 +
     &          amme**2*p1p3*p1p4*p3p4*4D0 +
     &          amme**4*mmu**2*kp4*5D0 +
     &          amme**2*kp4*p1p4*p2p3*6D0 +
     &          mmu**2*kp4*p1p3*p2p4*6D0 +
     &          amme**4*kp4*p3p4*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p3*p2p4*p3p4*6D0 +
     &          amme**4*p3p4**2*6D0 +
     &          amme**2*mmu**2*p3p4**2*6D0 -
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          mmu**2*p1p2*p1p3*p1p4*8D0 +
     &          mmu**2*p1p3*p1p4*p2p4*8D0 -
     &          kp4*p1p3*p1p4*p2p4*8D0 +
     &          p1p3**2*p1p4*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p3p4*8D0 +
     &          amme**2*mmu**2*p2p4*p3p4*8D0 +
     &          amme**2*kp4*p2p4*p3p4*8D0 +
     &          amme**2*p2p4*p3p4**2*8D0 +
     &          mmu**4*kp4*p1p2*9D0 +
     &          kp2*(p1p4**2*4D0*(mmu**2*3D0 - p3p4*4D0) +
     &             amme**2*mmu**2*(mmu**2 - p3p4*1D0)*6D0 +
     &             p1p3*(amme**2*mmu**2*3D0 - mmu**4*3D0 -
     &                mmu**2*p1p4*8D0 + p1p4**2*8D0) +
     &             p1p4*(-(mmu**2*(amme**2 + mmu**2)*9D0) +
     &                p3p4*2D0*(amme**2*2D0 + mmu**2*9D0))) +
     &          amme**4*mmu**2*p3p4*1.D1 +
     &          amme**2*p1p4*p2p3*p3p4*1.D1 -
     &          mmu**4*p1p2*p1p3*1.2D1 -
     &          mmu**2*kp4*p1p2*p1p4*1.2D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 -
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 +
     &          kp1*(amme**2*mmu**2*p2p3 +
     &             amme**2*mmu**2*p2p4 +
     &             amme**2*mmu**2*p3p4*2D0 +
     &             amme**2*p1p4*p3p4*2D0 + mmu**4*p2p3*3D0 +
     &             mmu**4*p2p4*3D0 - mmu**2*p1p4*p2p4*4D0 -
     &             mmu**2*p1p2*
     &              (p1p3 + mmu**2*2D0 - p1p4*2D0 - p3p4*2D0)*
     &              4D0 -
     &             p1p3*(amme**2*mmu**2 +
     &                p2p4*(mmu**2 - p1p4*2D0))*4D0 +
     &             p1p4**2*p2p3*8D0 - p1p4*p2p4*p3p4*8D0 -
     &             amme**2*mmu**4*1.D1 +
     &             amme**2*mmu**2*p1p4*1.D1 -
     &             mmu**2*p1p4*p2p3*1.2D1) +
     &          amme**2*mmu**4*kp4*1.5D1 -
     &          kp4*p1p4**2*p2p3*1.6D1 +
     &          p1p3*p1p4**2*p2p3*1.6D1 -
     &          amme**2*kp4*p1p4*p3p4*1.6D1 -
     &          mmu**2*p1p2*p1p4*p3p4*1.6D1 -
     &          p1p3*p1p4*p2p4*p3p4*1.6D1 -
     &          amme**2*p1p4*p3p4**2*1.6D1 +
     &          mmu**4*p1p2*p3p4*1.8D1 -
     &          amme**2*mmu**4*p1p3*2.D1 -
     &          amme**2*mmu**2*kp4*p1p4*2.D1 +
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 -
     &          mmu**2*p1p3*p1p4*p2p3*2.D1 +
     &          amme**2*mmu**4*p3p4*3.D1 +
     &          mmu**2*p1p4*p2p3*p3p4*3.D1 -
     &          p1p4**2*p2p3*p3p4*3.2D1 -
     &          amme**2*mmu**2*p1p4*p3p4*4.D1))*
     &     Symbol("E133apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (8D0*(kp3**2*(-(amme**2*p2p4*p3p4*1D0) +
     &          p1p3*(amme**2*mmu**2 +
     &             (mmu**2 + p1p4)*p2p4*2D0) -
     &          mmu**2*p1p2*(mmu**2 + p1p3 - p1p4*1D0)*3D0 -
     &          mmu**2*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 -
     &          amme**2*mmu**4*5D0 + amme**2*mmu**2*p1p4*5D0 +
     &          amme**2*p1p4*p3p4*7D0 - amme**2*mmu**2*p3p4*8D0)
     &         - kp4*1D0*
     &        (amme**2*mmu**4*kp4 + amme**2*mmu**2*kp4*p1p4 -
     &          mmu**2*kp4*p1p2*p1p4*1D0 -
     &          amme**2*kp4*p2p3*p3p4*1D0 +
     &          amme**2*mmu**4*p2p3*2D0 -
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          mmu**2*p1p3**2*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 -
     &          amme**2*mmu**4*p2p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          mmu**4*p1p3*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 +
     &          amme**2*mmu**2*p1p4*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          amme**2*mmu**2*p2p4*p3p4*2D0 +
     &          p1p3**2*p2p4*p3p4*2D0 -
     &          p1p2*p1p3*p3p4**2*2D0 + mmu**4*kp4*p1p2*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*3D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 + mmu**4*p1p2*p1p4*4D0 +
     &          mmu**4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p3*p2p3*p3p4*4D0 +
     &          mmu**2*p1p4*p2p3*p3p4*4D0 +
     &          mmu**2*p1p3*p2p4*p3p4*4D0 -
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*mmu**2*kp4*p1p3*5D0 -
     &          mmu**6*p1p2*6D0 + kp4*p1p3*p1p4*p2p3*6D0 +
     &          mmu**2*p1p3*p1p4*p2p4*6D0 +
     &          mmu**4*p1p2*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          kp1*(mmu**2*p1p3*p2p4 + amme**2*p3p4**2 -
     &             mmu**4*p2p4*1D0 - amme**2*mmu**4*2D0 -
     &             mmu**2*p2p4*p3p4*2D0 +
     &             p1p3*p2p4*p3p4*2D0 -
     &             p1p2*(mmu**2 - p3p4*1D0)**2*2D0 +
     &             mmu**2*p1p4*p2p4*3D0 +
     &             amme**2*mmu**2*p3p4*5D0 +
     &             p2p3*(mmu**2*p1p3 -
     &                mmu**2*1D0*(mmu**2 + p3p4*2D0) +
     &                p1p4*(mmu**2 + p3p4*6D0))) +
     &          amme**2*kp4*p1p3*p3p4*7D0 +
     &          mmu**2*p1p4**2*p2p3*8D0 -
     &          kp4*p1p4*p2p3*p3p4*8D0 -
     &          amme**2*kp4*p3p4**2*8D0 +
     &          amme**2*p1p3*p3p4**2*8D0 -
     &          amme**2*p3p4**3*8D0 +
     &          kp2*(mmu**2*p1p3**2 +
     &             p1p3*(mmu**4 -
     &                p1p4*(mmu**2 - p3p4*1D0)*2D0)*3D0 +
     &             amme**2*
     &              (p3p4**2 + mmu**4*2D0 - mmu**2*p3p4*3D0)
     &              + mmu**2*p1p4**2*5D0 +
     &             p1p4*(mmu**2*p3p4*6D0 - mmu**4*7D0 -
     &                p3p4**2*8D0)) - amme**2*mmu**6*1.D1 +
     &          amme**2*mmu**4*p1p4*1.D1 -
     &          mmu**4*p1p4*p2p3*1.D1 -
     &          amme**2*mmu**2*kp4*p3p4*1.D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.D1 -
     &          mmu**2*p1p2*p3p4**2*1.2D1 -
     &          p1p4*p2p3*p3p4**2*1.6D1 +
     &          p1p3*p1p4*p2p3*p3p4*1.8D1 +
     &          amme**2*mmu**2*p1p3*p3p4*2.D1 -
     &          amme**2*mmu**2*p3p4**2*2.D1) +
     &       kp3*(mmu**2*kp2*p1p3**2 + mmu**2*kp2*p1p4**2 +
     &          amme**2*mmu**2*kp2*p3p4 -
     &          mmu**4*kp2*p1p3*1D0 - mmu**4*kp2*p1p4*1D0 -
     &          amme**2*kp2*p3p4**2*1D0 -
     &          mmu**4*p1p2*p1p4*2D0 +
     &          mmu**2*kp2*p1p3*p1p4*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 -
     &          mmu**2*p1p4**2*p2p3*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          mmu**2*p1p3*p1p4*p2p4*2D0 +
     &          mmu**2*p1p4**2*p2p4*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 -
     &          mmu**2*kp2*p1p3*p3p4*2D0 -
     &          mmu**2*kp2*p1p4*p3p4*2D0 +
     &          kp2*p1p3*p1p4*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          amme**2*mmu**2*p2p4*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          mmu**2*p1p2*p3p4**2*2D0 -
     &          amme**2*p2p4*p3p4**2*2D0 + amme**2*mmu**6*4D0 +
     &          mmu**6*p1p2*4D0 + mmu**4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**4*p1p4*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 + mmu**4*p1p4*p2p3*4D0 +
     &          mmu**4*p1p3*p2p4*4D0 - mmu**4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p2*p1p3*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          p1p3*p1p4*p2p4*p3p4*4D0 +
     &          kp1*(amme**2*
     &              (p3p4**2 - mmu**4*2D0 + mmu**2*p3p4*5D0)
     &              + mmu**2*p2p4*
     &              (p1p4 - mmu**2*3D0 - p1p3*3D0 + p3p4*6D0)
     &              + p2p3*
     &              ((mmu**2 - p1p4*1D0)*3D0*
     &                 (mmu**2 - p3p4*4D0) + mmu**2*p1p3*7D0))
     &            + amme**2*p1p4*p3p4**2*8D0 +
     &          amme**2*mmu**4*p1p3*1.D1 +
     &          mmu**2*p1p2*p1p4*p3p4*1.D1 -
     &          amme**2*mmu**2*p3p4**2*1.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*1.2D1 +
     &          kp4*(amme**2*p1p4*p3p4 + amme**2*p2p4*p3p4 -
     &             mmu**2*p1p4*p2p3*2D0 + p1p4**2*p2p3*2D0 -
     &             amme**2*p2p3*p3p4*3D0 +
     &             p1p2*2D0*
     &              (mmu**2*p1p3*2D0 +
     &                p1p4*(p3p4 - mmu**2*2D0) +
     &                mmu**2*(mmu**2 - p3p4*1D0)*3D0) -
     &             amme**2*mmu**2*p1p4*8D0 -
     &             p1p4*p2p4*p3p4*8D0 +
     &             p1p3*(p2p3*2D0*(mmu**2 - p1p4*3D0) +
     &                p1p4*p2p4*4D0 +
     &                amme**2*(-(p3p4*1D0) + mmu**2*8D0)) +
     &             amme**2*mmu**4*1.D1 -
     &             amme**2*mmu**2*p3p4*1.4D1) +
     &          p1p4**2*p2p3*p3p4*1.6D1 -
     &          mmu**4*p1p2*p3p4*1.8D1 +
     &          amme**2*mmu**2*p1p4*p3p4*2.D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1 -
     &          amme**2*mmu**4*p3p4*3.D1))*
     &     Symbol("E134apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (8D0*(kp3**2*(mmu**2*p1p2*
     &           (p1p4 - amme**2*1D0 + mmu**2*2D0) +
     &          amme**2*mmu**2*2D0*(p2p4*2D0 + mmu**2*3D0) +
     &          p1p4**2*(-(p2p4*2D0) + amme**2*5D0) -
     &          mmu**2*p1p4*1D0*(p2p4*4D0 + amme**2*1.1D1)) -
     &       kp4*1D0*(amme**2*mmu**2*kp4*p1p2 +
     &          amme**2*kp4*p1p4*p2p3 +
     &          amme**4*mmu**2*kp4*2D0 -
     &          amme**2*mmu**2*p1p3*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**4*kp4*p3p4*2D0 +
     &          amme**2*mmu**2*kp4*p3p4*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          amme**2*p1p4*p2p3*p3p4*2D0 +
     &          amme**2*mmu**2*p2p4*p3p4*2D0 +
     &          amme**2*kp4*p2p4*p3p4*2D0 +
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**4*p3p4**2*2D0 +
     &          amme**2*mmu**2*p3p4**2*2D0 +
     &          amme**2*p2p4*p3p4**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p3*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p3**2*4D0 -
     &          mmu**2*p1p2*p1p3**2*4D0 +
     &          amme**2*kp4*p1p3*p1p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          amme**4*mmu**2*p3p4*4D0 +
     &          mmu**2*p1p2*p1p3*p1p4*6D0 -
     &          kp4*p1p3*p1p4*p2p4*6D0 -
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**2*p1p3*p3p4*6D0 -
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          mmu**4*kp4*p1p2*8D0 -
     &          mmu**2*kp4*p1p2*p1p4*8D0 +
     &          mmu**2*p1p3*p1p4*p2p4*8D0 +
     &          p1p3**2*p1p4*p2p4*8D0 -
     &          mmu**2*p1p2*p1p4*p3p4*8D0 +
     &          amme**2*p1p3*p1p4*p3p4*8D0 -
     &          mmu**4*p1p2*p1p3*1.D1 -
     &          kp4*p1p4**2*p2p3*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.1D1 +
     &          kp1*(-(amme**2*mmu**2*p2p4*1D0) +
     &             mmu**4*p2p3*2D0 + mmu**4*p2p4*2D0 -
     &             mmu**2*p2p4*p3p4*2D0 +
     &             amme**2*mmu**2*p3p4*3D0 +
     &             amme**2*p1p4*p3p4*4D0 +
     &             mmu**2*p1p2*2D0*
     &              (-(p1p3*2D0) + p1p4*3D0 - mmu**2*4D0 +
     &                p3p4*4D0) -
     &             p1p3*2D0*
     &              (amme**2*mmu**2*2D0 +
     &                p2p4*(mmu**2 - p1p4*4D0)) +
     &             p1p4**2*p2p3*6D0 - p1p4*p2p4*p3p4*6D0 +
     &             amme**2*mmu**2*p1p4*7D0 -
     &             amme**2*mmu**4*1.D1 - mmu**2*p1p4*p2p3*1.1D1
     &             ) + amme**2*mmu**4*kp4*1.2D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 +
     &          p1p3*p1p4**2*p2p3*1.2D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 -
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 -
     &          p1p3*p1p4*p2p4*p3p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p1p4*1.4D1 +
     &          mmu**4*p1p2*p3p4*1.4D1 -
     &          amme**2*kp4*p1p4*p3p4*1.4D1 -
     &          amme**2*p1p4*p3p4**2*1.4D1 +
     &          kp2*(amme**2*mmu**2*
     &              (-(p3p4*2D0) + mmu**2*3D0) +
     &             p1p3*(-(mmu**4*2D0) + p1p4**2*6D0 -
     &                mmu**2*p1p4*7D0) +
     &             p1p4**2*(mmu**2 - p3p4*1D0)*1.D1 +
     &             p1p4*(-(amme**2*mmu**2*3D0) - mmu**4*1.D1 +
     &                p3p4*(amme**2 + mmu**2*1.4D1))) -
     &          amme**2*mmu**4*p1p3*1.6D1 -
     &          mmu**2*p1p3*p1p4*p2p3*1.8D1 -
     &          p1p4**2*p2p3*p3p4*2.D1 +
     &          amme**2*mmu**4*p3p4*2.2D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.4D1 +
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1) +
     &       kp3*(amme**2*mmu**2*kp4*p1p2 + amme**4*kp4*p3p4 +
     &          amme**2*kp4*p1p2*p3p4 -
     &          mmu**2*kp1**2*p2p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**2*mmu**4*p2p4*2D0 -
     &          amme**2*kp4**2*p2p4*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**2*p1p4*p2p4*2D0 +
     &          kp4*p1p3*p1p4*p2p4*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 +
     &          amme**2*mmu**2*p2p4*p3p4*2D0 -
     &          amme**2*kp4*p2p4*p3p4*2D0 -
     &          amme**2*p1p4*p2p4*p3p4*2D0 +
     &          amme**4*mmu**2*kp4*3D0 + amme**4*mmu**4*4D0 +
     &          mmu**4*kp4*p1p2*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 -
     &          kp4*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*kp4*p1p4**2*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 -
     &          amme**2*mmu**2*kp4*p3p4*4D0 -
     &          mmu**2*kp4*p1p2*p3p4*4D0 +
     &          mmu**2*p1p2*p1p4*p3p4*4D0 -
     &          amme**2*kp4*p1p3*p1p4*5D0 +
     &          amme**2*mmu**2*kp4*p2p3*5D0 -
     &          amme**2*mmu**2*kp4*p2p4*5D0 +
     &          amme**2*kp4*p1p4*p2p4*5D0 +
     &          kp2*(amme**2*mmu**2*kp4 -
     &             p1p4**2*2D0*(mmu**2 - p1p3*2D0) -
     &             amme**2*mmu**2*1D0*(mmu**2 - p3p4*2D0) +
     &             p1p4*(amme**2*mmu**2 - amme**2*p3p4*1D0 +
     &                mmu**4*2D0 - mmu**2*p1p3*5D0)) +
     &          mmu**2*kp4*p1p2*p1p3*6D0 +
     &          mmu**2*p1p2*p1p4**2*6D0 +
     &          kp4*p1p2*p1p4**2*6D0 -
     &          amme**2*kp4*p1p4*p2p3*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**4*p1p3*8D0 +
     &          amme**2*mmu**2*kp4*p1p3*8D0 +
     &          mmu**4*p1p2*p1p3*8D0 +
     &          mmu**2*p1p4**2*p2p4*8D0 +
     &          p1p3*p1p4**2*p2p4*8D0 +
     &          amme**2*p1p4**2*p3p4*8D0 -
     &          mmu**2*kp4*p1p2*p1p4*1.1D1 +
     &          amme**2*mmu**4*kp4*1.2D1 +
     &          p1p4**3*p2p3*1.2D1 - mmu**4*p1p4*p2p4*1.2D1 +
     &          mmu**6*p1p2*1.4D1 +
     &          amme**2*mmu**2*p1p4**2*1.4D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.6D1 -
     &          kp4*p1p4**2*p2p4*1.6D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.6D1 -
     &          mmu**4*p1p2*p1p4*1.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.9D1 +
     &          amme**2*mmu**6*2.2D1 -
     &          kp1*1D0*(mmu**2*kp2*p1p4 +
     &             amme**2*mmu**2*p2p4 + amme**2*p2p4*p3p4 -
     &             amme**2*mmu**2*p2p3*1D0 +
     &             mmu**2*p1p2*(kp4 + p3p4 - mmu**2*1D0) +
     &             amme**2*mmu**2*p3p4*2D0 -
     &             p1p4*p2p4*p3p4*2D0 -
     &             amme**2*p1p4*p3p4*3D0 - kp4*p1p4*p2p4*4D0 -
     &             mmu**2*p2p4*p3p4*4D0 + amme**2*mmu**4*5D0 -
     &             amme**2*mmu**2*p1p4*5D0 +
     &             p1p3*(amme**2*mmu**2 +
     &                p2p4*(-(p1p4*4D0) + mmu**2*7D0)) -
     &             mmu**4*p2p3*8D0 + mmu**4*p2p4*1.D1 -
     &             mmu**2*p1p4*p2p4*1.D1 -
     &             p1p4**2*p2p3*1.2D1 + mmu**2*p1p4*p2p3*2.4D1
     &             ) + mmu**4*p1p4*p2p3*2.6D1 -
     &          mmu**2*p1p4**2*p2p3*3.8D1 -
     &          amme**2*mmu**4*p1p4*4.D1))*
     &     Symbol("E13apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(kp3**2*(-(p1p2*(mmu**4 - mmu**2*p3p4*2D0)*
     &             3D0) +
     &          p1p4*2D0*(mmu**2*p2p4 + p2p3*p3p4*4D0) +
     &          amme**2*(-(mmu**4*1D0) + p3p4**2*8D0 +
     &             mmu**2*p3p4*1.D1)) +
     &       kp3*(mmu**4*kp2*p1p3 + mmu**4*kp2*p1p4 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 +
     &          mmu**2*kp2*p1p3*p3p4*2D0 +
     &          mmu**2*kp2*p1p4*p3p4*2D0 -
     &          mmu**4*kp1*p2p4*3D0 - mmu**4*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3*p2p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*p3p4*4D0 -
     &          mmu**2*p1p3*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 -
     &          mmu**2*kp1*p2p3*p3p4*6D0 +
     &          p1p2*(mmu**6 - mmu**4*p3p4*1D0 +
     &             mmu**2*p3p4**2*2D0)*6D0 +
     &          mmu**4*kp1*p2p3*7D0 +
     &          kp4*2D0*(mmu**2*p1p4*(p2p4 - p2p3*1D0) +
     &             p1p2*(mmu**4 - mmu**2*p3p4*1D0)*3D0 -
     &             p1p3*p2p3*p3p4*4D0 + amme**2*mmu**4*5D0 -
     &             amme**2*mmu**2*p3p4*7D0) +
     &          kp1*p2p3*p3p4**2*8D0 + amme**2*p3p4**3*8D0 +
     &          amme**2*mmu**6*1.D1 + mmu**4*p1p4*p2p3*1.D1 +
     &          p1p4*p2p3*p3p4**2*1.6D1 +
     &          amme**2*mmu**2*p3p4**2*2.D1) +
     &       mmu**2*kp4*(-(mmu**2*kp1*p2p3*1D0) -
     &          mmu**2*kp1*p2p4*1D0 - kp1*p2p3*p3p4*2D0 -
     &          kp1*p2p4*p3p4*2D0 - p1p3*p2p4*p3p4*2D0 -
     &          mmu**2*kp2*p1p3*3D0 + mmu**2*kp2*p1p4*3D0 +
     &          amme**2*mmu**4*4D0 - mmu**2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p4*p2p3*4D0 + mmu**2*p1p3*p2p4*4D0 -
     &          mmu**2*p1p4*p2p4*4D0 + p1p3*p2p3*p3p4*4D0 +
     &          kp2*p1p3*p3p4*6D0 -
     &          kp4*1D0*(-(p1p3*p2p4*2D0) + mmu**2*p1p2*3D0 +
     &             p1p4*p2p3*4D0 + amme**2*mmu**2*5D0 +
     &             amme**2*p3p4*8D0) +
     &          p1p2*2D0*
     &           (p3p4**2 + mmu**4*2D0 - mmu**2*p3p4*9D0) -
     &          amme**2*p3p4**2*1.D1 - kp2*p1p4*p3p4*1.2D1 -
     &          p1p4*p2p3*p3p4*2.6D1 - amme**2*mmu**2*p3p4*3.D1
     &          ))*Symbol("E144apx150x25p   2namme  - 2 kp1 -
     &       2 p1p4 + x45eex14x34p0ee0"))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (8D0*(-(kp3**2*1D0*
     &          (mmu**2*kp2*p1p4 + mmu**2*p1p4*p2p3 +
     &            mmu**2*kp1*p2p4 - amme**2*mmu**2*p2p4*1D0 +
     &            amme**2*mmu**2*p2p3*2D0 - p1p4**2*p2p3*2D0 -
     &            kp4*p1p4*p2p4*2D0 + p1p4*p2p4*p3p4*2D0 +
     &            mmu**2*p1p2*
     &             (-(p1p4*2D0) + mmu**2*3D0 + p1p3*3D0) +
     &            p1p3*(amme**2*mmu**2*2D0 -
     &               p2p4*1D0*(p1p4*2D0 + mmu**2*3D0)) +
     &            amme**2*mmu**4*4D0 -
     &            amme**2*mmu**2*p1p4*4D0 +
     &            amme**2*mmu**2*p3p4*5D0 -
     &            amme**2*p1p4*p3p4*6D0)) +
     &       kp4*(mmu**2*kp4*p1p2*p1p4 +
     &          amme**2*mmu**2*kp4*p2p3 -
     &          amme**2*mmu**4*kp4*2D0 -
     &          amme**2*mmu**2*kp4*p1p3*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 -
     &          mmu**4*p1p2*p1p4*2D0 +
     &          amme**2*mmu**4*p2p3*2D0 -
     &          mmu**2*p1p3**2*p2p3*2D0 +
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**2*kp4*p2p3*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 -
     &          p1p3**2*p2p4*p3p4*2D0 +
     &          mmu**2*p1p4*p2p4*p3p4*2D0 +
     &          p1p2*p1p3*p3p4**2*2D0 +
     &          amme**2*p2p3*p3p4**2*2D0 -
     &          mmu**4*kp4*p1p2*3D0 + mmu**6*p1p2*4D0 +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**4*p1p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          kp4*p1p3*p1p4*p2p3*4D0 -
     &          mmu**2*p1p4**2*p2p3*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          amme**2*mmu**4*p3p4*4D0 +
     &          mmu**2*kp4*p1p2*p3p4*4D0 -
     &          amme**2*kp4*p1p3*p3p4*4D0 -
     &          amme**2*p1p3*p3p4**2*4D0 + amme**2*mmu**6*6D0 -
     &          mmu**2*p1p3*p1p4*p2p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 -
     &          amme**2*mmu**2*p1p4*p3p4*6D0 +
     &          mmu**2*p1p3*p2p3*p3p4*6D0 -
     &          mmu**2*p1p4*p2p3*p3p4*6D0 +
     &          kp4*p1p4*p2p3*p3p4*6D0 +
     &          amme**2*kp4*p3p4**2*6D0 + amme**2*p3p4**3*6D0 +
     &          kp1*(amme**2*mmu**4 + mmu**2*p2p3*p3p4 -
     &             mmu**4*p2p4*1D0 + mmu**2*p2p4*p3p4*2D0 +
     &             p1p2*(mmu**2 - p3p4*1D0)**2*2D0 -
     &             p1p3*1D0*(mmu**2*p2p3 + p2p4*p3p4*2D0) -
     &             mmu**2*p1p4*p2p4*3D0 -
     &             amme**2*mmu**2*p3p4*5D0 - p1p4*p2p3*p3p4*6D0
     &             ) + kp2*
     &           (-(mmu**2*p1p3**2*1D0) +
     &             amme**2*mmu**2*(mmu**2 - p3p4*1D0) -
     &             mmu**2*p1p4**2*3D0 +
     &             p1p3*(mmu**2*p3p4 - mmu**4*4D0 +
     &                p1p4*(mmu**2 - p3p4*1D0)*4D0) +
     &             p1p4*(mmu**4*5D0 - mmu**2*p3p4*6D0 +
     &                p3p4**2*6D0)) +
     &          amme**2*mmu**2*kp4*p3p4*7D0 +
     &          mmu**4*p1p4*p2p3*8D0 -
     &          mmu**2*p1p2*p1p3*p3p4*8D0 +
     &          mmu**2*p1p2*p3p4**2*1.D1 +
     &          p1p4*p2p3*p3p4**2*1.2D1 -
     &          amme**2*mmu**2*p1p3*p3p4*1.4D1 -
     &          p1p3*p1p4*p2p3*p3p4*1.4D1 +
     &          amme**2*mmu**2*p3p4**2*1.6D1) +
     &       kp3*(amme**2*mmu**2*kp4*p2p3 +
     &          amme**2*mmu**2*kp4*p2p4 -
     &          mmu**2*kp4*p1p4*p2p3*1D0 +
     &          mmu**4*p1p2*p1p3*2D0 - mmu**4*p1p2*p1p4*2D0 -
     &          mmu**2*p1p4**2*p2p3*2D0 +
     &          kp4*p1p4**2*p2p3*2D0 + mmu**4*p1p3*p2p4*2D0 -
     &          kp4**2*p1p3*p2p4*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          mmu**4*p1p4*p2p4*2D0 -
     &          mmu**2*p1p3*p1p4*p2p4*2D0 +
     &          kp4*p1p3*p1p4*p2p4*2D0 +
     &          mmu**2*p1p4**2*p2p4*2D0 -
     &          amme**2*mmu**2*p1p3*p3p4*2D0 -
     &          amme**2*kp4*p1p3*p3p4*2D0 +
     &          kp4*p1p2*p1p4*p3p4*2D0 -
     &          kp4*p1p3*p2p4*p3p4*2D0 +
     &          mmu**2*p1p2*p3p4**2*2D0 +
     &          kp2*(mmu**2*kp4*p1p3 + mmu**2*p1p3**2 +
     &             p1p3*p3p4*(mmu**2 + p1p4*2D0) +
     &             mmu**2*
     &              (p1p4**2 + amme**2*(p3p4 - mmu**2*1D0) -
     &                p1p4*1D0*(mmu**2 + p3p4*2D0))) +
     &          mmu**2*kp4*p1p2*p1p3*3D0 -
     &          mmu**2*kp4*p1p2*p1p4*3D0 -
     &          mmu**2*kp4*p1p3*p2p4*3D0 +
     &          amme**2*mmu**6*4D0 + mmu**6*p1p2*4D0 +
     &          amme**2*mmu**4*p1p3*4D0 -
     &          amme**2*mmu**2*kp4*p1p4*4D0 -
     &          kp4*p1p3*p1p4*p2p3*4D0 -
     &          mmu**2*kp4*p1p2*p3p4*4D0 -
     &          mmu**2*p1p2*p1p3*p3p4*4D0 -
     &          amme**2*mmu**2*p2p3*p3p4*4D0 -
     &          amme**2*kp4*p2p3*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          p1p3*p1p4*p2p4*p3p4*4D0 +
     &          mmu**4*kp4*p1p2*6D0 +
     &          amme**2*mmu**2*kp4*p1p3*6D0 -
     &          mmu**4*p1p3*p2p3*6D0 + mmu**4*p1p4*p2p3*6D0 -
     &          kp4*p1p4*p2p4*p3p4*6D0 -
     &          amme**2*mmu**2*p3p4**2*6D0 +
     &          amme**2*mmu**4*kp4*8D0 +
     &          mmu**2*p1p3*p1p4*p2p3*8D0 +
     &          mmu**2*p1p2*p1p4*p3p4*8D0 +
     &          amme**2*p1p4*p3p4**2*8D0 -
     &          amme**2*mmu**2*kp4*p3p4*1.D1 +
     &          kp1*(amme**2*
     &              (mmu**4 + mmu**2*p3p4 + p3p4**2*2D0) +
     &             p2p4*(mmu**2*p1p4 - mmu**2*p1p3*2D0 +
     &                kp4*p3p4*2D0 + p3p4**2*2D0 -
     &                mmu**4*3D0 + mmu**2*p3p4*6D0) +
     &             p2p3*(-(mmu**2*kp4*1D0) -
     &                mmu**2*p1p4*2D0 + mmu**4*4D0 +
     &                mmu**2*p1p3*5D0 + p1p4*p3p4*1.D1 -
     &                mmu**2*p3p4*1.1D1)) +
     &          p1p4**2*p2p3*p3p4*1.2D1 -
     &          mmu**4*p1p2*p3p4*1.4D1 +
     &          amme**2*mmu**2*p1p4*p3p4*1.4D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.D1 -
     &          amme**2*mmu**4*p3p4*2.2D1))*
     &     Symbol("E14apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) -
     &  (4D0*(kp3**2*(-(mmu**4*p1p2*1D0) +
     &          amme**4*mmu**2*2D0 - amme**2*mmu**2*kp1*2D0 -
     &          mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          amme**2*kp4*2D0*(mmu**2 + p1p4*2D0) -
     &          amme**2*mmu**4*3D0 + amme**2*mmu**2*p1p4*4D0 -
     &          amme**2*p1p4**2*4D0 + mmu**2*p1p4*p2p4*4D0 +
     &          p1p4**2*p2p4*4D0) +
     &       kp3*(mmu**2*kp1**2*2D0*(p2p4 - p2p3*2D0) +
     &          kp2*(mmu**4*p1p4 +
     &             amme**2*mmu**2*2D0*
     &              (-(p3p4*1D0) + mmu**2*2D0) +
     &             p1p3*(amme**2*mmu**2*2D0 +
     &                mmu**2*p1p4*2D0 + mmu**4*3D0 -
     &                p1p4**2*4D0)) +
     &          kp1*(mmu**2*kp2*(mmu**2 + p1p4)*2D0 +
     &             amme**2*mmu**2*p2p3*2D0 +
     &             mmu**2*p1p2*p3p4*2D0 - amme**2*mmu**4*4D0 -
     &             mmu**4*p1p2*4D0 - p1p3*p1p4*p2p4*4D0 +
     &             amme**2*mmu**2*p3p4*4D0 -
     &             amme**2*p1p4*p3p4*4D0 -
     &             mmu**2*p2p4*p3p4*4D0 -
     &             p1p4*p2p4*p3p4*4D0 +
     &             kp4*2D0*
     &              (amme**2*mmu**2 + mmu**2*p1p2 -
     &                mmu**2*p2p4*2D0 +
     &                p2p3*2D0*(mmu**2 + p1p4*2D0) -
     &                p1p4*p2p4*4D0) + mmu**2*p1p3*p2p4*6D0 -
     &             p1p4**2*p2p3*8D0 - mmu**2*p1p4*p2p4*8D0 -
     &             mmu**4*p2p3*9D0 + mmu**4*p2p4*9D0 +
     &             mmu**2*p1p4*p2p3*1.2D1) -
     &          2D0*(-(mmu**4*p1p3*p2p4*1D0) -
     &             amme**2*mmu**4*p3p4*1D0 -
     &             amme**2*mmu**2*p1p3*p1p4*2D0 -
     &             amme**2*mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*kp4**2*(mmu**2 + p1p4*2D0) +
     &             amme**2*mmu**4*p1p3*4D0 +
     &             amme**2*mmu**2*p1p4**2*4D0 +
     &             amme**2*mmu**4*p2p3*4D0 +
     &             p1p4**3*p2p3*4D0 -
     &             mmu**2*p1p3*p1p4*p2p4*4D0 +
     &             mmu**2*p1p4**2*p2p4*4D0 +
     &             p1p3*p1p4**2*p2p4*4D0 -
     &             amme**2*mmu**2*p1p4*p3p4*4D0 +
     &             amme**2*p1p4**2*p3p4*4D0 +
     &             mmu**2*p1p2*
     &              (p1p4**2*2D0 - mmu**2*p3p4*3D0 +
     &                p1p4*(p3p4*2D0 - mmu**2*4D0) +
     &                p1p3*(-(p1p4*2D0) + mmu**2*4D0) +
     &                mmu**4*5D0) - amme**2*mmu**4*p1p4*6D0 -
     &             mmu**4*p1p4*p2p4*6D0 + amme**2*mmu**6*7D0 +
     &             kp4*(amme**4*mmu**2 + amme**2*mmu**2*p2p4 -
     &                amme**2*mmu**2*p3p4*1D0 +
     &                amme**2*p1p4**2*2D0 -
     &                amme**2*p1p4*p2p3*2D0 -
     &                p1p4**2*p2p3*2D0 +
     &                amme**2*p1p4*p2p4*2D0 +
     &                amme**2*mmu**4*3D0 +
     &                amme**2*mmu**2*p2p3*4D0 -
     &                p1p4**2*p2p4*4D0 +
     &                p1p2*
     &                 (mmu**2*
     &                    (mmu**2 - amme**2*1D0 - p3p4*1D0) +
     &                   p1p4**2*2D0 +
     &                   p1p3*(mmu**2 - p1p4*1D0)*2D0 -
     &                   mmu**2*p1p4*4D0) +
     &                p1p3*
     &                 (-(p1p4*(amme**2 - p2p4*1D0)*2D0) +
     &                   mmu**2*(p2p4 + amme**2*4D0)) -
     &                amme**2*mmu**2*p1p4*5D0 +
     &                mmu**2*p1p4*p2p4*7D0) +
     &             mmu**4*p1p4*p2p3*1.1D1 -
     &             mmu**2*p1p4**2*p2p3*1.2D1)) +
     &       kp4*(-(amme**2*mmu**2*kp4*p1p2*2D0) +
     &          amme**2*mmu**2*kp4*p1p3*2D0 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          mmu**2*kp1**2*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**2*kp4*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 -
     &          amme**2*mmu**2*p3p4**2*2D0 -
     &          amme**2*mmu**2*p1p3**2*4D0 -
     &          mmu**2*p1p2*p1p3**2*4D0 -
     &          mmu**2*kp4*p1p2*p1p4*4D0 +
     &          amme**2*kp4*p1p3*p1p4*4D0 +
     &          mmu**2*p1p2*p1p3*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          kp4*p1p3*p1p4*p2p3*4D0 -
     &          kp4*p1p4**2*p2p3*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 -
     &          kp4*p1p3*p1p4*p2p4*4D0 -
     &          mmu**2*kp4*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          mmu**4*kp4*p1p2*7D0 - mmu**4*p1p2*p1p3*8D0 +
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          amme**2*mmu**2*kp4*p2p3*8D0 +
     &          p1p3*p1p4**2*p2p3*8D0 +
     &          mmu**2*p1p3*p1p4*p2p4*8D0 +
     &          p1p3**2*p1p4*p2p4*8D0 +
     &          amme**2*mmu**2*p1p3*p3p4*8D0 -
     &          amme**2*kp4*p1p4*p3p4*8D0 +
     &          amme**2*p1p3*p1p4*p3p4*8D0 +
     &          amme**2*mmu**2*p2p3*p3p4*8D0 -
     &          p1p4**2*p2p3*p3p4*8D0 -
     &          p1p3*p1p4*p2p4*p3p4*8D0 -
     &          amme**2*p1p4*p3p4**2*8D0 +
     &          amme**2*mmu**4*kp4*9D0 +
     &          mmu**4*p1p2*p3p4*1.D1 +
     &          kp1*(-(mmu**2*kp2*(mmu**2 + p1p4)*2D0) -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             mmu**2*p2p3*p3p4*2D0 + mmu**4*p2p3*3D0 +
     &             mmu**4*p2p4*3D0 - amme**2*mmu**2*p1p3*4D0 +
     &             amme**2*mmu**2*p1p4*4D0 +
     &             p1p4**2*p2p3*4D0 + mmu**2*p1p4*p2p4*4D0 +
     &             amme**2*p1p4*p3p4*4D0 +
     &             p1p4*p2p3*p3p4*4D0 -
     &             mmu**2*p2p4*p3p4*4D0 -
     &             p1p4*p2p4*p3p4*4D0 -
     &             mmu**2*p1p2*2D0*
     &              (kp4 + p1p3*2D0 - p1p4*2D0 + mmu**2*4D0 -
     &                p3p4*5D0) - amme**2*mmu**4*6D0 +
     &             amme**2*mmu**2*p3p4*6D0 +
     &             p1p3*p1p4*p2p4*8D0 - mmu**2*p1p4*p2p3*1.D1)
     &            - kp2*1D0*
     &           (amme**2*mmu**4*2D0 +
     &             p1p3*(amme**2*mmu**2*2D0 + mmu**4*3D0 -
     &                p1p4**2*4D0 + mmu**2*p1p4*6D0) +
     &             p1p4**2*(p3p4*4D0 - mmu**2*8D0) +
     &             p1p4*(-(mmu**2*p3p4*1.D1) + mmu**4*1.1D1))
     &           - amme**2*mmu**4*p1p3*1.2D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 -
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 +
     &          amme**2*mmu**4*p3p4*1.4D1 -
     &          mmu**2*p1p3*p1p4*p2p3*1.6D1 +
     &          mmu**2*p1p4*p2p3*p3p4*2.2D1))*
     &     Symbol("E1apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(kp3**2*(-(amme**2*mmu**4*1D0) -
     &          amme**2*mmu**2*p1p4*1D0 - amme**4*p2p4*1D0 +
     &          amme**4*kp4*2D0 - amme**2*kp4*p1p2*2D0 -
     &          amme**2*kp4*p1p4*2D0 + amme**2*p1p2*p1p4*2D0 +
     &          amme**2*p1p4**2*2D0 + amme**2*kp4*p2p4*2D0 +
     &          mmu**2*p1p4*p2p4*2D0 +
     &          kp2*2D0*(p1p4*(mmu**2 - amme**2*1D0) +
     &             amme**2*mmu**2*2D0 + amme**2*kp4*2D0 -
     &             p1p4**2*2D0) +
     &          kp1*2D0*(mmu**2*p1p2 +
     &             amme**2*(p2p4 - mmu**2*1D0) +
     &             p1p4*(x25 - p2p4*2D0)) +
     &          amme**4*mmu**2*3D0 - amme**2*mmu**2*p1p2*3D0 -
     &          mmu**4*p1p2*3D0 - amme**4*p1p4*3D0 +
     &          amme**2*mmu**2*p2p4*3D0 -
     &          mmu**2*kp4*p1p2*4D0 + mmu**2*p1p2*p1p4*4D0 +
     &          kp4*p1p2*p1p4*4D0 - p1p4**2*p2p4*4D0) -
     &       kp4*1D0*(-(amme**4*kp4*p2p3*1D0) -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          amme**2*kp4**2*p1p3*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*kp4*p1p3*p1p4*2D0 -
     &          amme**2*kp4**2*p2p3*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*p1p3**2*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 -
     &          amme**2*p1p3*p2p4*p3p4*2D0 +
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*mmu**2*p3p4**2*2D0 -
     &          amme**2*p1p2*p3p4**2*2D0 -
     &          mmu**2*p1p2*p3p4**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          mmu**4*kp4*p1p2*3D0 - amme**4*kp4*p1p3*3D0 -
     &          amme**2*mmu**2*p1p3**2*4D0 -
     &          amme**2*kp4*p1p3**2*4D0 -
     &          mmu**2*p1p2*p1p3**2*4D0 -
     &          kp4*p1p2*p1p3**2*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          kp4**2*p1p3*p2p4*4D0 - kp4*p1p3**2*p2p4*4D0 +
     &          mmu**2*p1p3*p1p4*p2p4*4D0 -
     &          kp4*p1p3*p1p4*p2p4*4D0 -
     &          amme**2*kp4*p1p3*p3p4*4D0 +
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          amme**2*p1p3*p1p4*p3p4*4D0 -
     &          amme**2*mmu**2*p2p3*p3p4*4D0 -
     &          amme**2*kp4*p2p3*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          amme**2*kp4*p2p4*p3p4*4D0 +
     &          kp4*p1p3*p2p4*p3p4*4D0 -
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*p2p4*p3p4**2*4D0 +
     &          amme**4*mmu**2*kp4*5D0 +
     &          amme**2*mmu**4*kp4*5D0 +
     &          kp1**2*2D0*
     &           (kp2*x34 - mmu**2*p2p3*1D0 -
     &             mmu**2*p2p4*1D0 - kp4*p2p3*2D0 +
     &             p1p3*p2p4*2D0 + amme**2*p3p4*3D0 +
     &             mmu**2*p1p2*4D0 + p1p4*p2p3*4D0 +
     &             amme**2*mmu**2*5D0) +
     &          mmu**2*kp4**2*p1p2*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 +
     &          amme**2*kp4*p1p4*p2p3*6D0 +
     &          amme**4*kp4*p3p4*6D0 + mmu**4*p1p2*p3p4*6D0 -
     &          amme**4*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          amme**4*p3p4**2*6D0 +
     &          mmu**2*p1p2*p1p3*p1p4*8D0 +
     &          kp4**2*p1p4*p2p3*8D0 - kp4*p1p4**2*p2p3*8D0 +
     &          p1p3**2*p1p4*p2p4*8D0 +
     &          amme**2*kp4**2*p3p4*8D0 -
     &          amme**2*kp4*p1p4*p3p4*8D0 -
     &          mmu**2*p1p2*p1p4*p3p4*8D0 -
     &          p1p3*p1p4*p2p4*p3p4*8D0 +
     &          amme**2*kp4*p3p4**2*8D0 -
     &          amme**2*p1p4*p3p4**2*8D0 +
     &          kp2*(amme**4*p3p4 + amme**2*mmu**2*p3p4 +
     &             mmu**2*p1p4*p3p4*2D0 + amme**4*mmu**2*3D0 +
     &             amme**2*mmu**4*3D0 - mmu**4*p1p4*3D0 +
     &             p1p3**2*p1p4*4D0 + amme**2*p1p4*p3p4*4D0 +
     &             amme**2*p3p4**2*4D0 +
     &             kp4*2D0*
     &              (amme**2*(p3p4 + mmu**2*3D0) -
     &                p1p3*1D0*(mmu**2 + p1p4*4D0) +
     &                p1p4*(-(mmu**2*3D0) + p3p4*4D0)) +
     &             mmu**2*p1p4**2*6D0 - p1p4**2*p3p4*8D0 -
     &             p1p3*1D0*
     &              (amme**2*mmu**2 + mmu**4 +
     &                amme**2*p3p4*4D0 +
     &                p1p4*(p3p4*4D0 + amme**2*6D0) -
     &                p1p4**2*8D0) - amme**2*mmu**2*p1p4*9D0)
     &           + amme**2*mmu**2*kp4**2*1.D1 -
     &          amme**4*mmu**2*p1p3*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          mmu**2*kp4*p1p2*p1p3*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.D1 -
     &          mmu**2*p1p3*p1p4*p2p3*1.D1 +
     &          amme**4*mmu**2*p3p4*1.D1 +
     &          amme**2*mmu**4*p3p4*1.D1 +
     &          mmu**2*kp4*p1p2*p3p4*1.D1 +
     &          amme**2*p1p4*p2p3*p3p4*1.D1 +
     &          mmu**2*p1p4*p2p3*p3p4*1.D1 -
     &          kp4*p1p3*p1p4*p2p3*1.6D1 +
     &          p1p3*p1p4**2*p2p3*1.6D1 +
     &          kp4*p1p4*p2p3*p3p4*1.6D1 -
     &          p1p4**2*p2p3*p3p4*1.6D1 -
     &          amme**2*mmu**2*kp4*p1p3*1.9D1 +
     &          kp1*(amme**2*mmu**2*p2p3 + mmu**4*p2p3 +
     &             amme**2*mmu**2*p2p4 + mmu**4*p2p4 -
     &             amme**2*p1p3*p2p4*2D0 +
     &             mmu**2*p1p3*p2p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p1p4*p3p4*2D0 - amme**4*p3p4*3D0 -
     &             amme**2*mmu**2*p1p2*4D0 - mmu**4*p1p2*4D0 +
     &             mmu**2*p1p2*p1p3*4D0 +
     &             amme**2*p1p3*p1p4*4D0 + kp4**2*p2p3*4D0 -
     &             mmu**2*p1p3*p2p3*4D0 -
     &             amme**2*p1p4*p2p3*4D0 + p1p3**2*p2p4*4D0 -
     &             mmu**2*p1p2*p3p4*4D0 +
     &             mmu**2*p2p3*p3p4*4D0 -
     &             mmu**2*p2p4*p3p4*4D0 -
     &             p1p4*p2p4*p3p4*4D0 - p2p4*p3p4**2*4D0 -
     &             amme**4*mmu**2*5D0 - amme**2*mmu**4*5D0 -
     &             mmu**2*p1p4*p2p3*6D0 -
     &             kp2*2D0*
     &              (mmu**4 + mmu**2*p3p4 + kp4*x34 +
     &                amme**2*p3p4*2D0 + p3p4**2*2D0 +
     &                amme**2*mmu**2*4D0 + p1p4*p3p4*4D0 -
     &                mmu**2*p1p4*5D0 -
     &                p1p3*1D0*(mmu**2 + p3p4*2D0 + p1p4*6D0))
     &               + mmu**2*p1p2*p1p4*8D0 +
     &             p1p4**2*p2p3*8D0 + p1p3*p1p4*p2p4*8D0 +
     &             amme**2*mmu**2*p1p4*1.D1 -
     &             kp4*2D0*
     &              (-(mmu**2*p2p4*1D0) - amme**2*p2p3*2D0 -
     &                mmu**2*p2p3*2D0 - p2p3*p3p4*2D0 +
     &                p2p4*p3p4*2D0 +
     &                p1p3*
     &                 (-(amme**2*1D0) + p2p3*2D0 + p2p4*2D0)
     &                 + amme**2*p3p4*7D0 +
     &                p1p2*
     &                 (p1p3*2D0 - p3p4*2D0 + mmu**2*7D0) +
     &                amme**2*mmu**2*1.D1 + p1p4*p2p3*1.D1) +
     &             amme**2*p1p3*p3p4*1.2D1 -
     &             amme**2*p3p4**2*1.2D1 +
     &             amme**2*mmu**2*p1p3*1.6D1 +
     &             p1p3*p1p4*p2p3*1.6D1 -
     &             p1p4*p2p3*p3p4*1.6D1 -
     &             amme**2*mmu**2*p3p4*1.9D1) +
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.D1 +
     &          amme**2*mmu**2*kp4*p3p4*2.2D1) +
     &       kp3*(amme**4*kp4*p1p3 - amme**4*kp4*p1p4*1D0 -
     &          amme**4*kp4*p2p4*1D0 -
     &          amme**2*mmu**2*kp4*p2p4*1D0 -
     &          amme**4*kp4**2*2D0 + amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          amme**2*kp4**2*p1p2*2D0 +
     &          amme**2*kp4**2*p1p3*2D0 -
     &          amme**2*kp4**2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p4**2*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*p1p3*p1p4*p2p4*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 +
     &          amme**4*kp4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          mmu**4*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p2*p3p4*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*p1p2*p1p4*p3p4*2D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*kp4*p1p2*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p3*p1p4**2*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          amme**2*kp4*p1p4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 +
     &          mmu**2*p1p4**2*p2p4*4D0 +
     &          amme**2*kp4**2*p3p4*4D0 +
     &          kp4**2*p1p2*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          amme**2*p1p4*p2p4*p3p4*4D0 -
     &          kp4*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          amme**4*kp4*p2p3*5D0 + amme**4*mmu**2*kp4*6D0 +
     &          mmu**6*p1p2*6D0 + mmu**2*kp4**2*p1p2*6D0 -
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          amme**2*kp4**2*p2p3*6D0 -
     &          amme**2*kp4**2*p2p4*6D0 +
     &          mmu**2*kp4*p1p4*p2p4*6D0 +
     &          amme**4*mmu**2*p3p4*6D0 -
     &          amme**4*p1p4*p3p4*6D0 - kp4**2*p1p2*p1p4*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          kp4*p1p2*p1p3*p1p4*8D0 +
     &          mmu**2*p1p2*p1p4**2*8D0 +
     &          kp4*p1p2*p1p4**2*8D0 +
     &          amme**2*kp4*p1p4*p2p4*8D0 +
     &          p1p3*p1p4**2*p2p4*8D0 +
     &          amme**2*p1p4**2*p3p4*8D0 +
     &          kp1**2*2D0*
     &           (kp2*x34 + p2p4*p3p4*2D0 + mmu**2*p2p4*3D0 +
     &             amme**2*p3p4*3D0 + amme**2*mmu**2*5D0 +
     &             p2p3*(-(mmu**2*5D0) + p1p4*8D0)) +
     &          kp2*(amme**4*p3p4 - amme**4*mmu**2*1D0 -
     &             amme**2*mmu**2*p1p4*1D0 +
     &             mmu**2*p1p4**2*2D0 +
     &             kp4*2D0*
     &              (mmu**2*p1p3 + amme**2*(mmu**2 + p3p4) -
     &                p1p4*1D0*(amme**2 + p3p4*2D0)) +
     &             amme**2*mmu**4*3D0 - mmu**4*p1p4*3D0 +
     &             amme**2*mmu**2*p3p4*5D0 -
     &             amme**2*p1p4*p3p4*6D0 +
     &             p1p3*(mmu**2*(amme**2 + mmu**2) -
     &                p1p4*2D0*(amme**2 + mmu**2*4D0) +
     &                p1p4**2*8D0)) + amme**4*mmu**4*1.D1 +
     &          amme**2*mmu**6*1.D1 -
     &          amme**4*mmu**2*p1p4*1.D1 +
     &          mmu**4*p1p4*p2p3*1.D1 -
     &          amme**2*p1p4**2*p2p3*1.D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.D1 +
     &          kp4**2*p1p4*p2p4*1.2D1 -
     &          kp4*p1p4**2*p2p4*1.2D1 -
     &          amme**2*kp4*p1p4*p3p4*1.2D1 +
     &          amme**2*mmu**2*kp4**2*1.4D1 +
     &          mmu**4*kp4*p1p2*1.4D1 -
     &          mmu**4*p1p2*p1p4*1.4D1 +
     &          amme**2*mmu**2*p1p4*p2p3*1.4D1 -
     &          kp4*p1p4**2*p2p3*1.6D1 + p1p4**3*p2p3*1.6D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.8D1 -
     &          mmu**2*kp4*p1p2*p1p4*2.D1 +
     &          amme**2*mmu**2*p1p4**2*2.D1 +
     &          amme**2*mmu**4*kp4*2.6D1 -
     &          mmu**2*p1p4**2*p2p3*2.6D1 -
     &          amme**2*mmu**4*p1p4*3.D1 -
     &          amme**2*mmu**2*kp4*p1p4*3.3D1 -
     &          kp1*1D0*(amme**2*p2p4*p3p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 +
     &             amme**2*mmu**2*p2p4*3D0 + amme**4*p3p4*3D0 +
     &             amme**2*mmu**2*p1p3*4D0 -
     &             amme**2*p1p3*p1p4*4D0 -
     &             p1p4*p2p4*p3p4*4D0 +
     &             kp4**2*(p1p2 - p2p4*1D0)*4D0 +
     &             kp2*2D0*
     &              (mmu**2*p3p4 + amme**2*p3p4*2D0 -
     &                p1p4*p3p4*2D0 +
     &                kp4*2D0*
     &                 (p1p3 - p1p4*1D0 + mmu**2*2D0) +
     &                mmu**4*3D0 - mmu**2*p1p4*3D0 +
     &                p1p3*(mmu**2*3D0 - p1p4*4D0)) +
     &             amme**4*mmu**2*5D0 -
     &             amme**2*mmu**2*p2p3*7D0 - mmu**4*p2p3*7D0 +
     &             mmu**4*p2p4*7D0 + mmu**4*p1p2*8D0 -
     &             mmu**2*p1p2*p1p4*8D0 +
     &             mmu**2*p1p3*p2p4*8D0 -
     &             p1p3*p1p4*p2p4*8D0 +
     &             amme**2*p1p4*p2p3*1.D1 -
     &             mmu**2*p1p4*p2p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.1D1 +
     &             kp4*2D0*
     &              (-(amme**2*p2p4*1D0) +
     &                p1p2*2D0*
     &                 (p3p4 + mmu**2*2D0 - p1p4*2D0) -
     &                amme**2*p1p4*3D0 + mmu**2*p2p4*3D0 +
     &                amme**2*p3p4*3D0 +
     &                p1p3*(p2p4*2D0 + amme**2*3D0) +
     &                amme**2*p2p3*4D0 + p1p4*p2p4*4D0 -
     &                mmu**2*p2p3*6D0 + p1p4*p2p3*8D0 +
     &                amme**2*mmu**2*1.3D1) -
     &             amme**2*p1p4*p3p4*1.4D1 +
     &             amme**2*mmu**4*2.5D1 -
     &             amme**2*mmu**2*p1p4*3.D1 -
     &             p1p4**2*p2p3*3.2D1 + mmu**2*p1p4*p2p3*3.6D1
     &             )))*Symbol("E222apx150x25p   2namme  - 2
     &       kp1 - 2 p1p4 + x45eex14x34p0ee0"))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(kp3**2*(amme**2*mmu**4 + mmu**2*p1p4*p2p4*2D0 -
     &          amme**4*p2p4*3D0 + amme**4*kp4*4D0 +
     &          amme**2*mmu**2*kp4*4D0 - amme**2*kp4*p1p2*4D0 -
     &          mmu**2*kp4*p1p2*4D0 + kp4*p1p2*p1p4*4D0 +
     &          amme**2*kp4*p2p4*4D0 +
     &          kp2*(amme**2*kp4 - amme**2*p1p4*1D0 -
     &             p1p4**2*1D0 + amme**2*mmu**2*2D0)*4D0 -
     &          kp1*(-(mmu**2*p1p2*1D0) +
     &             amme**2*(mmu**2 - p2p4*1D0) +
     &             p1p4*(kp2 - amme**2*1D0 + p2p4*2D0))*4D0 -
     &          mmu**4*p1p2*5D0 + amme**2*p1p2*p1p4*6D0 -
     &          amme**2*kp4*p1p4*8D0 + mmu**2*p1p2*p1p4*8D0 -
     &          p1p4**2*p2p4*8D0 + amme**4*mmu**2*9D0 -
     &          amme**2*mmu**2*p1p2*9D0 - amme**4*p1p4*9D0 +
     &          amme**2*mmu**2*p2p4*9D0 +
     &          amme**2*p1p4**2*1.D1 - amme**2*mmu**2*p1p4*1.1D1
     &          ) - kp4*1D0*
     &        (-(amme**4*kp4*p2p3*3D0) -
     &          amme**2*mmu**2*kp4*p2p3*3D0 -
     &          amme**2*kp4**2*p1p3*4D0 -
     &          amme**2*kp4**2*p2p3*4D0 +
     &          kp1**2*4D0*
     &           (kp2*(mmu**2 + p3p4) - mmu**2*p2p3*1D0 -
     &             kp4*p2p3*1D0 - mmu**2*p2p4*1D0 +
     &             p1p3*p2p4*2D0 + amme**2*p3p4*3D0 +
     &             mmu**2*p1p2*4D0 + p1p4*p2p3*4D0 +
     &             amme**2*mmu**2*5D0) -
     &          amme**2*mmu**2*p1p2*p1p3*6D0 +
     &          amme**2*kp4*p1p2*p1p3*6D0 +
     &          amme**2*kp4*p1p3*p1p4*6D0 -
     &          amme**2*kp4*p1p3*p2p4*6D0 +
     &          mmu**2*kp4*p1p3*p2p4*6D0 -
     &          amme**2*p1p3**2*p2p4*6D0 -
     &          mmu**2*p1p3**2*p2p4*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          amme**2*kp4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**2*p1p3*p3p4*6D0 +
     &          amme**2*p1p2*p1p3*p3p4*6D0 -
     &          amme**2*p1p3*p2p4*p3p4*6D0 +
     &          mmu**2*p1p3*p2p4*p3p4*6D0 +
     &          amme**2*mmu**2*p3p4**2*6D0 -
     &          amme**2*p1p2*p3p4**2*6D0 -
     &          mmu**2*p1p2*p3p4**2*6D0 -
     &          amme**2*kp4*p1p3**2*8D0 -
     &          kp4*p1p2*p1p3**2*8D0 +
     &          amme**2*kp4*p1p3*p2p3*8D0 +
     &          kp4**2*p1p3*p2p4*8D0 - kp4*p1p3**2*p2p4*8D0 -
     &          amme**2*kp4*p1p3*p3p4*8D0 +
     &          kp4*p1p2*p1p3*p3p4*8D0 -
     &          amme**2*kp4*p2p3*p3p4*8D0 +
     &          kp4*p1p3*p2p4*p3p4*8D0 +
     &          amme**2*mmu**2*kp4*p1p2*9D0 +
     &          mmu**4*kp4*p1p2*9D0 - amme**4*kp4*p1p3*9D0 +
     &          mmu**2*kp4**2*p1p2*1.2D1 -
     &          amme**2*mmu**2*p1p3**2*1.2D1 -
     &          mmu**2*p1p2*p1p3**2*1.2D1 +
     &          amme**2*p1p3**2*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 -
     &          amme**2*mmu**2*p1p3*p2p4*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 -
     &          kp4*p1p3*p1p4*p2p4*1.2D1 +
     &          amme**2*p1p3*p1p4*p3p4*1.2D1 -
     &          amme**2*mmu**2*p2p3*p3p4*1.2D1 +
     &          amme**2*mmu**2*p2p4*p3p4*1.2D1 +
     &          amme**2*kp4*p2p4*p3p4*1.2D1 -
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 +
     &          amme**2*p2p4*p3p4**2*1.2D1 +
     &          amme**4*mmu**2*kp4*1.5D1 +
     &          amme**2*mmu**4*kp4*1.5D1 +
     &          kp4**2*p1p4*p2p3*1.6D1 +
     &          amme**2*kp4**2*p3p4*1.6D1 +
     &          amme**2*kp4*p3p4**2*1.6D1 -
     &          mmu**4*p1p2*p1p3*1.8D1 -
     &          mmu**2*kp4*p1p2*p1p3*1.8D1 -
     &          mmu**2*kp4*p1p2*p1p4*1.8D1 +
     &          amme**2*kp4*p1p4*p2p3*1.8D1 +
     &          amme**4*kp4*p3p4*1.8D1 +
     &          mmu**4*p1p2*p3p4*1.8D1 +
     &          mmu**2*kp4*p1p2*p3p4*1.8D1 -
     &          amme**4*p1p3*p3p4*1.8D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.8D1 +
     &          amme**4*p3p4**2*1.8D1 +
     &          amme**2*mmu**2*kp4**2*2.D1 +
     &          mmu**2*p1p2*p1p3*p1p4*2.4D1 -
     &          kp4*p1p4**2*p2p3*2.4D1 +
     &          p1p3**2*p1p4*p2p4*2.4D1 -
     &          amme**2*kp4*p1p4*p3p4*2.4D1 -
     &          mmu**2*p1p2*p1p4*p3p4*2.4D1 -
     &          p1p3*p1p4*p2p4*p3p4*2.4D1 -
     &          amme**2*p1p4*p3p4**2*2.4D1 +
     &          kp2*(-(amme**2*mmu**2*p3p4*1D0) +
     &             amme**4*p3p4*3D0 +
     &             kp4*4D0*
     &              (amme**2*(p3p4 + mmu**2*3D0) -
     &                p1p3*1D0*(mmu**2 + p1p4*4D0) +
     &                p1p4*(-(mmu**2*3D0) + p3p4*4D0)) +
     &             p1p3**2*p1p4*8D0 + amme**2*p3p4**2*8D0 +
     &             amme**4*mmu**2*9D0 + amme**2*mmu**4*9D0 -
     &             mmu**4*p1p4*9D0 + mmu**2*p1p4*p3p4*1.D1 +
     &             amme**2*p1p4*p3p4*1.2D1 +
     &             mmu**2*p1p4**2*1.8D1 -
     &             p1p4**2*p3p4*2.4D1 +
     &             p1p3*(amme**2*mmu**2 - mmu**4*3D0 -
     &                amme**2*p3p4*8D0 -
     &                p1p4*2D0*
     &                 (mmu**2*2D0 + p3p4*4D0 + amme**2*9D0) +
     &                p1p4**2*2.4D1) -
     &             amme**2*mmu**2*p1p4*2.7D1) -
     &          amme**4*mmu**2*p1p3*3.D1 -
     &          amme**2*mmu**4*p1p3*3.D1 -
     &          amme**2*mmu**2*kp4*p1p4*3.D1 -
     &          amme**2*p1p3*p1p4*p2p3*3.D1 -
     &          mmu**2*p1p3*p1p4*p2p3*3.D1 +
     &          amme**4*mmu**2*p3p4*3.D1 +
     &          amme**2*mmu**4*p3p4*3.D1 +
     &          amme**2*p1p4*p2p3*p3p4*3.D1 +
     &          mmu**2*p1p4*p2p3*p3p4*3.D1 -
     &          kp4*p1p3*p1p4*p2p3*3.2D1 +
     &          kp4*p1p4*p2p3*p3p4*3.2D1 -
     &          amme**2*mmu**2*kp4*p1p3*3.7D1 -
     &          kp1*1D0*(-(mmu**2*p1p3*p2p4*2D0) -
     &             amme**2*mmu**2*p2p3*3D0 - mmu**4*p2p3*3D0 -
     &             amme**2*mmu**2*p2p4*3D0 - mmu**4*p2p4*3D0 -
     &             mmu**2*p1p2*p1p3*4D0 - kp4**2*p2p3*4D0 +
     &             mmu**2*p1p2*p3p4*4D0 +
     &             amme**2*p1p3*p2p4*6D0 +
     &             mmu**2*p1p4*p2p4*6D0 -
     &             amme**2*p1p4*p3p4*6D0 +
     &             kp2*4D0*
     &              (mmu**4 + p3p4**2 + kp4*(mmu**2 + p3p4) -
     &                p1p3*p3p4*1D0 + amme**2*p3p4*2D0 +
     &                amme**2*mmu**2*4D0 +
     &                p1p4*(p3p4*4D0 - mmu**2*5D0 - p1p3*6D0))
     &               + mmu**2*p1p3*p2p3*8D0 -
     &             p1p3**2*p2p4*8D0 - mmu**2*p2p3*p3p4*8D0 +
     &             mmu**2*p2p4*p3p4*8D0 + p2p4*p3p4**2*8D0 +
     &             amme**4*p3p4*9D0 +
     &             kp4*4D0*
     &              (-(mmu**2*p2p4*1D0) - p2p3*p3p4*1D0 -
     &                amme**2*p2p3*2D0 - mmu**2*p2p3*2D0 +
     &                p2p4*p3p4*2D0 +
     &                p1p3*(p2p3 - amme**2*1D0 + p2p4*2D0) +
     &                amme**2*p3p4*7D0 +
     &                p1p2*
     &                 (p1p3*2D0 - p3p4*2D0 + mmu**2*7D0) +
     &                amme**2*mmu**2*1.D1 + p1p4*p2p3*1.D1) +
     &             amme**2*mmu**2*p1p2*1.2D1 +
     &             mmu**4*p1p2*1.2D1 -
     &             amme**2*p1p3*p1p4*1.2D1 +
     &             amme**2*p1p4*p2p3*1.2D1 +
     &             p1p4*p2p4*p3p4*1.2D1 +
     &             amme**4*mmu**2*1.5D1 +
     &             amme**2*mmu**4*1.5D1 +
     &             mmu**2*p1p4*p2p3*1.8D1 -
     &             mmu**2*p1p2*p1p4*2.4D1 -
     &             p1p4**2*p2p3*2.4D1 -
     &             p1p3*p1p4*p2p4*2.4D1 -
     &             amme**2*p1p3*p3p4*2.4D1 +
     &             amme**2*p3p4**2*2.4D1 -
     &             amme**2*mmu**2*p1p3*2.8D1 -
     &             amme**2*mmu**2*p1p4*3.D1 -
     &             p1p3*p1p4*p2p3*3.2D1 +
     &             p1p4*p2p3*p3p4*3.2D1 +
     &             amme**2*mmu**2*p3p4*3.7D1) +
     &          amme**2*mmu**2*kp4*p3p4*4.6D1 +
     &          p1p3*p1p4**2*p2p3*4.8D1 -
     &          p1p4**2*p2p3*p3p4*4.8D1 +
     &          amme**2*mmu**2*p1p3*p1p4*6.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*6.D1) +
     &       kp3*(mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**4*kp4*p1p3*3D0 - amme**4*kp4*p1p4*3D0 -
     &          amme**4*kp4*p2p4*3D0 -
     &          amme**2*mmu**2*kp4*p2p4*3D0 -
     &          amme**4*kp4**2*4D0 + amme**2*kp4**2*p1p2*4D0 +
     &          kp4**2*p1p2*p1p3*4D0 -
     &          amme**2*kp4**2*p1p4*4D0 +
     &          amme**2*kp4**2*p3p4*4D0 +
     &          kp4**2*p1p2*p3p4*4D0 -
     &          amme**2*mmu**2*kp4*p2p3*5D0 +
     &          amme**2*mmu**4*p1p2*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*6D0 -
     &          amme**2*mmu**2*p1p2*p1p4*6D0 +
     &          amme**2*kp4*p1p4**2*6D0 +
     &          amme**2*mmu**2*p1p3*p2p4*6D0 +
     &          mmu**4*p1p3*p2p4*6D0 -
     &          amme**2*p1p3*p1p4*p2p4*6D0 +
     &          amme**2*mmu**4*p3p4*6D0 +
     &          amme**4*kp4*p3p4*6D0 -
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          amme**2*kp4*p1p2*p3p4*6D0 +
     &          amme**2*p1p2*p1p4*p3p4*6D0 +
     &          mmu**2*p1p2*p1p4*p3p4*6D0 +
     &          amme**2*kp4**2*p1p3*8D0 +
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          kp4*p1p4*p2p4*p3p4*8D0 +
     &          kp1**2*4D0*
     &           (kp2*(mmu**2 + p3p4) + p2p4*p3p4*2D0 +
     &             mmu**2*p2p4*3D0 + amme**2*p3p4*3D0 +
     &             amme**2*mmu**2*5D0 +
     &             p2p3*(-(mmu**2*5D0) + p1p4*8D0)) +
     &          mmu**2*kp4**2*p1p2*1.2D1 +
     &          amme**2*mmu**4*p1p3*1.2D1 +
     &          mmu**4*p1p2*p1p3*1.2D1 +
     &          mmu**2*kp4*p1p2*p1p3*1.2D1 -
     &          amme**2*kp4*p1p2*p1p4*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          amme**2*p1p3*p1p4**2*1.2D1 -
     &          amme**2*mmu**4*p2p3*1.2D1 +
     &          amme**2*kp4**2*p2p3*1.2D1 +
     &          amme**2*mmu**4*p2p4*1.2D1 -
     &          amme**2*kp4**2*p2p4*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p4*1.2D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 +
     &          mmu**2*p1p4**2*p2p4*1.2D1 +
     &          amme**2*mmu**2*p2p4*p3p4*1.2D1 -
     &          amme**2*p1p4*p2p4*p3p4*1.2D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.5D1 +
     &          amme**4*kp4*p2p3*1.5D1 -
     &          kp4**2*p1p2*p1p4*1.6D1 -
     &          amme**2*kp4*p1p4*p2p3*1.6D1 +
     &          amme**4*mmu**2*kp4*1.8D1 + mmu**6*p1p2*1.8D1 -
     &          amme**2*kp4*p1p3*p1p4*1.8D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.8D1 +
     &          amme**4*mmu**2*p3p4*1.8D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.8D1 -
     &          amme**4*p1p4*p3p4*1.8D1 -
     &          kp4*p1p2*p1p3*p1p4*2.D1 +
     &          kp2*(amme**2*mmu**2*p1p4 +
     &             mmu**2*p1p4**2*2D0 - amme**4*mmu**2*3D0 +
     &             amme**4*p3p4*3D0 +
     &             kp4*(amme**2*(mmu**2 + p3p4) -
     &                p1p4*(amme**2 + p3p4)*1D0 +
     &                p1p3*(mmu**2 - p1p4*1D0))*4D0 +
     &             amme**2*mmu**4*5D0 - mmu**4*p1p4*5D0 +
     &             amme**2*mmu**2*p3p4*1.1D1 -
     &             amme**2*p1p4*p3p4*1.4D1 +
     &             p1p3*(mmu**2*(amme**2 + mmu**2)*3D0 -
     &                p1p4*2D0*(amme**2*3D0 + mmu**2*1.D1) +
     &                p1p4**2*2.D1)) -
     &          amme**2*mmu**2*p1p3*p1p4*2.4D1 +
     &          mmu**2*p1p2*p1p4**2*2.4D1 +
     &          kp4*p1p2*p1p4**2*2.4D1 +
     &          amme**2*kp4*p1p4*p2p4*2.4D1 +
     &          kp4**2*p1p4*p2p4*2.4D1 +
     &          p1p3*p1p4**2*p2p4*2.4D1 -
     &          amme**2*kp4*p1p4*p3p4*2.4D1 +
     &          amme**2*p1p4**2*p3p4*2.4D1 +
     &          amme**2*mmu**2*kp4**2*2.8D1 +
     &          amme**4*mmu**4*3.D1 + amme**2*mmu**6*3.D1 +
     &          mmu**4*kp4*p1p2*3.D1 -
     &          amme**4*mmu**2*p1p4*3.D1 +
     &          mmu**4*p1p4*p2p3*3.D1 -
     &          amme**2*p1p4**2*p2p3*3.D1 -
     &          mmu**2*p1p3*p1p4*p2p4*3.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*3.D1 -
     &          kp4*p1p4**2*p2p3*3.2D1 -
     &          kp4*p1p4**2*p2p4*3.6D1 +
     &          mmu**2*kp4*p1p4*p2p3*3.8D1 -
     &          mmu**4*p1p2*p1p4*4.2D1 +
     &          amme**2*mmu**2*p1p4*p2p3*4.2D1 -
     &          mmu**2*kp4*p1p2*p1p4*4.8D1 +
     &          p1p4**3*p2p3*4.8D1 +
     &          amme**2*mmu**4*kp4*5.8D1 +
     &          amme**2*mmu**2*p1p4**2*6.D1 -
     &          mmu**2*p1p4**2*p2p3*7.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*7.9D1 -
     &          kp1*1D0*(mmu**2*p2p4*p3p4*2D0 +
     &             kp4**2*(p1p2 - p2p4*1D0)*4D0 +
     &             kp2*4D0*
     &              (-(p1p4*p3p4*1D0) + mmu**4*2D0 -
     &                mmu**2*p1p4*2D0 + amme**2*p3p4*2D0 +
     &                kp4*(p1p3 - p1p4*1D0 + mmu**2*2D0) +
     &                p1p3*(mmu**2*3D0 - p1p4*4D0)) +
     &             amme**2*p2p4*p3p4*6D0 -
     &             p1p4*p2p4*p3p4*8D0 +
     &             amme**2*mmu**2*p2p4*9D0 + amme**4*p3p4*9D0 +
     &             amme**2*mmu**2*p1p3*1.2D1 -
     &             amme**2*p1p3*p1p4*1.2D1 +
     &             kp4*4D0*
     &              (-(amme**2*p2p4*1D0) +
     &                p1p2*2D0*
     &                 (p3p4 + mmu**2*2D0 - p1p4*2D0) -
     &                amme**2*p1p4*3D0 + mmu**2*p2p4*3D0 +
     &                amme**2*p3p4*3D0 +
     &                p1p3*(p2p4*2D0 + amme**2*3D0) +
     &                amme**2*p2p3*4D0 + p1p4*p2p4*4D0 -
     &                mmu**2*p2p3*5D0 + p1p4*p2p3*7D0 +
     &                amme**2*mmu**2*1.3D1) +
     &             amme**4*mmu**2*1.5D1 + mmu**4*p1p2*1.6D1 -
     &             mmu**2*p1p2*p1p4*1.6D1 -
     &             mmu**4*p2p3*1.7D1 + mmu**4*p2p4*1.7D1 +
     &             mmu**2*p1p3*p2p4*2.D1 -
     &             p1p3*p1p4*p2p4*2.D1 -
     &             amme**2*mmu**2*p2p3*2.1D1 +
     &             amme**2*mmu**2*p3p4*2.1D1 -
     &             mmu**2*p1p4*p2p4*2.6D1 +
     &             amme**2*p1p4*p2p3*3.D1 -
     &             amme**2*p1p4*p3p4*3.D1 +
     &             amme**2*mmu**4*5.5D1 -
     &             amme**2*mmu**2*p1p4*7.D1 -
     &             p1p4**2*p2p3*8.D1 + mmu**2*p1p4*p2p3*8.8D1)
     &            - amme**2*mmu**4*p1p4*9.D1))*
     &     Symbol("E223apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (4D0*(kp3**3*2D0*
     &        (mmu**2*p1p2 + amme**2*(p2p4 - mmu**2*1D0) +
     &          p1p4*(x25 - p2p4*2D0)) +
     &       kp3**2*(amme**2*mmu**2*p1p3*2D0 -
     &          amme**2*kp4*p1p3*2D0 - amme**2*p1p3*p1p4*2D0 +
     &          amme**2*kp4*p2p4*2D0 - mmu**2*p1p3*p2p4*2D0 +
     &          amme**2*p1p2*p3p4*2D0 - amme**2*p2p4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*3D0 +
     &          kp2*2D0*(p1p3*(x45 + p1p4*2D0) -
     &             p1p4*1D0*(mmu**2 + p3p4*2D0) +
     &             amme**2*(mmu**2 - p3p4*3D0)) -
     &          kp4*p1p2*p1p3*4D0 + p1p2*p1p3*p1p4*4D0 -
     &          amme**2*p1p4*p2p3*4D0 - kp4*p1p4*p2p3*4D0 -
     &          amme**2*p1p3*p2p4*4D0 + mmu**2*p1p2*p3p4*4D0 -
     &          p1p4*p2p4*p3p4*4D0 - amme**4*mmu**2*5D0 -
     &          mmu**2*p1p2*p1p3*6D0 + amme**2*kp4*p1p4*6D0 -
     &          amme**4*p3p4*6D0 + kp4*p1p2*p1p4*8D0 -
     &          kp4*p1p4*p2p4*8D0 + p1p3*p1p4*p2p4*8D0 -
     &          amme**2*kp4*p3p4*8D0 - amme**2*kp4*p2p3*1.D1 -
     &          amme**2*mmu**2*p3p4*1.2D1 +
     &          kp1*2D0*(kp2*x34 + p1p3*p2p4*2D0 +
     &             p2p4*p3p4*2D0 + mmu**2*p1p2*3D0 +
     &             mmu**2*p2p4*3D0 - mmu**2*p2p3*5D0 +
     &             amme**2*p3p4*7D0 + amme**2*mmu**2*1.D1 +
     &             p1p4*p2p3*1.2D1) - mmu**2*kp4*p1p2*1.4D1 -
     &          mmu**4*p1p2*1.5D1 + mmu**2*p1p2*p1p4*1.8D1 +
     &          amme**2*p1p4*p3p4*1.8D1 -
     &          mmu**2*p1p4*p2p3*2.D1 + p1p4**2*p2p3*2.4D1 -
     &          amme**2*mmu**4*2.5D1 -
     &          amme**2*mmu**2*kp4*2.6D1 +
     &          amme**2*mmu**2*p1p4*3.D1) +
     &       kp4*(amme**2*mmu**4*p1p2*2D0 +
     &          mmu**2*kp2*p1p3**2*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          mmu**2*kp1**2*(p2p3 + p2p4)*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          mmu**2*kp2*p1p4*p3p4*2D0 -
     &          amme**2*kp2*p3p4**2*2D0 +
     &          kp4**2*2D0*
     &           (amme**2*mmu**2 - mmu**2*p1p2*1D0 +
     &             p1p3*p2p3*2D0) - mmu**4*kp2*p1p3*3D0 +
     &          mmu**4*kp2*p1p4*3D0 +
     &          mmu**2*kp2*p1p3*p1p4*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          mmu**2*p1p3**2*p2p3*4D0 +
     &          mmu**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 + p1p3**3*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          mmu**2*kp2*p1p3*p3p4*4D0 +
     &          kp2*p1p3**2*p3p4*4D0 -
     &          p1p2*p1p3**2*p3p4*4D0 -
     &          amme**2*mmu**2*p1p4*p3p4*4D0 +
     &          amme**2*mmu**2*p2p3*p3p4*4D0 +
     &          mmu**2*p1p3*p2p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          mmu**2*p1p3*p2p4*p3p4*4D0 -
     &          p1p3**2*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 -
     &          kp2*p1p3*p3p4**2*4D0 +
     &          p1p2*p1p3*p3p4**2*4D0 + mmu**6*p1p2*6D0 +
     &          amme**4*mmu**2*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**2*kp2*p1p4*7D0 +
     &          amme**2*mmu**4*p1p3*8D0 +
     &          mmu**4*p1p2*p1p3*8D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          mmu**4*p1p2*p1p4*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          kp2*p1p3**2*p1p4*8D0 +
     &          amme**2*p1p3**2*p3p4*8D0 +
     &          kp2*p1p4*p3p4**2*8D0 + amme**2*p3p4**3*8D0 -
     &          amme**2*mmu**2*kp2*p1p3*9D0 +
     &          amme**4*mmu**4*1.D1 + amme**2*mmu**6*1.D1 -
     &          mmu**2*kp2*p1p4**2*1.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*1.D1 +
     &          mmu**4*p1p4*p2p3*1.D1 +
     &          amme**2*mmu**2*kp2*p3p4*1.D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 -
     &          kp2*p1p3*p1p4*p3p4*1.2D1 +
     &          mmu**2*p1p2*p3p4**2*1.2D1 -
     &          mmu**2*p1p4**2*p2p3*1.6D1 -
     &          amme**2*p1p3*p3p4**2*1.6D1 +
     &          p1p4*p2p3*p3p4**2*1.6D1 +
     &          kp4*(-(amme**2*mmu**2*p1p4*2D0) +
     &             amme**2*p2p3*p3p4*2D0 + amme**4*mmu**2*3D0 -
     &             amme**2*mmu**2*p2p3*4D0 +
     &             amme**2*mmu**2*p2p4*4D0 +
     &             p1p3**2*(-(p2p3*4D0) + amme**2*6D0) -
     &             p1p3*2D0*
     &              (amme**2*mmu**2 - mmu**2*p2p4*2D0 +
     &                kp2*(p3p4*2D0 + mmu**2*3D0) -
     &                p2p3*1D0*
     &                 (mmu**2 + p3p4*2D0 - p1p4*6D0) +
     &                amme**2*p3p4*7D0) + p1p4*p2p3*p3p4*8D0 +
     &             amme**2*p3p4**2*8D0 +
     &             mmu**2*p1p2*
     &              (p1p3*2D0 + p1p4*2D0 + p3p4*2D0 -
     &                amme**2*3D0 + mmu**2*9D0) +
     &             mmu**2*kp2*p1p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.4D1 +
     &             mmu**2*p1p4*p2p3*1.6D1 +
     &             amme**2*mmu**4*1.9D1) +
     &          amme**2*mmu**2*p1p3**2*2.D1 -
     &          amme**2*mmu**4*p1p4*2.D1 +
     &          p1p3**2*p1p4*p2p3*2.D1 -
     &          mmu**2*p1p2*p1p3*p3p4*2.D1 +
     &          amme**2*mmu**2*p3p4**2*2.D1 -
     &          kp1*1D0*(-(amme**2*mmu**2*p2p3*1D0) -
     &             amme**2*mmu**2*p2p4*1D0 -
     &             mmu**2*p1p3*p2p3*2D0 -
     &             amme**2*p1p3*p3p4*2D0 +
     &             mmu**2*p2p3*p3p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 +
     &             amme**2*p3p4**2*2D0 + mmu**4*p2p4*3D0 +
     &             kp4*2D0*
     &              (mmu**2*(amme**2 + p2p4) -
     &                mmu**2*p1p2*3D0 +
     &                p2p3*(p1p3*2D0 - mmu**2*3D0)) +
     &             amme**2*mmu**2*p1p4*4D0 -
     &             p1p3**2*p2p4*4D0 - kp2*p1p3*p3p4*4D0 +
     &             p1p3*p2p4*p3p4*4D0 +
     &             p1p2*(mmu**4 - p3p4**2*1D0 +
     &                mmu**2*p3p4*2D0 +
     &                p1p3*(p3p4 - mmu**2*2D0))*4D0 -
     &             mmu**4*p2p3*5D0 + mmu**2*p1p3*p2p4*6D0 +
     &             mmu**2*p1p4*p2p4*6D0 +
     &             mmu**2*kp2*p3p4*8D0 -
     &             amme**2*mmu**2*p1p3*1.D1 -
     &             mmu**2*kp2*p1p3*1.D1 -
     &             p1p3*p1p4*p2p3*1.2D1 +
     &             p1p4*p2p3*p3p4*1.2D1 +
     &             mmu**2*kp2*p1p4*1.4D1 +
     &             amme**2*mmu**4*1.6D1 +
     &             mmu**2*p1p4*p2p3*1.8D1 +
     &             amme**2*mmu**2*p3p4*2.2D1) -
     &          p1p3*p1p4*p2p3*p3p4*3.6D1 -
     &          amme**2*mmu**2*p1p3*p3p4*4.D1) +
     &       kp3*(-(amme**2*mmu**2*kp2*p1p4*1D0) +
     &          mmu**2*kp2*p1p3**2*2D0 -
     &          amme**2*mmu**2*kp2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*kp2*p1p3*p3p4*2D0 +
     &          mmu**2*kp2*p1p3*p3p4*2D0 +
     &          mmu**2*kp2*p1p4*p3p4*2D0 -
     &          amme**2*p1p3*p2p4*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*p1p2*p3p4**2*2D0 +
     &          mmu**2*p1p2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp2*p1p3*3D0 +
     &          mmu**4*kp2*p1p3*3D0 + amme**2*mmu**6*4D0 +
     &          mmu**6*p1p2*4D0 - mmu**4*p1p2*p1p4*4D0 -
     &          kp2*p1p3**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          mmu**4*p1p4*p2p3*4D0 -
     &          mmu**2*p1p4**2*p2p3*4D0 +
     &          mmu**4*p1p3*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p3*p1p4*p2p4*4D0 -
     &          p1p3**2*p1p4*p2p4*4D0 +
     &          mmu**2*p1p4**2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p3p4*4D0 -
     &          amme**2*p1p3*p1p4*p3p4*4D0 +
     &          kp2*p1p3*p1p4*p3p4*4D0 +
     &          p1p2*p1p3*p1p4*p3p4*4D0 +
     &          amme**2*mmu**2*p2p3*p3p4*4D0 -
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 -
     &          amme**2*p2p4*p3p4**2*4D0 -
     &          kp1**2*2D0*
     &           (mmu**2*p2p4 + p2p3*(mmu**2*3D0 - p3p4*4D0))
     &           - mmu**4*kp2*p1p4*5D0 +
     &          mmu**2*kp2*p1p4**2*6D0 - amme**4*p3p4**2*6D0 -
     &          amme**2*kp2*p3p4**2*6D0 +
     &          mmu**4*p1p2*p1p3*8D0 -
     &          amme**2*mmu**4*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p3p4*8D0 +
     &          p1p3*p1p4*p2p4*p3p4*8D0 -
     &          amme**4*mmu**2*p3p4*1.D1 -
     &          amme**2*p1p4*p2p3*p3p4*1.D1 -
     &          amme**2*mmu**2*p3p4**2*1.D1 +
     &          kp4**2*2D0*
     &           (amme**2*p2p3 + p1p4*p2p3*2D0 +
     &             p1p3*(-(amme**2*3D0) + p2p3*4D0) +
     &             p1p2*(p3p4*2D0 + mmu**2*5D0) +
     &             amme**2*p3p4*6D0 + amme**2*mmu**2*1.1D1) +
     &          kp4*2D0*(amme**2*p1p3**2 + amme**4*p3p4 +
     &             amme**2*p1p4*p3p4 + amme**2*p2p4*p3p4 -
     &             mmu**2*p1p3*p2p3*1D0 -
     &             amme**2*p1p4*p2p3*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 -
     &             amme**2*p1p3*p2p4*1D0 -
     &             amme**2*p2p3*p3p4*1D0 -
     &             amme**2*mmu**2*p1p3*2D0 +
     &             p1p4**2*p2p3*2D0 - p1p3**2*p2p4*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 + amme**4*mmu**2*3D0 -
     &             amme**2*p1p3*p1p4*3D0 +
     &             kp2*(-(p1p4*2D0*
     &                   (mmu**2 + p1p3*2D0 - p3p4*2D0)) +
     &                amme**2*(-(p3p4*1D0) + mmu**2*3D0)) +
     &             p1p3*p1p4*p2p4*4D0 - p1p4*p2p4*p3p4*4D0 +
     &             amme**2*mmu**4*5D0 +
     &             p1p2*(amme**2*mmu**2 + amme**2*p3p4 -
     &                p1p3*2D0*(mmu**2 + p3p4 + p1p4*2D0) +
     &                mmu**4*3D0 - mmu**2*p3p4*3D0 +
     &                p1p4*(p3p4*2D0 - mmu**2*6D0)) -
     &             amme**2*mmu**2*p3p4*7D0 -
     &             amme**2*p1p3*p3p4*7D0 -
     &             amme**2*mmu**2*p1p4*8D0 +
     &             amme**2*p1p3*p2p3*8D0 - p1p3*p1p4*p2p3*1.2D1
     &             ) + amme**2*p1p4*p3p4**2*1.6D1 -
     &          mmu**4*p1p2*p3p4*1.8D1 +
     &          amme**2*mmu**4*p1p3*2.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 -
     &          p1p3*p1p4**2*p2p3*2.D1 +
     &          mmu**2*p1p2*p1p4*p3p4*2.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*2.4D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1 -
     &          amme**2*mmu**4*p3p4*3.D1 +
     &          p1p4**2*p2p3*p3p4*3.2D1 +
     &          amme**2*mmu**2*p1p4*p3p4*4.D1 +
     &          kp1*(amme**2*mmu**2*p2p4 +
     &             mmu**2*p1p4*p2p4*2D0 -
     &             amme**2*p1p3*p3p4*2D0 +
     &             amme**2*mmu**2*p2p3*3D0 - mmu**4*p2p4*3D0 -
     &             amme**2*mmu**4*4D0 +
     &             amme**2*mmu**2*p1p4*4D0 +
     &             p1p3*p2p4*p3p4*4D0 + p2p4*p3p4**2*4D0 -
     &             mmu**2*p1p3*p2p4*6D0 -
     &             amme**2*p2p3*p3p4*6D0 + mmu**4*p2p3*7D0 +
     &             mmu**2*p1p2*p3p4*8D0 +
     &             kp2*(-(mmu**2*p1p3*2D0) - mmu**4*4D0 +
     &                p3p4**2*4D0 + mmu**2*p1p4*6D0 -
     &                mmu**2*kp4*8D0 + mmu**2*p3p4*8D0) -
     &             amme**2*mmu**2*p1p3*1.D1 -
     &             mmu**2*p1p4*p2p3*1.D1 +
     &             mmu**2*p2p4*p3p4*1.D1 -
     &             kp4*2D0*
     &              (p1p3*p2p4*2D0 + amme**2*p3p4*3D0 +
     &                mmu**2*p1p2*6D0 +
     &                p2p3*
     &                 (-(mmu**2*4D0) + p1p3*4D0 + p1p4*4D0 +
     &                   p3p4*6D0) + amme**2*mmu**2*1.3D1) +
     &             mmu**2*p1p3*p2p3*1.4D1 +
     &             amme**2*p3p4**2*1.4D1 -
     &             mmu**2*p2p3*p3p4*1.6D1 -
     &             p1p3*p1p4*p2p3*2.D1 +
     &             amme**2*mmu**2*p3p4*3.D1 +
     &             p1p4*p2p3*p3p4*4.D1)))*
     &     Symbol("E224apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   - (4D0*(kp3**2*(amme**4*p2p4 + amme**2*mmu**4*2D0 +
     &          amme**4*kp4*2D0 - amme**2*mmu**2*kp4*2D0 +
     &          amme**2*kp4*p1p2*2D0 + amme**2*kp4*p1p4*2D0 -
     &          amme**2*p1p2*p1p4*2D0 - amme**2*p1p4*p2p4*2D0 +
     &          mmu**2*kp4*p1p2*4D0 + amme**4*p1p4*5D0 +
     &          kp1*2D0*(amme**2*(-(p2p4*1D0) + mmu**2*4D0) +
     &             p1p4*(kp2*2D0 + p2p4*2D0 - amme**2*5D0)) -
     &          amme**4*mmu**2*6D0 + amme**2*mmu**2*p1p2*6D0 +
     &          mmu**4*p1p2*6D0 - amme**2*mmu**2*p2p4*7D0 -
     &          kp4*p1p2*p1p4*8D0 + p1p4**2*p2p4*8D0 +
     &          amme**2*mmu**2*p1p4*9D0 -
     &          mmu**2*p1p2*p1p4*1.D1 - amme**2*p1p4**2*1.D1 +
     &          kp2*(amme**2*p1p4*2D0 - amme**2*kp4*4D0 +
     &             p1p4**2*8D0 - amme**2*mmu**2*1.D1)) +
     &       kp4*(-(amme**4*kp4*p2p3*1D0) +
     &          amme**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*kp4**2*p2p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          amme**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 +
     &          amme**2*p1p3*p2p4*p3p4*2D0 +
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*mmu**2*p3p4**2*2D0 -
     &          amme**2*p1p2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 -
     &          amme**2*kp4**2*p1p3*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          kp4**2*p1p3*p2p4*4D0 - kp4*p1p3**2*p2p4*4D0 -
     &          amme**2*kp4*p1p3*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          amme**2*kp4*p2p4*p3p4*4D0 +
     &          kp4*p1p3*p2p4*p3p4*4D0 +
     &          amme**2*p2p4*p3p4**2*4D0 -
     &          amme**4*kp4*p1p3*5D0 + amme**4*mmu**2*kp4*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*6D0 -
     &          amme**2*mmu**2*p1p2*p1p3*6D0 -
     &          amme**2*p1p3**2*p2p4*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          kp1**2*2D0*
     &           (kp2*x34 - kp4*p2p3*2D0 - mmu**2*p2p4*2D0 -
     &             p2p4*p3p4*2D0 - mmu**2*p2p3*3D0 +
     &             amme**2*p3p4*3D0 + p1p3*p2p4*4D0 +
     &             mmu**2*p1p2*6D0 + p1p4*p2p3*6D0 +
     &             amme**2*mmu**2*7D0) + mmu**4*kp4*p1p2*8D0 +
     &          mmu**2*kp4**2*p1p2*8D0 -
     &          amme**2*kp4*p1p3**2*8D0 -
     &          kp4*p1p2*p1p3**2*8D0 +
     &          amme**2*kp4*p1p3*p1p4*8D0 +
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          amme**2*kp4*p1p4*p2p3*8D0 -
     &          kp4*p1p3*p1p4*p2p4*8D0 +
     &          kp4*p1p2*p1p3*p3p4*8D0 -
     &          amme**2*mmu**2*p2p3*p3p4*8D0 +
     &          amme**4*kp4*p3p4*1.D1 -
     &          amme**4*p1p3*p3p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p3p4*1.D1 +
     &          amme**4*p3p4**2*1.D1 +
     &          amme**2*mmu**4*kp4*1.2D1 -
     &          amme**2*mmu**2*p1p3**2*1.2D1 -
     &          mmu**2*p1p2*p1p3**2*1.2D1 -
     &          mmu**2*kp4*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 +
     &          kp4**2*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 +
     &          amme**2*kp4**2*p3p4*1.2D1 -
     &          mmu**2*p1p2*p1p4*p3p4*1.2D1 -
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 +
     &          amme**2*kp4*p3p4**2*1.2D1 +
     &          amme**2*mmu**2*kp4**2*1.4D1 -
     &          mmu**4*p1p2*p1p3*1.4D1 -
     &          mmu**2*kp4*p1p2*p1p3*1.4D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.4D1 +
     &          mmu**4*p1p2*p3p4*1.4D1 +
     &          mmu**2*kp4*p1p2*p3p4*1.4D1 +
     &          amme**2*p1p4*p2p3*p3p4*1.4D1 -
     &          kp4*p1p4**2*p2p3*1.6D1 +
     &          p1p3**2*p1p4*p2p4*1.6D1 +
     &          amme**2*p1p3*p1p4*p3p4*1.6D1 -
     &          p1p3*p1p4*p2p4*p3p4*1.6D1 +
     &          kp2*(amme**4*p3p4 - amme**2*mmu**2*p3p4*1D0 +
     &             mmu**2*p1p4*p3p4*2D0 + amme**4*mmu**2*3D0 +
     &             amme**2*p3p4**2*4D0 +
     &             amme**2*p1p4*p3p4*6D0 +
     &             kp4*2D0*
     &              (amme**2*(p3p4 + mmu**2*2D0) -
     &                p1p4*(mmu**2 - p3p4*1D0)*6D0 -
     &                p1p3*1D0*(amme**2 + mmu**2 + p1p4*6D0))
     &              + amme**2*mmu**4*7D0 + p1p3**2*p1p4*8D0 -
     &             p1p3*2D0*
     &              (mmu**4 + amme**2*p3p4*2D0 +
     &                p1p4*
     &                 (-(mmu**2*1D0) + amme**2*4D0 + p3p4*4D0)
     &                  - p1p4**2*8D0) - mmu**4*p1p4*1.D1 -
     &             amme**2*mmu**2*p1p4*1.6D1 +
     &             mmu**2*p1p4**2*1.6D1 - p1p4**2*p3p4*1.6D1)
     &           - amme**4*mmu**2*p1p3*1.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.8D1 +
     &          amme**4*mmu**2*p3p4*1.8D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.8D1 -
     &          amme**2*kp4*p1p4*p3p4*2.D1 -
     &          amme**2*p1p4*p3p4**2*2.D1 -
     &          amme**2*mmu**4*p1p3*2.2D1 +
     &          amme**2*mmu**4*p3p4*2.2D1 -
     &          kp4*p1p3*p1p4*p2p3*2.4D1 +
     &          kp4*p1p4*p2p3*p3p4*2.4D1 -
     &          kp1*1D0*(-(mmu**4*p2p3*2D0) -
     &             mmu**4*p2p4*2D0 - mmu**2*p1p3*p2p4*2D0 -
     &             amme**2*p2p4*p3p4*2D0 -
     &             amme**2*p1p3*p1p4*4D0 -
     &             amme**2*mmu**2*p2p3*4D0 - kp4**2*p2p3*4D0 +
     &             p1p3*p2p4*p3p4*4D0 + p2p4*p3p4**2*4D0 +
     &             amme**4*p3p4*5D0 + amme**2*mmu**2*p1p2*6D0 +
     &             amme**2*p1p4*p2p3*6D0 +
     &             amme**2*p1p3*p2p4*6D0 +
     &             mmu**2*p2p4*p3p4*6D0 - p1p3**2*p2p4*8D0 -
     &             amme**2*p1p4*p3p4*8D0 +
     &             p1p4*p2p4*p3p4*8D0 + amme**4*mmu**2*9D0 +
     &             kp2*2D0*
     &              (kp4*x34 +
     &                2D0*
     &                 (amme**2*p3p4 + p3p4**2 +
     &                   mmu**2*(amme**2 + mmu**2)*2D0 +
     &                   p1p4*(p3p4*3D0 - mmu**2*6D0)) +
     &                p1p3*(mmu**2 - p3p4*2D0 - p1p4*1.D1)) +
     &             mmu**4*p1p2*1.2D1 +
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             mmu**2*p2p3*p3p4*1.2D1 +
     &             amme**2*mmu**4*1.5D1 -
     &             amme**2*mmu**2*p1p3*1.6D1 -
     &             mmu**2*p1p2*p1p4*1.6D1 +
     &             mmu**2*p1p4*p2p3*1.6D1 -
     &             p1p4**2*p2p3*1.6D1 -
     &             p1p3*p1p4*p2p4*1.6D1 -
     &             amme**2*p1p3*p3p4*1.6D1 +
     &             amme**2*p3p4**2*1.6D1 +
     &             kp4*2D0*
     &              (-(amme**2*p2p3*1D0) - p2p3*p3p4*2D0 +
     &                p2p4*p3p4*2D0 +
     &                p1p3*
     &                 (-(amme**2*1D0) + p2p3*2D0 + p2p4*2D0)
     &                 - mmu**2*p2p4*4D0 +
     &                p1p2*(p1p3 - p3p4*1D0 + mmu**2*3D0)*
     &                 4D0 - mmu**2*p2p3*5D0 +
     &                amme**2*p3p4*8D0 + amme**2*mmu**2*1.4D1 +
     &                p1p4*p2p3*1.6D1) +
     &             amme**2*mmu**2*p3p4*2.3D1 -
     &             amme**2*mmu**2*p1p4*2.4D1 -
     &             p1p3*p1p4*p2p3*2.4D1 + p1p4*p2p3*p3p4*2.4D1
     &             ) - mmu**2*p1p3*p1p4*p2p3*2.6D1 +
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1 -
     &          amme**2*mmu**2*kp4*p1p3*2.7D1 +
     &          p1p3*p1p4**2*p2p3*3.2D1 -
     &          p1p4**2*p2p3*p3p4*3.2D1 +
     &          amme**2*mmu**2*kp4*p3p4*3.4D1 +
     &          amme**2*mmu**2*p1p3*p1p4*4.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*4.D1) -
     &       kp3*1D0*(amme**2*kp4**2*p1p3*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*p1p2*p1p4*p3p4*2D0 +
     &          amme**4*kp4*p1p3*3D0 - amme**4*kp4*p1p4*3D0 -
     &          amme**4*kp4*p2p4*3D0 - amme**4*kp4**2*4D0 -
     &          kp4**2*p1p2*p1p3*4D0 -
     &          amme**2*kp4**2*p1p4*4D0 +
     &          amme**2*p1p3*p1p4**2*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          kp4*p1p3*p1p4*p2p4*4D0 +
     &          amme**2*kp4**2*p3p4*4D0 +
     &          amme**2*kp4*p1p2*p3p4*4D0 +
     &          mmu**2*kp4*p1p2*p3p4*4D0 +
     &          kp4**2*p1p2*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          amme**2*kp4*p2p4*p3p4*4D0 -
     &          amme**2*p1p4*p2p4*p3p4*4D0 -
     &          kp4*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*mmu**2*kp4*p2p3*5D0 +
     &          amme**2*mmu**4*p1p2*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*6D0 -
     &          amme**2*mmu**2*p1p2*p1p4*6D0 -
     &          amme**2*kp4*p1p2*p1p4*6D0 -
     &          amme**2*kp4**2*p2p4*6D0 +
     &          amme**2*mmu**2*p1p3*p2p4*6D0 -
     &          amme**2*p1p3*p1p4*p2p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p1p4*p3p4*6D0 +
     &          amme**4*kp4*p2p3*7D0 +
     &          mmu**2*kp4**2*p1p2*8D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          amme**2*kp4*p1p4**2*8D0 -
     &          amme**2*mmu**4*p2p3*8D0 -
     &          amme**2*mmu**2*kp4*p2p4*9D0 +
     &          amme**4*mmu**2*kp4*1.D1 +
     &          amme**4*mmu**2*p3p4*1.D1 -
     &          amme**4*p1p4*p3p4*1.D1 +
     &          kp2*(amme**4*p3p4 - amme**4*mmu**2*1D0 -
     &             kp4*2D0*
     &              (amme**2*mmu**2 +
     &                p1p3*(amme**2 - p1p4*1D0)*2D0 +
     &                p1p4*(amme**2 - mmu**2*1D0 + p3p4*2D0))
     &              + amme**2*mmu**4*3D0 +
     &             amme**2*mmu**2*p3p4*7D0 +
     &             mmu**2*p1p4**2*8D0 -
     &             amme**2*p1p4*p3p4*8D0 +
     &             p1p3*2D0*
     &              (amme**2*mmu**2 -
     &                p1p4*1D0*(amme**2*2D0 + mmu**2*7D0) +
     &                p1p4**2*8D0) - mmu**4*p1p4*1.D1) +
     &          amme**2*mmu**2*kp4*p1p3*1.1D1 +
     &          amme**2*mmu**4*p1p3*1.2D1 +
     &          mmu**4*p1p2*p1p3*1.2D1 -
     &          kp4**2*p1p2*p1p4*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p4**2*1.2D1 +
     &          amme**2*kp4**2*p2p3*1.2D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 +
     &          mmu**2*p1p4**2*p2p4*1.2D1 -
     &          amme**2*kp4*p1p4*p3p4*1.2D1 +
     &          kp1**2*2D0*
     &           (kp2*p3p4*2D0 +
     &             p2p4*(mmu**2 + kp4 + p3p4)*2D0 +
     &             amme**2*p3p4*3D0 + amme**2*mmu**2*4D0 +
     &             p2p3*(-(mmu**2*8D0) + p1p4*1.2D1)) +
     &          mmu**6*p1p2*1.4D1 -
     &          amme**2*p1p4**2*p2p3*1.4D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.6D1 -
     &          kp4*p1p2*p1p3*p1p4*1.6D1 +
     &          kp4*p1p2*p1p4**2*1.6D1 -
     &          amme**2*kp4*p1p4*p2p3*1.6D1 +
     &          amme**2*kp4*p1p4*p2p4*1.6D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.6D1 +
     &          kp4**2*p1p4*p2p4*1.6D1 +
     &          p1p3*p1p4**2*p2p4*1.6D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.6D1 +
     &          amme**4*mmu**4*1.8D1 -
     &          amme**4*mmu**2*p1p4*1.8D1 -
     &          amme**2*kp4*p1p3*p1p4*1.8D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.8D1 +
     &          amme**2*mmu**2*kp4**2*2.D1 +
     &          amme**2*p1p4**2*p3p4*2.D1 +
     &          amme**2*mmu**6*2.2D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.2D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.2D1 +
     &          mmu**4*kp4*p1p2*2.4D1 -
     &          kp4*p1p4**2*p2p3*2.4D1 -
     &          kp4*p1p4**2*p2p4*2.4D1 -
     &          mmu**4*p1p2*p1p4*2.6D1 +
     &          mmu**4*p1p4*p2p3*2.6D1 +
     &          mmu**2*kp4*p1p4*p2p3*2.8D1 +
     &          p1p4**3*p2p3*3.2D1 -
     &          mmu**2*kp4*p1p2*p1p4*3.6D1 +
     &          amme**2*mmu**2*p1p4**2*4.D1 +
     &          amme**2*mmu**4*kp4*4.4D1 -
     &          mmu**2*p1p4**2*p2p3*5.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*5.9D1 -
     &          amme**2*mmu**4*p1p4*6.2D1 -
     &          kp1*1D0*(amme**2*mmu**2*p1p2*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p1p3*p2p4*2D0 +
     &             mmu**2*p1p2*p3p4*2D0 +
     &             amme**2*p2p4*p3p4*2D0 -
     &             amme**2*p1p3*p1p4*4D0 + amme**4*p3p4*5D0 +
     &             amme**2*mmu**2*p1p3*8D0 -
     &             mmu**2*p1p2*p1p4*8D0 -
     &             p1p4*p2p4*p3p4*8D0 +
     &             kp4**2*(-(p2p4*4D0) + p1p2*8D0) -
     &             kp2*2D0*
     &              (amme**2*mmu**2 - amme**2*p3p4*2D0 -
     &                kp4*2D0*
     &                 (p1p3 + mmu**2*2D0 - p1p4*2D0) +
     &                p1p4*p3p4*4D0 - mmu**4*6D0 +
     &                mmu**2*p1p4*6D0 -
     &                p1p3*(mmu**2 - p1p4*1D0)*8D0) +
     &             amme**4*mmu**2*9D0 + mmu**4*p1p2*1.D1 -
     &             amme**2*mmu**2*p2p3*1.D1 +
     &             amme**2*p1p4*p2p3*1.4D1 +
     &             mmu**4*p2p4*1.4D1 +
     &             kp4*2D0*
     &              (mmu**2*p2p4 - amme**2*p2p4*1D0 +
     &                amme**2*p1p3*3D0 + amme**2*p3p4*3D0 +
     &                p1p4*p2p4*4D0 - amme**2*p1p4*5D0 +
     &                amme**2*p2p3*6D0 +
     &                p1p2*
     &                 (p3p4*2D0 - p1p4*6D0 + mmu**2*7D0) -
     &                mmu**2*p2p3*1.D1 + p1p4*p2p3*1.4D1 +
     &                amme**2*mmu**2*1.5D1) -
     &             p1p3*p1p4*p2p4*1.6D1 +
     &             amme**2*mmu**2*p3p4*1.7D1 +
     &             mmu**2*p1p3*p2p4*1.8D1 -
     &             mmu**4*p2p3*2.D1 - mmu**2*p1p4*p2p4*2.D1 -
     &             amme**2*p1p4*p3p4*2.6D1 +
     &             amme**2*mmu**4*3.7D1 -
     &             amme**2*mmu**2*p1p4*4.6D1 -
     &             p1p4**2*p2p3*5.6D1 + mmu**2*p1p4*p2p3*7.2D1
     &             )))*Symbol("E22apx150x25p   2namme  - 2
     &       kp1 - 2 p1p4 + x45eex14x34p0ee0"))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(kp3**2*(-(mmu**4*p1p2*1D0) + amme**4*kp4*2D0 -
     &          amme**2*kp4*p1p2*2D0 + amme**2*kp4*p2p4*2D0 -
     &          mmu**2*p1p4*p2p4*2D0 +
     &          kp1*2D0*(mmu**2*p1p2 +
     &             amme**2*(p2p4 - mmu**2*1D0) +
     &             p1p4*(amme**2 - p2p4*2D0)) -
     &          amme**4*p2p4*3D0 + amme**2*mmu**2*kp4*4D0 +
     &          mmu**2*p1p2*p1p4*4D0 - p1p4**2*p2p4*4D0 +
     &          kp2*(-((amme**2 + mmu**2)*p1p4*2D0) +
     &             amme**2*mmu**2*4D0) + amme**2*mmu**4*5D0 -
     &          amme**2*kp4*p1p4*6D0 + amme**2*p1p2*p1p4*6D0 +
     &          amme**4*mmu**2*9D0 - amme**2*mmu**2*p1p2*9D0 -
     &          amme**4*p1p4*9D0 + amme**2*mmu**2*p2p4*9D0 +
     &          amme**2*p1p4**2*1.4D1 -
     &          amme**2*mmu**2*p1p4*1.9D1) +
     &       kp4*(amme**2*kp4**2*p1p3*2D0 +
     &          amme**2*kp4**2*p2p3*2D0 +
     &          amme**4*kp4*p2p3*3D0 +
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          amme**2*kp4*p1p3**2*4D0 +
     &          kp4*p1p2*p1p3**2*4D0 -
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          kp4**2*p1p3*p2p4*4D0 + kp4*p1p3**2*p2p4*4D0 +
     &          amme**2*kp4*p1p3*p3p4*4D0 -
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          amme**2*kp4*p2p3*p3p4*4D0 -
     &          kp4*p1p3*p2p4*p3p4*4D0 -
     &          kp1**2*2D0*
     &           (-(mmu**2*p2p4*1D0) + p1p3*p2p4*2D0 +
     &             amme**2*p3p4*3D0 + mmu**2*p1p2*4D0 -
     &             p2p3*1D0*(mmu**2 - p1p4*4D0) +
     &             amme**2*mmu**2*5D0) -
     &          mmu**2*kp4**2*p1p2*6D0 +
     &          amme**2*mmu**2*p1p2*p1p3*6D0 -
     &          amme**2*kp4*p1p2*p1p3*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          amme**2*kp4*p1p3*p2p4*6D0 -
     &          mmu**2*kp4*p1p3*p2p4*6D0 +
     &          amme**2*p1p3**2*p2p4*6D0 +
     &          mmu**2*p1p3**2*p2p4*6D0 -
     &          amme**2*mmu**2*p1p2*p3p4*6D0 +
     &          amme**2*kp4*p1p2*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p3p4*6D0 -
     &          amme**2*mmu**2*p1p3*p3p4*6D0 -
     &          amme**2*p1p2*p1p3*p3p4*6D0 +
     &          amme**2*p1p3*p2p4*p3p4*6D0 -
     &          mmu**2*p1p3*p2p4*p3p4*6D0 -
     &          amme**2*mmu**2*p3p4**2*6D0 +
     &          amme**2*p1p2*p3p4**2*6D0 +
     &          mmu**2*p1p2*p3p4**2*6D0 -
     &          kp4**2*p1p4*p2p3*8D0 -
     &          amme**2*kp4**2*p3p4*8D0 -
     &          amme**2*kp4*p3p4**2*8D0 -
     &          amme**2*mmu**2*kp4*p1p2*9D0 -
     &          mmu**4*kp4*p1p2*9D0 + amme**4*kp4*p1p3*9D0 -
     &          amme**2*mmu**2*kp4**2*1.D1 +
     &          amme**2*mmu**2*p1p3**2*1.2D1 +
     &          mmu**2*p1p2*p1p3**2*1.2D1 -
     &          amme**2*p1p3**2*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1 -
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.2D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 +
     &          kp4*p1p3*p1p4*p2p4*1.2D1 -
     &          amme**2*p1p3*p1p4*p3p4*1.2D1 +
     &          amme**2*mmu**2*p2p3*p3p4*1.2D1 -
     &          amme**2*mmu**2*p2p4*p3p4*1.2D1 -
     &          amme**2*kp4*p2p4*p3p4*1.2D1 +
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 -
     &          amme**2*p2p4*p3p4**2*1.2D1 -
     &          amme**4*mmu**2*kp4*1.5D1 -
     &          amme**2*mmu**4*kp4*1.5D1 +
     &          kp4*p1p3*p1p4*p2p3*1.6D1 -
     &          kp4*p1p4*p2p3*p3p4*1.6D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.7D1 +
     &          mmu**4*p1p2*p1p3*1.8D1 +
     &          mmu**2*kp4*p1p2*p1p4*1.8D1 -
     &          amme**2*kp4*p1p4*p2p3*1.8D1 -
     &          amme**4*kp4*p3p4*1.8D1 -
     &          mmu**4*p1p2*p3p4*1.8D1 +
     &          amme**4*p1p3*p3p4*1.8D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.8D1 -
     &          amme**4*p3p4**2*1.8D1 -
     &          mmu**2*p1p2*p1p3*p1p4*2.4D1 +
     &          kp4*p1p4**2*p2p3*2.4D1 -
     &          p1p3**2*p1p4*p2p4*2.4D1 +
     &          amme**2*kp4*p1p4*p3p4*2.4D1 +
     &          mmu**2*p1p2*p1p4*p3p4*2.4D1 +
     &          p1p3*p1p4*p2p4*p3p4*2.4D1 +
     &          amme**2*p1p4*p3p4**2*2.4D1 -
     &          amme**2*mmu**2*kp4*p3p4*2.6D1 +
     &          kp2*(-(amme**4*p3p4*3D0) - p1p3**2*p1p4*4D0 -
     &             amme**2*p3p4**2*4D0 +
     &             kp4*(p1p3*2D0*(mmu**2 + p1p4*4D0) -
     &                2D0*
     &                 (amme**2*(p3p4 + mmu**2*3D0) +
     &                   p1p4*(-(mmu**2*3D0) + p3p4*4D0))) +
     &             amme**2*mmu**2*p3p4*5D0 -
     &             amme**4*mmu**2*9D0 - amme**2*mmu**4*9D0 +
     &             mmu**4*p1p4*9D0 - amme**2*p1p4*p3p4*1.2D1 -
     &             mmu**2*p1p4*p3p4*1.4D1 -
     &             mmu**2*p1p4**2*1.8D1 +
     &             p1p4**2*p3p4*2.4D1 +
     &             p1p3*(mmu**4*3D0 + amme**2*p3p4*4D0 -
     &                amme**2*mmu**2*5D0 +
     &                p1p4*2D0*
     &                 (p3p4*2D0 + mmu**2*4D0 + amme**2*9D0) -
     &                p1p4**2*2.4D1) +
     &             amme**2*mmu**2*p1p4*2.7D1) +
     &          amme**4*mmu**2*p1p3*3.D1 +
     &          amme**2*mmu**4*p1p3*3.D1 +
     &          amme**2*mmu**2*kp4*p1p4*3.D1 +
     &          amme**2*p1p3*p1p4*p2p3*3.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*3.D1 -
     &          amme**4*mmu**2*p3p4*3.D1 -
     &          amme**2*mmu**4*p3p4*3.D1 -
     &          amme**2*p1p4*p2p3*p3p4*3.D1 -
     &          mmu**2*p1p4*p2p3*p3p4*3.D1 +
     &          kp1*(mmu**2*p1p3*p2p4*2D0 -
     &             amme**2*mmu**2*p2p3*3D0 - mmu**4*p2p3*3D0 -
     &             amme**2*mmu**2*p2p4*3D0 - mmu**4*p2p4*3D0 +
     &             mmu**2*p1p2*p1p3*4D0 +
     &             mmu**2*p1p3*p2p3*4D0 - p1p3**2*p2p4*4D0 -
     &             mmu**2*p1p2*p3p4*4D0 -
     &             mmu**2*p2p3*p3p4*4D0 +
     &             mmu**2*p2p4*p3p4*4D0 + p2p4*p3p4**2*4D0 +
     &             amme**2*p1p3*p2p4*6D0 +
     &             mmu**2*p1p4*p2p4*6D0 -
     &             amme**2*p1p4*p3p4*6D0 +
     &             kp2*2D0*
     &              (mmu**4 - mmu**2*p3p4*1D0 +
     &                amme**2*p3p4*2D0 + amme**2*mmu**2*4D0 +
     &                p1p4*(p3p4*4D0 - mmu**2*5D0) +
     &                p1p3*(mmu**2 - p1p4*6D0)) -
     &             amme**2*mmu**2*p1p3*8D0 + amme**4*p3p4*9D0 +
     &             kp4*2D0*
     &              (-(mmu**2*p2p4*1D0) - amme**2*p2p3*2D0 -
     &                mmu**2*p2p3*2D0 + p2p4*p3p4*2D0 -
     &                p1p3*1D0*(amme**2 - p2p4*2D0) +
     &                amme**2*p3p4*7D0 +
     &                p1p2*
     &                 (p1p3*2D0 - p3p4*2D0 + mmu**2*7D0) +
     &                amme**2*mmu**2*1.D1 + p1p4*p2p3*1.D1) +
     &             amme**2*mmu**2*p1p2*1.2D1 +
     &             mmu**4*p1p2*1.2D1 -
     &             amme**2*p1p3*p1p4*1.2D1 +
     &             amme**2*p1p4*p2p3*1.2D1 -
     &             amme**2*p1p3*p3p4*1.2D1 +
     &             p1p4*p2p4*p3p4*1.2D1 +
     &             amme**2*p3p4**2*1.2D1 +
     &             amme**4*mmu**2*1.5D1 +
     &             amme**2*mmu**4*1.5D1 -
     &             p1p3*p1p4*p2p3*1.6D1 +
     &             p1p4*p2p3*p3p4*1.6D1 +
     &             amme**2*mmu**2*p3p4*1.7D1 +
     &             mmu**2*p1p4*p2p3*1.8D1 -
     &             mmu**2*p1p2*p1p4*2.4D1 -
     &             p1p4**2*p2p3*2.4D1 -
     &             p1p3*p1p4*p2p4*2.4D1 -
     &             amme**2*mmu**2*p1p4*3.D1) -
     &          p1p3*p1p4**2*p2p3*4.8D1 +
     &          p1p4**2*p2p3*p3p4*4.8D1 -
     &          amme**2*mmu**2*p1p3*p1p4*6.D1 +
     &          amme**2*mmu**2*p1p4*p3p4*6.D1) +
     &       kp3*(-(amme**2*mmu**2*kp4*p2p3*1D0) -
     &          amme**4*kp4**2*2D0 + amme**2*kp4**2*p1p2*2D0 -
     &          amme**2*kp4**2*p1p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**4*kp4*p1p3*3D0 - amme**4*kp4*p1p4*3D0 -
     &          amme**4*kp4*p2p4*3D0 -
     &          amme**2*mmu**2*kp4*p2p4*3D0 +
     &          kp4**2*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 -
     &          kp4*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*mmu**4*p1p2*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*6D0 +
     &          mmu**2*kp4**2*p1p2*6D0 +
     &          amme**2*kp4**2*p1p3*6D0 -
     &          amme**2*mmu**2*p1p2*p1p4*6D0 +
     &          amme**2*kp4*p1p4**2*6D0 +
     &          amme**2*kp4**2*p2p3*6D0 -
     &          amme**2*kp4**2*p2p4*6D0 +
     &          amme**2*mmu**2*p1p3*p2p4*6D0 +
     &          mmu**4*p1p3*p2p4*6D0 -
     &          amme**2*p1p3*p1p4*p2p4*6D0 +
     &          amme**2*mmu**4*p3p4*6D0 +
     &          amme**4*kp4*p3p4*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          amme**2*kp4*p1p2*p3p4*6D0 +
     &          amme**2*p1p2*p1p4*p3p4*6D0 +
     &          mmu**2*p1p2*p1p4*p3p4*6D0 -
     &          kp4**2*p1p2*p1p4*8D0 +
     &          kp1**2*2D0*
     &           (p2p4*(p3p4*2D0 + mmu**2*3D0) +
     &             amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &             p2p3*(-(mmu**2*5D0) + p1p4*8D0)) +
     &          amme**2*mmu**4*p1p3*1.2D1 +
     &          mmu**4*p1p2*p1p3*1.2D1 +
     &          mmu**2*kp4*p1p2*p1p3*1.2D1 -
     &          amme**2*kp4*p1p2*p1p4*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          amme**2*p1p3*p1p4**2*1.2D1 -
     &          amme**2*mmu**4*p2p3*1.2D1 +
     &          amme**2*mmu**4*p2p4*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p4*1.2D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 +
     &          kp4**2*p1p4*p2p4*1.2D1 +
     &          mmu**2*p1p4**2*p2p4*1.2D1 -
     &          amme**2*kp4*p1p4*p3p4*1.2D1 +
     &          amme**2*mmu**2*p2p4*p3p4*1.2D1 -
     &          amme**2*p1p4*p2p4*p3p4*1.2D1 +
     &          amme**2*mmu**2*kp4**2*1.4D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.5D1 +
     &          amme**4*kp4*p2p3*1.5D1 -
     &          kp4*p1p2*p1p3*p1p4*1.6D1 -
     &          kp4*p1p4**2*p2p3*1.6D1 +
     &          kp2*(amme**2*mmu**4 - mmu**4*p1p4*1D0 -
     &             mmu**2*p1p4**2*2D0 +
     &             kp4*2D0*
     &              (amme**2*(mmu**2 + p3p4 - p1p4*1D0) +
     &                p1p3*(mmu**2 - p1p4*2D0)) -
     &             amme**4*mmu**2*3D0 + amme**4*p3p4*3D0 +
     &             amme**2*mmu**2*p1p4*5D0 +
     &             amme**2*mmu**2*p3p4*7D0 -
     &             amme**2*p1p4*p3p4*1.D1 +
     &             p1p3*(mmu**2*(amme**2 + mmu**2)*3D0 -
     &                p1p4*2D0*(amme**2*3D0 + mmu**2*8D0) +
     &                p1p4**2*1.6D1)) +
     &          amme**4*mmu**2*kp4*1.8D1 + mmu**6*p1p2*1.8D1 +
     &          mmu**4*kp4*p1p2*1.8D1 -
     &          amme**2*kp4*p1p3*p1p4*1.8D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.8D1 +
     &          amme**4*mmu**2*p3p4*1.8D1 -
     &          amme**4*p1p4*p3p4*1.8D1 -
     &          amme**2*kp4*p1p4*p2p3*2.D1 +
     &          mmu**2*kp4*p1p4*p2p3*2.2D1 -
     &          amme**2*mmu**2*p1p3*p1p4*2.4D1 +
     &          mmu**2*p1p2*p1p4**2*2.4D1 +
     &          kp4*p1p2*p1p4**2*2.4D1 +
     &          amme**2*kp4*p1p4*p2p4*2.4D1 +
     &          p1p3*p1p4**2*p2p4*2.4D1 +
     &          amme**2*p1p4**2*p3p4*2.4D1 +
     &          amme**4*mmu**4*3.D1 + amme**2*mmu**6*3.D1 -
     &          amme**4*mmu**2*p1p4*3.D1 +
     &          mmu**4*p1p4*p2p3*3.D1 -
     &          amme**2*p1p4**2*p2p3*3.D1 -
     &          mmu**2*p1p3*p1p4*p2p4*3.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*3.D1 -
     &          mmu**2*kp4*p1p2*p1p4*3.6D1 -
     &          kp4*p1p4**2*p2p4*3.6D1 +
     &          amme**2*mmu**4*kp4*3.8D1 -
     &          mmu**4*p1p2*p1p4*4.2D1 +
     &          amme**2*mmu**2*p1p4*p2p3*4.2D1 +
     &          p1p4**3*p2p3*4.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*5.9D1 +
     &          amme**2*mmu**2*p1p4**2*6.D1 -
     &          kp1*1D0*(-(mmu**2*p2p4*p3p4*2D0) -
     &             p1p4*p2p4*p3p4*4D0 +
     &             kp2*2D0*
     &              (mmu**4 - mmu**2*p1p4*1D0 -
     &                mmu**2*p3p4*1D0 + amme**2*p3p4*2D0 +
     &                p1p3*(mmu**2*3D0 - p1p4*4D0)) +
     &             amme**2*p2p4*p3p4*6D0 + mmu**4*p1p2*8D0 -
     &             mmu**2*p1p2*p1p4*8D0 +
     &             amme**2*mmu**2*p2p4*9D0 + amme**4*p3p4*9D0 +
     &             amme**2*mmu**2*p3p4*9D0 +
     &             amme**2*mmu**2*p1p3*1.2D1 -
     &             amme**2*p1p3*p1p4*1.2D1 -
     &             mmu**4*p2p3*1.3D1 + mmu**4*p2p4*1.3D1 +
     &             kp4*2D0*
     &              (-(amme**2*p2p4*1D0) +
     &                p1p2*2D0*
     &                 (p3p4 + mmu**2*2D0 - p1p4*2D0) -
     &                amme**2*p1p4*3D0 + mmu**2*p2p4*3D0 +
     &                amme**2*p3p4*3D0 +
     &                p1p3*(p2p4*2D0 + amme**2*3D0) +
     &                amme**2*p2p3*4D0 - mmu**2*p2p3*4D0 +
     &                p1p4*p2p4*4D0 + p1p4*p2p3*6D0 +
     &                amme**2*mmu**2*1.3D1) +
     &             amme**4*mmu**2*1.5D1 +
     &             mmu**2*p1p3*p2p4*1.6D1 -
     &             p1p3*p1p4*p2p4*1.6D1 -
     &             amme**2*p1p4*p3p4*1.8D1 -
     &             amme**2*mmu**2*p2p3*2.1D1 -
     &             mmu**2*p1p4*p2p4*2.2D1 +
     &             amme**2*p1p4*p2p3*3.D1 +
     &             amme**2*mmu**4*3.5D1 -
     &             amme**2*mmu**2*p1p4*5.D1 -
     &             p1p4**2*p2p3*6.4D1 + mmu**2*p1p4*p2p3*6.8D1
     &             ) - mmu**2*p1p4**2*p2p3*7.8D1 -
     &          amme**2*mmu**4*p1p4*9.D1))*
     &     Symbol("E233apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (8D0*(kp3**3*(mmu**2*p1p2 +
     &          amme**2*(p2p4 - mmu**2*1D0) +
     &          p1p4*(amme**2 - p2p4*2D0)) -
     &       kp3**2*1D0*(amme**2*kp4*p1p3 -
     &          amme**2*kp4*p2p4*1D0 -
     &          amme**2*mmu**2*p1p3*2D0 + kp4*p1p2*p1p3*2D0 +
     &          amme**2*p1p3*p1p4*2D0 + kp4*p1p4*p2p3*2D0 -
     &          amme**2*p1p2*p3p4*2D0 - mmu**2*p1p2*p3p4*2D0 +
     &          kp4*p1p2*p3p4*2D0 + amme**2*p2p4*p3p4*2D0 +
     &          p1p4*p2p4*p3p4*2D0 + amme**2*mmu**2*p1p2*3D0 -
     &          amme**2*kp4*p1p4*3D0 -
     &          kp2*1D0*(-(mmu**2*p1p4*1D0) +
     &             p1p3*(mmu**2 + p1p4*2D0) +
     &             amme**2*(mmu**2 - p3p4*3D0)) -
     &          kp4*p1p2*p1p4*4D0 - p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p4*p2p3*4D0 + amme**2*p1p3*p2p4*4D0 +
     &          kp4*p1p4*p2p4*4D0 + amme**4*mmu**2*5D0 +
     &          amme**2*kp4*p2p3*5D0 + mmu**2*p1p2*p1p3*6D0 -
     &          p1p3*p1p4*p2p4*6D0 + amme**4*p3p4*6D0 +
     &          amme**2*kp4*p3p4*6D0 + mmu**2*kp4*p1p2*7D0 +
     &          mmu**4*p1p2*9D0 + amme**2*mmu**2*p3p4*1.D1 -
     &          mmu**2*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p4*p2p3*1.2D1 -
     &          kp1*1D0*(p1p3*p2p4*2D0 + p2p4*p3p4*2D0 +
     &             mmu**2*p1p2*3D0 + mmu**2*p2p4*3D0 +
     &             amme**2*p3p4*7D0 + amme**2*mmu**2*1.D1 +
     &             p2p3*(-(mmu**2*5D0) + p1p4*1.2D1)) +
     &          amme**2*mmu**2*kp4*1.3D1 +
     &          amme**2*mmu**4*1.5D1 - p1p4**2*p2p3*1.6D1 -
     &          amme**2*p1p4*p3p4*1.6D1 -
     &          amme**2*mmu**2*p1p4*2.D1) +
     &       kp4*(amme**2*mmu**2*kp4**2 -
     &          mmu**2*kp4**2*p1p2*1D0 -
     &          mmu**2*kp1**2*(p2p3 + p2p4)*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          mmu**2*kp4*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          kp4**2*p1p3*p2p3*2D0 - kp4*p1p3**2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p2p3*p3p4*2D0 +
     &          kp4*p1p3*p2p3*p3p4*2D0 +
     &          amme**4*mmu**2*kp4*3D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          mmu**4*kp4*p1p2*3D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          mmu**2*p1p3**2*p2p3*4D0 +
     &          mmu**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 + p1p3**3*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 +
     &          mmu**2*kp4*p1p2*p3p4*4D0 -
     &          p1p2*p1p3**2*p3p4*4D0 -
     &          amme**2*mmu**2*p1p4*p3p4*4D0 +
     &          amme**2*mmu**2*p2p3*p3p4*4D0 +
     &          mmu**2*p1p3*p2p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          mmu**2*p1p3*p2p4*p3p4*4D0 -
     &          p1p3**2*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          p1p2*p1p3*p3p4**2*4D0 + mmu**6*p1p2*6D0 -
     &          amme**2*mmu**2*kp4*p1p3*6D0 +
     &          amme**2*kp4*p1p3**2*6D0 +
     &          amme**4*mmu**2*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**4*p1p3*8D0 +
     &          mmu**4*p1p2*p1p3*8D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          mmu**4*p1p2*p1p4*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          mmu**2*kp4*p1p4*p2p3*8D0 +
     &          amme**2*p1p3**2*p3p4*8D0 +
     &          kp4*p1p4*p2p3*p3p4*8D0 +
     &          amme**2*kp4*p3p4**2*8D0 + amme**2*p3p4**3*8D0 +
     &          amme**2*mmu**4*kp4*9D0 + amme**4*mmu**4*1.D1 +
     &          amme**2*mmu**6*1.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*1.D1 +
     &          mmu**4*p1p4*p2p3*1.D1 -
     &          kp4*p1p3*p1p4*p2p3*1.2D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.2D1 +
     &          mmu**2*p1p2*p3p4**2*1.2D1 -
     &          kp2*1D0*(-(p1p3**2*2D0*(p3p4 + p1p4*4D0)) +
     &             amme**2*2D0*
     &              (mmu**4 + p3p4**2 - mmu**2*p3p4*4D0) -
     &             p1p4*1D0*
     &              (-(mmu**2*p3p4*4D0) + mmu**4*5D0 +
     &                mmu**2*kp4*5D0 + amme**2*mmu**2*7D0 +
     &                p3p4**2*8D0) + mmu**2*p1p4**2*1.D1 +
     &             p1p3*(mmu**2*p3p4*2D0 + p3p4**2*2D0 +
     &                mmu**4*3D0 +
     &                kp4*(p3p4*2D0 + mmu**2*3D0) +
     &                amme**2*mmu**2*9D0 +
     &                p1p4*(-(mmu**2*8D0) + p3p4*1.2D1))) -
     &          amme**2*kp4*p1p3*p3p4*1.4D1 -
     &          mmu**2*p1p4**2*p2p3*1.6D1 -
     &          amme**2*p1p3*p3p4**2*1.6D1 +
     &          p1p4*p2p3*p3p4**2*1.6D1 -
     &          kp1*1D0*(mmu**4*p2p4 -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             amme**2*mmu**2*p2p4*1D0 -
     &             amme**2*p1p3*p3p4*2D0 +
     &             amme**2*p3p4**2*2D0 - mmu**4*p2p3*3D0 +
     &             kp4*(mmu**2*(amme**2 + p2p4) -
     &                p2p3*1D0*(mmu**2 - p1p3*2D0) -
     &                mmu**2*p1p2*3D0) +
     &             amme**2*mmu**2*p1p4*4D0 +
     &             mmu**2*p1p3*p2p4*4D0 - p1p3**2*p2p4*4D0 +
     &             p1p2*p1p3*p3p4*4D0 + p1p3*p2p4*p3p4*4D0 -
     &             p1p2*p3p4**2*4D0 + amme**2*mmu**4*6D0 +
     &             mmu**2*p1p4*p2p4*6D0 +
     &             kp2*(-(p1p3*1D0*(p3p4*2D0 + mmu**2*5D0)) +
     &                mmu**2*
     &                 (-(mmu**2*2D0) + p3p4*2D0 + p1p4*7D0))
     &              - mmu**2*p1p2*p1p3*8D0 +
     &             mmu**2*p1p2*p3p4*8D0 -
     &             amme**2*mmu**2*p1p3*1.D1 +
     &             mmu**2*p1p4*p2p3*1.D1 -
     &             p1p3*p1p4*p2p3*1.2D1 +
     &             p1p4*p2p3*p3p4*1.2D1 +
     &             amme**2*mmu**2*p3p4*1.6D1) +
     &          amme**2*mmu**2*p1p3**2*2.D1 -
     &          amme**2*mmu**4*p1p4*2.D1 +
     &          p1p3**2*p1p4*p2p3*2.D1 -
     &          mmu**2*p1p2*p1p3*p3p4*2.D1 +
     &          amme**2*mmu**2*p3p4**2*2.D1 -
     &          p1p3*p1p4*p2p3*p3p4*3.6D1 -
     &          amme**2*mmu**2*p1p3*p3p4*4.D1) +
     &       kp3*(mmu**4*kp2*p1p3 -
     &          amme**2*mmu**2*kp2*p1p4*1D0 +
     &          mmu**2*kp2*p1p3**2*2D0 +
     &          mmu**2*kp2*p1p3*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*kp2*p1p3*p3p4*2D0 -
     &          amme**2*p1p3*p2p4*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*p1p2*p3p4**2*2D0 +
     &          mmu**2*p1p2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp2*p1p3*3D0 -
     &          mmu**4*kp2*p1p4*3D0 + amme**2*mmu**6*4D0 +
     &          mmu**6*p1p2*4D0 - mmu**4*p1p2*p1p4*4D0 -
     &          kp2*p1p3**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 +
     &          mmu**2*kp2*p1p4**2*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          mmu**4*p1p4*p2p3*4D0 -
     &          mmu**2*p1p4**2*p2p3*4D0 +
     &          mmu**4*p1p3*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p3*p1p4*p2p4*4D0 -
     &          p1p3**2*p1p4*p2p4*4D0 +
     &          mmu**2*p1p4**2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p3p4*4D0 -
     &          amme**2*p1p3*p1p4*p3p4*4D0 +
     &          kp2*p1p3*p1p4*p3p4*4D0 +
     &          p1p2*p1p3*p1p4*p3p4*4D0 +
     &          amme**2*mmu**2*p2p3*p3p4*4D0 -
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 -
     &          amme**2*kp2*p3p4**2*4D0 -
     &          amme**2*p2p4*p3p4**2*4D0 -
     &          kp1**2*1D0*
     &           (mmu**2*p2p4 + p2p3*(mmu**2*3D0 - p3p4*4D0))
     &           - amme**4*p3p4**2*6D0 +
     &          mmu**4*p1p2*p1p3*8D0 -
     &          amme**2*mmu**4*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p3p4*8D0 +
     &          p1p3*p1p4*p2p4*p3p4*8D0 +
     &          kp4*(kp2*
     &              (amme**2*(-(p3p4*1D0) + mmu**2*3D0) -
     &                p1p4*(mmu**2 + p1p3 - p3p4*1D0)*4D0) +
     &             2D0*(mmu**2*p1p4*p2p4 + amme**4*p3p4 +
     &                amme**2*p1p4*p3p4 + amme**2*p2p4*p3p4 -
     &                amme**2*p1p4*p2p3*1D0 -
     &                mmu**2*p1p4*p2p3*1D0 +
     &                p1p3**2*(amme**2 - p2p4*1D0) +
     &                p1p4**2*p2p3*2D0 -
     &                amme**2*p2p3*p3p4*2D0 +
     &                amme**4*mmu**2*3D0 -
     &                p1p4*p2p4*p3p4*4D0 +
     &                amme**2*mmu**4*5D0 +
     &                p1p2*
     &                 (amme**2*mmu**2 + amme**2*p3p4 +
     &                   mmu**4*3D0 - mmu**2*p3p4*3D0 +
     &                   p1p3*
     &                    (mmu**2 - p3p4*1D0 - p1p4*4D0) +
     &                   p1p4*(p3p4*2D0 - mmu**2*5D0)) -
     &                amme**2*mmu**2*p3p4*7D0 -
     &                amme**2*mmu**2*p1p4*8D0 +
     &                p1p3*
     &                 (amme**2*
     &                    (-(p2p4*1D0) + mmu**2*3D0 -
     &                     p3p4*4D0 + p2p3*8D0) +
     &                   p1p4*
     &                    (-(amme**2*3D0) + p2p4*4D0 -
     &                     p2p3*9D0)))) -
     &          amme**4*mmu**2*p3p4*1.D1 -
     &          amme**2*p1p4*p2p3*p3p4*1.D1 -
     &          amme**2*mmu**2*p3p4**2*1.D1 +
     &          kp4**2*(amme**2*p2p3 + p1p4*p2p3*2D0 +
     &             p1p3*(-(amme**2*3D0) + p2p3*4D0) +
     &             amme**2*p3p4*6D0 +
     &             p1p2*(p3p4*2D0 + mmu**2*7D0) +
     &             amme**2*mmu**2*1.3D1) +
     &          amme**2*p1p4*p3p4**2*1.6D1 -
     &          mmu**4*p1p2*p3p4*1.8D1 +
     &          amme**2*mmu**4*p1p3*2.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 -
     &          p1p3*p1p4**2*p2p3*2.D1 +
     &          mmu**2*p1p2*p1p4*p3p4*2.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*2.4D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1 -
     &          amme**2*mmu**4*p3p4*3.D1 +
     &          p1p4**2*p2p3*p3p4*3.2D1 -
     &          kp1*1D0*(-(amme**2*mmu**2*p2p4*1D0) -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p1p3*p3p4*2D0 -
     &             p1p3*p2p4*p3p4*2D0 - p2p4*p3p4**2*2D0 -
     &             amme**2*mmu**2*p2p3*3D0 + mmu**4*p2p4*3D0 +
     &             mmu**2*kp2*
     &              (p1p3 + mmu**2*2D0 - p3p4*2D0 - p1p4*3D0)
     &              + amme**2*mmu**4*4D0 -
     &             amme**2*mmu**2*p1p4*4D0 -
     &             mmu**2*p1p2*p3p4*4D0 - mmu**4*p2p3*5D0 +
     &             mmu**2*p1p3*p2p4*6D0 +
     &             amme**2*p2p3*p3p4*6D0 +
     &             mmu**2*p1p4*p2p3*8D0 -
     &             mmu**2*p2p4*p3p4*8D0 -
     &             amme**2*p3p4**2*8D0 +
     &             amme**2*mmu**2*p1p3*1.D1 +
     &             kp4*(p1p3*p2p4*2D0 + amme**2*p3p4*3D0 +
     &                p2p3*(p1p3 + p1p4 + p3p4 - mmu**2*1D0)*
     &                 4D0 + mmu**2*p1p2*6D0 +
     &                amme**2*mmu**2*1.3D1) -
     &             mmu**2*p1p3*p2p3*1.4D1 +
     &             mmu**2*p2p3*p3p4*1.4D1 +
     &             p1p3*p1p4*p2p3*2.D1 -
     &             amme**2*mmu**2*p3p4*2.D1 -
     &             p1p4*p2p3*p3p4*3.2D1) +
     &          amme**2*mmu**2*p1p4*p3p4*4.D1))*
     &     Symbol("E234apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (8D0*(kp3**2*(-(amme**4*kp4*1D0) -
     &          amme**2*kp4*p1p2*1D0 - amme**4*p2p4*1D0 +
     &          amme**2*mmu**4*2D0 - mmu**4*p1p2*2D0 +
     &          amme**2*p1p2*p1p4*2D0 + kp4*p1p2*p1p4*2D0 +
     &          amme**2*p1p4*p2p4*2D0 - mmu**2*p1p4*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*3D0 - amme**2*kp4*p1p4*3D0 -
     &          amme**4*p1p4*5D0 +
     &          kp2*(-(p1p4**2*2D0) -
     &             p1p4*1D0*(amme**2 + mmu**2*2D0) +
     &             amme**2*mmu**2*5D0) +
     &          kp1*(amme**2*(p2p4 - mmu**2*4D0) +
     &             p1p4*(-(p2p4*2D0) + amme**2*5D0)) +
     &          amme**4*mmu**2*6D0 - amme**2*mmu**2*p1p2*6D0 +
     &          mmu**2*p1p2*p1p4*6D0 - p1p4**2*p2p4*6D0 +
     &          amme**2*mmu**2*p2p4*7D0 +
     &          amme**2*p1p4**2*1.D1 - amme**2*mmu**2*p1p4*1.3D1
     &          ) - kp4*1D0*
     &        (amme**2*kp4**2*p2p3 - amme**4*kp4*p2p3*1D0 -
     &          amme**2*kp4**2*p1p3*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 +
     &          kp4**2*p1p3*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          kp4*p1p3**2*p2p4*2D0 -
     &          amme**2*kp4*p1p2*p3p4*2D0 -
     &          amme**2*kp4*p1p3*p3p4*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 +
     &          amme**2*p1p3*p2p4*p3p4*2D0 +
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          kp4*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*mmu**2*p3p4**2*2D0 -
     &          amme**2*p1p2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          mmu**2*kp4**2*p1p2*4D0 -
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*kp4*p1p3**2*4D0 -
     &          kp4*p1p2*p1p3**2*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p2*p3p4*4D0 +
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          amme**2*kp4*p2p4*p3p4*4D0 +
     &          amme**2*p2p4*p3p4**2*4D0 -
     &          amme**4*kp4*p1p3*5D0 + amme**4*mmu**2*kp4*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*6D0 -
     &          amme**2*mmu**2*p1p2*p1p3*6D0 +
     &          kp4**2*p1p4*p2p3*6D0 -
     &          amme**2*p1p3**2*p2p4*6D0 +
     &          amme**2*kp4**2*p3p4*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 +
     &          amme**2*kp4*p3p4**2*6D0 -
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          amme**2*mmu**2*kp4**2*7D0 +
     &          kp1**2*(-(mmu**2*p2p4*2D0) - p2p4*p3p4*2D0 +
     &             amme**2*p3p4*3D0 -
     &             p2p3*(mmu**2 - p1p4*2D0)*3D0 +
     &             p1p3*p2p4*4D0 + mmu**2*p1p2*6D0 +
     &             amme**2*mmu**2*7D0) + mmu**4*kp4*p1p2*8D0 +
     &          amme**2*kp4*p1p3*p1p4*8D0 +
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          amme**2*kp4*p1p4*p2p3*8D0 -
     &          kp4*p1p3*p1p4*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p3p4*8D0 +
     &          amme**4*kp4*p3p4*1.D1 -
     &          amme**4*p1p3*p3p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p3p4*1.D1 +
     &          amme**4*p3p4**2*1.D1 -
     &          amme**2*mmu**2*kp4*p1p3*1.1D1 +
     &          amme**2*mmu**4*kp4*1.2D1 -
     &          amme**2*mmu**2*p1p3**2*1.2D1 -
     &          mmu**2*p1p2*p1p3**2*1.2D1 -
     &          mmu**2*kp4*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 -
     &          kp4*p1p3*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 -
     &          mmu**2*p1p2*p1p4*p3p4*1.2D1 +
     &          kp4*p1p4*p2p3*p3p4*1.2D1 -
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 -
     &          mmu**4*p1p2*p1p3*1.4D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.4D1 +
     &          mmu**4*p1p2*p3p4*1.4D1 +
     &          amme**2*p1p4*p2p3*p3p4*1.4D1 -
     &          kp4*p1p4**2*p2p3*1.6D1 +
     &          p1p3**2*p1p4*p2p4*1.6D1 +
     &          amme**2*p1p3*p1p4*p3p4*1.6D1 -
     &          p1p3*p1p4*p2p4*p3p4*1.6D1 +
     &          kp2*(amme**4*p3p4 + amme**2*p3p4**2*2D0 +
     &             amme**4*mmu**2*3D0 -
     &             amme**2*mmu**2*p3p4*3D0 +
     &             p1p3**2*p1p4*4D0 + amme**2*p1p4*p3p4*6D0 +
     &             kp4*(amme**2*(p3p4 + mmu**2*2D0) -
     &                p1p4*(mmu**2 - p3p4*1D0)*6D0 -
     &                p1p3*1D0*(amme**2 + mmu**2 + p1p4*6D0))
     &              + amme**2*mmu**4*7D0 +
     &             mmu**2*p1p4*p3p4*8D0 +
     &             p1p3*2D0*
     &              (amme**2*mmu**2 - mmu**4*1D0 -
     &                amme**2*p3p4*1D0 -
     &                p1p4*2D0*(mmu**2 + p3p4 + amme**2*2D0) +
     &                p1p4**2*8D0) - mmu**4*p1p4*1.D1 -
     &             amme**2*mmu**2*p1p4*1.6D1 +
     &             mmu**2*p1p4**2*1.6D1 - p1p4**2*p3p4*1.6D1)
     &           - amme**4*mmu**2*p1p3*1.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.8D1 +
     &          amme**4*mmu**2*p3p4*1.8D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.8D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.8D1 -
     &          amme**2*kp4*p1p4*p3p4*2.D1 -
     &          amme**2*p1p4*p3p4**2*2.D1 -
     &          amme**2*mmu**4*p1p3*2.2D1 +
     &          amme**2*mmu**4*p3p4*2.2D1 -
     &          kp1*1D0*(-(amme**2*mmu**2*p1p3*2D0) -
     &             mmu**4*p2p3*2D0 - mmu**4*p2p4*2D0 -
     &             amme**2*p2p4*p3p4*2D0 +
     &             p1p3*p2p4*p3p4*2D0 + p2p4*p3p4**2*2D0 -
     &             amme**2*p1p3*p1p4*4D0 -
     &             amme**2*mmu**2*p2p3*4D0 -
     &             p1p3**2*p2p4*4D0 + mmu**2*p2p4*p3p4*4D0 +
     &             amme**4*p3p4*5D0 + amme**2*mmu**2*p1p2*6D0 +
     &             mmu**2*p1p2*p1p3*6D0 +
     &             mmu**2*p1p3*p2p3*6D0 +
     &             amme**2*p1p4*p2p3*6D0 +
     &             amme**2*p1p3*p2p4*6D0 -
     &             mmu**2*p1p2*p3p4*6D0 -
     &             mmu**2*p2p3*p3p4*6D0 -
     &             amme**2*p1p3*p3p4*8D0 -
     &             amme**2*p1p4*p3p4*8D0 +
     &             p1p4*p2p4*p3p4*8D0 + amme**2*p3p4**2*8D0 +
     &             amme**4*mmu**2*9D0 +
     &             amme**2*mmu**2*p3p4*9D0 +
     &             kp2*(amme**2*p3p4*2D0 - mmu**2*p3p4*2D0 +
     &                amme**2*mmu**2*4D0 + mmu**4*4D0 +
     &                p1p4*2D0*(p3p4*3D0 - mmu**2*6D0) +
     &                p1p3*(mmu**2*3D0 - p1p4*1.D1)) +
     &             mmu**4*p1p2*1.2D1 - p1p3*p1p4*p2p3*1.2D1 +
     &             p1p4*p2p3*p3p4*1.2D1 +
     &             amme**2*mmu**4*1.5D1 -
     &             mmu**2*p1p2*p1p4*1.6D1 +
     &             mmu**2*p1p4*p2p3*1.6D1 -
     &             p1p4**2*p2p3*1.6D1 -
     &             p1p3*p1p4*p2p4*1.6D1 +
     &             kp4*(-(amme**2*p2p3*1D0) + p2p4*p3p4*2D0 -
     &                p1p3*1D0*(amme**2 - p2p4*2D0) -
     &                mmu**2*p2p4*4D0 +
     &                p1p2*(p1p3 - p3p4*1D0 + mmu**2*3D0)*
     &                 4D0 - mmu**2*p2p3*5D0 +
     &                amme**2*p3p4*8D0 + amme**2*mmu**2*1.4D1 +
     &                p1p4*p2p3*1.6D1) -
     &             amme**2*mmu**2*p1p4*2.4D1) -
     &          mmu**2*p1p3*p1p4*p2p3*2.6D1 +
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1 +
     &          p1p3*p1p4**2*p2p3*3.2D1 -
     &          p1p4**2*p2p3*p3p4*3.2D1 +
     &          amme**2*mmu**2*p1p3*p1p4*4.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*4.D1) +
     &       kp3*(amme**2*kp4**2*p1p2 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4**2*p1p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*p1p2*p1p4*p3p4*2D0 -
     &          kp4*p1p4*p2p4*p3p4*2D0 - amme**4*kp4**2*3D0 +
     &          amme**4*kp4*p1p3*3D0 +
     &          amme**2*kp4**2*p1p3*3D0 -
     &          amme**4*kp4*p1p4*3D0 - amme**4*kp4*p2p4*3D0 +
     &          mmu**2*kp4**2*p1p2*4D0 +
     &          amme**2*p1p3*p1p4**2*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          kp4*p1p3*p1p4*p2p4*4D0 +
     &          amme**2*kp4*p1p2*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          amme**2*kp4*p2p4*p3p4*4D0 -
     &          amme**2*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*mmu**2*kp4*p2p3*5D0 -
     &          amme**2*kp4**2*p2p4*5D0 +
     &          amme**2*mmu**4*p1p2*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*6D0 -
     &          amme**2*mmu**2*p1p2*p1p4*6D0 -
     &          amme**2*kp4*p1p2*p1p4*6D0 -
     &          kp4**2*p1p2*p1p4*6D0 +
     &          amme**2*kp4**2*p2p3*6D0 +
     &          amme**2*mmu**2*p1p3*p2p4*6D0 -
     &          amme**2*p1p3*p1p4*p2p4*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 -
     &          amme**2*kp4*p1p4*p3p4*6D0 +
     &          mmu**2*p1p2*p1p4*p3p4*6D0 +
     &          kp2*(mmu**2*p1p4**2*2D0 +
     &             amme**2*
     &              (mmu**4 - amme**2*mmu**2*1D0 +
     &                p3p4*(amme**2 + mmu**2*5D0)) +
     &             p1p3*2D0*
     &              (amme**2*mmu**2 - amme**2*kp4*1D0 -
     &                p1p4*1D0*(amme**2*2D0 + mmu**2*5D0) +
     &                p1p4**2*6D0) +
     &             p1p4*(amme**2*mmu**2*2D0 +
     &                kp4*(mmu**2 - amme**2*2D0) -
     &                mmu**4*4D0 - amme**2*p3p4*6D0)) +
     &          amme**4*kp4*p2p3*7D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          amme**2*kp4*p1p4**2*8D0 -
     &          amme**2*mmu**4*p2p3*8D0 +
     &          kp4**2*p1p4*p2p4*8D0 -
     &          amme**2*mmu**2*kp4*p2p4*9D0 +
     &          amme**4*mmu**2*kp4*1.D1 +
     &          amme**2*mmu**2*kp4**2*1.D1 +
     &          amme**4*mmu**2*p3p4*1.D1 -
     &          amme**4*p1p4*p3p4*1.D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.1D1 +
     &          amme**2*mmu**4*p1p3*1.2D1 +
     &          mmu**4*p1p2*p1p3*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 -
     &          kp4*p1p2*p1p3*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p4**2*1.2D1 -
     &          kp4*p1p4**2*p2p3*1.2D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 +
     &          mmu**2*p1p4**2*p2p4*1.2D1 +
     &          kp1**2*(mmu**2*p2p4 - mmu**2*kp2*2D0 +
     &             kp4*p2p4*2D0 + p2p4*p3p4*2D0 +
     &             amme**2*mmu**2*3D0 + amme**2*p3p4*3D0 +
     &             p2p3*(-(mmu**2*8D0) + p1p4*1.2D1)) +
     &          mmu**6*p1p2*1.4D1 + mmu**4*kp4*p1p2*1.4D1 -
     &          amme**2*kp4*p1p3*p1p4*1.4D1 -
     &          amme**2*p1p4**2*p2p3*1.4D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.6D1 +
     &          kp4*p1p2*p1p4**2*1.6D1 -
     &          amme**2*kp4*p1p4*p2p3*1.6D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.6D1 +
     &          amme**2*kp4*p1p4*p2p4*1.6D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.6D1 +
     &          p1p3*p1p4**2*p2p4*1.6D1 +
     &          amme**4*mmu**4*1.8D1 -
     &          amme**4*mmu**2*p1p4*1.8D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.8D1 +
     &          amme**2*p1p4**2*p3p4*2.D1 +
     &          amme**2*mmu**6*2.2D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.2D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.2D1 -
     &          kp4*p1p4**2*p2p4*2.4D1 -
     &          mmu**4*p1p2*p1p4*2.6D1 -
     &          mmu**2*kp4*p1p2*p1p4*2.6D1 +
     &          mmu**4*p1p4*p2p3*2.6D1 +
     &          amme**2*mmu**4*kp4*2.8D1 +
     &          p1p4**3*p2p3*3.2D1 +
     &          amme**2*mmu**2*p1p4**2*4.D1 -
     &          amme**2*mmu**2*kp4*p1p4*4.3D1 -
     &          kp1*1D0*(amme**2*mmu**2*p1p2*2D0 +
     &             kp4**2*p1p2*2D0 - mmu**2*p1p2*p1p4*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p1p3*p2p4*2D0 +
     &             mmu**2*p1p2*p3p4*2D0 +
     &             amme**2*p2p4*p3p4*2D0 -
     &             mmu**2*p2p4*p3p4*2D0 + mmu**4*p1p2*4D0 -
     &             amme**2*p1p3*p1p4*4D0 + amme**4*p3p4*5D0 -
     &             p1p4*p2p4*p3p4*6D0 +
     &             amme**2*mmu**2*p1p3*8D0 -
     &             kp2*1D0*
     &              (p3p4*(mmu**2 - amme**2*1D0)*2D0 +
     &                mmu**2*2D0*(amme**2 - mmu**2*2D0) +
     &                p1p4*
     &                 (kp4*2D0 + p3p4*2D0 + mmu**2*3D0) -
     &                p1p3*(mmu**2 - p1p4*1D0)*8D0) +
     &             amme**4*mmu**2*9D0 +
     &             amme**2*mmu**2*p3p4*9D0 -
     &             amme**2*mmu**2*p2p3*1.D1 +
     &             mmu**4*p2p4*1.2D1 - p1p3*p1p4*p2p4*1.2D1 -
     &             mmu**4*p2p3*1.4D1 +
     &             amme**2*p1p4*p2p3*1.4D1 +
     &             mmu**2*p1p3*p2p4*1.4D1 +
     &             kp4*(mmu**2*p2p4 + amme**2*p1p3*3D0 +
     &                amme**2*p3p4*3D0 +
     &                p1p2*2D0*
     &                 (p3p4 - p1p4*3D0 + mmu**2*4D0) +
     &                amme**2*p2p3*6D0 - amme**2*p1p4*7D0 -
     &                mmu**2*p2p3*8D0 + p1p4*p2p3*1.2D1 +
     &                amme**2*mmu**2*1.5D1) -
     &             mmu**2*p1p4*p2p4*1.8D1 -
     &             amme**2*p1p4*p3p4*1.8D1 +
     &             amme**2*mmu**4*2.3D1 -
     &             amme**2*mmu**2*p1p4*3.2D1 -
     &             p1p4**2*p2p3*4.4D1 + mmu**2*p1p4*p2p3*5.4D1
     &             ) - mmu**2*p1p4**2*p2p3*5.8D1 -
     &          amme**2*mmu**4*p1p4*6.2D1))*
     &     Symbol("E23apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(kp3**3*2D0*
     &        (p1p3*p2p4*2D0 + mmu**2*p1p2*3D0 +
     &          p1p4*p2p3*4D0 + amme**2*p3p4*4D0 +
     &          amme**2*mmu**2*5D0) +
     &       kp3*(-(amme**2*mmu**2*kp4*p2p4*1D0) +
     &          mmu**4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p4*p2p4*2D0 -
     &          mmu**2*p1p3*p1p4*p2p4*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 +
     &          amme**2*mmu**2*p1p4*p3p4*2D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 -
     &          amme**2*mmu**2*kp4**2*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p1p4*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3*p1p4*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          amme**2*mmu**2*p2p3*p3p4*4D0 +
     &          mmu**2*p1p3*p2p3*p3p4*4D0 -
     &          kp4*p1p3*p2p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*p3p4*4D0 -
     &          mmu**2*p1p3*p2p4*p3p4*4D0 -
     &          p1p3**2*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          p1p2*p1p3*p3p4**2*4D0 -
     &          amme**2*mmu**2*kp4*p1p4*5D0 +
     &          amme**2*mmu**2*kp4*p2p3*5D0 +
     &          mmu**6*p1p2*6D0 - mmu**4*kp4*p1p2*6D0 -
     &          mmu**4*p1p2*p1p4*6D0 - mmu**4*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p1p3*p3p4*8D0 -
     &          amme**2*p1p3*p3p4**2*8D0 +
     &          amme**2*p3p4**3*8D0 +
     &          kp2*(-(mmu**2*p1p3**2*2D0) +
     &             p1p3*(mmu**4 - mmu**2*p3p4*2D0 -
     &                mmu**2*p1p4*4D0 - p3p4**2*4D0 +
     &                mmu**2*kp4*6D0) +
     &             mmu**2*
     &              (amme**2*(p3p4 - mmu**2*1D0) +
     &                p1p4*(mmu**2 + p3p4*6D0 - kp4*8D0))) +
     &          amme**2*mmu**6*1.D1 - amme**2*mmu**4*kp4*1.D1 -
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          mmu**4*p1p4*p2p3*1.D1 -
     &          mmu**2*p1p4**2*p2p3*1.D1 -
     &          mmu**2*kp4*p1p2*p3p4*1.D1 +
     &          kp1*(-(kp2*(mmu**4 - mmu**2*p3p4*1D0)*2D0) +
     &             mmu**2*
     &              (p2p4*
     &                 (-(kp4*2D0) + p1p3*2D0 - mmu**2*3D0) +
     &                amme**2*(p3p4 - mmu**2*5D0)) +
     &             p2p3*(p1p3*(mmu**2 - p3p4*2D0)*6D0 +
     &                mmu**4*7D0 + p3p4**2*8D0 -
     &                mmu**2*p1p4*1.D1 - mmu**2*p3p4*1.D1)) +
     &          kp4*p1p3**2*p2p3*1.2D1 +
     &          mmu**2*p1p2*p3p4**2*1.2D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.3D1 +
     &          p1p4*p2p3*p3p4**2*1.6D1 -
     &          mmu**2*kp4*p1p4*p2p3*1.8D1 -
     &          amme**2*mmu**2*p1p3*p3p4*2.D1 -
     &          p1p3*p1p4*p2p3*p3p4*2.D1 +
     &          amme**2*mmu**2*p3p4**2*2.D1 -
     &          amme**2*mmu**2*kp4*p3p4*2.6D1) -
     &       kp3**2*1D0*(amme**2*mmu**4 + amme**2*mmu**2*p2p4 -
     &          amme**2*mmu**2*p1p4*1D0 -
     &          mmu**2*kp2*p1p3*2D0 + mmu**2*kp1*p2p4*2D0 -
     &          mmu**2*p1p4*p2p4*2D0 - mmu**2*kp2*p1p4*4D0 +
     &          p1p3**2*p2p4*4D0 + kp2*p1p3*p3p4*4D0 -
     &          p1p3*p2p4*p3p4*4D0 + mmu**2*kp1*p2p3*6D0 +
     &          kp4*2D0*(mmu**2*p1p2*3D0 + p1p3*p2p3*6D0 +
     &             amme**2*mmu**2*7D0) + p1p3*p1p4*p2p3*8D0 +
     &          amme**2*p1p3*p3p4*8D0 - kp1*p2p3*p3p4*8D0 +
     &          amme**2*mmu**2*p1p3*1.D1 -
     &          amme**2*p3p4**2*1.6D1 +
     &          p1p2*(p1p3*(-(p3p4*4D0) + mmu**2*6D0) +
     &             mmu**2*
     &              (-(p1p4*2D0) + mmu**2*3D0 - p3p4*1.8D1))
     &           - p1p4*p2p3*p3p4*2.4D1 -
     &          amme**2*mmu**2*p3p4*3.D1) +
     &       mmu**2*kp4*(mmu**2*kp4*p1p2 -
     &          amme**2*mmu**2*kp4*1D0 + kp4*p1p3*p2p4*2D0 -
     &          p1p3*p2p4*p3p4*2D0 + p1p2*p3p4**2*2D0 -
     &          amme**2*kp4*p2p3*3D0 + amme**2*mmu**4*4D0 +
     &          mmu**4*p1p2*4D0 - amme**2*mmu**2*p1p4*4D0 -
     &          amme**2*mmu**2*p2p3*4D0 -
     &          mmu**2*p1p3*p2p3*4D0 - kp4*p1p3*p2p3*4D0 -
     &          p1p3**2*p2p3*4D0 + mmu**2*p1p4*p2p3*4D0 -
     &          kp4*p1p4*p2p3*4D0 + mmu**2*p1p3*p2p4*4D0 -
     &          mmu**2*p1p4*p2p4*4D0 + p1p3*p2p3*p3p4*4D0 +
     &          p1p3**2*p2p4*6D0 - p1p2*p1p3*p3p4*6D0 -
     &          amme**2*kp4*p3p4*8D0 +
     &          kp1*(-(mmu**2*p2p4*1D0) - amme**2*p3p4*1D0 +
     &             kp4*p2p3*2D0 + p1p3*p2p3*2D0 -
     &             p2p3*p3p4*2D0 - p2p4*p3p4*2D0 +
     &             kp2*(mmu**2 - p3p4*1D0)*2D0 +
     &             mmu**2*p2p3*3D0 + p1p3*p2p4*4D0 +
     &             p1p2*(mmu**2 - p3p4*1D0)*4D0 +
     &             amme**2*mmu**2*5D0 + p1p4*p2p3*8D0) +
     &          amme**2*kp4*p1p3*9D0 + amme**2*p1p3*p3p4*1.D1 -
     &          amme**2*p3p4**2*1.D1 +
     &          kp2*(amme**2*(p3p4 - mmu**2*1D0)*3D0 -
     &             p1p3**2*6D0 +
     &             p1p3*(mmu**2 + p3p4*1.D1 + p1p4*1.2D1) -
     &             p1p4*1D0*(mmu**2 + p3p4*1.2D1)) +
     &          mmu**2*p1p2*p1p3*1.4D1 -
     &          mmu**2*p1p2*p3p4*1.8D1 -
     &          p1p4*p2p3*p3p4*2.6D1 +
     &          amme**2*mmu**2*p1p3*3.D1 +
     &          p1p3*p1p4*p2p3*3.D1 - amme**2*mmu**2*p3p4*3.D1)
     &       )*Symbol("E244apx150x25p   2namme  - 2 kp1 - 2
     &       p1p4 + x45eex14x34p0ee0"))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (8D0*(-(kp3**3*1D0*
     &          (mmu**2*p1p2 + amme**2*(mmu**2*3D0 - p1p4*4D0))
     &          ) + kp3**2*
     &        (amme**2*mmu**2*p1p3 + amme**2*kp4*p2p4 +
     &          mmu**2*p1p3*p2p4 + amme**2*p2p4*p3p4 -
     &          kp4*p1p2*p1p3*2D0 - amme**2*p1p3*p1p4*2D0 -
     &          kp4*p1p4*p2p3*2D0 + amme**2*mmu**2*p2p4*2D0 -
     &          kp4*p1p4*p2p4*2D0 - amme**4*p3p4*2D0 +
     &          mmu**2*p1p2*p3p4*2D0 + kp4*p1p2*p3p4*2D0 -
     &          p1p4*p2p4*p3p4*2D0 - amme**2*mmu**2*p1p2*3D0 -
     &          amme**2*mmu**2*p2p3*3D0 -
     &          amme**2*p1p3*p2p4*3D0 +
     &          kp2*(-(p1p4*(mmu**2 + p3p4)*2D0) +
     &             amme**2*mmu**2*3D0 +
     &             p1p3*(p1p4*2D0 + mmu**2*3D0)) -
     &          amme**4*mmu**2*4D0 - amme**2*kp4*p1p3*4D0 +
     &          kp4*p1p2*p1p4*4D0 + p1p2*p1p3*p1p4*4D0 -
     &          amme**2*kp4*p2p3*4D0 - mmu**2*kp4*p1p2*5D0 +
     &          amme**2*kp4*p1p4*5D0 + p1p3*p1p4*p2p4*6D0 -
     &          mmu**2*p1p2*p1p3*7D0 -
     &          amme**2*mmu**2*p3p4*7D0 - mmu**4*p1p2*9D0 -
     &          mmu**2*p1p4*p2p3*9D0 -
     &          amme**2*mmu**2*kp4*1.D1 +
     &          mmu**2*p1p2*p1p4*1.D1 +
     &          kp1*(mmu**2*p1p2 - mmu**2*kp2*2D0 +
     &             kp4*p2p4*2D0 + p1p3*p2p4*2D0 +
     &             amme**2*mmu**2*3D0 + amme**2*p3p4*4D0 -
     &             mmu**2*p2p3*5D0 + p1p4*p2p3*1.D1) +
     &          p1p4**2*p2p3*1.2D1 - amme**2*mmu**4*1.4D1 +
     &          amme**2*p1p4*p3p4*1.4D1 +
     &          amme**2*mmu**2*p1p4*1.8D1) +
     &       kp3*(amme**2*mmu**2*kp4*p1p2 +
     &          mmu**2*kp4*p1p2*p1p3 +
     &          amme**2*mmu**2*kp4*p2p3 +
     &          amme**2*mmu**2*kp4*p2p4 +
     &          amme**2*kp4*p2p4*p3p4 -
     &          mmu**2*kp4*p1p4*p2p3*1D0 +
     &          amme**2*mmu**2*kp4*p1p3*2D0 +
     &          amme**2*kp4*p1p3**2*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 -
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          kp4**2*p1p3*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          kp4**2*p1p4*p2p3*2D0 + mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          kp4**2*p1p3*p2p4*2D0 - mmu**4*p1p4*p2p4*2D0 -
     &          mmu**2*p1p3*p1p4*p2p4*2D0 +
     &          mmu**2*p1p4**2*p2p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          kp4**2*p1p2*p3p4*2D0 +
     &          kp4*p1p2*p1p4*p3p4*2D0 -
     &          amme**2*p1p3*p2p4*p3p4*2D0 -
     &          amme**4*p3p4**2*2D0 + amme**2*kp4*p3p4**2*2D0 +
     &          mmu**2*p1p2*p3p4**2*2D0 -
     &          kp1**2*1D0*
     &           (mmu**2*p2p4 + p2p3*(mmu**2 - p3p4*2D0)) +
     &          amme**4*mmu**2*kp4*3D0 +
     &          mmu**2*kp4**2*p1p2*3D0 +
     &          amme**2*kp4**2*p2p3*3D0 -
     &          mmu**2*kp4*p1p3*p2p4*3D0 +
     &          amme**4*kp4*p3p4*3D0 +
     &          amme**2*kp4*p1p2*p3p4*3D0 +
     &          amme**2*mmu**6*4D0 + mmu**6*p1p2*4D0 -
     &          amme**2*mmu**4*p1p4*4D0 -
     &          mmu**4*p1p2*p1p4*4D0 + kp4*p1p4**2*p2p3*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          kp4*p1p3**2*p2p4*4D0 -
     &          p1p3**2*p1p4*p2p4*4D0 -
     &          amme**4*mmu**2*p3p4*4D0 -
     &          amme**2*p1p3*p1p4*p3p4*4D0 +
     &          p1p2*p1p3*p1p4*p3p4*4D0 +
     &          kp4*p1p4*p2p3*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          p1p3*p1p4*p2p4*p3p4*4D0 +
     &          kp2*(amme**2*mmu**2*p3p4 - amme**2*mmu**4*1D0 -
     &             amme**2*p3p4**2*1D0 +
     &             mmu**2*p1p4*p3p4*2D0 - mmu**4*p1p4*3D0 +
     &             p1p3*(-(amme**2*mmu**2*1D0) + mmu**4*2D0 +
     &                p3p4*(amme**2 + mmu**2*3D0)) +
     &             mmu**2*p1p4**2*4D0 +
     &             p1p3**2*(mmu**2*3D0 - p1p4*4D0) +
     &             kp4*(-(amme**2*1D0*
     &                   (mmu**2*2D0 + p3p4*3D0)) +
     &                p1p3*(mmu**2 - p1p4*4D0) +
     &                p1p4*(-(mmu**2*3D0) + p3p4*4D0))) -
     &          amme**2*kp4**2*p1p3*5D0 -
     &          amme**2*kp4*p1p3*p1p4*5D0 +
     &          mmu**4*kp4*p1p2*6D0 + mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*p1p2*p1p3*p1p4*6D0 -
     &          kp4*p1p2*p1p3*p1p4*6D0 -
     &          mmu**4*p1p3*p2p3*6D0 + mmu**4*p1p4*p2p3*6D0 -
     &          mmu**2*p1p4**2*p2p3*6D0 +
     &          kp4*p1p3*p1p4*p2p4*6D0 -
     &          amme**2*mmu**2*kp4*p3p4*6D0 +
     &          amme**2*kp4**2*p3p4*6D0 -
     &          kp4*p1p4*p2p4*p3p4*6D0 -
     &          amme**2*mmu**2*p3p4**2*6D0 +
     &          amme**2*mmu**2*kp4**2*7D0 -
     &          amme**2*kp4*p2p3*p3p4*7D0 +
     &          amme**2*mmu**4*kp4*8D0 -
     &          mmu**2*kp4*p1p2*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p3p4*8D0 +
     &          amme**2*kp4*p1p3*p2p3*9D0 -
     &          amme**2*kp4*p1p3*p3p4*1.D1 -
     &          kp4*p1p3*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p2*p1p4*p3p4*1.2D1 +
     &          amme**2*p1p4*p3p4**2*1.2D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.3D1 +
     &          amme**2*mmu**4*p1p3*1.4D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.4D1 -
     &          mmu**4*p1p2*p3p4*1.4D1 -
     &          p1p3*p1p4**2*p2p3*1.6D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.D1 +
     &          p1p4**2*p2p3*p3p4*2.D1 +
     &          kp1*(mmu**4*p1p2 + amme**2*mmu**2*p2p3 +
     &             mmu**2*p1p2*p3p4 - amme**2*mmu**4*2D0 -
     &             kp4**2*p2p3*2D0 - amme**2*p1p3*p3p4*2D0 +
     &             p1p3*p2p4*p3p4*2D0 + p2p4*p3p4**2*2D0 -
     &             mmu**4*p2p4*3D0 - mmu**2*p1p3*p2p4*3D0 +
     &             kp2*(-(mmu**2*p1p3*1D0) +
     &                2D0*
     &                 (kp4*p3p4 + p3p4**2 - mmu**4*2D0 +
     &                   mmu**2*p3p4*2D0) + mmu**2*p1p4*3D0)
     &              - amme**2*mmu**2*p1p3*5D0 +
     &             mmu**4*p2p3*6D0 + mmu**2*p2p4*p3p4*6D0 +
     &             amme**2*p3p4**2*6D0 -
     &             kp4*1D0*
     &              (amme**2*p3p4 - p2p4*p3p4*2D0 -
     &                mmu**2*p2p4*3D0 + p1p3*p2p4*4D0 +
     &                p1p2*(-(p3p4*2D0) + mmu**2*5D0) +
     &                p2p3*
     &                 (p1p3*2D0 - mmu**2*3D0 + p3p4*4D0 +
     &                   p1p4*6D0) + amme**2*mmu**2*7D0) -
     &             mmu**2*p1p4*p2p3*9D0 +
     &             amme**2*mmu**2*p3p4*9D0 +
     &             mmu**2*p1p3*p2p3*1.3D1 -
     &             mmu**2*p2p3*p3p4*1.5D1 -
     &             p1p3*p1p4*p2p3*1.6D1 + p1p4*p2p3*p3p4*2.D1)
     &            + mmu**2*p1p3*p1p4*p2p3*2.2D1 -
     &          amme**2*mmu**4*p3p4*2.2D1 +
     &          amme**2*mmu**2*p1p4*p3p4*2.6D1) -
     &       kp4*1D0*(amme**2*mmu**2*kp4*p1p2 +
     &          mmu**2*kp4**2*p1p2 + mmu**2*kp1**2*p2p4 -
     &          mmu**4*kp4*p1p2*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          mmu**4*p1p2*p1p4*2D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*mmu**4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p3*2D0 -
     &          kp4**2*p1p3*p2p3*2D0 + kp4*p1p3**2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          amme**4*mmu**2*p3p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 -
     &          amme**2*mmu**2*p2p3*p3p4*2D0 +
     &          amme**2*p1p3*p2p3*p3p4*2D0 -
     &          kp4*p1p3*p2p3*p3p4*2D0 +
     &          mmu**2*p1p3*p2p4*p3p4*2D0 -
     &          mmu**2*p1p4*p2p4*p3p4*2D0 -
     &          amme**2*p2p3*p3p4**2*2D0 -
     &          amme**2*kp4*p2p3*p3p4*3D0 -
     &          amme**4*mmu**4*4D0 - amme**2*mmu**4*kp4*4D0 -
     &          mmu**6*p1p2*4D0 - mmu**2*kp4*p1p3*p2p3*4D0 -
     &          mmu**2*kp4*p1p4*p2p3*4D0 - p1p3**3*p2p4*4D0 +
     &          mmu**4*p1p4*p2p4*4D0 +
     &          amme**2*mmu**4*p3p4*4D0 -
     &          amme**2*p1p3**2*p3p4*4D0 +
     &          p1p2*p1p3**2*p3p4*4D0 +
     &          p1p3**2*p2p4*p3p4*4D0 -
     &          p1p2*p1p3*p3p4**2*4D0 -
     &          amme**2*kp4*p1p3**2*5D0 - amme**2*mmu**6*6D0 -
     &          mmu**2*p1p2*p1p3**2*6D0 +
     &          mmu**2*p1p3**2*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 +
     &          mmu**2*p1p3*p1p4*p2p4*6D0 +
     &          mmu**4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**2*p1p4*p3p4*6D0 -
     &          mmu**2*p1p3*p2p3*p3p4*6D0 +
     &          mmu**2*p1p4*p2p3*p3p4*6D0 -
     &          kp4*p1p4*p2p3*p3p4*6D0 -
     &          amme**2*kp4*p3p4**2*6D0 - amme**2*p3p4**3*6D0 -
     &          amme**2*mmu**2*kp4*p3p4*7D0 -
     &          amme**2*mmu**4*p1p3*8D0 -
     &          mmu**4*p1p2*p1p3*8D0 - mmu**4*p1p4*p2p3*8D0 +
     &          mmu**2*p1p4**2*p2p3*8D0 +
     &          kp2*(amme**2*mmu**4 + amme**2*p3p4**2 -
     &             mmu**4*p1p4*1D0 - amme**2*mmu**2*p1p4*2D0 -
     &             amme**2*mmu**2*p3p4*3D0 +
     &             kp4*(p1p3*x34 -
     &                mmu**2*1D0*(amme**2 + p1p4*3D0)) +
     &             mmu**2*p1p4*p3p4*4D0 +
     &             mmu**2*p1p4**2*6D0 - p1p4*p3p4**2*6D0 +
     &             p1p3**2*(mmu**2 - p3p4*2D0 - p1p4*6D0) +
     &             p1p3*((amme**2 + mmu**2)*p3p4 +
     &                p3p4**2*2D0 + amme**2*mmu**2*3D0 +
     &                mmu**4*4D0 +
     &                p1p4*(-(mmu**2*6D0) + p3p4*8D0))) +
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          kp4*p1p3*p1p4*p2p3*1.D1 +
     &          amme**2*kp4*p1p3*p3p4*1.D1 -
     &          mmu**2*p1p2*p3p4**2*1.D1 +
     &          amme**2*p1p3*p3p4**2*1.D1 -
     &          p1p4*p2p3*p3p4**2*1.2D1 +
     &          kp1*(amme**2*mmu**4 + amme**2*mmu**2*p2p3 +
     &             mmu**2*p1p3*p2p3 + mmu**4*p2p4 +
     &             amme**2*p1p3*p3p4 + amme**2*p2p3*p3p4 +
     &             mmu**2*p2p3*p3p4 -
     &             amme**2*mmu**2*p1p4*1D0 -
     &             amme**2*mmu**2*p2p4*1D0 - mmu**4*p1p2*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 -
     &             mmu**2*p2p4*p3p4*2D0 +
     &             kp4*(mmu**2*(p2p4 - amme**2*1D0) -
     &                p2p3*(mmu**2 - p1p3*1D0)*2D0 -
     &                mmu**2*p1p2*3D0) - mmu**4*p2p3*4D0 +
     &             mmu**2*p1p3*p2p4*4D0 - p1p3**2*p2p4*4D0 +
     &             p1p2*p1p3*p3p4*4D0 + p1p3*p2p4*p3p4*4D0 -
     &             p1p2*p3p4**2*4D0 +
     &             kp2*(-(p1p3*2D0*(p3p4 + mmu**2*2D0)) +
     &                mmu**2*
     &                 (-(mmu**2*2D0) + p3p4*4D0 + p1p4*5D0))
     &              - mmu**2*p1p2*p1p3*6D0 -
     &             amme**2*mmu**2*p1p3*7D0 +
     &             mmu**2*p1p2*p3p4*8D0 -
     &             p1p3*p1p4*p2p3*1.D1 +
     &             p1p4*p2p3*p3p4*1.D1 +
     &             amme**2*mmu**2*p3p4*1.2D1) -
     &          amme**2*mmu**2*p1p3**2*1.4D1 -
     &          p1p3**2*p1p4*p2p3*1.6D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.6D1 -
     &          amme**2*mmu**2*p3p4**2*1.6D1 +
     &          p1p3*p1p4*p2p3*p3p4*2.8D1 +
     &          amme**2*mmu**2*p1p3*p3p4*3.D1))*
     &     Symbol("E24apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) -
     &  (4D0*(kp3**2*(amme**2*mmu**4 + amme**4*kp4*2D0 +
     &          amme**2*mmu**2*p1p2*2D0 + amme**4*p1p4*2D0 +
     &          amme**2*kp4*p1p4*2D0 + amme**2*kp4*p2p4*2D0 -
     &          amme**2*p1p4*p2p4*2D0 +
     &          kp1*2D0*(mmu**2*p1p2 +
     &             amme**2*2D0*(mmu**2 - p1p4*2D0)) +
     &          mmu**4*p1p2*3D0 - amme**2*mmu**2*p2p4*3D0 -
     &          kp4*p1p2*p1p4*4D0 + mmu**2*p1p4*p2p4*4D0 +
     &          p1p4**2*p2p4*4D0 +
     &          kp2*(mmu**2*p1p4*2D0 + p1p4**2*4D0 -
     &             amme**2*mmu**2*6D0) +
     &          amme**2*mmu**2*p1p4*7D0 -
     &          mmu**2*p1p2*p1p4*8D0 - amme**2*p1p4**2*1.D1) +
     &       kp4*(amme**4*mmu**2*kp4*2D0 +
     &          mmu**2*kp4**2*p1p2*2D0 -
     &          amme**4*kp4*p1p3*2D0 -
     &          amme**2*kp4**2*p1p3*2D0 -
     &          amme**2*kp4*p1p3*p2p3*2D0 -
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*kp4*p2p4*2D0 +
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p3*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 -
     &          amme**2*mmu**2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp4*p1p3*3D0 +
     &          amme**2*mmu**2*kp4**2*4D0 -
     &          amme**2*mmu**2*p1p2*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*kp4*p1p3**2*4D0 -
     &          kp4*p1p2*p1p3**2*4D0 -
     &          amme**2*mmu**2*kp4*p1p4*4D0 +
     &          amme**2*kp4**2*p2p3*4D0 +
     &          kp4**2*p1p4*p2p3*4D0 -
     &          amme**2*p1p3*p1p4*p2p3*4D0 -
     &          amme**2*p1p3**2*p2p4*4D0 -
     &          kp4*p1p3*p1p4*p2p4*4D0 +
     &          amme**4*kp4*p3p4*4D0 +
     &          amme**2*kp4**2*p3p4*4D0 +
     &          amme**2*mmu**2*p1p2*p3p4*4D0 -
     &          amme**4*p1p3*p3p4*4D0 +
     &          kp4*p1p2*p1p3*p3p4*4D0 +
     &          amme**2*kp4*p2p3*p3p4*4D0 +
     &          amme**2*p1p4*p2p3*p3p4*4D0 +
     &          amme**2*p1p3*p2p4*p3p4*4D0 +
     &          amme**4*p3p4**2*4D0 + amme**2*kp4*p3p4**2*4D0 +
     &          kp1**2*(amme**2*mmu**2 + mmu**2*p1p2 +
     &             p1p3*p2p4 - p2p4*p3p4*1D0 +
     &             p2p3*(p1p4 - mmu**2*1D0))*4D0 +
     &          amme**2*mmu**2*kp4*p2p3*5D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 +
     &          amme**2*kp4*p1p3*p1p4*6D0 -
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          mmu**4*kp4*p1p2*7D0 -
     &          amme**4*mmu**2*p1p3*8D0 -
     &          kp4*p1p3*p1p4*p2p3*8D0 -
     &          kp4*p1p4**2*p2p3*8D0 +
     &          p1p3**2*p1p4*p2p4*8D0 +
     &          amme**4*mmu**2*p3p4*8D0 +
     &          kp4*p1p4*p2p3*p3p4*8D0 -
     &          p1p3*p1p4*p2p4*p3p4*8D0 +
     &          amme**2*mmu**4*kp4*9D0 -
     &          mmu**4*p1p2*p1p3*1.D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.D1 +
     &          mmu**4*p1p2*p3p4*1.D1 -
     &          amme**2*mmu**2*p1p3**2*1.2D1 -
     &          mmu**2*p1p2*p1p3**2*1.2D1 +
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.2D1 -
     &          amme**2*kp4*p1p4*p3p4*1.2D1 +
     &          amme**2*p1p3*p1p4*p3p4*1.2D1 -
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 -
     &          amme**2*p1p4*p3p4**2*1.2D1 -
     &          amme**2*mmu**4*p1p3*1.4D1 +
     &          amme**2*mmu**4*p3p4*1.4D1 +
     &          amme**2*mmu**2*p1p3*p3p4*1.4D1 +
     &          kp2*(amme**2*p1p4*p3p4*2D0 +
     &             mmu**2*p1p4*p3p4*2D0 + amme**2*mmu**4*3D0 -
     &             kp4*2D0*
     &              (amme**2*mmu**2*2D0 +
     &                p1p3*(amme**2 + p1p4*2D0) +
     &                p1p4*(-(p3p4*2D0) + mmu**2*3D0)) +
     &             p1p3**2*p1p4*4D0 -
     &             amme**2*mmu**2*p3p4*5D0 -
     &             amme**2*mmu**2*p1p4*6D0 -
     &             p1p4**2*p3p4*8D0 +
     &             p1p3*(amme**2*mmu**2*2D0 -
     &                p1p4*2D0*
     &                 (amme**2 - mmu**2*2D0 + p3p4*2D0) -
     &                mmu**4*3D0 + p1p4**2*8D0) -
     &             mmu**4*p1p4*1.1D1 + mmu**2*p1p4**2*1.4D1)
     &           + p1p3*p1p4**2*p2p3*1.6D1 -
     &          p1p4**2*p2p3*p3p4*1.6D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.8D1 -
     &          kp1*1D0*(amme**2*mmu**2*p1p2*2D0 +
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 -
     &             mmu**2*p1p3*p2p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 + amme**4*p3p4*2D0 +
     &             amme**2*p2p3*p3p4*2D0 -
     &             amme**2*p2p4*p3p4*2D0 - mmu**4*p2p3*3D0 -
     &             mmu**4*p2p4*3D0 + amme**2*mmu**2*p3p4*3D0 +
     &             amme**4*mmu**2*4D0 +
     &             amme**2*mmu**2*p1p3*4D0 +
     &             amme**2*p1p3*p2p4*4D0 - p1p3**2*p2p4*4D0 -
     &             amme**2*p1p3*p3p4*4D0 +
     &             mmu**2*p2p4*p3p4*4D0 +
     &             p1p3*p2p4*p3p4*4D0 + p1p4*p2p4*p3p4*4D0 -
     &             amme**2*p1p4*p3p4*6D0 +
     &             amme**2*p3p4**2*6D0 +
     &             kp4*2D0*
     &              (amme**2*p3p4 - mmu**2*p2p4*3D0 +
     &                p1p2*2D0*
     &                 (p1p3 - p3p4*1D0 + mmu**2*3D0) +
     &                amme**2*mmu**2*4D0 +
     &                p2p3*(amme**2 - mmu**2*3D0 + p1p4*6D0))
     &              + mmu**2*p1p2*p1p3*8D0 -
     &             amme**2*mmu**2*p1p4*8D0 -
     &             mmu**2*p1p2*p1p4*8D0 +
     &             mmu**2*p1p3*p2p3*8D0 -
     &             p1p3*p1p4*p2p3*8D0 - p1p4**2*p2p3*8D0 -
     &             p1p3*p1p4*p2p4*8D0 + p1p4*p2p3*p3p4*8D0 -
     &             kp2*2D0*
     &              (-(p1p3*2D0*(mmu**2 - p1p4*2D0)) +
     &                mmu**2*(amme**2 + p3p4 - mmu**2*4D0) +
     &                p1p4*(-(p3p4*2D0) + mmu**2*8D0)) -
     &             mmu**2*p1p2*p3p4*1.D1 -
     &             mmu**2*p2p3*p3p4*1.D1 +
     &             amme**2*mmu**4*1.1D1 + mmu**4*p1p2*1.2D1 +
     &             mmu**2*p1p4*p2p3*1.8D1) -
     &          mmu**2*p1p3*p1p4*p2p3*2.2D1 +
     &          mmu**2*p1p4*p2p3*p3p4*2.2D1) -
     &       kp3*1D0*(-(amme**4*kp4**2*2D0) +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          mmu**2*kp4**2*p1p2*2D0 +
     &          amme**4*kp4*p1p3*2D0 -
     &          amme**2*kp4**2*p1p3*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**4*kp4*p1p4*2D0 +
     &          amme**2*kp4**2*p1p4*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**4*kp4*p2p3*2D0 +
     &          amme**2*kp4**2*p2p3*2D0 -
     &          amme**4*kp4*p2p4*2D0 - mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 +
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p4*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*3D0 +
     &          amme**2*mmu**4*p1p2*4D0 -
     &          amme**2*kp4**2*p1p2*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          kp4**2*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          kp4**2*p1p2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**2*p1p4**2*p2p3*4D0 +
     &          amme**2*kp4**2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          kp4**2*p1p4*p2p4*4D0 -
     &          amme**2*p1p3*p1p4*p2p4*4D0 +
     &          kp4*p1p3*p1p4*p2p4*4D0 +
     &          amme**4*mmu**2*p3p4*4D0 -
     &          amme**4*p1p4*p3p4*4D0 -
     &          kp1**2*2D0*
     &           (mmu**2*kp2*2D0 +
     &             p2p4*(mmu**2 - kp4*1D0)*2D0 +
     &             p2p3*(mmu**2 - p1p4*4D0)) +
     &          amme**4*mmu**2*kp4*6D0 +
     &          amme**2*kp4*p1p4**2*6D0 -
     &          mmu**2*p1p3*p1p4*p2p4*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p1p4*p3p4*6D0 +
     &          amme**4*mmu**4*8D0 +
     &          amme**2*mmu**2*kp4**2*8D0 -
     &          amme**4*mmu**2*p1p4*8D0 -
     &          kp4*p1p2*p1p3*p1p4*8D0 +
     &          kp4*p1p2*p1p4**2*8D0 +
     &          mmu**2*kp4*p1p4*p2p3*8D0 -
     &          kp4*p1p4**2*p2p3*8D0 +
     &          amme**2*kp4*p1p4*p2p4*8D0 +
     &          p1p3*p1p4**2*p2p4*8D0 +
     &          amme**2*mmu**2*kp4*p1p3*9D0 +
     &          mmu**6*p1p2*1.D1 + mmu**4*kp4*p1p2*1.D1 -
     &          mmu**4*p1p2*p1p4*1.D1 -
     &          amme**2*kp4*p1p4*p2p3*1.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.D1 -
     &          kp2*1D0*(kp4*2D0*
     &              (-((amme**2 + mmu**2)*p1p4*1D0) +
     &                p1p3*(mmu**2 + amme**2*2D0 - p1p4*2D0) +
     &                amme**2*(p3p4 + mmu**2*3D0)) +
     &             p1p3*(amme**2*mmu**2*2D0 +
     &                p1p4*2D0*(amme**2 + mmu**2*2D0) +
     &                mmu**4*3D0 - p1p4**2*8D0) +
     &             mmu**2*
     &              (amme**2*(-(p3p4*3D0) + mmu**2*5D0) +
     &                p1p4*(-(amme**2*4D0) + mmu**2*9D0) -
     &                p1p4**2*1.D1)) +
     &          amme**2*mmu**2*kp4*p2p3*1.1D1 +
     &          amme**2*mmu**4*p1p3*1.2D1 +
     &          mmu**4*p1p2*p1p3*1.2D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p4**2*1.2D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 +
     &          mmu**2*p1p4**2*p2p4*1.2D1 -
     &          kp4*p1p4**2*p2p4*1.2D1 +
     &          amme**2*p1p4**2*p3p4*1.2D1 +
     &          amme**2*mmu**6*1.4D1 -
     &          amme**2*kp4*p1p3*p1p4*1.4D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.4D1 +
     &          p1p4**3*p2p3*1.6D1 +
     &          amme**2*mmu**4*kp4*1.8D1 -
     &          mmu**2*kp4*p1p2*p1p4*1.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*2.1D1 +
     &          mmu**4*p1p4*p2p3*2.2D1 -
     &          amme**2*mmu**4*p1p4*2.6D1 -
     &          mmu**2*p1p4**2*p2p3*3.8D1 -
     &          kp1*1D0*(amme**2*mmu**2*p1p2*2D0 -
     &             mmu**4*p1p2*2D0 + amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p1p3*p2p4*2D0 + amme**4*p3p4*2D0 +
     &             amme**2*p2p4*p3p4*2D0 + amme**4*mmu**2*4D0 +
     &             kp4**2*p1p2*4D0 + amme**2*mmu**2*p1p3*4D0 +
     &             mmu**2*p1p2*p1p4*4D0 +
     &             amme**2*p1p4*p2p3*4D0 +
     &             mmu**2*p1p2*p3p4*4D0 -
     &             mmu**2*p2p4*p3p4*4D0 -
     &             p1p4*p2p4*p3p4*4D0 +
     &             kp4*2D0*
     &              (amme**2*p2p4 - amme**2*p3p4*1D0 -
     &                p1p3*p2p4*2D0 -
     &                p2p3*2D0*(mmu**2 - p1p4*3D0) +
     &                amme**2*mmu**2*4D0 - mmu**2*p2p4*4D0 +
     &                p1p2*(-(p1p4*2D0) + mmu**2*4D0)) -
     &             kp2*2D0*
     &              (p1p4*2D0*(kp4 + p3p4 + mmu**2*2D0) +
     &                mmu**2*(amme**2 + p3p4 - mmu**2*4D0) +
     &                p1p3*(p1p4*4D0 - mmu**2*5D0)) -
     &             amme**2*mmu**2*p1p4*8D0 -
     &             p1p3*p1p4*p2p4*8D0 + mmu**4*p2p4*9D0 +
     &             amme**2*mmu**2*p3p4*9D0 -
     &             mmu**2*p1p4*p2p4*1.D1 -
     &             amme**2*p1p4*p3p4*1.D1 +
     &             amme**2*mmu**4*1.1D1 +
     &             mmu**2*p1p3*p2p4*1.2D1 -
     &             mmu**4*p2p3*1.7D1 - p1p4**2*p2p3*2.4D1 +
     &             mmu**2*p1p4*p2p3*4.D1)))*
     &     Symbol("E2apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(kp3**2*(p1p2*
     &           (mmu**4 + amme**2*p1p4*2D0 -
     &             amme**2*mmu**2*3D0) +
     &          amme**2*(mmu**2*(amme**2 + mmu**2)*3D0 -
     &             p2p4*1D0*(amme**2 - mmu**2*3D0)) +
     &          amme**2*p1p4**2*6D0 -
     &          p1p4*1D0*
     &           (mmu**2*p2p4*2D0 + amme**4*3D0 +
     &             amme**2*mmu**2*9D0)) -
     &       kp4*1D0*(amme**2*mmu**2*kp4*p1p3 -
     &          amme**4*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*kp4*p1p3*p1p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*p1p3**2*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p3p4*2D0 +
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          amme**2*kp4*p1p2*p3p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*mmu**2*p1p3*p3p4*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 -
     &          amme**2*p1p3*p2p4*p3p4*2D0 +
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*mmu**2*p3p4**2*2D0 -
     &          amme**2*p1p2*p3p4**2*2D0 -
     &          mmu**2*p1p2*p3p4**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          mmu**4*kp4*p1p2*3D0 - amme**4*kp4*p1p3*3D0 -
     &          amme**2*mmu**2*p1p3**2*4D0 -
     &          mmu**2*p1p2*p1p3**2*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p3*p1p4*p2p4*4D0 -
     &          kp4*p1p3*p1p4*p2p4*4D0 +
     &          amme**2*p1p3*p1p4*p3p4*4D0 -
     &          amme**2*mmu**2*p2p3*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          amme**2*kp4*p2p4*p3p4*4D0 -
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*p2p4*p3p4**2*4D0 +
     &          amme**4*mmu**2*kp4*5D0 +
     &          amme**2*mmu**4*kp4*5D0 -
     &          mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 +
     &          amme**2*kp4*p1p4*p2p3*6D0 +
     &          amme**4*kp4*p3p4*6D0 + mmu**4*p1p2*p3p4*6D0 -
     &          amme**4*p1p3*p3p4*6D0 +
     &          mmu**2*p1p2*p1p3*p3p4*6D0 +
     &          amme**4*p3p4**2*6D0 +
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          kp4*p1p4**2*p2p3*8D0 +
     &          p1p3**2*p1p4*p2p4*8D0 -
     &          amme**2*kp4*p1p4*p3p4*8D0 -
     &          mmu**2*p1p2*p1p4*p3p4*8D0 -
     &          p1p3*p1p4*p2p4*p3p4*8D0 -
     &          amme**2*p1p4*p3p4**2*8D0 +
     &          kp2*(amme**2*
     &              (mmu**2*(amme**2 + mmu**2)*3D0 +
     &                p3p4*(amme**2 - mmu**2*3D0)) +
     &             p1p4*(-(3D0*
     &                   (mmu**4 + amme**2*mmu**2*3D0)) +
     &                p3p4*(amme**2*4D0 + mmu**2*6D0)) +
     &             p1p3*(-(mmu**4*1D0) + amme**2*mmu**2*3D0 -
     &                p1p4*2D0*(mmu**2*2D0 + amme**2*3D0) +
     &                p1p4**2*8D0) +
     &             p1p4**2*(mmu**2*6D0 - p3p4*8D0)) -
     &          amme**4*mmu**2*p1p3*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.D1 -
     &          mmu**2*p1p3*p1p4*p2p3*1.D1 +
     &          amme**4*mmu**2*p3p4*1.D1 +
     &          amme**2*mmu**4*p3p4*1.D1 +
     &          amme**2*p1p4*p2p3*p3p4*1.D1 +
     &          mmu**2*p1p4*p2p3*p3p4*1.D1 +
     &          kp1*(amme**2*mmu**2*p2p3 + mmu**4*p2p3 +
     &             amme**2*mmu**2*p2p4 + mmu**4*p2p4 +
     &             amme**2*mmu**2*p3p4 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p1p4*p3p4*2D0 -
     &             p1p3*2D0*
     &              ((amme**2 + mmu**2)*p2p4 +
     &                amme**2*mmu**2*2D0 -
     &                p1p4*2D0*(amme**2 + p2p4*2D0)) -
     &             amme**4*p3p4*3D0 - amme**2*p1p4*p2p3*4D0 -
     &             p1p4*p2p4*p3p4*4D0 -
     &             mmu**2*p1p2*(p1p3 + x14 - p3p4*1D0)*4D0 -
     &             amme**4*mmu**2*5D0 - amme**2*mmu**4*5D0 -
     &             mmu**2*p1p4*p2p3*6D0 + p1p4**2*p2p3*8D0 +
     &             amme**2*mmu**2*p1p4*1.D1) +
     &          p1p3*p1p4**2*p2p3*1.6D1 -
     &          p1p4**2*p2p3*p3p4*1.6D1 +
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.D1) +
     &       kp3*(amme**4*kp4*p1p3 + amme**2*mmu**2*kp4*p2p3 -
     &          amme**4*kp4*p1p4*1D0 - amme**4*kp4*p2p4*1D0 -
     &          amme**2*mmu**2*kp4*p2p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          mmu**4*kp4*p1p2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p4**2*2D0 +
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*p1p3*p1p4*p2p4*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 +
     &          amme**4*kp4*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 -
     &          mmu**4*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p2*p3p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*p1p2*p1p4*p3p4*2D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 -
     &          kp2*x14*1D0*
     &           (-(mmu**2*p1p4*1D0) +
     &             amme**2*(mmu**2 - p3p4*1D0) -
     &             p1p3*1D0*(mmu**2 - p1p4*2D0)) +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*kp4*p1p2*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 -
     &          kp4*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p3*p1p4**2*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 +
     &          mmu**2*p1p4**2*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          amme**2*p1p4*p2p4*p3p4*4D0 +
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          amme**4*kp4*p2p3*5D0 + amme**4*mmu**2*kp4*6D0 +
     &          amme**2*mmu**4*kp4*6D0 + mmu**6*p1p2*6D0 -
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          mmu**2*kp4*p1p4*p2p4*6D0 +
     &          amme**4*mmu**2*p3p4*6D0 -
     &          amme**4*p1p4*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          mmu**2*p1p2*p1p4**2*8D0 +
     &          kp4*p1p2*p1p4**2*8D0 -
     &          amme**2*kp4*p1p4*p2p3*8D0 +
     &          amme**2*kp4*p1p4*p2p4*8D0 +
     &          p1p3*p1p4**2*p2p4*8D0 +
     &          amme**2*p1p4**2*p3p4*8D0 +
     &          amme**4*mmu**4*1.D1 + amme**2*mmu**6*1.D1 -
     &          amme**4*mmu**2*p1p4*1.D1 +
     &          mmu**4*p1p4*p2p3*1.D1 -
     &          amme**2*p1p4**2*p2p3*1.D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.D1 -
     &          kp4*p1p4**2*p2p4*1.2D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.3D1 -
     &          mmu**4*p1p2*p1p4*1.4D1 +
     &          amme**2*mmu**2*p1p4*p2p3*1.4D1 +
     &          p1p4**3*p2p3*1.6D1 +
     &          kp1*(amme**2*mmu**2*p3p4 -
     &             amme**2*p2p4*p3p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 + mmu**4*p2p3*3D0 -
     &             amme**2*mmu**2*p2p4*3D0 - mmu**4*p2p4*3D0 -
     &             amme**4*p3p4*3D0 -
     &             p1p3*(amme**2 + p2p4)*(mmu**2 - p1p4*1D0)*
     &              4D0 - amme**4*mmu**2*5D0 -
     &             amme**2*mmu**4*5D0 +
     &             amme**2*mmu**2*p2p3*7D0 +
     &             p1p4*2D0*
     &              (mmu**2*p2p4*3D0 +
     &                amme**2*(p3p4 + mmu**2*5D0) -
     &                p2p3*1D0*(amme**2*5D0 + mmu**2*8D0)) +
     &             p1p4**2*p2p3*1.6D1) +
     &          amme**2*mmu**2*p1p4**2*2.D1 -
     &          mmu**2*p1p4**2*p2p3*2.6D1 -
     &          amme**2*mmu**4*p1p4*3.D1))*
     &     Symbol("E333apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (4D0*(-(kp3**2*1D0*
     &          (amme**2*p2p4*p3p4*2D0 -
     &            p1p3*2D0*
     &             (amme**2*mmu**2 +
     &               p2p4*(mmu**2 - amme**2*2D0) -
     &               p1p4*1D0*(amme**2 - p2p4*2D0)) +
     &            amme**2*p1p4*p2p3*4D0 +
     &            mmu**2*p1p4*p2p3*4D0 + amme**4*mmu**2*5D0 +
     &            amme**2*mmu**4*5D0 + amme**4*p3p4*6D0 +
     &            p1p2*(-(amme**2*p3p4*2D0) +
     &               amme**2*mmu**2*3D0 + mmu**4*3D0 -
     &               mmu**2*p1p4*6D0 +
     &               p1p3*(-(p1p4*4D0) + mmu**2*6D0)) -
     &            p1p4**2*p2p3*8D0 + amme**2*mmu**2*p3p4*8D0 -
     &            amme**2*mmu**2*p1p4*1.D1 -
     &            amme**2*p1p4*p3p4*1.4D1)) +
     &       kp4*(-(amme**2*mmu**4*kp4*1D0) +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p2p3*p3p4*2D0 +
     &          amme**4*mmu**2*kp4*3D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 -
     &          mmu**4*kp4*p1p2*3D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          mmu**2*p1p3**2*p2p3*4D0 +
     &          mmu**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 + p1p3**3*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          p1p2*p1p3**2*p3p4*4D0 -
     &          amme**2*mmu**2*p1p4*p3p4*4D0 +
     &          amme**2*mmu**2*p2p3*p3p4*4D0 +
     &          mmu**2*p1p3*p2p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          mmu**2*p1p3*p2p4*p3p4*4D0 -
     &          p1p3**2*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          p1p2*p1p3*p3p4**2*4D0 + mmu**6*p1p2*6D0 -
     &          mmu**2*kp4*p1p2*p1p3*6D0 +
     &          amme**2*kp4*p1p3**2*6D0 +
     &          amme**4*mmu**2*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**4*p1p3*8D0 +
     &          mmu**4*p1p2*p1p3*8D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          mmu**4*p1p2*p1p4*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          amme**2*p1p3**2*p3p4*8D0 +
     &          kp4*p1p4*p2p3*p3p4*8D0 +
     &          amme**2*kp4*p3p4**2*8D0 + amme**2*p3p4**3*8D0 +
     &          amme**4*mmu**4*1.D1 + amme**2*mmu**6*1.D1 -
     &          amme**2*mmu**2*kp4*p1p3*1.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*1.D1 +
     &          mmu**4*p1p4*p2p3*1.D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.D1 -
     &          kp2*1D0*(amme**2*2D0*
     &              (p3p4**2 + mmu**4*2D0 - mmu**2*p3p4*3D0)
     &              + p1p3**2*2D0*(mmu**2 - p1p4*4D0) +
     &             p1p3*3D0*
     &              (mmu**4 + amme**2*mmu**2*3D0 -
     &                p1p4*(mmu**2 - p3p4*1D0)*4D0) -
     &             p1p4*1D0*
     &              (-(mmu**2*p3p4*6D0) +
     &                mmu**2*(amme**2 + mmu**2)*7D0 +
     &                p3p4**2*8D0) + mmu**2*p1p4**2*1.D1) -
     &          kp4*p1p3*p1p4*p2p3*1.2D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 +
     &          mmu**2*p1p2*p3p4**2*1.2D1 +
     &          kp1*(amme**2*mmu**2*p2p3 + mmu**4*p2p3 +
     &             amme**2*mmu**2*p2p4 + mmu**4*p2p4 -
     &             mmu**2*p1p4*p2p3*2D0 +
     &             mmu**2*p2p3*p3p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 -
     &             amme**2*p3p4**2*2D0 + amme**2*mmu**4*4D0 -
     &             amme**2*mmu**2*p1p4*4D0 +
     &             p1p3**2*p2p4*4D0 +
     &             p1p2*((mmu**2 - p3p4*1D0)**2 +
     &                p1p3*(-(p3p4*1D0) + mmu**2*2D0))*4D0 -
     &             mmu**2*p1p4*p2p4*6D0 +
     &             p1p3*2D0*
     &              (-(p2p4*1D0*(mmu**2 + p3p4*2D0)) +
     &                amme**2*(p3p4 + mmu**2*5D0) -
     &                p2p3*1D0*(mmu**2 - p1p4*6D0)) -
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             p1p4*p2p3*p3p4*1.2D1) -
     &          amme**2*kp4*p1p3*p3p4*1.4D1 -
     &          mmu**2*p1p4**2*p2p3*1.6D1 -
     &          amme**2*p1p3*p3p4**2*1.6D1 +
     &          p1p4*p2p3*p3p4**2*1.6D1 +
     &          amme**2*mmu**2*p1p3**2*2.D1 -
     &          amme**2*mmu**4*p1p4*2.D1 +
     &          p1p3**2*p1p4*p2p3*2.D1 -
     &          mmu**2*p1p2*p1p3*p3p4*2.D1 +
     &          amme**2*mmu**2*p3p4**2*2.D1 -
     &          p1p3*p1p4*p2p3*p3p4*3.6D1 -
     &          amme**2*mmu**2*p1p3*p3p4*4.D1) +
     &       kp3*(-(mmu**4*kp2*p1p3*1D0) -
     &          amme**2*mmu**2*kp2*p1p4*1D0 -
     &          mmu**4*kp2*p1p4*1D0 +
     &          mmu**2*kp2*p1p3**2*2D0 +
     &          mmu**2*kp2*p1p4**2*2D0 +
     &          amme**2*mmu**2*kp2*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*kp2*p1p3*p3p4*2D0 -
     &          mmu**2*kp2*p1p3*p3p4*2D0 -
     &          mmu**2*kp2*p1p4*p3p4*2D0 -
     &          amme**2*p1p3*p2p4*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 -
     &          amme**2*kp2*p3p4**2*2D0 +
     &          amme**2*p1p2*p3p4**2*2D0 +
     &          mmu**2*p1p2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp2*p1p3*3D0 +
     &          amme**2*mmu**6*4D0 + mmu**6*p1p2*4D0 -
     &          mmu**4*p1p2*p1p4*4D0 +
     &          mmu**2*kp2*p1p3*p1p4*4D0 -
     &          kp2*p1p3**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          mmu**4*p1p4*p2p3*4D0 -
     &          mmu**2*p1p4**2*p2p3*4D0 +
     &          mmu**4*p1p3*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p3*p1p4*p2p4*4D0 -
     &          p1p3**2*p1p4*p2p4*4D0 +
     &          mmu**2*p1p4**2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p3p4*4D0 -
     &          amme**2*p1p3*p1p4*p3p4*4D0 +
     &          kp2*p1p3*p1p4*p3p4*4D0 +
     &          p1p2*p1p3*p1p4*p3p4*4D0 +
     &          amme**2*mmu**2*p2p3*p3p4*4D0 -
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 -
     &          amme**2*p2p4*p3p4**2*4D0 -
     &          amme**4*p3p4**2*6D0 + mmu**4*p1p2*p1p3*8D0 -
     &          amme**2*mmu**4*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p3p4*8D0 +
     &          p1p3*p1p4*p2p4*p3p4*8D0 +
     &          kp4*2D0*(amme**2*p1p3**2 + amme**4*p3p4 +
     &             amme**2*p1p4*p3p4 + amme**2*p2p4*p3p4 -
     &             amme**2*p1p4*p2p3*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 + p1p4**2*p2p3*2D0 +
     &             amme**4*mmu**2*3D0 - amme**2*p2p3*p3p4*3D0 -
     &             p1p4*p2p4*p3p4*4D0 +
     &             p1p2*(amme**2*mmu**2 + amme**2*p3p4 +
     &                mmu**4*3D0 - mmu**2*p3p4*3D0 +
     &                p1p3*(mmu**2 - p1p4*1D0)*4D0 +
     &                p1p4*(p3p4*2D0 - mmu**2*4D0)) +
     &             amme**2*mmu**4*5D0 -
     &             amme**2*mmu**2*p3p4*7D0 -
     &             amme**2*mmu**2*p1p4*8D0 +
     &             p1p3*(p1p4*
     &                 (-(amme**2*3D0) + p2p4*4D0 - p2p3*6D0)
     &                 + p2p3*(mmu**2 + amme**2*8D0) +
     &                amme**2*
     &                 (-(p2p4*1D0) - p3p4*1D0 + mmu**2*8D0)))
     &            - amme**4*mmu**2*p3p4*1.D1 -
     &          amme**2*p1p4*p2p3*p3p4*1.D1 -
     &          amme**2*mmu**2*p3p4**2*1.D1 +
     &          kp1*(amme**2*mmu**2*p2p4 +
     &             amme**2*p3p4**2*2D0 +
     &             amme**2*mmu**2*p2p3*3D0 + mmu**4*p2p3*3D0 -
     &             mmu**4*p2p4*3D0 - amme**2*mmu**4*4D0 +
     &             p1p4*2D0*
     &              (mmu**2*(p2p4 + amme**2*2D0) -
     &                p2p3*3D0*(mmu**2 - p3p4*4D0)) -
     &             amme**2*p2p3*p3p4*6D0 +
     &             mmu**2*p2p4*p3p4*6D0 +
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             p1p3*2D0*
     &              (mmu**2*p2p4*3D0 +
     &                amme**2*(p3p4 + mmu**2*5D0) +
     &                p2p3*(-(mmu**2*7D0) + p1p4*1.D1)) -
     &             mmu**2*p2p3*p3p4*1.2D1) +
     &          amme**2*p1p4*p3p4**2*1.6D1 -
     &          mmu**4*p1p2*p3p4*1.8D1 +
     &          amme**2*mmu**4*p1p3*2.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 -
     &          p1p3*p1p4**2*p2p3*2.D1 +
     &          mmu**2*p1p2*p1p4*p3p4*2.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*2.4D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1 -
     &          amme**2*mmu**4*p3p4*3.D1 +
     &          p1p4**2*p2p3*p3p4*3.2D1 +
     &          amme**2*mmu**2*p1p4*p3p4*4.D1))*
     &     Symbol("E334apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   + (4D0*(kp3**2*(p1p2*2D0*
     &           (mmu**4 + (amme**2 + mmu**2)*p1p4 -
     &             amme**2*mmu**2*3D0) +
     &          p1p4**2*2D0*(-(p2p4*2D0) + amme**2*5D0) +
     &          amme**2*(mmu**2*(amme**2 + mmu**2)*6D0 -
     &             p2p4*1D0*(amme**2 - mmu**2*7D0)) -
     &          p1p4*1D0*
     &           (-(p2p4*2D0*(amme**2 - mmu**2*2D0)) +
     &             amme**4*5D0 + amme**2*mmu**2*1.7D1)) -
     &       kp4*1D0*(-(amme**4*kp4*p2p3*1D0) +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p3p4*2D0 -
     &          amme**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*p1p2*p1p3*p3p4*2D0 +
     &          amme**2*p1p3*p2p4*p3p4*2D0 +
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*mmu**2*p3p4**2*2D0 -
     &          amme**2*p1p2*p3p4**2*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          amme**2*p1p3**2*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 +
     &          amme**2*kp4*p2p4*p3p4*4D0 +
     &          amme**2*p2p4*p3p4**2*4D0 -
     &          amme**4*kp4*p1p3*5D0 +
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          amme**4*mmu**2*kp4*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*6D0 -
     &          amme**2*mmu**2*p1p2*p1p3*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          amme**2*p1p3**2*p2p4*6D0 +
     &          amme**2*mmu**2*p1p2*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p3p4**2*6D0 +
     &          mmu**4*kp4*p1p2*8D0 +
     &          amme**2*kp4*p1p3*p1p4*8D0 +
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          amme**2*kp4*p1p4*p2p3*8D0 -
     &          kp4*p1p3*p1p4*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p3p4*8D0 +
     &          amme**4*kp4*p3p4*1.D1 -
     &          amme**4*p1p3*p3p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p3p4*1.D1 +
     &          amme**4*p3p4**2*1.D1 +
     &          amme**2*mmu**4*kp4*1.2D1 -
     &          amme**2*mmu**2*p1p3**2*1.2D1 -
     &          mmu**2*p1p2*p1p3**2*1.2D1 -
     &          mmu**2*kp4*p1p2*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 -
     &          mmu**2*p1p2*p1p4*p3p4*1.2D1 -
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 -
     &          mmu**4*p1p2*p1p3*1.4D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.4D1 +
     &          mmu**4*p1p2*p3p4*1.4D1 +
     &          amme**2*p1p4*p2p3*p3p4*1.4D1 -
     &          kp4*p1p4**2*p2p3*1.6D1 +
     &          p1p3**2*p1p4*p2p4*1.6D1 +
     &          amme**2*p1p3*p1p4*p3p4*1.6D1 -
     &          p1p3*p1p4*p2p4*p3p4*1.6D1 +
     &          kp2*(amme**2*
     &              (amme**2*mmu**2*3D0 +
     &                p3p4*(amme**2 - mmu**2*5D0) + mmu**4*7D0)
     &               - p1p4*2D0*
     &              (mmu**4*5D0 -
     &                p3p4*1D0*(amme**2*3D0 + mmu**2*7D0) +
     &                amme**2*mmu**2*8D0) +
     &             p1p3*2D0*
     &              (-(mmu**4*1D0) + amme**2*mmu**2*2D0 -
     &                p1p4*1D0*(amme**2*4D0 + mmu**2*5D0) +
     &                p1p4**2*8D0) +
     &             p1p4**2*(mmu**2 - p3p4*1D0)*1.6D1) -
     &          amme**4*mmu**2*p1p3*1.8D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.8D1 +
     &          amme**4*mmu**2*p3p4*1.8D1 +
     &          mmu**2*p1p2*p1p3*p3p4*1.8D1 -
     &          amme**2*kp4*p1p4*p3p4*2.D1 -
     &          amme**2*p1p4*p3p4**2*2.D1 -
     &          amme**2*mmu**4*p1p3*2.2D1 +
     &          amme**2*mmu**4*p3p4*2.2D1 +
     &          kp1*(mmu**4*p2p3*2D0 + mmu**4*p2p4*2D0 +
     &             amme**2*p2p4*p3p4*2D0 -
     &             mmu**2*p2p4*p3p4*2D0 +
     &             amme**2*mmu**2*p2p3*4D0 - amme**4*p3p4*5D0 +
     &             amme**2*mmu**2*p3p4*5D0 -
     &             amme**2*p1p4*p2p3*6D0 -
     &             p1p3*2D0*
     &              (p2p4*(mmu**2 + amme**2*3D0) -
     &                p1p4*2D0*(amme**2 + p2p4*4D0) +
     &                amme**2*mmu**2*6D0) +
     &             amme**2*p1p4*p3p4*8D0 -
     &             p1p4*p2p4*p3p4*8D0 -
     &             mmu**2*p1p2*2D0*
     &              (amme**2*3D0 + mmu**2*6D0 + p1p3*6D0 -
     &                p3p4*6D0 - p1p4*8D0) -
     &             amme**4*mmu**2*9D0 - amme**2*mmu**4*1.5D1 -
     &             mmu**2*p1p4*p2p3*1.6D1 +
     &             p1p4**2*p2p3*1.6D1 +
     &             amme**2*mmu**2*p1p4*2.4D1) -
     &          mmu**2*p1p3*p1p4*p2p3*2.6D1 +
     &          mmu**2*p1p4*p2p3*p3p4*2.6D1 +
     &          p1p3*p1p4**2*p2p3*3.2D1 -
     &          p1p4**2*p2p3*p3p4*3.2D1 +
     &          amme**2*mmu**2*p1p3*p1p4*4.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*4.D1) +
     &       kp3*(-(amme**4*kp4**2*2D0) +
     &          amme**2*kp4**2*p1p2*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*kp1**2*(amme**2 + p2p4)*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          amme**2*p1p2*p1p4*p3p4*2D0 +
     &          amme**4*kp4*p1p3*3D0 - amme**4*kp4*p1p4*3D0 -
     &          amme**4*kp4*p2p4*3D0 + mmu**4*kp4*p1p2*4D0 +
     &          amme**2*p1p3*p1p4**2*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 -
     &          amme**2*kp4**2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          kp4*p1p3*p1p4*p2p4*4D0 -
     &          amme**2*mmu**2*kp4*p3p4*4D0 +
     &          amme**2*kp4*p1p2*p3p4*4D0 -
     &          mmu**2*kp4*p1p2*p3p4*4D0 +
     &          amme**2*mmu**2*p2p4*p3p4*4D0 -
     &          amme**2*kp4*p2p4*p3p4*4D0 -
     &          amme**2*p1p4*p2p4*p3p4*4D0 +
     &          kp2*(amme**4*p3p4 - amme**4*mmu**2*1D0 -
     &             amme**2*mmu**4*1D0 + mmu**4*p1p4*2D0 +
     &             amme**2*kp4*(mmu**2 - p1p4*1D0)*2D0 +
     &             amme**2*mmu**2*p3p4*3D0 +
     &             amme**2*mmu**2*p1p4*4D0 -
     &             mmu**2*p1p4**2*4D0 -
     &             amme**2*p1p4*p3p4*4D0 +
     &             p1p3*2D0*
     &              (amme**2*mmu**2 -
     &                p1p4*1D0*(amme**2*2D0 + mmu**2*3D0) +
     &                p1p4**2*4D0)) +
     &          amme**2*mmu**2*kp4*p2p3*5D0 +
     &          amme**2*mmu**4*p1p2*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*6D0 -
     &          amme**2*mmu**2*p1p2*p1p4*6D0 -
     &          amme**2*kp4*p1p2*p1p4*6D0 +
     &          amme**2*mmu**2*p1p3*p2p4*6D0 -
     &          amme**2*p1p3*p1p4*p2p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p1p4*p3p4*6D0 +
     &          amme**4*kp4*p2p3*7D0 +
     &          mmu**2*kp4*p1p2*p1p3*8D0 -
     &          kp4*p1p2*p1p3*p1p4*8D0 +
     &          amme**2*kp4*p1p4**2*8D0 -
     &          amme**2*mmu**4*p2p3*8D0 -
     &          amme**2*mmu**2*kp4*p2p4*9D0 +
     &          amme**4*mmu**2*kp4*1.D1 -
     &          amme**2*kp4*p1p3*p1p4*1.D1 +
     &          amme**4*mmu**2*p3p4*1.D1 -
     &          amme**4*p1p4*p3p4*1.D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.1D1 +
     &          amme**2*mmu**4*kp4*1.2D1 +
     &          amme**2*mmu**4*p1p3*1.2D1 +
     &          mmu**4*p1p2*p1p3*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          mmu**2*p1p2*p1p4**2*1.2D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 +
     &          mmu**2*p1p4**2*p2p4*1.2D1 +
     &          mmu**6*p1p2*1.4D1 -
     &          amme**2*p1p4**2*p2p3*1.4D1 -
     &          mmu**2*kp4*p1p2*p1p4*1.6D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.6D1 +
     &          kp4*p1p2*p1p4**2*1.6D1 -
     &          amme**2*kp4*p1p4*p2p3*1.6D1 +
     &          amme**2*kp4*p1p4*p2p4*1.6D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.6D1 +
     &          p1p3*p1p4**2*p2p4*1.6D1 +
     &          amme**4*mmu**4*1.8D1 -
     &          amme**4*mmu**2*p1p4*1.8D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.8D1 +
     &          amme**2*p1p4**2*p3p4*2.D1 +
     &          amme**2*mmu**6*2.2D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.2D1 -
     &          amme**2*mmu**2*p1p4*p3p4*2.2D1 -
     &          kp4*p1p4**2*p2p4*2.4D1 -
     &          mmu**4*p1p2*p1p4*2.6D1 +
     &          mmu**4*p1p4*p2p3*2.6D1 -
     &          amme**2*mmu**2*kp4*p1p4*2.7D1 +
     &          p1p4**3*p2p3*3.2D1 -
     &          kp1*1D0*(amme**2*mmu**2*p3p4 +
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*kp4*p2p4*2D0 +
     &             amme**2*p1p3*p2p4*2D0 +
     &             amme**2*p2p4*p3p4*2D0 +
     &             mmu**2*kp2*(p1p4 - amme**2*1D0)*2D0 +
     &             mmu**2*p1p2*2D0*
     &              (amme**2 + kp4 + p3p4 - mmu**2*1D0 +
     &                p1p4*2D0) - amme**2*kp4*p1p4*4D0 -
     &             amme**2*p1p3*p1p4*4D0 -
     &             mmu**2*p2p4*p3p4*4D0 -
     &             p1p4*p2p4*p3p4*4D0 + amme**4*p3p4*5D0 +
     &             amme**2*mmu**2*p1p3*8D0 - mmu**4*p2p3*8D0 -
     &             kp4*p1p4*p2p4*8D0 - p1p3*p1p4*p2p4*8D0 +
     &             amme**4*mmu**2*9D0 + amme**2*mmu**4*9D0 -
     &             amme**2*mmu**2*p2p3*1.D1 +
     &             mmu**4*p2p4*1.D1 + mmu**2*p1p3*p2p4*1.D1 -
     &             amme**2*p1p4*p3p4*1.D1 +
     &             amme**2*p1p4*p2p3*1.4D1 -
     &             mmu**2*p1p4*p2p4*1.6D1 -
     &             amme**2*mmu**2*p1p4*1.8D1 -
     &             p1p4**2*p2p3*3.2D1 + mmu**2*p1p4*p2p3*3.6D1
     &             ) + amme**2*mmu**2*p1p4**2*4.D1 -
     &          mmu**2*p1p4**2*p2p3*5.8D1 -
     &          amme**2*mmu**4*p1p4*6.2D1))*
     &     Symbol("E33apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) -
     &  (4D0*(kp3**2*(amme**2*mmu**4 + amme**2*mmu**2*p2p4 -
     &          amme**2*mmu**2*p1p4*1D0 -
     &          mmu**2*p1p4*p2p4*2D0 + p1p3**2*p2p4*4D0 +
     &          p1p3*2D0*
     &           (p1p4*p2p3*4D0 +
     &             amme**2*(p3p4*4D0 + mmu**2*5D0)) +
     &          p1p2*(p1p3*(-(p3p4*4D0) + mmu**2*6D0) +
     &             mmu**2*
     &              (-(p1p4*2D0) + mmu**2*3D0 - p3p4*6D0)) -
     &          p1p4*p2p3*p3p4*8D0 - amme**2*p3p4**2*8D0 -
     &          amme**2*mmu**2*p3p4*1.D1) -
     &       kp3*1D0*(-(amme**2*mmu**2*kp4*p2p4*1D0) -
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p4*p2p4*2D0 -
     &          mmu**2*p1p3*p1p4*p2p4*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 +
     &          amme**2*mmu**2*p1p4*p3p4*2D0 +
     &          mmu**2*p1p2*p1p4*p3p4*2D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p1p4*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p2p3*p3p4*4D0 +
     &          mmu**2*p1p3*p2p3*p3p4*4D0 -
     &          mmu**2*p1p4*p2p3*p3p4*4D0 -
     &          mmu**2*p1p3*p2p4*p3p4*4D0 -
     &          p1p3**2*p2p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          p1p2*p1p3*p3p4**2*4D0 +
     &          mmu**2*kp2*
     &           (amme**2*(p3p4 - mmu**2*1D0) - p1p3**2*2D0 +
     &             p1p4*(mmu**2 + p3p4*2D0) +
     &             p1p3*(mmu**2 + p3p4*2D0 - p1p4*4D0)) -
     &          amme**2*mmu**2*kp4*p1p4*5D0 +
     &          amme**2*mmu**2*kp4*p2p3*5D0 +
     &          mmu**6*p1p2*6D0 + mmu**4*kp4*p1p2*6D0 -
     &          mmu**4*p1p2*p1p4*6D0 - mmu**4*p1p2*p3p4*6D0 -
     &          mmu**2*kp4*p1p2*p3p4*6D0 -
     &          mmu**2*p1p2*p1p3*p3p4*8D0 -
     &          kp4*p1p3*p2p3*p3p4*8D0 -
     &          amme**2*p1p3*p3p4**2*8D0 +
     &          amme**2*p3p4**3*8D0 + amme**2*mmu**6*1.D1 +
     &          amme**2*mmu**4*kp4*1.D1 -
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          mmu**4*p1p4*p2p3*1.D1 -
     &          mmu**2*p1p4**2*p2p3*1.D1 +
     &          kp1*(mmu**2*
     &              (p2p4*(p1p3*2D0 - mmu**2*3D0) +
     &                amme**2*(p3p4 - mmu**2*5D0)) +
     &             p2p3*(-(mmu**2*p3p4*6D0) +
     &                p1p3*(mmu**2 - p3p4*2D0)*6D0 +
     &                mmu**4*7D0 + p3p4**2*8D0 -
     &                mmu**2*p1p4*1.D1)) +
     &          kp4*p1p3**2*p2p3*1.2D1 +
     &          mmu**2*p1p2*p3p4**2*1.2D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.3D1 -
     &          amme**2*mmu**2*kp4*p3p4*1.4D1 +
     &          p1p4*p2p3*p3p4**2*1.6D1 -
     &          amme**2*mmu**2*p1p3*p3p4*2.D1 -
     &          p1p3*p1p4*p2p3*p3p4*2.D1 +
     &          amme**2*mmu**2*p3p4**2*2.D1) +
     &       mmu**2*kp4*(-(kp4*p1p3*p2p4*2D0) +
     &          p1p3*p2p4*p3p4*2D0 - p1p2*p3p4**2*2D0 +
     &          mmu**2*kp4*p1p2*3D0 + amme**2*kp4*p2p3*3D0 -
     &          amme**2*mmu**4*4D0 - mmu**4*p1p2*4D0 +
     &          amme**2*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p2p3*4D0 +
     &          mmu**2*p1p3*p2p3*4D0 + p1p3**2*p2p3*4D0 -
     &          mmu**2*p1p4*p2p3*4D0 + kp4*p1p4*p2p3*4D0 -
     &          mmu**2*p1p3*p2p4*4D0 + mmu**2*p1p4*p2p4*4D0 -
     &          p1p3*p2p3*p3p4*4D0 +
     &          kp2*3D0*(amme**2*(mmu**2 - p3p4*1D0) +
     &             p1p3**2*2D0 +
     &             p1p3*(mmu**2 - p3p4*2D0 - p1p4*4D0) -
     &             p1p4*1D0*(mmu**2 - p3p4*4D0)) +
     &          amme**2*mmu**2*kp4*5D0 - p1p3**2*p2p4*6D0 +
     &          p1p2*p1p3*p3p4*6D0 + amme**2*kp4*p3p4*8D0 +
     &          kp1*(mmu**2*p2p4 + amme**2*p3p4 +
     &             p2p4*p3p4*2D0 - p1p3*p2p4*4D0 -
     &             p1p2*(mmu**2 - p3p4*1D0)*4D0 -
     &             amme**2*mmu**2*5D0 +
     &             p2p3*(mmu**2 - p1p3*2D0 + p3p4*2D0 -
     &                p1p4*8D0)) - amme**2*kp4*p1p3*9D0 -
     &          amme**2*p1p3*p3p4*1.D1 + amme**2*p3p4**2*1.D1 -
     &          mmu**2*p1p2*p1p3*1.4D1 +
     &          mmu**2*p1p2*p3p4*1.8D1 +
     &          p1p4*p2p3*p3p4*2.6D1 -
     &          amme**2*mmu**2*p1p3*3.D1 -
     &          p1p3*p1p4*p2p3*3.D1 + amme**2*mmu**2*p3p4*3.D1)
     &       )*Symbol("E344apx150x25p   2namme  - 2 kp1 - 2
     &       p1p4 + x45eex14x34p0ee0"))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (8D0*(-(kp3**2*1D0*
     &          (mmu**2*p1p4*p2p3 - amme**2*mmu**2*p1p3*1D0 -
     &            amme**2*p2p4*p3p4*1D0 +
     &            mmu**2*kp2*(p1p4 - amme**2*1D0) -
     &            amme**2*kp4*p1p4*2D0 +
     &            amme**2*p1p3*p1p4*2D0 -
     &            amme**2*mmu**2*p2p4*2D0 -
     &            kp4*p1p4*p2p4*2D0 + amme**4*p3p4*2D0 +
     &            p1p4*p2p4*p3p4*2D0 +
     &            mmu**2*kp1*(p1p2 + p2p4 + amme**2*2D0) +
     &            amme**2*mmu**2*p1p2*3D0 + mmu**4*p1p2*3D0 +
     &            amme**2*mmu**2*p2p3*3D0 +
     &            amme**2*p1p3*p2p4*3D0 -
     &            mmu**2*p1p3*p2p4*3D0 + amme**4*mmu**2*4D0 +
     &            amme**2*mmu**4*4D0 - mmu**2*p1p2*p1p4*4D0 -
     &            p1p2*p1p3*p1p4*4D0 - p1p4**2*p2p3*4D0 -
     &            p1p3*p1p4*p2p4*4D0 +
     &            amme**2*mmu**2*p3p4*5D0 +
     &            mmu**2*p1p2*p1p3*7D0 -
     &            amme**2*mmu**2*p1p4*8D0 -
     &            amme**2*p1p4*p3p4*8D0)) +
     &       kp3*(amme**2*mmu**2*kp4*p1p2 +
     &          mmu**2*kp1**2*p2p3 + amme**2*mmu**2*kp4*p2p3 +
     &          amme**2*mmu**2*kp4*p2p4 +
     &          amme**2*kp4*p2p4*p3p4 -
     &          mmu**2*kp4*p1p4*p2p3*1D0 -
     &          amme**2*kp4**2*p1p3*2D0 +
     &          amme**2*kp4*p1p3**2*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 +
     &          amme**2*kp4**2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          kp4**2*p1p3*p2p4*2D0 - kp4*p1p3**2*p2p4*2D0 -
     &          mmu**4*p1p4*p2p4*2D0 -
     &          mmu**2*p1p3*p1p4*p2p4*2D0 +
     &          mmu**2*p1p4**2*p2p4*2D0 -
     &          amme**2*mmu**2*p1p2*p3p4*2D0 +
     &          kp4*p1p2*p1p3*p3p4*2D0 +
     &          kp4*p1p2*p1p4*p3p4*2D0 -
     &          amme**2*p1p3*p2p4*p3p4*2D0 -
     &          kp4*p1p3*p2p4*p3p4*2D0 - amme**4*p3p4**2*2D0 +
     &          mmu**2*p1p2*p3p4**2*2D0 +
     &          amme**4*mmu**2*kp4*3D0 -
     &          mmu**2*kp4*p1p3*p2p4*3D0 +
     &          amme**4*kp4*p3p4*3D0 +
     &          amme**2*kp4*p1p2*p3p4*3D0 +
     &          amme**2*mmu**6*4D0 + mmu**6*p1p2*4D0 -
     &          amme**2*mmu**4*p1p4*4D0 -
     &          mmu**4*p1p2*p1p4*4D0 + kp4*p1p4**2*p2p3*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          p1p3**2*p1p4*p2p4*4D0 -
     &          amme**4*mmu**2*p3p4*4D0 -
     &          mmu**2*kp4*p1p2*p3p4*4D0 -
     &          amme**2*kp4*p1p3*p3p4*4D0 -
     &          amme**2*p1p3*p1p4*p3p4*4D0 +
     &          p1p2*p1p3*p1p4*p3p4*4D0 +
     &          mmu**2*p1p4*p2p4*p3p4*4D0 +
     &          p1p3*p1p4*p2p4*p3p4*4D0 +
     &          kp2*(mmu**2*p1p4**2*2D0 +
     &             p1p3*(mmu**2*kp4 + amme**2*p3p4 +
     &                mmu**2*p3p4 - amme**2*mmu**2*1D0 +
     &                mmu**2*p1p4*2D0) -
     &             p1p4*1D0*(mmu**4 + mmu**2*p3p4*2D0) -
     &             amme**2*1D0*
     &              (mmu**4 + p3p4**2 -
     &                p3p4*1D0*(mmu**2 - kp4*2D0)) +
     &             p1p3**2*(mmu**2*3D0 - p1p4*4D0)) -
     &          amme**2*kp4*p1p3*p1p4*5D0 -
     &          amme**2*kp4*p2p3*p3p4*5D0 +
     &          mmu**4*kp4*p1p2*6D0 + mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 -
     &          mmu**2*p1p2*p1p3*p1p4*6D0 -
     &          kp4*p1p2*p1p3*p1p4*6D0 -
     &          mmu**4*p1p3*p2p3*6D0 + mmu**4*p1p4*p2p3*6D0 -
     &          kp4*p1p3*p1p4*p2p3*6D0 -
     &          mmu**2*p1p4**2*p2p3*6D0 +
     &          kp4*p1p3*p1p4*p2p4*6D0 -
     &          kp4*p1p4*p2p4*p3p4*6D0 -
     &          amme**2*mmu**2*p3p4**2*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*7D0 +
     &          amme**2*mmu**4*kp4*8D0 -
     &          mmu**2*p1p2*p1p3*p3p4*8D0 -
     &          amme**2*mmu**2*kp4*p1p4*9D0 +
     &          amme**2*kp4*p1p3*p2p3*9D0 -
     &          amme**2*mmu**2*kp4*p3p4*1.D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.2D1 +
     &          mmu**2*p1p2*p1p4*p3p4*1.2D1 +
     &          amme**2*p1p4*p3p4**2*1.2D1 +
     &          amme**2*mmu**4*p1p3*1.4D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.4D1 -
     &          mmu**4*p1p2*p3p4*1.4D1 -
     &          p1p3*p1p4**2*p2p3*1.6D1 +
     &          kp1*(amme**2*mmu**2*p2p3 -
     &             mmu**2*kp4*p2p3*1D0 - amme**2*mmu**4*2D0 -
     &             kp4*p1p4*p2p3*2D0 + amme**2*kp4*p3p4*2D0 +
     &             kp4*p2p4*p3p4*2D0 + p2p4*p3p4**2*2D0 +
     &             p1p2*(mmu**4 -
     &                p3p4*1D0*(mmu**2 - kp4*2D0)) -
     &             mmu**4*p2p4*3D0 + mmu**4*p2p3*4D0 +
     &             amme**2*p3p4**2*4D0 +
     &             amme**2*mmu**2*p3p4*5D0 +
     &             mmu**2*p2p4*p3p4*6D0 -
     &             mmu**2*p1p4*p2p3*7D0 -
     &             mmu**2*p2p3*p3p4*1.1D1 +
     &             p1p4*p2p3*p3p4*1.6D1 -
     &             p1p3*1D0*
     &              (-(mmu**2*kp2*1D0) + kp4*p2p4*2D0 +
     &                amme**2*p3p4*2D0 + mmu**2*p2p4*3D0 +
     &                amme**2*mmu**2*5D0 +
     &                p2p3*(-(mmu**2*1.3D1) + p1p4*1.6D1))) -
     &          mmu**2*p1p4*p2p3*p3p4*2.D1 +
     &          p1p4**2*p2p3*p3p4*2.D1 +
     &          mmu**2*p1p3*p1p4*p2p3*2.2D1 -
     &          amme**2*mmu**4*p3p4*2.2D1 +
     &          amme**2*mmu**2*p1p4*p3p4*2.6D1) +
     &       kp4*(-(amme**2*mmu**2*kp4*p1p2*1D0) -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          amme**2*mmu**4*kp4*2D0 +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 -
     &          mmu**4*p1p2*p1p4*2D0 +
     &          mmu**2*kp4*p1p2*p1p4*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p3*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**4*mmu**2*p3p4*2D0 +
     &          amme**2*mmu**2*p2p3*p3p4*2D0 -
     &          amme**2*p1p3*p2p3*p3p4*2D0 -
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          mmu**2*p1p4*p2p4*p3p4*2D0 +
     &          amme**2*p2p3*p3p4**2*2D0 -
     &          mmu**4*kp4*p1p2*3D0 +
     &          amme**2*kp4*p2p3*p3p4*3D0 +
     &          amme**4*mmu**4*4D0 + mmu**6*p1p2*4D0 -
     &          amme**2*mmu**2*kp4*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 + p1p3**3*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          amme**2*mmu**4*p3p4*4D0 +
     &          mmu**2*kp4*p1p2*p3p4*4D0 +
     &          amme**2*p1p3**2*p3p4*4D0 -
     &          p1p2*p1p3**2*p3p4*4D0 -
     &          p1p3**2*p2p4*p3p4*4D0 +
     &          p1p2*p1p3*p3p4**2*4D0 +
     &          amme**2*kp4*p1p3**2*5D0 + amme**2*mmu**6*6D0 +
     &          mmu**2*p1p2*p1p3**2*6D0 -
     &          mmu**2*p1p3**2*p2p3*6D0 +
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 -
     &          amme**2*mmu**2*p1p4*p3p4*6D0 +
     &          mmu**2*p1p3*p2p3*p3p4*6D0 -
     &          mmu**2*p1p4*p2p3*p3p4*6D0 +
     &          kp4*p1p4*p2p3*p3p4*6D0 +
     &          amme**2*kp4*p3p4**2*6D0 + amme**2*p3p4**3*6D0 +
     &          amme**2*mmu**2*kp4*p3p4*7D0 +
     &          amme**2*mmu**4*p1p3*8D0 +
     &          mmu**4*p1p2*p1p3*8D0 + mmu**4*p1p4*p2p3*8D0 -
     &          mmu**2*p1p4**2*p2p3*8D0 -
     &          amme**2*mmu**4*p1p4*1.D1 -
     &          kp4*p1p3*p1p4*p2p3*1.D1 -
     &          amme**2*kp4*p1p3*p3p4*1.D1 +
     &          mmu**2*p1p2*p3p4**2*1.D1 -
     &          amme**2*p1p3*p3p4**2*1.D1 -
     &          kp2*1D0*(p1p3**2*(mmu**2 - p1p4*2D0)*3D0 +
     &             amme**2*
     &              (mmu**4 + p3p4**2 - mmu**2*p3p4*3D0) +
     &             mmu**2*p1p4**2*6D0 -
     &             p1p4*1D0*
     &              (amme**2*mmu**2*2D0 + mmu**4*5D0 -
     &                mmu**2*p3p4*6D0 + p3p4**2*6D0) +
     &             p1p3*(p3p4*(amme**2 - mmu**2*1D0) +
     &                amme**2*mmu**2*3D0 + mmu**4*4D0 +
     &                p1p4*(p3p4*8D0 - mmu**2*1.D1))) +
     &          kp1*(amme**2*mmu**2*p1p4 +
     &             amme**2*mmu**2*p2p4 + mmu**2*p2p3*p3p4 -
     &             amme**2*mmu**2*p2p3*1D0 - mmu**4*p2p4*1D0 -
     &             amme**2*p2p3*p3p4*1D0 +
     &             mmu**2*p1p4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 + amme**2*mmu**4*3D0 +
     &             p1p3**2*p2p4*4D0 +
     &             p1p2*((mmu**2 - p3p4*1D0)**2*4D0 +
     &                p1p3*(-(p3p4*4D0) + mmu**2*6D0)) -
     &             amme**2*mmu**2*p3p4*1.D1 -
     &             p1p4*p2p3*p3p4*1.D1 +
     &             p1p3*(-(p2p4*2D0*(mmu**2 + p3p4*2D0)) +
     &                amme**2*(-(p3p4*1D0) + mmu**2*7D0) +
     &                p2p3*(-(mmu**2*3D0) + p1p4*1.D1))) +
     &          p1p4*p2p3*p3p4**2*1.2D1 +
     &          amme**2*mmu**2*p1p3**2*1.4D1 +
     &          p1p3**2*p1p4*p2p3*1.6D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.6D1 +
     &          amme**2*mmu**2*p3p4**2*1.6D1 -
     &          p1p3*p1p4*p2p3*p3p4*2.8D1 -
     &          amme**2*mmu**2*p1p3*p3p4*3.D1))*
     &     Symbol("E34apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(kp3**2*(mmu**4*p1p2 + amme**2*mmu**2*kp1*2D0 -
     &          amme**2*mmu**2*p1p2*2D0 - amme**4*p1p4*2D0 +
     &          amme**2*p1p4*p2p4*2D0 +
     &          amme**2*kp4*(amme**2 - mmu**2*1D0 - p1p4*1D0)*
     &           2D0 + amme**2*mmu**4*3D0 +
     &          amme**2*mmu**2*p2p4*3D0 +
     &          mmu**2*p1p2*p1p4*4D0 - mmu**2*p1p4*p2p4*4D0 -
     &          p1p4**2*p2p4*4D0 + amme**2*p1p4**2*6D0 -
     &          amme**2*mmu**2*p1p4*7D0) +
     &       kp4*(-(amme**4*mmu**2*kp4*2D0) +
     &          amme**4*kp4*p1p3*2D0 -
     &          amme**2*kp4*p1p3*p2p3*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 -
     &          mmu**2*kp1**2*p2p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p3p4*2D0 -
     &          amme**2*kp4*p1p3*p3p4*2D0 +
     &          mmu**2*p1p3*p2p4*p3p4*2D0 +
     &          amme**2*mmu**2*p3p4**2*2D0 +
     &          amme**2*mmu**2*p1p2*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          amme**2*mmu**2*kp4*p1p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*p1p3**2*p2p4*4D0 +
     &          kp4*p1p3*p1p4*p2p4*4D0 -
     &          amme**4*kp4*p3p4*4D0 -
     &          amme**2*mmu**2*p1p2*p3p4*4D0 +
     &          amme**4*p1p3*p3p4*4D0 -
     &          amme**2*p1p4*p2p3*p3p4*4D0 -
     &          amme**2*p1p3*p2p4*p3p4*4D0 -
     &          amme**4*p3p4**2*4D0 -
     &          amme**2*mmu**2*kp4*p2p3*5D0 +
     &          mmu**2*kp4*p1p2*p1p4*6D0 -
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          mmu**2*kp4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p3p4**2*6D0 -
     &          mmu**4*kp4*p1p2*7D0 +
     &          amme**4*mmu**2*p1p3*8D0 +
     &          kp4*p1p4**2*p2p3*8D0 -
     &          p1p3**2*p1p4*p2p4*8D0 -
     &          amme**4*mmu**2*p3p4*8D0 +
     &          p1p3*p1p4*p2p4*p3p4*8D0 -
     &          amme**2*mmu**4*kp4*9D0 -
     &          amme**2*mmu**2*kp4*p1p3*9D0 +
     &          mmu**4*p1p2*p1p3*1.D1 -
     &          mmu**4*p1p2*p3p4*1.D1 +
     &          amme**2*mmu**2*p1p3**2*1.2D1 +
     &          mmu**2*p1p2*p1p3**2*1.2D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 -
     &          mmu**2*kp4*p1p4*p2p3*1.2D1 -
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 +
     &          amme**2*mmu**2*p1p4*p3p4*1.2D1 +
     &          amme**2*kp4*p1p4*p3p4*1.2D1 -
     &          amme**2*p1p3*p1p4*p3p4*1.2D1 +
     &          mmu**2*p1p4*p2p4*p3p4*1.2D1 +
     &          amme**2*p1p4*p3p4**2*1.2D1 +
     &          amme**2*mmu**4*p1p3*1.4D1 -
     &          amme**2*mmu**4*p3p4*1.4D1 -
     &          amme**2*mmu**2*p1p3*p3p4*1.4D1 +
     &          kp2*(amme**2*mmu**2*kp4*2D0 -
     &             amme**2*p1p4*p3p4*2D0 - amme**2*mmu**4*3D0 +
     &             amme**2*mmu**2*p3p4*5D0 +
     &             amme**2*mmu**2*p1p4*6D0 +
     &             p1p4**2*p3p4*8D0 +
     &             p1p3*(-(amme**2*mmu**2*2D0) +
     &                p1p4*2D0*(amme**2 + mmu**2*2D0) +
     &                mmu**4*3D0 - p1p4**2*8D0) -
     &             mmu**2*p1p4*p3p4*1.D1 +
     &             mmu**4*p1p4*1.1D1 - mmu**2*p1p4**2*1.4D1)
     &           - p1p3*p1p4**2*p2p3*1.6D1 +
     &          p1p4**2*p2p3*p3p4*1.6D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.8D1 +
     &          kp1*(amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 -
     &             mmu**2*p1p3*p2p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 + amme**4*p3p4*2D0 +
     &             amme**2*p2p3*p3p4*2D0 -
     &             mmu**2*p2p3*p3p4*2D0 -
     &             amme**2*p2p4*p3p4*2D0 +
     &             amme**2*p3p4**2*2D0 -
     &             mmu**2*kp2*(amme**2 + p1p4 - mmu**2*1D0)*
     &              2D0 - mmu**4*p2p3*3D0 - mmu**4*p2p4*3D0 +
     &             amme**4*mmu**2*4D0 + amme**2*p1p3*p2p4*4D0 +
     &             mmu**2*p2p4*p3p4*4D0 +
     &             p1p4*p2p4*p3p4*4D0 -
     &             amme**2*mmu**2*p3p4*5D0 -
     &             amme**2*p1p4*p3p4*6D0 +
     &             mmu**2*p1p2*2D0*
     &              (amme**2 + kp4 - p1p4*4D0 + mmu**2*6D0 +
     &                p1p3*6D0 - p3p4*7D0) -
     &             amme**2*mmu**2*p1p4*8D0 -
     &             p1p4**2*p2p3*8D0 - p1p3*p1p4*p2p4*8D0 +
     &             amme**2*mmu**4*1.1D1 +
     &             amme**2*mmu**2*p1p3*1.2D1 +
     &             mmu**2*p1p4*p2p3*1.8D1) +
     &          mmu**2*p1p3*p1p4*p2p3*2.2D1 -
     &          mmu**2*p1p4*p2p3*p3p4*2.2D1) +
     &       kp3*(-(amme**4*kp4**2*2D0) +
     &          amme**2*mmu**2*kp4**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          mmu**4*kp4*p1p2*2D0 + amme**4*kp4*p1p3*2D0 -
     &          amme**2*kp4**2*p1p3*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**4*kp4*p1p4*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**4*kp4*p2p3*2D0 - amme**4*kp4*p2p4*2D0 -
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**4*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*p3p4*2D0 -
     &          mmu**2*kp4*p1p2*p3p4*2D0 +
     &          amme**2*kp4*p1p4*p3p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*3D0 +
     &          amme**2*mmu**4*p1p2*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          amme**2*kp4**2*p1p4*4D0 -
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          kp4*p1p2*p1p3*p1p4*4D0 -
     &          amme**2*kp4**2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**2*p1p4**2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 -
     &          amme**2*p1p3*p1p4*p2p4*4D0 +
     &          kp4*p1p3*p1p4*p2p4*4D0 +
     &          amme**4*mmu**2*p3p4*4D0 -
     &          amme**4*p1p4*p3p4*4D0 +
     &          mmu**2*kp1**2*(p2p3 - p2p4*1D0)*4D0 -
     &          kp2*1D0*(p1p3*
     &              (amme**2*mmu**2*2D0 + amme**2*p1p4*2D0 +
     &                mmu**4*3D0 - p1p4**2*4D0) +
     &             mmu**2*
     &              (-(p1p4**2*2D0) +
     &                p1p4*(mmu**2 - amme**2*4D0) +
     &                amme**2*(-(p3p4*3D0) + mmu**2*5D0))) +
     &          amme**4*mmu**2*kp4*6D0 +
     &          amme**2*mmu**4*kp4*6D0 -
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          amme**2*kp4*p1p4**2*6D0 -
     &          amme**2*kp4*p1p4*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 +
     &          mmu**2*p1p2*p1p4*p3p4*6D0 +
     &          amme**2*mmu**2*kp4*p2p3*7D0 +
     &          amme**4*mmu**4*8D0 - amme**4*mmu**2*p1p4*8D0 +
     &          kp4*p1p2*p1p4**2*8D0 +
     &          amme**2*kp4*p1p4*p2p4*8D0 +
     &          p1p3*p1p4**2*p2p4*8D0 +
     &          amme**2*mmu**2*kp4*p1p3*9D0 -
     &          amme**2*mmu**2*kp4*p1p4*9D0 +
     &          mmu**6*p1p2*1.D1 - mmu**4*p1p2*p1p4*1.D1 -
     &          mmu**2*kp4*p1p2*p1p4*1.D1 -
     &          amme**2*mmu**2*p1p4*p3p4*1.D1 +
     &          amme**2*mmu**4*p1p3*1.2D1 +
     &          mmu**4*p1p2*p1p3*1.2D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p4**2*1.2D1 -
     &          mmu**4*p1p4*p2p4*1.2D1 +
     &          mmu**2*p1p4**2*p2p4*1.2D1 -
     &          kp4*p1p4**2*p2p4*1.2D1 +
     &          amme**2*p1p4**2*p3p4*1.2D1 +
     &          amme**2*mmu**6*1.4D1 +
     &          mmu**2*kp4*p1p4*p2p4*1.4D1 +
     &          p1p4**3*p2p3*1.6D1 + mmu**4*p1p4*p2p3*2.2D1 -
     &          kp1*1D0*(amme**2*mmu**2*p1p2*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p1p3*p2p4*2D0 + amme**4*p3p4*2D0 +
     &             amme**2*p2p4*p3p4*2D0 +
     &             kp2*(-(amme**2*mmu**2*2D0) + mmu**4*2D0) +
     &             amme**2*mmu**4*3D0 + amme**4*mmu**2*4D0 +
     &             amme**2*mmu**2*p1p3*4D0 +
     &             amme**2*p1p4*p2p3*4D0 -
     &             p1p3*p1p4*p2p4*4D0 +
     &             mmu**2*p1p2*p3p4*4D0 -
     &             mmu**2*p2p4*p3p4*4D0 -
     &             p1p4*p2p4*p3p4*4D0 +
     &             amme**2*mmu**2*p3p4*5D0 - mmu**4*p1p2*6D0 -
     &             amme**2*p1p4*p3p4*6D0 +
     &             mmu**2*p1p2*p1p4*8D0 +
     &             mmu**2*p1p3*p2p4*8D0 +
     &             kp4*(-(amme**2*p3p4*2D0) +
     &                amme**2*mmu**2*4D0 + mmu**2*p1p2*4D0 +
     &                amme**2*p2p4*4D0 - mmu**2*p2p4*4D0 -
     &                p2p3*(amme**2 - mmu**2*1D0)*4D0 -
     &                p1p4*p2p4*8D0) - mmu**4*p2p3*9D0 +
     &             mmu**4*p2p4*9D0 - mmu**2*p1p4*p2p4*1.D1 -
     &             p1p4**2*p2p3*1.6D1 + mmu**2*p1p4*p2p3*2.4D1
     &             ) - amme**2*mmu**4*p1p4*2.6D1 -
     &          mmu**2*p1p4**2*p2p3*3.8D1))*
     &     Symbol("E3apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (mmu**2*4D0*(-(kp3**2*1D0*
     &          (p1p3*p2p4*2D0 + amme**2*p3p4*2D0 +
     &            p1p2*(-(p3p4*2D0) + mmu**2*3D0) +
     &            p1p4*p2p3*4D0 + amme**2*mmu**2*5D0)) +
     &       kp4*(mmu**2*kp1*p2p3 + mmu**2*kp1*p2p4 +
     &          mmu**2*p1p3*p2p4*2D0 +
     &          amme**2*mmu**2*p3p4*2D0 + kp2*p1p3*p3p4*2D0 -
     &          mmu**2*kp2*p1p3*3D0 + mmu**2*kp2*p1p4*3D0 +
     &          kp4*(mmu**2*p1p2 - p1p3*p2p3*2D0 +
     &             amme**2*mmu**2*3D0) -
     &          mmu**2*p1p3*p2p3*4D0 +
     &          p1p2*(-(mmu**2*p3p4*2D0) + mmu**4*6D0) +
     &          amme**2*mmu**4*1.D1 + mmu**2*p1p4*p2p3*1.D1) +
     &       kp3*(mmu**2*kp1*p2p4 -
     &          mmu**2*kp2*(p1p3 + p1p4)*1D0 -
     &          p1p3*p2p4*p3p4*2D0 - amme**2*p3p4**2*2D0 +
     &          p1p2*p3p4**2*2D0 + mmu**2*kp1*p2p3*3D0 +
     &          kp4*2D0*(p1p4*p2p3 - amme**2*p3p4*1D0 +
     &             p1p2*(mmu**2 - p3p4*1D0) +
     &             amme**2*mmu**2*3D0 + p1p3*p2p3*3D0) +
     &          p1p3*p2p3*p3p4*4D0 - mmu**2*p1p2*p3p4*6D0 -
     &          kp1*p2p3*p3p4*6D0 - amme**2*mmu**2*p3p4*1.D1 -
     &          p1p4*p2p3*p3p4*1.D1))*
     &     Symbol("E444apx150x25p   2namme  - 2 kp1 - 2 p1p4
     &       + x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2))
     &   - (4D0*(mmu**2*kp3**3*x12 +
     &       kp3**2*(amme**2*mmu**2*p2p4 +
     &          amme**2*mmu**2*p2p3*2D0 -
     &          mmu**2*kp1*p2p3*2D0 + mmu**2*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*3D0 +
     &          p1p2*2D0*
     &           (mmu**4 - mmu**2*p1p4*1D0 - kp4*p3p4*2D0 +
     &             p1p3*(mmu**2 - p3p4*1D0)*2D0 -
     &             mmu**2*p3p4*3D0) + kp4*p1p4*p2p3*4D0 +
     &          p1p3**2*p2p4*4D0 - amme**2*kp4*p3p4*4D0 -
     &          amme**2*p2p3*p3p4*4D0 - p1p4*p2p3*p3p4*4D0 -
     &          amme**2*p3p4**2*4D0 - amme**2*mmu**2*p3p4*8D0 +
     &          p1p3*(-(mmu**2*kp2*2D0) - mmu**2*p2p4*2D0 +
     &             (mmu**2 + p1p4)*p2p3*4D0 - p2p4*p3p4*4D0 +
     &             amme**2*mmu**2*8D0)) +
     &       kp3*(amme**2*mmu**2*kp4*p1p4 +
     &          amme**2*mmu**2*kp4*p2p4 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 +
     &          amme**2*mmu**2*kp4**2*2D0 +
     &          mmu**2*kp4**2*p1p2*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          mmu**2*kp4*p1p4*p2p3*2D0 -
     &          mmu**4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*p1p3*p1p4*p2p4*2D0 +
     &          amme**2*mmu**4*p3p4*2D0 -
     &          mmu**2*p1p2*p1p4*p3p4*2D0 -
     &          mmu**4*kp4*p1p2*4D0 +
     &          mmu**2*kp4*p1p2*p1p4*4D0 +
     &          mmu**4*p1p3*p2p3*4D0 - kp4**2*p1p3*p2p3*4D0 -
     &          mmu**2*p1p3*p1p4*p2p3*4D0 -
     &          mmu**2*kp4*p1p4*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p3p4*4D0 +
     &          p1p3**2*p2p4*p3p4*4D0 -
     &          p1p2*p1p3*p3p4**2*4D0 -
     &          amme**2*p2p3*p3p4**2*4D0 -
     &          amme**2*p3p4**3*4D0 +
     &          kp2*(mmu**2*
     &              (amme**2*(mmu**2 - p3p4*1D0) -
     &                p1p4*(mmu**2 + kp4 + p3p4)*2D0) +
     &             p1p3*(-(mmu**4*2D0) + mmu**2*p1p4*4D0 +
     &                kp4*p3p4*4D0 + p3p4**2*4D0)) +
     &          kp1*(mmu**2*
     &              (p2p4*(mmu**2 + kp4 + p3p4 - p1p3*1D0)*
     &                 2D0 + amme**2*(mmu**2 + p3p4*3D0)) -
     &             p2p3*2D0*
     &              (p3p4**2*2D0 +
     &                p1p3*2D0*(mmu**2 - p3p4*2D0) -
     &                mmu**2*p3p4*4D0 + mmu**4*5D0 -
     &                mmu**2*p1p4*5D0)) - mmu**6*p1p2*6D0 +
     &          mmu**4*p1p2*p1p4*6D0 + mmu**4*p1p2*p3p4*6D0 +
     &          amme**2*mmu**2*p1p4*p3p4*6D0 -
     &          amme**2*mmu**2*kp4*p1p3*7D0 -
     &          amme**2*mmu**4*kp4*8D0 -
     &          kp4*p1p3**2*p2p3*8D0 +
     &          mmu**2*kp4*p1p2*p3p4*8D0 +
     &          amme**2*mmu**2*p1p3*p3p4*8D0 -
     &          mmu**2*p1p3*p2p3*p3p4*8D0 +
     &          mmu**2*p1p4*p2p3*p3p4*8D0 -
     &          mmu**2*p1p2*p3p4**2*8D0 -
     &          p1p4*p2p3*p3p4**2*8D0 - amme**2*mmu**6*1.D1 +
     &          amme**2*mmu**4*p1p4*1.D1 -
     &          mmu**4*p1p4*p2p3*1.D1 +
     &          mmu**2*p1p4**2*p2p3*1.D1 +
     &          amme**2*mmu**2*kp4*p3p4*1.2D1 +
     &          p1p3*p1p4*p2p3*p3p4*1.2D1 -
     &          amme**2*mmu**2*p3p4**2*1.2D1) +
     &       mmu**2*kp4*(amme**2*kp4*p2p3 +
     &          amme**2*mmu**2*kp4*2D0 -
     &          amme**2*p1p3*p3p4*2D0 + p1p3*p2p4*p3p4*2D0 -
     &          p1p2*p3p4**2*2D0 - amme**2*mmu**4*4D0 -
     &          mmu**4*p1p2*4D0 - amme**2*mmu**2*p1p4*4D0 +
     &          kp4*p1p3*p2p3*4D0 + p1p3**2*p2p3*4D0 +
     &          kp4*p1p4*p2p3*4D0 + amme**2*p2p3*p3p4*4D0 -
     &          p1p3*p2p3*p3p4*4D0 +
     &          kp2*(amme**2*(p3p4 - mmu**2*1D0) +
     &             p1p3**2*4D0 +
     &             p1p3*(mmu**2 - p1p4*2D0 - p3p4*2D0)*4D0 -
     &             p1p4*2D0*(mmu**2 - p3p4*4D0)) -
     &          amme**2*kp4*p1p3*5D0 - p1p3**2*p2p4*6D0 +
     &          amme**2*kp4*p3p4*6D0 + p1p2*p1p3*p3p4*6D0 +
     &          amme**2*p3p4**2*6D0 + mmu**2*p1p3*p2p3*8D0 -
     &          mmu**2*p1p4*p2p3*8D0 +
     &          kp1*(amme**2*p3p4 + mmu**2*p2p4*2D0 -
     &             p1p3*p2p4*4D0 -
     &             p1p2*(mmu**2 - p3p4*1D0)*4D0 -
     &             amme**2*mmu**2*5D0 - p1p4*p2p3*8D0) -
     &          mmu**2*p1p2*p1p3*1.D1 +
     &          mmu**2*p1p2*p3p4*1.4D1 -
     &          amme**2*mmu**2*p1p3*1.8D1 +
     &          p1p4*p2p3*p3p4*1.8D1 - p1p3*p1p4*p2p3*2.2D1 +
     &          amme**2*mmu**2*p3p4*2.2D1))*
     &     Symbol("E44apx150x25p   2namme  - 2 kp1 - 2 p1p4 +
     &       x45eex14x34p0ee0"))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (4D0*(amme**2*kp3**3*p1p4*2D0 -
     &       kp3**2*1D0*(-(amme**2*p1p4*p2p3*2D0) +
     &          amme**2*mmu**2*p2p4*2D0 +
     &          mmu**2*kp1*p2p4*2D0 + amme**2*p1p3*p2p4*2D0 +
     &          amme**2*kp1*p3p4*2D0 + amme**2*p2p4*p3p4*2D0 +
     &          kp4*2D0*(-(amme**2*p1p3*1D0) +
     &             p1p4*(amme**2 - p2p3*2D0) +
     &             amme**2*(mmu**2 - p3p4*2D0)) +
     &          amme**4*mmu**2*4D0 - amme**2*mmu**2*p1p4*4D0 -
     &          kp1*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 -
     &          p1p3*p1p4*p2p4*4D0 + amme**2*mmu**2*p3p4*4D0 -
     &          amme**2*p1p4*p3p4*4D0 +
     &          amme**2*mmu**2*p1p3*6D0 +
     &          amme**2*mmu**2*p2p3*6D0 + amme**2*mmu**4*7D0 +
     &          p1p2*(mmu**2*kp1*2D0 +
     &             mmu**2*
     &              (amme**2*2D0 - p1p4*4D0 + mmu**2*5D0) +
     &             p1p3*(-(p1p4*4D0) + mmu**2*8D0))) +
     &       kp3*(kp1**2*p2p3*2D0*(mmu**2 - p3p4*2D0) +
     &          kp2*(mmu**2*p1p4**2*2D0 -
     &             mmu**2*p1p4*1D0*(x45 - p3p4*2D0) +
     &             amme**2*2D0*
     &              (p3p4**2 - mmu**4*2D0 + mmu**2*p3p4*2D0)
     &              - p1p3*1D0*
     &              (mmu**4 -
     &                p3p4*2D0*
     &                 (amme**2 + mmu**2*2D0 - p1p4*2D0)) +
     &             p1p3**2*(mmu**2 - p1p4*1D0)*4D0) +
     &          2D0*(mmu**2*p1p3*p2p4*p3p4 -
     &             amme**2*mmu**2*p3p4**2*1D0 +
     &             amme**2*mmu**6*2D0 -
     &             amme**2*mmu**2*p1p4**2*2D0 +
     &             mmu**2*p1p3**2*p2p4*2D0 -
     &             p1p3**2*p1p4*p2p4*2D0 -
     &             amme**2*mmu**2*p1p3*p3p4*2D0 +
     &             amme**2*mmu**2*p1p4*p3p4*2D0 +
     &             amme**2*p1p4*p2p3*p3p4*2D0 +
     &             mmu**2*p1p4*p2p4*p3p4*2D0 +
     &             amme**2*p1p4*p3p4**2*2D0 -
     &             kp4**2*1D0*
     &              (amme**2*mmu**2 + p1p3*(amme**2 + p2p3*2D0))
     &               + amme**2*mmu**4*p1p3*4D0 -
     &             amme**2*mmu**2*p1p3*p1p4*4D0 -
     &             mmu**4*p1p3*p2p3*4D0 +
     &             mmu**4*p1p4*p2p3*4D0 -
     &             mmu**2*p1p4**2*p2p3*4D0 -
     &             amme**2*mmu**2*p2p3*p3p4*4D0 +
     &             p1p4**2*p2p3*p3p4*4D0 +
     &             kp4*(amme**4*mmu**2 + amme**2*mmu**2*p3p4 -
     &                amme**2*p1p4*p2p3*1D0 -
     &                mmu**2*p1p4*p2p4*1D0 -
     &                amme**2*p1p4*p3p4*1D0 -
     &                amme**2*p2p3*p3p4*1D0 +
     &                p1p4**2*p2p3*2D0 - p1p3**2*p2p4*2D0 +
     &                amme**4*p3p4*2D0 - p1p4*p2p4*p3p4*2D0 +
     &                amme**2*p3p4**2*2D0 +
     &                amme**2*mmu**4*3D0 +
     &                amme**2*mmu**2*p2p3*3D0 +
     &                amme**2*mmu**2*p2p4*3D0 +
     &                p1p2*
     &                 (mmu**2*p3p4 - amme**2*mmu**2*1D0 -
     &                   mmu**2*p1p4*2D0 + amme**2*p3p4*2D0 +
     &                   p1p3*(mmu**2 + p3p4 - p1p4*1D0)*
     &                    2D0 + mmu**4*3D0) +
     &                p1p4*p2p3*p3p4*4D0 +
     &                p1p3*
     &                 (-(amme**2*p2p4*1D0) +
     &                   p2p3*(amme**2 - mmu**2*1D0)*2D0 -
     &                   p1p4*(amme**2 + p2p3 - p2p4*1D0)*
     &                    2D0 - mmu**2*p2p4*3D0 +
     &                   amme**2*mmu**2*4D0)) +
     &             p1p2*(p1p3*2D0*
     &                 (mmu**4 + p1p4*(p3p4 - mmu**2*1D0) -
     &                   mmu**2*p3p4*2D0) +
     &                mmu**2*
     &                 (p3p4**2 + mmu**4*2D0 -
     &                   p1p4*(mmu**2 - p3p4*1D0)*2D0 -
     &                   mmu**2*p3p4*5D0)) -
     &             p1p3*p1p4**2*p2p3*6D0 -
     &             amme**2*mmu**4*p3p4*7D0 -
     &             mmu**2*p1p4*p2p3*p3p4*7D0 +
     &             mmu**2*p1p3*p1p4*p2p3*1.D1) +
     &          kp1*(-(mmu**4*p2p4*1D0) -
     &             mmu**2*kp4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*kp4*p3p4*2D0 +
     &             amme**2*p2p3*p3p4*2D0 +
     &             mmu**2*p2p4*p3p4*2D0 +
     &             mmu**2*kp2*(p1p3 + p3p4)*2D0 +
     &             p1p2*(mmu**2 - kp4*1D0)*2D0*
     &              (mmu**2 - p3p4*2D0) + amme**2*mmu**4*4D0 -
     &             amme**2*mmu**2*p1p4*4D0 +
     &             kp4*p1p3*p2p3*4D0 - kp4*p1p4*p2p3*4D0 -
     &             kp4*p1p3*p2p4*4D0 -
     &             amme**2*mmu**2*p3p4*4D0 +
     &             kp4*p2p3*p3p4*4D0 + p1p4*p2p3*p3p4*4D0 +
     &             mmu**4*p2p3*7D0 - mmu**2*p1p4*p2p3*8D0 +
     &             mmu**2*p1p3*p2p3*1.2D1 -
     &             p1p3*p1p4*p2p3*1.2D1 -
     &             mmu**2*p2p3*p3p4*1.2D1)) +
     &       kp4*(mmu**4*kp2*p1p4 + amme**2*mmu**6*2D0 +
     &          mmu**6*p1p2*2D0 - mmu**2*kp2*p1p4**2*2D0 +
     &          mmu**2*kp1**2*p2p3*2D0 -
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**2*kp2*p3p4*2D0 -
     &          amme**2*kp2*p1p3*p3p4*2D0 +
     &          mmu**2*kp2*p1p3*p3p4*2D0 -
     &          mmu**2*kp2*p1p3**2*4D0 +
     &          mmu**2*p1p2*p1p3**2*4D0 +
     &          mmu**4*p1p2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p3*p1p4*4D0 +
     &          kp2*p1p3**2*p1p4*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 + p1p3**3*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          p1p2*p1p3**2*p3p4*4D0 -
     &          amme**2*mmu**2*p1p4*p3p4*4D0 -
     &          kp2*p1p3*p1p4*p3p4*4D0 -
     &          amme**2*p1p3*p2p3*p3p4*4D0 -
     &          p1p3**2*p2p4*p3p4*4D0 -
     &          amme**2*p1p3*p3p4**2*4D0 +
     &          p1p2*p1p3*p3p4**2*4D0 +
     &          kp2*p1p4*p3p4**2*4D0 +
     &          amme**2*p2p3*p3p4**2*4D0 +
     &          amme**2*p3p4**3*4D0 - mmu**4*kp2*p1p3*5D0 +
     &          mmu**4*p1p4*p2p3*6D0 -
     &          amme**2*mmu**4*p3p4*6D0 -
     &          mmu**4*p1p2*p3p4*6D0 -
     &          mmu**2*kp2*p1p4*p3p4*6D0 +
     &          amme**2*mmu**4*p1p3*8D0 +
     &          mmu**4*p1p2*p1p3*8D0 +
     &          amme**2*mmu**2*p1p3**2*8D0 +
     &          amme**2*mmu**4*p1p4*8D0 +
     &          mmu**2*kp2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p3**2*p2p3*8D0 +
     &          mmu**2*p1p3*p1p4*p2p3*8D0 +
     &          mmu**2*p1p3*p2p3*p3p4*8D0 -
     &          mmu**2*p1p4*p2p3*p3p4*8D0 +
     &          mmu**2*p1p2*p3p4**2*8D0 +
     &          p1p4*p2p3*p3p4**2*8D0 +
     &          kp4*(-(amme**4*mmu**2*2D0) -
     &             amme**2*mmu**2*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*mmu**2*p3p4*2D0 +
     &             amme**2*p1p3**2*4D0 -
     &             mmu**2*p1p4*p2p3*4D0 +
     &             amme**2*p2p3*p3p4*4D0 +
     &             p1p4*p2p3*p3p4*4D0 + amme**2*p3p4**2*4D0 +
     &             mmu**2*p1p2*
     &              (-(p1p3*2D0) + p1p4*2D0 + p3p4*2D0 -
     &                mmu**2*5D0) - amme**2*mmu**4*7D0 +
     &             p1p3*(-(amme**2*mmu**2*2D0) +
     &                mmu**2*kp2*2D0 + mmu**2*p2p4*2D0 -
     &                amme**2*p3p4*6D0 +
     &                p2p3*(mmu**2*6D0 - p1p4*8D0))) +
     &          kp1*(mmu**4*p2p3 - mmu**4*p2p4*1D0 +
     &             mmu**2*p1p4*p2p4*2D0 -
     &             mmu**2*kp2*p3p4*2D0 -
     &             amme**2*p2p3*p3p4*2D0 +
     &             amme**2*p3p4**2*2D0 + amme**2*mmu**4*4D0 +
     &             amme**2*mmu**2*p1p4*4D0 +
     &             p1p3**2*p2p4*4D0 + mmu**2*p2p4*p3p4*4D0 +
     &             p1p3*(-(mmu**2*kp2*2D0) -
     &                mmu**2*p2p4*2D0 + amme**2*mmu**2*4D0 -
     &                amme**2*p3p4*4D0 - p2p4*p3p4*4D0 -
     &                p2p3*(mmu**2 - p1p4*2D0)*4D0) -
     &             amme**2*mmu**2*p3p4*6D0 -
     &             p1p4*p2p3*p3p4*8D0 +
     &             p1p2*(p3p4**2*4D0 +
     &                p1p3*(mmu**2 - p3p4*1D0)*4D0 +
     &                mmu**4*6D0 - mmu**2*p3p4*8D0) +
     &             mmu**2*p1p4*p2p3*1.D1) +
     &          p1p3**2*p1p4*p2p3*1.2D1 -
     &          mmu**2*p1p2*p1p3*p3p4*1.2D1 +
     &          amme**2*mmu**2*p3p4**2*1.2D1 -
     &          amme**2*mmu**2*p1p3*p3p4*2.D1 -
     &          p1p3*p1p4*p2p3*p3p4*2.D1))*
     &     E4apx150x25v))/(kp3*kp4*(amme**2 + p1p2))
