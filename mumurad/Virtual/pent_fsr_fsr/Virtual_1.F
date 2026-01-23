        elmat1 = (D1a0px12px45x35pp00*4D0*
     &     (amme**2*mmu**2*kp3**2*2D0 +
     &       kp4*(amme**2*mmu**4 - amme**2*p3p4**2*2D0 -
     &          kp4*1D0*(mmu**2*p1p2 + p1p3*p2p4*2D0 +
     &             amme**2*(mmu**2 + p3p4*2D0)) +
     &          mmu**2*(mmu**2*p1p2 +
     &             p2p3*(p1p4 - p1p3*2D0) -
     &             kp2*1D0*(p1p4 + p1p3*2D0) +
     &             p2p4*(p1p3 + kp1*3D0)) -
     &          p3p4*1D0*
     &           (p2p4*2D0*(kp1 + p1p3*2D0) +
     &             mmu**2*(p1p2*3D0 + amme**2*5D0))) +
     &       kp3*(kp4*(mmu**2*(amme**2 + p1p2) +
     &             p1p4*p2p4*2D0) +
     &          mmu**2*(p2p3*(p1p4 + kp1*2D0) +
     &             p1p2*(-(p3p4*1D0) + mmu**2*3D0) +
     &             kp2*(p1p3*2D0 - p1p4*3D0) +
     &             amme**2*(p3p4 + mmu**2*5D0) +
     &             p2p4*(kp1 - p1p4*2D0 + p1p3*5D0)))))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (D1a0px12px35x45pp00*4D0*
     &     (-(kp3**2*1D0*
     &          (mmu**2*p1p2 - amme**2*p1p4*2D0 +
     &            p2p4*(p1p3 - amme**2*1D0)*2D0 +
     &            amme**2*(mmu**2 + p3p4*2D0))) +
     &       kp3*(amme**2*mmu**4 + amme**2*mmu**2*kp4 +
     &          mmu**4*p1p2 + mmu**2*kp4*p1p2 +
     &          mmu**2*p1p4*p2p3 + mmu**2*p1p3*p2p4 -
     &          amme**2*kp4*p1p3*2D0 - kp4*p1p2*p1p3*2D0 +
     &          mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*p2p3*2D0 -
     &          mmu**2*p1p2*p2p3*2D0 + kp4*p1p3*p2p3*2D0 +
     &          p1p4**2*p2p3*2D0 + amme**2*kp4*p2p4*2D0 +
     &          mmu**2*p1p2*p2p4*2D0 + kp4*p1p2*p2p4*2D0 -
     &          mmu**2*p1p4*p2p4*2D0 - amme**2*p3p4**2*2D0 +
     &          amme**2*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*p2p4*4D0 + p1p4*p2p3*p2p4*4D0 +
     &          p1p3*p2p4**2*4D0 +
     &          kp1*(amme**2*(mmu**2 - p3p4*1D0)*2D0 +
     &             p1p2*(mmu**2 - p3p4*1D0)*2D0 -
     &             p2p4*2D0*(mmu**2 - p1p3*2D0) +
     &             p2p3*(-(mmu**2*1D0) + p1p4*2D0 + p2p4*4D0))
     &            + kp2*(-(amme**2*mmu**2*2D0) -
     &             mmu**2*p1p2*2D0 +
     &             p1p3*(p1p4*2D0 - p3p4*2D0 + mmu**2*3D0 +
     &                p2p4*4D0)) -
     &          p3p4*1D0*
     &           (-(p2p4*2D0*(amme**2 - p1p3*2D0)) +
     &             p1p2*(p1p4*2D0 + mmu**2*3D0) +
     &             amme**2*mmu**2*5D0) + p1p3*p1p4*p2p4*6D0) +
     &       kp4*(mmu**2*p1p4*p2p3 + amme**2*mmu**2*kp4*2D0 -
     &          amme**2*kp4*p1p3*2D0 - mmu**2*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p4*2D0 +
     &          mmu**2*p1p2*p1p4*2D0 - amme**2*kp4*p2p3*2D0 -
     &          mmu**2*p1p2*p2p3*2D0 - mmu**2*p1p3*p2p3*2D0 -
     &          p1p4*p2p3**2*2D0 +
     &          p3p4*(amme**2*(mmu**2 - p1p3*2D0) -
     &             p1p2*1D0*(mmu**2 - p2p3*2D0)) +
     &          mmu**4*p1p2*3D0 +
     &          kp1*(p2p4*2D0*
     &              (mmu**2 - p2p3*1D0 - p1p3*2D0) +
     &             mmu**2*(x12 - p2p3*3D0)) -
     &          amme**2*mmu**2*p1p3*4D0 -
     &          amme**2*mmu**2*p2p3*4D0 - p1p3*p1p4*p2p3*4D0 -
     &          p1p3**2*p2p4*4D0 +
     &          kp2*(amme**2*(p3p4 - mmu**2*1D0)*2D0 +
     &             p1p2*(p3p4 - mmu**2*1D0)*2D0 +
     &             p1p4*(mmu**2 - p2p3*1D0)*2D0 +
     &             p1p3*(mmu**2 - p1p4*4D0 - p2p4*4D0)) +
     &          amme**2*mmu**4*5D0 + mmu**2*p1p3*p2p4*5D0 -
     &          p1p3*p2p3*p2p4*6D0)))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (D1apx12p0x45x35p00p*
     &     (amme**2*kp3**2*p1p4 + amme**2*mmu**2*kp4*p1p4 +
     &       mmu**2*kp3*p1p2*p1p4 + mmu**2*kp4*p1p2*p1p4 +
     &       kp3*p1p4**2*p2p3 + amme**2*kp3**2*p2p4 +
     &       amme**2*kp3*kp4*p2p4 + mmu**2*kp3*p1p2*p2p4 +
     &       kp3*kp4*p1p2*p2p4 - amme**2*kp3*kp4*p1p3*1D0 -
     &       amme**2*kp4**2*p1p3*1D0 -
     &       mmu**2*kp4*p1p2*p1p3*1D0 -
     &       kp3*kp4*p1p2*p1p3*1D0 -
     &       amme**2*mmu**2*kp3*p2p3*1D0 -
     &       amme**2*kp4**2*p2p3*1D0 -
     &       mmu**2*kp3*p1p2*p2p3*1D0 -
     &       mmu**2*kp4*p1p2*p2p3*1D0 -
     &       kp4*p1p4*p2p3**2*1D0 +
     &       p3p4*(kp4*(p1p2*p2p3 - amme**2*p1p3*1D0) +
     &          kp3*(amme**2*p2p4 - p1p2*p1p4*1D0)) -
     &       amme**2*mmu**2*kp4*p1p3*2D0 +
     &       amme**2*mmu**2*kp3*p1p4*2D0 -
     &       amme**2*mmu**2*kp4*p2p3*2D0 -
     &       kp4*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp3*p2p4*2D0 -
     &       kp4*p1p3**2*p2p4*2D0 + kp3*p1p4*p2p3*p2p4*2D0 +
     &       kp3*p1p3*p2p4**2*2D0 +
     &       kp1*(kp3*(p1p4*p2p3 +
     &             amme**2*(mmu**2 - p3p4*1D0) +
     &             p1p2*(mmu**2 - p3p4*1D0) +
     &             (p1p3 + p2p3)*p2p4*2D0) +
     &          kp4*(mmu**2*(amme**2 + p1p2) -
     &             p2p4*1D0*(p2p3 + p1p3*2D0))) +
     &       kp2*(kp4*(-(p1p4*p2p3*1D0) +
     &             amme**2*(p3p4 - mmu**2*1D0) +
     &             p1p2*(p3p4 - mmu**2*1D0) -
     &             p1p3*(p1p4 + p2p4)*2D0) +
     &          kp3*(-(amme**2*mmu**2*1D0) - mmu**2*p1p2*1D0 +
     &             p1p3*(p1p4 + p2p4*2D0))) +
     &       kp3*p1p3*p1p4*p2p4*3D0 - kp4*p1p3*p2p3*p2p4*3D0)*
     &     8D0)/(kp3*kp4*(amme**2 + p1p2)) -
     &  (D0a0px12px45x35pp00*
     &     (amme**2*mmu**2*kp3*p1p3 + amme**2*mmu**2*kp3*p2p3 +
     &       amme**2*kp4**2*p2p3 + mmu**2*kp3*p1p2*p2p3 +
     &       mmu**2*kp4*p1p2*p2p3 + kp4*p1p4*p2p3**2 +
     &       amme**2*mmu**2*kp4*p2p4 -
     &       amme**2*kp4**2*p1p3*1D0 -
     &       amme**2*kp3*kp4*p2p4*1D0 -
     &       mmu**2*kp3*p1p2*p2p4*1D0 -
     &       kp3*kp4*p1p2*p2p4*1D0 +
     &       amme**2*mmu**2*kp4*p2p3*2D0 -
     &       amme**2*mmu**2*kp3*p2p4*2D0 -
     &       amme**2*kp3**2*p2p4*2D0 -
     &       kp3*p1p4*p2p3*p2p4*2D0 - kp3*p1p3*p2p4**2*2D0 -
     &       p3p4*1D0*(kp4*(amme**2*p1p3 + p1p2*p2p3) +
     &          amme**2*kp3*p2p4*2D0) +
     &       kp1*(amme**2*mmu**2*kp4 +
     &          p2p3*p2p4*(kp4 - kp3*2D0)) +
     &       kp2*(kp4*(amme**2*mmu**2 + mmu**2*p1p2 +
     &             p1p4*p2p3 - (amme**2 + p1p2)*p3p4*1D0 +
     &             p1p3*p2p4*2D0) +
     &          kp3*(-(p1p3*p2p4*2D0) +
     &             mmu**2*(p1p2 + amme**2*2D0))) +
     &       kp4*p1p3*p2p3*p2p4*3D0)*8D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (amme**2*E0aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp3*kp4*p1p3 + amme**2*kp3*kp4*p2p4 -
     &       amme**2*kp3*kp4*p1p4*1D0 -
     &       amme**2*kp3*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp3**2*2D0 -
     &       amme**2*mmu**2*kp4**2*2D0 +
     &       mmu**2*kp2*kp4*p1p2*2D0 -
     &       amme**2*mmu**2*kp3*p1p3*2D0 -
     &       mmu**4*kp3*p1p3*2D0 + mmu**2*kp3**2*p1p3*2D0 -
     &       mmu**4*kp4*p1p3*2D0 - mmu**2*kp3*kp4*p1p3*2D0 +
     &       mmu**2*kp3*p1p2*p1p3*2D0 +
     &       mmu**2*kp4*p1p3**2*2D0 - mmu**4*kp3*p1p4*2D0 -
     &       mmu**4*kp4*p1p4*2D0 + mmu**2*kp2*kp4*p1p4*2D0 -
     &       mmu**2*kp3*kp4*p1p4*2D0 +
     &       mmu**2*kp4**2*p1p4*2D0 -
     &       mmu**2*kp3*p1p3*p1p4*2D0 +
     &       mmu**2*kp4*p1p3*p1p4*2D0 -
     &       mmu**2*kp3*p1p4**2*2D0 - mmu**4*kp3*p2p3*2D0 +
     &       mmu**2*kp3**2*p2p3*2D0 - mmu**4*kp4*p2p3*2D0 -
     &       mmu**2*kp3*kp4*p2p3*2D0 +
     &       mmu**2*kp3*p1p4*p2p3*2D0 +
     &       kp2*kp3*p1p4*p2p3*2D0 +
     &       mmu**2*kp4*p1p4*p2p3*2D0 +
     &       kp4*p1p3*p1p4*p2p3*2D0 -
     &       mmu**2*kp4*p2p3**2*2D0 - mmu**4*kp3*p2p4*2D0 +
     &       mmu**2*kp2*kp3*p2p4*2D0 -
     &       amme**2*mmu**2*kp4*p2p4*2D0 -
     &       mmu**4*kp4*p2p4*2D0 - mmu**2*kp2*kp4*p2p4*2D0 -
     &       mmu**2*kp3*kp4*p2p4*2D0 +
     &       mmu**2*kp4**2*p2p4*2D0 +
     &       mmu**2*kp4*p1p2*p2p4*2D0 +
     &       mmu**2*kp3*p1p3*p2p4*2D0 +
     &       kp2*kp3*p1p3*p2p4*2D0 +
     &       mmu**2*kp4*p1p3*p2p4*2D0 +
     &       kp4*p1p3**2*p2p4*2D0 +
     &       mmu**2*kp3*p2p3*p2p4*2D0 -
     &       mmu**2*kp4*p2p3*p2p4*2D0 +
     &       kp3*p1p4*p2p3*p2p4*2D0 +
     &       mmu**2*kp3*p2p4**2*2D0 + kp3*p1p3*p2p4**2*2D0 +
     &       p3p4**2*(kp3*(amme**2 + kp2 - p1p2*1D0) +
     &          kp4*(amme**2 - kp2*1D0 - p1p2*1D0))*2D0 +
     &       amme**2*mmu**2*kp2*kp4*3D0 +
     &       amme**2*kp4**2*p1p3*3D0 -
     &       amme**2*kp3**2*p1p4*3D0 -
     &       amme**2*kp4**2*p2p3*3D0 +
     &       amme**2*kp3**2*p2p4*3D0 -
     &       amme**2*mmu**2*kp3*kp4*4D0 +
     &       mmu**4*kp3*p1p2*4D0 - mmu**2*kp3**2*p1p2*4D0 +
     &       mmu**4*kp4*p1p2*4D0 - mmu**2*kp4**2*p1p2*4D0 +
     &       mmu**2*kp2*kp3*p1p3*4D0 +
     &       mmu**2*kp4**2*p1p3*4D0 +
     &       mmu**2*kp3**2*p1p4*4D0 - kp2*kp3*p1p3*p1p4*4D0 +
     &       kp3*kp4*p1p3*p1p4*4D0 -
     &       mmu**2*kp2*kp4*p2p3*4D0 +
     &       mmu**2*kp4**2*p2p3*4D0 -
     &       mmu**2*kp3*p1p3*p2p3*4D0 +
     &       kp4**2*p1p3*p2p3*4D0 + mmu**2*kp3**2*p2p4*4D0 +
     &       kp3**2*p1p4*p2p4*4D0 -
     &       mmu**2*kp4*p1p4*p2p4*4D0 -
     &       kp3*p1p3*p1p4*p2p4*4D0 + kp3*kp4*p2p3*p2p4*4D0 -
     &       kp4*p1p3*p2p3*p2p4*4D0 -
     &       amme**2*mmu**2*kp2*kp3*5D0 -
     &       mmu**2*kp2*kp3*p1p4*6D0 +
     &       p3p4*(kp3**2*
     &           (amme**2 + p1p4 - p1p2*1D0 - p2p4*1D0)*2D0 +
     &          kp4*(2D0*
     &              (p1p4*p2p3 - mmu**2*(amme**2 + p1p2)*1D0 +
     &                kp4*
     &                 (amme**2 + p2p3 - p1p2*1D0 - p1p3*1D0)
     &                 + mmu**2*p2p4*2D0 +
     &                p1p3*
     &                 (amme**2 - p1p2*1D0 + mmu**2*2D0 +
     &                   p2p4*3D0)) +
     &             kp2*(-(p1p3*2D0) + p1p4*2D0 + amme**2*3D0 -
     &                mmu**2*4D0)) +
     &          kp3*(p1p4*p2p3*2D0 -
     &             mmu**2*2D0*(amme**2 + p1p2 - p1p3*2D0) +
     &             p2p4*2D0*
     &              (amme**2 - p1p2*1D0 + mmu**2*2D0 -
     &                kp4*3D0 + p1p3*3D0) -
     &             kp2*1D0*
     &              (amme**2 + p1p2*2D0 + p1p4*2D0 -
     &                mmu**2*4D0 - p1p3*6D0) +
     &             kp4*(-(p1p4*2D0) - p2p3*2D0 + amme**2*4D0 +
     &                p1p2*4D0 - p1p3*6D0))) +
     &       mmu**2*kp3*kp4*p1p2*8D0 -
     &       mmu**2*kp2*kp4*p1p3*8D0 -
     &       mmu**2*kp4*p1p3*p2p3*8D0 -
     &       mmu**2*kp3*p1p4*p2p4*8D0 +
     &       kp1*(kp4*(p1p3*(mmu**2 + p2p4)*2D0 +
     &             p3p4**2*2D0 -
     &             p2p3*2D0*
     &              (p3p4 - p1p4*1D0 + p2p4*2D0 + mmu**2*3D0)
     &              + mmu**2*(p2p4*4D0 - amme**2*5D0) -
     &             p3p4*1D0*
     &              (amme**2 + p1p2*2D0 - mmu**2*4D0 -
     &                p2p4*6D0)) +
     &          kp3*(-(p3p4**2*2D0) +
     &             p3p4*(p2p3*2D0 - p2p4*2D0 + amme**2*3D0 -
     &                mmu**2*4D0) +
     &             mmu**2*
     &              (p1p2*2D0 - p1p3*2D0 + p2p3*2D0 +
     &                amme**2*3D0 - p1p4*4D0 - p2p4*8D0)))))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (E14aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(amme**4*mmu**2 -
     &          amme**2*1D0*
     &           (p1p4**2 + p2p4**2 - amme**2*p3p4*2D0 +
     &             p2p4*(p2p3 - amme**2*2D0) +
     &             p1p4*(p1p3 + amme**2*2D0)) -
     &          p1p2*1D0*
     &           (amme**2*2D0*(p3p4 + mmu**2*2D0) +
     &             p2p4*(amme**2 + p1p3*2D0) -
     &             p1p4*1D0*(amme**2 + p2p4*2D0)) -
     &          mmu**2*p1p2**2*3D0) +
     &       kp3*(amme**2*mmu**2*kp2*p1p3 +
     &          amme**2*mmu**2*p1p3**2 +
     &          amme**2*mmu**2*kp1*p1p4 +
     &          amme**2*mmu**2*kp2*p1p4 +
     &          amme**2*mmu**2*p1p4**2 +
     &          amme**2*mmu**2*kp1*p2p3 +
     &          amme**2*kp1*p1p4*p2p3 + amme**2*p1p4**2*p2p3 +
     &          amme**2*mmu**2*p2p3**2 +
     &          amme**2*mmu**2*kp1*p2p4 -
     &          amme**4*mmu**2*p1p3*1D0 -
     &          amme**2*mmu**2*kp1*p1p3*1D0 -
     &          amme**4*mmu**2*p2p3*1D0 -
     &          amme**2*mmu**2*kp2*p2p3*1D0 -
     &          amme**2*kp1*p2p3*p2p4*1D0 -
     &          amme**4*mmu**4*2D0 - amme**4*mmu**2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p3*p1p4*2D0 +
     &          kp2*p1p4**2*p2p3*2D0 - kp1*p1p4*p2p3**2*2D0 -
     &          p1p4**2*p2p3**2*2D0 +
     &          amme**4*mmu**2*p2p4*2D0 +
     &          amme**2*mmu**2*p2p3*p2p4*2D0 +
     &          kp1*p1p3*p2p3*p2p4*2D0 -
     &          kp1*p1p4*p2p3*p2p4*2D0 +
     &          p1p3*p1p4*p2p3*p2p4*2D0 +
     &          amme**4*p3p4**2*2D0 +
     &          mmu**2*p1p2**2*
     &           (mmu**2 + kp1 + p1p4 - p2p4*1D0 - p3p4*1D0)*
     &           2D0 + amme**2*p1p4*p2p3*p2p4*3D0 +
     &          amme**2*mmu**2*p2p4**2*3D0 +
     &          amme**2*kp2*p1p4*p2p3*4D0 -
     &          amme**2*kp1*p1p3*p2p4*4D0 +
     &          amme**2*p3p4*
     &           (kp2*(amme**2 + p2p4 - p2p3*1D0) +
     &             p2p4*(-(p2p3*2D0) + amme**2*3D0) +
     &             kp1*(amme**2 + p1p4 - p1p3*3D0) -
     &             p1p4*1D0*(amme**2 + p1p3*4D0)) -
     &          amme**2*kp2*p1p3*p1p4*5D0 +
     &          amme**2*mmu**2*kp2*p2p4*5D0 +
     &          amme**2*kp2*p1p3*p2p4*5D0 +
     &          amme**2*p1p3*p2p4**2*5D0 +
     &          p1p2*(amme**2*mmu**2*p1p3 +
     &             amme**2*mmu**2*p2p3 -
     &             mmu**2*p1p3*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p3*p2p4*2D0 -
     &             amme**2*p3p4**2*2D0 +
     &             kp1*(p2p4*(mmu**2 + p1p3*2D0) +
     &                amme**2*(p3p4*2D0 + mmu**2*3D0) +
     &                p2p3*(p3p4*2D0 + mmu**2*3D0)) +
     &             amme**2*mmu**4*4D0 + p1p3*p1p4*p2p4*4D0 -
     &             p1p3*p2p4**2*4D0 +
     &             kp2*(-(p3p4*2D0*(p1p4 + amme**2*2D0)) +
     &                p1p3*
     &                 (mmu**2 + p1p4*2D0 - p3p4*2D0 -
     &                   p2p4*4D0) -
     &                mmu**2*1D0*(p1p4 + amme**2*5D0)) +
     &             p3p4*(-(amme**2*mmu**2*2D0) +
     &                p1p4*(p2p3*2D0 + amme**2*3D0) -
     &                p2p4*1D0*(p1p3*4D0 + amme**2*5D0)) +
     &             amme**2*mmu**2*p1p4*6D0 -
     &             amme**2*mmu**2*p2p4*6D0) +
     &          kp4*(p1p2**2*2D0*
     &              (mmu**2 - p1p3*1D0 - p2p4*1D0 + p3p4*2D0)
     &              + p1p2*2D0*
     &              (amme**2*2D0*(p2p4 + p3p4 + mmu**2*2D0) +
     &                p1p4*(p2p4 - p2p3*2D0) +
     &                p1p3*(p2p3 + amme**2*2D0 - p2p4*2D0)) +
     &             amme**2*
     &              (p1p3**2 + p1p4**2 + p2p3**2 + p2p4**2 -
     &                amme**2*p2p3*1D0 - amme**2*p2p4*1D0 -
     &                p1p4*1D0*(amme**2 + p2p3*4D0) -
     &                p1p3*1D0*(amme**2 + p2p4*4D0) -
     &                amme**2*mmu**2*6D0)) -
     &          amme**2*p1p3*p1p4*p2p4*9D0) +
     &       kp4*(amme**2*mmu**2*kp2*p1p3 +
     &          amme**2*mmu**2*kp2*p1p4 +
     &          amme**2*mmu**2*p1p4**2 +
     &          amme**2*mmu**2*kp1*p2p3 +
     &          amme**2*mmu**2*kp2*p2p3 +
     &          amme**2*kp2*p1p4*p2p3 +
     &          amme**2*mmu**2*p2p3**2 + amme**2*p1p4*p2p3**2 +
     &          amme**2*mmu**2*kp1*p2p4 +
     &          amme**2*mmu**2*p2p4**2 -
     &          amme**4*mmu**2*p1p4*1D0 -
     &          amme**2*mmu**2*kp1*p1p4*1D0 -
     &          amme**2*kp2*p1p3*p1p4*1D0 -
     &          amme**4*mmu**2*p2p4*1D0 -
     &          amme**2*mmu**2*kp2*p2p4*1D0 -
     &          amme**4*mmu**4*2D0 + amme**4*mmu**2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p3*p1p4*2D0 -
     &          amme**4*mmu**2*p2p3*2D0 -
     &          kp2*p1p3*p1p4*p2p3*2D0 -
     &          kp2*p1p4**2*p2p3*2D0 + kp1*p1p4*p2p3**2*2D0 -
     &          p1p4**2*p2p3**2*2D0 +
     &          kp2*p1p3*p1p4*p2p4*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 +
     &          p1p3*p1p4*p2p3*p2p4*2D0 +
     &          amme**4*p3p4**2*2D0 +
     &          mmu**2*p1p2**2*
     &           (mmu**2 + kp2 + p2p3 - p1p3*1D0 - p3p4*1D0)*
     &           2D0 + amme**2*mmu**2*p1p3**2*3D0 +
     &          amme**2*p1p3*p1p4*p2p3*3D0 +
     &          amme**2*kp1*p1p4*p2p3*4D0 -
     &          amme**2*kp2*p1p3*p2p4*4D0 +
     &          amme**2*p3p4*
     &           (-(amme**2*p2p3*1D0) +
     &             kp1*(amme**2 + p1p3 - p1p4*1D0) -
     &             p1p3*p1p4*2D0 + amme**2*p1p3*3D0 +
     &             kp2*(amme**2 + p2p3 - p2p4*3D0) -
     &             p2p3*p2p4*4D0) +
     &          kp4*(amme**2*
     &              (amme**2*mmu**2 - p1p3**2*1D0 +
     &                amme**2*p3p4*2D0 -
     &                p2p3*1D0*(p2p3 + p2p4 + amme**2*2D0) +
     &                p1p3*(-(p1p4*1D0) + amme**2*2D0)) -
     &             mmu**2*p1p2**2*3D0 -
     &             p1p2*1D0*
     &              (p1p3*(amme**2 - p2p3*2D0 + p2p4*2D0) +
     &                amme**2*
     &                 (-(p2p3*1D0) + p3p4*2D0 + mmu**2*4D0)))
     &            + amme**2*mmu**2*kp1*p1p3*5D0 +
     &          amme**2*kp1*p1p3*p2p4*5D0 +
     &          amme**2*p1p3**2*p2p4*5D0 -
     &          amme**2*kp1*p2p3*p2p4*5D0 +
     &          p1p2*(amme**2*mmu**2*p1p4 +
     &             amme**2*mmu**2*p2p4 +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p3*p2p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 -
     &             amme**2*p3p4**2*2D0 +
     &             kp2*(p1p3*(mmu**2 + p2p4*2D0) +
     &                (amme**2 + p1p4)*(p3p4*2D0 + mmu**2*3D0))
     &               + amme**2*mmu**4*4D0 - p1p3**2*p2p4*4D0 +
     &             p1p3*p2p3*p2p4*4D0 +
     &             p3p4*(-(amme**2*mmu**2*2D0) +
     &                p2p3*(p1p4*2D0 + amme**2*3D0) -
     &                p1p3*1D0*(p2p4*4D0 + amme**2*5D0)) +
     &             kp1*(-(p2p3*1D0*
     &                   (mmu**2 - p2p4*2D0 + p3p4*2D0)) +
     &                p2p4*(mmu**2 - p3p4*2D0 - p1p3*4D0) -
     &                amme**2*1D0*(p3p4*4D0 + mmu**2*5D0)) -
     &             amme**2*mmu**2*p1p3*6D0 +
     &             amme**2*mmu**2*p2p3*6D0) -
     &          amme**2*p1p3*p2p3*p2p4*9D0)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E12aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(amme**2*p1p4**2*2D0 +
     &          p1p2*(amme**2*(p2p4 + x34) +
     &             p1p3*(mmu**2 + p2p4*2D0) -
     &             p1p4*1D0*(amme**2 + mmu**2*2D0 + p2p4*2D0))
     &           + amme**2*
     &           (p2p4**2 + p2p4*(p2p3 + p3p4 - amme**2*2D0) +
     &             amme**2*(mmu**2 - p3p4*2D0)) +
     &          mmu**2*p1p2**2*3D0 +
     &          p1p4*(amme**2*
     &              (-(p2p4*1D0) + amme**2*2D0 - p3p4*2D0 -
     &                mmu**2*4D0) + p1p3*(amme**2 - p2p4*4D0)))
     &         + kp3*(amme**4*mmu**2*p1p3 + amme**4*kp4*p1p3 +
     &          amme**4*kp4*p1p4 + mmu**4*p1p2*p1p4 +
     &          mmu**2*kp4*p1p2*p1p4 + amme**4*mmu**2*p2p3 +
     &          amme**2*mmu**4*p2p3 + amme**4*kp4*p2p3 +
     &          amme**2*mmu**4*p2p4 + amme**4*kp4*p2p4 +
     &          mmu**2*p1p3**2*p2p4 + mmu**2*p1p3*p1p4*p2p4 -
     &          amme**2*mmu**2*p1p2*p1p3*1D0 -
     &          mmu**4*p1p2*p1p3*1D0 -
     &          mmu**2*kp4*p1p2*p1p3*1D0 -
     &          amme**2*mmu**2*p1p3**2*1D0 -
     &          amme**2*kp4*p1p3**2*1D0 -
     &          amme**2*kp4*p1p3*p1p4*1D0 -
     &          amme**2*kp4*p1p4**2*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*p1p2*p2p3*1D0 -
     &          amme**2*p1p4**2*p2p3*1D0 -
     &          amme**2*mmu**2*p2p3**2*1D0 -
     &          amme**2*kp4*p2p3**2*1D0 -
     &          amme**2*kp4*p2p4**2*1D0 - mmu**4*p1p2**2*2D0 -
     &          mmu**2*kp4*p1p2**2*2D0 +
     &          kp4*p1p2**2*p1p3*2D0 +
     &          amme**4*mmu**2*p1p4*2D0 -
     &          mmu**2*p1p2**2*p1p4*2D0 -
     &          kp4*p1p2*p1p3*p1p4*2D0 +
     &          mmu**2*p1p2*p1p4**2*2D0 +
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          kp4*p1p2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          kp4*p1p3*p1p4*p2p3*2D0 +
     &          p1p4**2*p2p3**2*2D0 -
     &          amme**4*mmu**2*p2p4*2D0 +
     &          mmu**2*p1p2**2*p2p4*2D0 +
     &          kp4*p1p2**2*p2p4*2D0 -
     &          mmu**2*p1p2*p1p3*p2p4*2D0 +
     &          kp4*p1p3**2*p2p4*2D0 -
     &          mmu**2*p1p2*p1p4*p2p4*2D0 -
     &          kp4*p1p3*p1p4*p2p4*2D0 +
     &          mmu**2*p1p4**2*p2p4*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 -
     &          p1p3*p1p4*p2p3*p2p4*2D0 -
     &          amme**2*p3p4**2*(amme**2 + p1p4 - p1p2*1D0)*
     &           2D0 - amme**2*mmu**2*kp4*p1p3*3D0 -
     &          mmu**2*p1p3*p1p4*p2p3*3D0 +
     &          mmu**2*p1p4**2*p2p3*3D0 -
     &          amme**2*mmu**2*kp4*p2p4*3D0 +
     &          amme**2*kp4*p1p3*p2p4*3D0 -
     &          amme**2*p1p4*p2p3*p2p4*3D0 -
     &          amme**2*mmu**2*p2p4**2*3D0 +
     &          amme**4*mmu**4*4D0 -
     &          amme**2*kp4*p1p2*p1p3*4D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          amme**2*kp4*p1p4*p2p3*4D0 +
     &          kp4*p1p2*p1p4*p2p3*4D0 -
     &          amme**2*kp4*p1p2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*4D0 -
     &          kp4*p1p2*p1p4*p2p4*4D0 -
     &          p1p2*p1p3*p1p4*p2p4*4D0 +
     &          kp4*p1p4**2*p2p4*4D0 +
     &          p1p3*p1p4**2*p2p4*4D0 +
     &          p1p2*p1p3*p2p4**2*4D0 -
     &          p1p3*p1p4*p2p4**2*4D0 -
     &          kp1*1D0*(amme**2*p1p4*p2p3 +
     &             amme**2*mmu**2*p2p4 - amme**2*mmu**4*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 -
     &             amme**2*p2p3*p2p4*1D0 +
     &             mmu**2*p1p2**2*2D0 -
     &             amme**2*mmu**2*p1p4*2D0 +
     &             amme**2*mmu**2*p2p3*2D0 -
     &             p1p4*p2p3**2*2D0 - p1p4*p2p3*p2p4*2D0 +
     &             amme**2*p3p4*
     &              (amme**2 - mmu**2*1D0 - p2p4*1D0 -
     &                p1p4*2D0) - mmu**2*p1p4*p2p4*3D0 +
     &             p1p2*(mmu**4 + mmu**2*p2p4 -
     &                mmu**2*p1p4*2D0 + p1p3*p2p4*2D0 +
     &                p3p4*
     &                 (-(mmu**2*1D0) + amme**2*2D0 + p2p3*2D0)
     &                  + amme**2*mmu**2*3D0 + mmu**2*p2p3*3D0)
     &               + p1p3*
     &              (p2p3*(mmu**2 + p2p4*2D0) +
     &                amme**2*(mmu**2 - p3p4*1D0)*3D0 +
     &                p2p4*(mmu**2 - p1p4*2D0 - amme**2*4D0)))
     &           + amme**4*mmu**2*kp4*5D0 +
     &          amme**2*mmu**2*p1p4**2*5D0 -
     &          amme**2*p1p3*p2p4**2*5D0 +
     &          p3p4*(mmu**2*p1p2**2*2D0 +
     &             kp4*(amme**2*(p2p3 + p2p4) -
     &                p1p2*2D0*(p1p3 + amme**2*2D0) -
     &                p1p2**2*4D0) +
     &             p2p4*(amme**2*
     &                 (mmu**2 + p2p3*2D0 - amme**2*3D0) -
     &                p1p3*p1p4*4D0) +
     &             amme**2*
     &              (mmu**2*(p2p3 + amme**2*2D0) +
     &                p1p4**2*4D0 +
     &                p1p4*(amme**2 - mmu**2*2D0 + p1p3*4D0))
     &              - p1p2*1D0*
     &              (p1p4*
     &                 (p2p3*2D0 + (amme**2 + mmu**2)*3D0) +
     &                p1p3*(mmu**2 - p2p4*4D0) -
     &                amme**2*p2p4*5D0)) -
     &          amme**2*mmu**4*p1p2*6D0 -
     &          amme**2*mmu**2*p1p2*p1p4*6D0 -
     &          amme**2*mmu**2*p1p3*p1p4*6D0 +
     &          amme**2*mmu**2*p1p2*p2p4*6D0 -
     &          amme**2*mmu**2*p1p4*p2p4*6D0 +
     &          kp2*(amme**2*mmu**2*p2p3 -
     &             mmu**2*p1p3**2*1D0 - mmu**2*p1p4**2*1D0 -
     &             amme**2*p3p4**2*1D0 -
     &             amme**2*p3p4*1D0*
     &              (amme**2 + p2p4 - p2p3*1D0) -
     &             p1p4**2*p2p3*2D0 + amme**2*mmu**4*3D0 -
     &             amme**2*p1p4*p2p3*4D0 -
     &             amme**2*mmu**2*p2p4*5D0 +
     &             p1p2*(p3p4*2D0*(p1p4 + amme**2*2D0) -
     &                p1p3*1D0*
     &                 (mmu**2 + p1p4*2D0 - p3p4*2D0 -
     &                   p2p4*4D0) +
     &                mmu**2*(p1p4 + amme**2*5D0)) +
     &             p1p3*(p1p4**2*2D0 +
     &                p1p4*(-(p2p4*4D0) + amme**2*5D0) +
     &                amme**2*(mmu**2*4D0 - p2p4*5D0)) -
     &             amme**2*mmu**2*p1p4*6D0) -
     &          amme**2*mmu**2*kp4*p1p2*9D0 +
     &          amme**2*mmu**2*kp4*p1p4*9D0 +
     &          amme**2*p1p3*p1p4*p2p4*9D0) -
     &       kp4*1D0*(mmu**2*kp2*p1p2*p1p3 +
     &          mmu**2*kp2*p1p3**2 +
     &          amme**2*mmu**2*p1p2*p1p4 +
     &          mmu**2*kp2*p1p2*p1p4 + amme**2*mmu**4*p2p3 +
     &          amme**2*mmu**2*kp2*p2p3 +
     &          amme**2*kp2*p1p4*p2p3 +
     &          amme**2*mmu**2*p2p3**2 + amme**2*p1p4*p2p3**2 +
     &          amme**2*mmu**4*p2p4 +
     &          amme**2*mmu**2*p1p2*p2p4 +
     &          amme**2*mmu**2*p2p4**2 - amme**4*mmu**4*1D0 -
     &          mmu**4*p1p2*p1p3*1D0 -
     &          amme**4*mmu**2*p1p4*1D0 -
     &          mmu**4*p1p2*p1p4*1D0 -
     &          amme**2*kp2*p1p3*p1p4*1D0 -
     &          mmu**2*kp2*p1p3*p1p4*1D0 -
     &          amme**2*mmu**2*p1p3*p2p3*1D0 -
     &          mmu**2*p1p3*p1p4*p2p3*1D0 -
     &          mmu**2*p1p4**2*p2p3*1D0 -
     &          amme**4*mmu**2*p2p4*1D0 -
     &          amme**2*mmu**2*kp2*p2p4*1D0 -
     &          amme**2*mmu**2*p1p4*p2p4*1D0 +
     &          mmu**4*p1p2**2*2D0 + mmu**2*kp2*p1p2**2*2D0 +
     &          amme**4*mmu**2*p1p3*2D0 -
     &          mmu**2*p1p2**2*p1p3*2D0 -
     &          amme**2*mmu**2*p1p3**2*2D0 -
     &          amme**2*mmu**2*kp2*p1p4*2D0 +
     &          mmu**2*p1p2*p1p3*p1p4*2D0 -
     &          mmu**2*kp2*p1p4**2*2D0 -
     &          amme**4*mmu**2*p2p3*2D0 +
     &          mmu**2*p1p2**2*p2p3*2D0 -
     &          kp2*p1p3*p1p4*p2p3*2D0 -
     &          kp2*p1p4**2*p2p3*2D0 - p1p4**2*p2p3**2*2D0 -
     &          amme**2*mmu**2*p1p3*p2p4*2D0 +
     &          mmu**2*p1p2*p1p3*p2p4*2D0 +
     &          kp2*p1p2*p1p3*p2p4*2D0 -
     &          mmu**2*p1p2*p1p4*p2p4*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 -
     &          p1p3*p1p4*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*kp2*p1p2*3D0 +
     &          amme**2*p1p3*p1p4*p2p3*3D0 -
     &          mmu**2*p1p3**2*p2p4*3D0 -
     &          mmu**2*p1p3*p1p4*p2p4*3D0 -
     &          amme**2*mmu**4*p1p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**2*kp2*p1p3*p2p4*4D0 -
     &          p1p2*p1p3**2*p2p4*4D0 +
     &          p1p3**2*p1p4*p2p4*4D0 +
     &          p1p2*p1p3*p2p3*p2p4*4D0 +
     &          amme**2*mmu**4*p1p2*5D0 +
     &          amme**2*p1p3**2*p2p4*5D0 +
     &          kp1*(amme**2*mmu**2*p2p3 +
     &             amme**2*mmu**2*p2p4 - amme**2*mmu**4*1D0 -
     &             mmu**2*p1p3*p2p3*1D0 +
     &             amme**2*p3p4*
     &              (amme**2 + p1p3 - mmu**2*1D0 + p2p4*4D0) +
     &             p1p4*((mmu**2 + p2p3)*2D0*
     &                 (p2p3 + amme**2*2D0) -
     &                p2p4*2D0*(p2p3 - p1p3*2D0) -
     &                p3p4*1D0*(amme**2 - p2p4*4D0)) +
     &             amme**2*p1p3*p2p4*5D0 -
     &             mmu**2*p1p3*p2p4*5D0 -
     &             amme**2*p2p3*p2p4*5D0 +
     &             p1p2*(-(p3p4*2D0*(mmu**2 + amme**2*2D0)) -
     &                p2p3*1D0*
     &                 (mmu**2 - p2p4*2D0 + p3p4*2D0) +
     &                p2p4*(mmu**2 - p3p4*2D0 - p1p3*4D0) -
     &                amme**2*mmu**2*5D0)) +
     &          p3p4**2*(p1p4*(amme**2 - p1p2*1D0)*2D0 +
     &             amme**4*3D0 - amme**2*1D0*(kp2 + p1p2*5D0))
     &           + kp4*(amme**4*mmu**2 + amme**2*p1p4*p2p3 -
     &             amme**2*p1p3**2*1D0 - amme**2*p2p3**2*1D0 -
     &             amme**2*p2p3*p2p4*1D0 - amme**4*p2p3*2D0 +
     &             p1p4**2*p2p3*2D0 - mmu**2*p1p2**2*3D0 +
     &             amme**2*mmu**2*p1p4*3D0 +
     &             amme**2*p3p4*
     &              (p2p3 + p1p4*2D0 + amme**2*3D0) +
     &             p1p3*(p1p4*
     &                 (amme**2 - p2p3*2D0 + p2p4*2D0) +
     &                amme**2*
     &                 (-(mmu**2*1D0) + amme**2*2D0 + p2p4*3D0)
     &                ) -
     &             p1p2*1D0*
     &              (p1p4*(p3p4 - mmu**2*1D0)*2D0 +
     &                p1p3*(x23 + p2p4*2D0) +
     &                amme**2*
     &                 (-(p2p3*1D0) + mmu**2*4D0 + p3p4*5D0)))
     &            - amme**2*mmu**2*p1p2*p1p3*6D0 +
     &          amme**2*mmu**2*p1p2*p2p3*6D0 +
     &          p3p4*(amme**2*mmu**2*p2p3 - amme**4*p2p3*1D0 -
     &             amme**2*p1p4*p2p3*1D0 + amme**4*mmu**2*2D0 -
     &             mmu**2*p1p2**2*2D0 +
     &             amme**2*mmu**2*p1p4*2D0 +
     &             p1p4**2*p2p3*2D0 + amme**4*p1p3*3D0 +
     &             kp2*(p1p2*(amme**2 + p1p4)*2D0 +
     &                p1p4*(p1p3 - amme**2*1D0)*2D0 +
     &                amme**2*
     &                 (amme**2 + mmu**2 + p2p3 - p2p4*3D0)) +
     &             p1p2*(p1p4*(mmu**2 + p2p3*2D0) +
     &                amme**2*(p2p3*3D0 - mmu**2*4D0) -
     &                p1p3*1D0*
     &                 (mmu**2 + p2p4*4D0 + amme**2*5D0)) +
     &             p2p4*(amme**2*(mmu**2 - p2p3*4D0) +
     &                p1p3*(p1p4*6D0 + amme**2*7D0))) +
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          amme**2*p1p3*p2p3*p2p4*9D0)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E34aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(amme**2*p1p4**2 + amme**2*mmu**2*p2p4 +
     &          amme**2*p2p4**2 - amme**4*mmu**2*1D0 -
     &          amme**2*p2p3*p2p4*1D0 - amme**4*p2p4*2D0 -
     &          p1p3*p2p3*p2p4*2D0 +
     &          p1p4*(amme**2*p1p3 - amme**2*p3p4*1D0 +
     &             amme**4*2D0 -
     &             p2p3*1D0*(amme**2 + p2p3*2D0 - p2p4*2D0)) +
     &          mmu**2*p1p2**2*3D0 - amme**2*mmu**2*p2p3*3D0 -
     &          amme**2*p1p3*p2p4*3D0 -
     &          amme**2*p3p4*1D0*(p2p3*2D0 + amme**2*3D0) +
     &          p1p2*(p2p3*(p3p4 - mmu**2*1D0)*2D0 +
     &             p2p4*(amme**2 + mmu**2 + p1p3*2D0) -
     &             p1p4*1D0*(amme**2 + p2p4*2D0) +
     &             amme**2*mmu**2*4D0 + amme**2*p3p4*5D0)) +
     &       kp4*(amme**4*mmu**2*kp4 + amme**2*mmu**4*p1p3 +
     &          amme**2*kp4*p1p2*p1p3 + amme**2*kp4*p1p3**2 +
     &          amme**4*mmu**2*p1p4 + amme**2*mmu**4*p1p4 +
     &          amme**2*kp4*p1p3*p1p4 + mmu**4*p1p2*p2p3 +
     &          amme**4*mmu**2*p2p4 + mmu**2*kp4*p1p2*p2p4 +
     &          amme**2*kp4*p2p3*p2p4 +
     &          mmu**2*p1p3*p2p3*p2p4 + mmu**2*p1p3*p2p4**2 -
     &          amme**2*mmu**2*p1p2*p1p4*1D0 -
     &          amme**2*mmu**2*p1p4**2*1D0 -
     &          amme**2*kp4*p1p2*p2p3*1D0 -
     &          amme**2*kp4*p1p3*p2p3*1D0 -
     &          amme**2*p1p4*p2p3**2*1D0 -
     &          amme**2*mmu**2*p1p2*p2p4*1D0 -
     &          mmu**4*p1p2*p2p4*1D0 -
     &          amme**2*mmu**2*p2p4**2*1D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 -
     &          mmu**4*p1p2**2*2D0 - amme**4*mmu**2*p1p3*2D0 -
     &          amme**4*kp4*p1p3*2D0 +
     &          mmu**2*p1p2**2*p1p3*2D0 -
     &          amme**2*mmu**2*p1p3*p1p4*2D0 +
     &          amme**4*mmu**2*p2p3*2D0 +
     &          amme**4*kp4*p2p3*2D0 -
     &          mmu**2*kp4*p1p2*p2p3*2D0 -
     &          mmu**2*p1p2**2*p2p3*2D0 -
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          kp4*p1p2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p2p3**2*2D0 +
     &          mmu**2*p1p2*p2p3**2*2D0 +
     &          mmu**2*p1p3*p2p3**2*2D0 +
     &          p1p4**2*p2p3**2*2D0 -
     &          mmu**2*p1p2*p1p3*p2p4*2D0 +
     &          kp4*p1p2*p1p3*p2p4*2D0 +
     &          mmu**2*p1p2*p1p4*p2p4*2D0 -
     &          p1p3*p1p4*p2p3*p2p4*2D0 -
     &          amme**2*p3p4**2*(amme**2 + p2p3 - p1p2*1D0)*
     &           2D0 + mmu**2*kp4*p1p2**2*3D0 -
     &          amme**2*mmu**2*p1p3**2*3D0 -
     &          amme**2*p1p3*p1p4*p2p3*3D0 +
     &          mmu**2*p1p4*p2p3**2*3D0 -
     &          mmu**2*p1p4*p2p3*p2p4*3D0 +
     &          amme**4*mmu**4*4D0 + amme**2*mmu**4*p2p3*4D0 -
     &          amme**2*mmu**2*kp4*p2p3*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          p1p2*p1p3**2*p2p4*4D0 -
     &          kp4*p1p3*p2p3*p2p4*4D0 -
     &          p1p2*p1p3*p2p3*p2p4*4D0 -
     &          p1p3**2*p2p3*p2p4*4D0 +
     &          p1p3*p2p3**2*p2p4*4D0 -
     &          kp2*1D0*(amme**2*p1p4*p2p3 +
     &             mmu**2*p1p4*p2p4 - amme**2*mmu**4*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 +
     &             mmu**2*p1p2**2*2D0 +
     &             amme**2*mmu**2*p1p4*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 -
     &             p1p4**2*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*3D0 +
     &             amme**2*p3p4*
     &              (amme**2 - mmu**2*1D0 - p2p3*2D0 -
     &                p2p4*3D0) +
     &             p1p2*(p3p4*
     &                 (-(mmu**2*1D0) + amme**2*2D0 + p1p4*2D0)
     &                  + p1p3*(mmu**2 + p2p4*2D0) +
     &                mmu**2*
     &                 (mmu**2 - p2p3*2D0 + amme**2*3D0 +
     &                   p1p4*3D0)) +
     &             p1p3*(-(amme**2*p3p4*1D0) -
     &                p1p4*1D0*
     &                 (amme**2 + p2p3*2D0 - p2p4*2D0) +
     &                mmu**2*(amme**2 - p2p3*3D0) +
     &                p2p4*(mmu**2 - p2p3*2D0 - amme**2*4D0)))
     &           + amme**2*mmu**2*p2p3**2*5D0 -
     &          amme**2*p1p3**2*p2p4*5D0 +
     &          p3p4*(mmu**2*p1p2**2*2D0 +
     &             amme**2*kp4*
     &              (p1p3 + p1p2*2D0 - (amme**2 + p2p3)*2D0) +
     &             p2p3*p2p4*(amme**2 - p1p3*1D0)*4D0 +
     &             amme**2*
     &              (mmu**2*(p1p4 + amme**2*2D0) +
     &                p2p3*(amme**2 - mmu**2*2D0) +
     &                p1p3*(mmu**2 + p1p4*2D0 - amme**2*3D0) +
     &                p2p3**2*4D0) +
     &             p1p2*(-(mmu**2*p2p4*1D0) -
     &                p2p3*1D0*
     &                 (p1p4*2D0 + (amme**2 + mmu**2)*3D0) +
     &                p1p3*(p2p4*4D0 + amme**2*5D0))) -
     &          amme**2*mmu**4*p1p2*6D0 +
     &          amme**2*mmu**2*p1p2*p1p3*6D0 -
     &          amme**2*mmu**2*p1p2*p2p3*6D0 -
     &          amme**2*mmu**2*p1p3*p2p3*6D0 -
     &          amme**2*mmu**2*p2p3*p2p4*6D0 +
     &          kp1*(amme**2*mmu**2*p1p4 -
     &             mmu**2*p2p3**2*1D0 - mmu**2*p2p4**2*1D0 -
     &             amme**2*p3p4**2*1D0 +
     &             amme**2*p3p4*(p1p4 - amme**2*1D0) -
     &             p1p4*p2p3**2*2D0 + p2p3**2*p2p4*2D0 +
     &             amme**2*mmu**4*3D0 - amme**2*p1p4*p2p3*4D0 +
     &             amme**2*mmu**2*p2p4*4D0 +
     &             amme**2*p2p3*p2p4*5D0 -
     &             p1p3*1D0*
     &              (p2p4*(p2p3*4D0 + amme**2*5D0) +
     &                amme**2*(p3p4 + mmu**2*5D0)) +
     &             p1p2*(p2p3*
     &                 (mmu**2 - p2p4*2D0 + p3p4*2D0) +
     &                p2p4*
     &                 (-(mmu**2*1D0) + p3p4*2D0 + p1p3*4D0)
     &                 + amme**2*(p3p4*4D0 + mmu**2*5D0)) -
     &             amme**2*mmu**2*p2p3*6D0) +
     &          amme**2*p1p3*p2p3*p2p4*9D0) +
     &       kp3*(amme**4*mmu**4 + amme**4*mmu**2*p1p3 +
     &          amme**2*mmu**2*kp1*p1p3 + amme**4*mmu**2*p2p3 +
     &          mmu**4*p1p2*p2p3 + amme**2*mmu**2*p1p3*p2p3 +
     &          mmu**2*p1p4*p2p3**2 + mmu**4*p1p2*p2p4 +
     &          amme**2*mmu**2*p1p4*p2p4 +
     &          amme**2*kp1*p2p3*p2p4 + mmu**2*kp1*p2p3*p2p4 +
     &          mmu**2*p1p4*p2p3*p2p4 -
     &          amme**2*mmu**4*p1p3*1D0 -
     &          amme**2*mmu**2*p1p2*p1p3*1D0 -
     &          amme**2*mmu**2*p1p3**2*1D0 -
     &          amme**2*mmu**4*p1p4*1D0 -
     &          amme**2*mmu**2*kp1*p1p4*1D0 -
     &          amme**2*mmu**2*p1p4**2*1D0 -
     &          amme**2*mmu**2*p1p2*p2p3*1D0 -
     &          mmu**2*kp1*p1p2*p2p3*1D0 -
     &          amme**2*kp1*p1p4*p2p3*1D0 -
     &          amme**2*p1p4**2*p2p3*1D0 -
     &          mmu**2*kp1*p1p2*p2p4*1D0 -
     &          mmu**2*kp1*p2p4**2*1D0 - mmu**4*p1p2**2*2D0 -
     &          mmu**2*kp1*p1p2**2*2D0 +
     &          amme**4*mmu**2*p1p4*2D0 -
     &          mmu**2*p1p2**2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p3*p1p4*2D0 +
     &          amme**2*mmu**2*kp1*p2p3*2D0 +
     &          mmu**2*p1p2*p1p3*p2p3*2D0 +
     &          mmu**2*kp1*p2p3**2*2D0 +
     &          kp1*p1p4*p2p3**2*2D0 + p1p4**2*p2p3**2*2D0 -
     &          amme**4*mmu**2*p2p4*2D0 +
     &          mmu**2*p1p2**2*p2p4*2D0 +
     &          amme**2*mmu**2*p1p3*p2p4*2D0 -
     &          mmu**2*p1p2*p1p3*p2p4*2D0 -
     &          kp1*p1p2*p1p3*p2p4*2D0 -
     &          mmu**2*p1p2*p2p3*p2p4*2D0 +
     &          kp1*p1p4*p2p3*p2p4*2D0 +
     &          p1p3*p1p4*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*p2p4**2*2D0 -
     &          amme**2*mmu**2*kp1*p1p2*3D0 +
     &          mmu**2*p1p3*p2p3*p2p4*3D0 -
     &          amme**2*p1p4*p2p3*p2p4*3D0 +
     &          mmu**2*p1p3*p2p4**2*3D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*kp1*p1p3*p2p4*4D0 -
     &          p1p2*p1p3*p1p4*p2p4*4D0 +
     &          p1p2*p1p3*p2p4**2*4D0 -
     &          p1p3*p2p3*p2p4**2*4D0 -
     &          amme**2*mmu**4*p1p2*5D0 -
     &          amme**2*p1p3*p2p4**2*5D0 +
     &          p3p4**2*(p2p3*(p1p2 - amme**2*1D0)*2D0 -
     &             amme**4*3D0 + amme**2*(kp1 + p1p2*5D0)) +
     &          kp2*(amme**2*mmu**4 + mmu**2*p1p4*p2p4 -
     &             amme**2*mmu**2*p1p4*1D0 +
     &             amme**2*p3p4*
     &              (mmu**2 + p2p3 - amme**2*1D0 - p2p4*1D0) -
     &             mmu**2*p1p4*p2p3*2D0 - p1p4**2*p2p3*2D0 -
     &             amme**2*mmu**2*p2p3*4D0 -
     &             amme**2*p1p4*p2p3*4D0 +
     &             p1p2*(p3p4*2D0*
     &                 (mmu**2 + p1p4 + amme**2*2D0) -
     &                p1p3*1D0*
     &                 (mmu**2 + p1p4*2D0 - p3p4*2D0 -
     &                   p2p4*4D0) +
     &                mmu**2*(p1p4 + amme**2*5D0)) -
     &             p1p3*1D0*
     &              (amme**2*mmu**2 +
     &                (amme**2 + p2p3)*p3p4*4D0 -
     &                p1p4*1D0*(p2p3*2D0 + amme**2*5D0) +
     &                p2p4*
     &                 (p2p3*4D0 + amme**2*5D0 - mmu**2*5D0)))
     &           - amme**2*mmu**2*p1p2*p1p4*6D0 +
     &          amme**2*mmu**2*p1p2*p2p4*6D0 -
     &          p3p4*1D0*
     &           (amme**2*mmu**2*p1p3 + amme**2*mmu**2*p1p4 -
     &             amme**4*p1p4*1D0 - amme**2*p1p4*p2p3*1D0 +
     &             amme**4*mmu**2*2D0 - mmu**2*p1p2**2*2D0 +
     &             amme**2*mmu**2*p2p3*2D0 +
     &             p1p4*p2p3**2*2D0 +
     &             kp1*(p1p2*(amme**2 + p2p3)*2D0 +
     &                p2p3*p2p4*2D0 +
     &                amme**2*(p1p4 + x23 - p1p3*3D0)) -
     &             amme**2*p1p3*p1p4*4D0 +
     &             p1p2*(p1p4*(p2p3*2D0 + amme**2*3D0) +
     &                mmu**2*(p2p3 - amme**2*4D0) -
     &                p2p4*1D0*
     &                 (mmu**2 + p1p3*4D0 + amme**2*5D0)) +
     &             p2p4*(amme**4*3D0 +
     &                p1p3*(p2p3*6D0 + amme**2*7D0))) -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          amme**2*p1p3*p1p4*p2p4*9D0 +
     &          kp4*(amme**4*p1p4 + amme**4*p2p3 +
     &             amme**4*p2p4 + amme**2*p1p4*p3p4 -
     &             amme**2*p1p3**2*1D0 -
     &             amme**2*mmu**2*p1p4*1D0 -
     &             amme**2*p1p4**2*1D0 - amme**2*p2p3**2*1D0 -
     &             amme**2*p2p3*p2p4*1D0 -
     &             amme**2*p2p4**2*1D0 + p1p4*p2p3*p2p4*2D0 +
     &             p1p2**2*2D0*
     &              (p1p3 + p2p4 - mmu**2*1D0 - p3p4*2D0) -
     &             amme**2*mmu**2*p2p4*3D0 +
     &             amme**2*p1p4*p2p3*4D0 +
     &             p1p3*(p2p4**2*2D0 + amme**2*p2p4*3D0 +
     &                amme**2*(amme**2 + p3p4 - mmu**2*3D0) +
     &                p2p3**2*4D0 +
     &                p2p3*(-(p2p4*2D0) + amme**2*4D0)) +
     &             amme**4*mmu**2*5D0 +
     &             amme**2*mmu**2*p2p3*9D0 -
     &             p1p2*1D0*
     &              (p3p4*2D0*(p2p4 + amme**2*2D0) +
     &                p1p3*(amme**2 + p2p3 - p2p4*1D0)*4D0 +
     &                p2p4*(mmu**2 + p1p4*2D0 + amme**2*4D0) -
     &                p2p3*1D0*
     &                 (mmu**2 - p2p4*2D0 + p1p4*4D0) +
     &                amme**2*mmu**2*9D0)))))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (amme**2*E111aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp3*kp4*p1p4 + amme**2*kp3**2*p2p4 -
     &       amme**2*kp3*kp4*p1p3*1D0 -
     &       amme**2*kp3*kp4*p2p3*1D0 -
     &       amme**2*kp4**2*p2p3*1D0 -
     &       mmu**2*kp4*p1p2*p1p3*2D0 +
     &       kp4**2*p1p2*p1p3*2D0 +
     &       mmu**2*kp3*p1p2*p1p4*2D0 -
     &       kp3**2*p1p2*p1p4*2D0 - kp4*p1p3*p1p4*p2p3*2D0 +
     &       kp3*p1p4**2*p2p3*2D0 - amme**2*kp4**2*p1p3*3D0 +
     &       amme**2*kp3**2*p1p4*3D0 -
     &       p3p4*(kp4*p1p3 - kp3*p1p4*1D0)*2D0*
     &        (-(p1p2*1D0) + amme**2*3D0) -
     &       kp3*kp4*p1p2*p1p3*4D0 + kp4*p1p3**2*p1p4*4D0 -
     &       kp3*p1p3*p1p4**2*4D0 + amme**2*kp3*kp4*p2p4*5D0 +
     &       kp1*(kp3*(p1p4*2D0*(p2p3 - p1p3*2D0) +
     &             mmu**2*p1p2*4D0 + p1p3*p2p4*4D0 +
     &             amme**2*(p3p4*3D0 + mmu**2*5D0)) -
     &          kp4*1D0*(amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &             p1p3*2D0*(-(p1p4*2D0) + p2p4*5D0))) -
     &       kp2*1D0*(kp4*
     &           (amme**2*(mmu**2 - p3p4*1D0) + p1p3*p1p4*2D0)
     &           + kp3*(amme**2*(p3p4 + mmu**2*3D0) -
     &             p1p3*p1p4*6D0)) -
     &       amme**2*mmu**2*kp4*p1p3*1.D1 +
     &       amme**2*mmu**2*kp3*p1p4*1.D1 -
     &       kp4*p1p3**2*p2p4*1.D1 + kp3*p1p3*p1p4*p2p4*1.D1))
     &    /(kp3*kp4*(amme**2 + p1p2)) +
     &  (amme**2*E444aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp3**2*p1p4 + amme**2*kp3*kp4*p1p4 +
     &       amme**2*kp3*kp4*p2p4 - amme**2*kp4**2*p1p3*1D0 -
     &       amme**2*kp3*kp4*p2p3*1D0 -
     &       mmu**2*kp4*p1p2*p2p3*2D0 +
     &       kp4**2*p1p2*p2p3*2D0 - kp4*p1p4*p2p3**2*2D0 +
     &       mmu**2*kp3*p1p2*p2p4*2D0 -
     &       kp3**2*p1p2*p2p4*2D0 + kp3*p1p4*p2p3*p2p4*2D0 -
     &       amme**2*kp4**2*p2p3*3D0 +
     &       amme**2*kp3**2*p2p4*3D0 -
     &       p3p4*(kp4*p2p3 - kp3*p2p4*1D0)*2D0*
     &        (-(p1p2*1D0) + amme**2*3D0) +
     &       kp3*kp4*p1p2*p2p4*4D0 + kp4*p2p3**2*p2p4*4D0 -
     &       kp3*p2p3*p2p4**2*4D0 - amme**2*kp3*kp4*p1p3*5D0 +
     &       kp2*(-(kp4*1D0*
     &             (p2p3*2D0*(p1p4 - p2p4*2D0) +
     &               mmu**2*p1p2*4D0 + p1p3*p2p4*4D0 +
     &               amme**2*(p3p4*3D0 + mmu**2*5D0))) +
     &          kp3*(amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &             p2p4*2D0*(-(p2p3*2D0) + p1p3*5D0))) +
     &       kp1*(kp3*(amme**2*(mmu**2 - p3p4*1D0) +
     &             p2p3*p2p4*2D0) +
     &          kp4*(amme**2*(p3p4 + mmu**2*3D0) -
     &             p2p3*p2p4*6D0)) -
     &       amme**2*mmu**2*kp4*p2p3*1.D1 +
     &       amme**2*mmu**2*kp3*p2p4*1.D1 -
     &       kp4*p1p3*p2p3*p2p4*1.D1 + kp3*p1p3*p2p4**2*1.D1))
     &    /(kp3*kp4*(amme**2 + p1p2)) -
     &  (E00aex350x45ex24ppx13x12e0pp0*8D0*
     &     (-(kp3**2*1D0*
     &          (p1p4*(p2p3 - p2p4*1D0)*2D0 + p1p3*p2p4*4D0 +
     &            mmu**2*p1p2*5D0 +
     &            amme**2*(p3p4*4D0 + mmu**2*7D0))) +
     &       kp4*(amme**2*mmu**2*p1p4*2D0 +
     &          mmu**2*p1p3*p2p3*2D0 + kp4*p1p3*p2p3*2D0 -
     &          kp4*p1p4*p2p3*2D0 - amme**2*mmu**2*p2p4*2D0 -
     &          mmu**2*p1p4*p2p4*2D0 + mmu**4*p1p2*4D0 -
     &          mmu**2*p1p2*p1p3*4D0 + mmu**2*p1p2*p2p3*4D0 +
     &          mmu**2*p1p4*p2p3*4D0 + mmu**2*p1p3*p2p4*4D0 -
     &          kp4*p1p3*p2p4*4D0 - amme**2*p3p4**2*4D0 -
     &          p3p4*(mmu**2*(amme**2 + p1p2) +
     &             amme**2*(kp4 + p1p3 - p2p3*1D0) +
     &             p1p3*p2p4*2D0)*4D0 +
     &          kp2*((p1p4 + amme**2*2D0)*
     &              (p3p4*2D0 + mmu**2*3D0) +
     &             mmu**2*p1p2*4D0 +
     &             p1p3*(mmu**2*3D0 + p2p4*4D0)) -
     &          mmu**2*kp4*p1p2*5D0 - amme**2*mmu**2*kp4*7D0 +
     &          amme**2*mmu**4*8D0 - p1p3**2*p2p4*8D0 +
     &          p1p3*p2p3*p2p4*8D0 +
     &          kp1*(p2p3*
     &              (-(p3p4*2D0) - mmu**2*3D0 + p2p4*4D0) -
     &             amme**2*2D0*(p3p4*2D0 + mmu**2*5D0) +
     &             p2p4*(mmu**2 - p3p4*4D0 - p1p3*8D0)) -
     &          amme**2*mmu**2*p1p3*1.D1 +
     &          amme**2*mmu**2*p2p3*1.D1) +
     &       kp3*(kp1*(p2p3*(p3p4*2D0 + mmu**2*3D0) +
     &             amme**2*2D0*(p3p4*2D0 + mmu**2*3D0) +
     &             mmu**2*p1p2*4D0 +
     &             p2p4*(mmu**2*3D0 + p1p3*4D0)) +
     &          2D0*(amme**2*mmu**2*p2p3 + mmu**2*p1p4*p2p4 -
     &             amme**2*mmu**2*p1p3*1D0 -
     &             mmu**2*p1p3*p2p3*1D0 +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p3*p2p4*2D0 -
     &             amme**2*p3p4**2*2D0 +
     &             mmu**2*p1p2*
     &              (mmu**2 + p1p4 - p2p4*1D0 - p3p4*1D0)*2D0
     &              - p3p4*2D0*
     &              (amme**2*(mmu**2 - p1p4*1D0) +
     &                p2p4*(amme**2 + p1p3*2D0)) +
     &             amme**2*mmu**4*4D0 + p1p3*p1p4*p2p4*4D0 -
     &             p1p3*p2p4**2*4D0 +
     &             amme**2*mmu**2*p1p4*5D0 -
     &             amme**2*mmu**2*p2p4*5D0 +
     &             kp4*(amme**2*p3p4*2D0 +
     &                p1p2*
     &                 (-(p1p3*2D0) - p2p4*2D0 + p3p4*2D0 +
     &                   mmu**2*3D0) +
     &                p2p4*(amme**2*2D0 + p1p4*3D0) +
     &                p1p3*
     &                 (amme**2*2D0 - p2p4*2D0 + p2p3*3D0) +
     &                amme**2*mmu**2*9D0)) +
     &          kp2*(-(p3p4*2D0*(p1p4 + amme**2*2D0)) +
     &             p1p3*(mmu**2 + p1p4*4D0 - p3p4*4D0 -
     &                p2p4*8D0) -
     &             mmu**2*1D0*(p1p4*3D0 + amme**2*1.D1)))))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E23aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(amme**4*mmu**2 + amme**2*mmu**2*p2p4 +
     &          amme**2*p2p4**2 - amme**2*mmu**4*1D0 -
     &          amme**2*p1p4*p2p3*1D0 - mmu**2*p1p4*p2p3*1D0 -
     &          amme**2*p1p4*p2p4*1D0 - mmu**2*p1p4*p2p4*1D0 -
     &          amme**2*p2p3*p2p4*1D0 + amme**4*p1p4*2D0 +
     &          amme**2*p1p4**2*2D0 - p1p4*p2p3**2*2D0 -
     &          amme**4*p2p4*2D0 + p1p4*p2p3*p2p4*2D0 +
     &          amme**2*p3p4**2*2D0 + mmu**2*p1p2**2*3D0 -
     &          amme**2*mmu**2*p1p4*4D0 +
     &          p1p3*(amme**2*mmu**2*3D0 +
     &             p2p4*(-(p2p3*2D0) + p3p4*2D0 -
     &                amme**2*3D0) + p1p4*(amme**2 - p2p4*4D0))
     &           + amme**2*p3p4*
     &           (p2p4 - p2p3*2D0 - amme**2*3D0 + mmu**2*3D0 -
     &             p1p4*5D0) +
     &          p1p2*((mmu**2 + p2p3)*p3p4*2D0 +
     &             mmu**2*(p2p4 - p2p3*2D0) +
     &             p1p3*(mmu**2 + p2p4*2D0) -
     &             p1p4*1D0*
     &              (amme**2 + mmu**2*2D0 + p2p4*2D0) +
     &             amme**2*(p2p4 + mmu**2*2D0 + p3p4*5D0))) +
     &       kp4*(mmu**4*kp2*p1p3 + mmu**4*p1p2*p1p3 +
     &          amme**4*mmu**2*p1p4 + amme**2*mmu**2*kp2*p1p4 +
     &          mmu**4*kp2*p1p4 + mmu**4*p1p2*p1p4 +
     &          amme**2*kp2*p1p3*p1p4 + mmu**2*kp2*p1p3*p1p4 +
     &          mmu**4*p1p2*p2p3 + mmu**2*kp2*p1p4*p2p3 +
     &          mmu**2*p1p3*p1p4*p2p3 + mmu**2*p1p4**2*p2p3 +
     &          amme**4*mmu**2*p2p4 +
     &          amme**2*mmu**2*p1p4*p2p4 +
     &          mmu**2*p1p3*p2p3*p2p4 + mmu**2*p1p3*p2p4**2 -
     &          mmu**4*kp2*p1p2*1D0 -
     &          mmu**2*kp2*p1p2*p1p3*1D0 -
     &          mmu**2*kp2*p1p3**2*1D0 -
     &          amme**2*mmu**2*p1p2*p1p4*1D0 -
     &          mmu**2*kp2*p1p2*p1p4*1D0 -
     &          amme**2*kp2*p1p4*p2p3*1D0 -
     &          amme**2*p1p4*p2p3**2*1D0 -
     &          amme**2*mmu**2*p1p2*p2p4*1D0 -
     &          mmu**4*p1p2*p2p4*1D0 -
     &          mmu**2*kp2*p1p3*p2p4*1D0 -
     &          mmu**2*kp2*p1p4*p2p4*1D0 -
     &          amme**2*mmu**2*p2p4**2*1D0 -
     &          mmu**4*p1p2**2*2D0 - mmu**2*kp2*p1p2**2*2D0 -
     &          amme**4*mmu**2*p1p3*2D0 +
     &          mmu**2*p1p2**2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p3**2*2D0 -
     &          mmu**2*p1p2*p1p3*p1p4*2D0 +
     &          mmu**2*kp2*p1p4**2*2D0 +
     &          amme**4*mmu**2*p2p3*2D0 +
     &          amme**2*mmu**2*kp2*p2p3*2D0 +
     &          mmu**2*kp2*p1p2*p2p3*2D0 -
     &          mmu**2*p1p2**2*p2p3*2D0 -
     &          mmu**2*p1p2*p1p3*p2p3*2D0 +
     &          mmu**4*p1p4*p2p3*2D0 +
     &          kp2*p1p3*p1p4*p2p3*2D0 +
     &          kp2*p1p4**2*p2p3*2D0 +
     &          mmu**2*p1p2*p2p3**2*2D0 +
     &          mmu**2*p1p3*p2p3**2*2D0 +
     &          p1p4**2*p2p3**2*2D0 - mmu**4*p1p3*p2p4*2D0 -
     &          mmu**2*p1p2*p1p3*p2p4*2D0 -
     &          kp2*p1p2*p1p3*p2p4*2D0 +
     &          mmu**2*p1p2*p1p4*p2p4*2D0 +
     &          kp2*p1p3*p2p3*p2p4*2D0 +
     &          p1p3*p1p4*p2p3*p2p4*2D0 +
     &          amme**2*p3p4**3*2D0 + amme**4*mmu**4*3D0 -
     &          amme**2*mmu**2*kp2*p1p2*3D0 -
     &          amme**2*mmu**4*p1p3*3D0 +
     &          amme**2*mmu**4*p2p3*3D0 +
     &          mmu**2*kp2*p1p3*p2p3*3D0 -
     &          amme**2*p1p3*p1p4*p2p3*3D0 +
     &          mmu**2*p1p4*p2p3**2*3D0 -
     &          amme**2*mmu**4*p2p4*3D0 -
     &          amme**2*mmu**2*kp2*p2p4*3D0 +
     &          mmu**2*p1p3**2*p2p4*3D0 +
     &          mmu**2*p1p3*p1p4*p2p4*3D0 -
     &          mmu**2*p1p4*p2p3*p2p4*3D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*kp2*p1p3*p2p4*4D0 +
     &          p1p2*p1p3**2*p2p4*4D0 -
     &          p1p3**2*p1p4*p2p4*4D0 -
     &          p1p2*p1p3*p2p3*p2p4*4D0 -
     &          p1p3**2*p2p3*p2p4*4D0 +
     &          p1p3*p2p3**2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*5D0 +
     &          amme**2*mmu**2*p2p3**2*5D0 -
     &          amme**2*p1p3**2*p2p4*5D0 +
     &          kp4*(amme**4*mmu**2 + amme**2*p1p3**2 +
     &             amme**2*p2p3*p2p4 - amme**2*mmu**4*1D0 -
     &             amme**2*p1p4*p2p3*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 + amme**4*p2p3*2D0 -
     &             p1p4**2*p2p3*2D0 + amme**2*p2p3**2*2D0 +
     &             amme**2*p3p4**2*2D0 + mmu**2*p1p2**2*3D0 +
     &             amme**2*mmu**2*p2p4*3D0 -
     &             amme**2*mmu**2*p2p3*4D0 +
     &             p1p3*(p3p4*(amme**2 + p2p4*2D0) -
     &                p1p4*1D0*
     &                 (amme**2 - p2p3*2D0 + p2p4*2D0) +
     &                amme**2*
     &                 (mmu**2 - amme**2*2D0 - p2p4*3D0) -
     &                p2p3*1D0*(amme**2 + mmu**2 + p2p4*4D0))
     &              - amme**2*p3p4*1D0*
     &              (p1p4*2D0 +
     &                (amme + mmu)*(amme - mmu*1D0)*3D0 +
     &                p2p3*5D0) +
     &             p1p2*((mmu**2 + p1p4)*p3p4*2D0 +
     &                mmu**2*(p2p4 - (p1p4 + p2p3)*2D0) +
     &                p1p3*(x23 + p2p4*2D0) +
     &                amme**2*
     &                 (-(p2p3*1D0) + mmu**2*2D0 + p3p4*5D0)))
     &            + amme**2*mmu**2*p1p2*p1p3*6D0 -
     &          amme**2*mmu**2*p1p2*p2p3*6D0 +
     &          amme**2*mmu**2*p1p3*p2p4*6D0 -
     &          amme**2*mmu**2*p2p3*p2p4*6D0 +
     &          p3p4**2*(-(amme**2*kp2*1D0) + p1p3*p2p4*4D0 +
     &             p1p2*
     &              (mmu**2*2D0 + p1p4*2D0 + amme**2*5D0) -
     &             amme**2*1D0*
     &              (-(mmu**2*2D0) + p1p4*2D0 + amme**2*3D0 +
     &                p2p3*6D0)) -
     &          kp1*1D0*(amme**2*mmu**4 + mmu**2*p2p3**2 +
     &             mmu**2*p2p4**2 - mmu**2*p1p3*p2p3*1D0 +
     &             mmu**4*p2p4*2D0 - p2p3**2*p2p4*2D0 +
     &             p3p4**2*(amme**2 - p2p4*2D0) -
     &             amme**2*mmu**2*p2p4*4D0 +
     &             p1p3*p2p3*p2p4*4D0 +
     &             p1p4*((mmu**2 + p2p3)*2D0*
     &                 (p2p3 + amme**2*2D0) -
     &                p2p4*2D0*(p2p3 - p1p3*2D0) -
     &                p3p4*1D0*(amme**2 - p2p4*4D0)) +
     &             amme**2*p1p3*p2p4*5D0 -
     &             mmu**2*p1p3*p2p4*5D0 -
     &             amme**2*p2p3*p2p4*5D0 +
     &             p1p2*(-(p3p4*2D0*(mmu**2 + amme**2*2D0)) -
     &                p2p3*1D0*
     &                 (mmu**2 - p2p4*2D0 + p3p4*2D0) +
     &                p2p4*(mmu**2 - p3p4*2D0 - p1p3*4D0) -
     &                amme**2*mmu**2*5D0) +
     &             amme**2*mmu**2*p2p3*6D0 +
     &             p3p4*(p2p4*2D0*
     &                 (p2p3 + amme**2*2D0 - p1p3*2D0) +
     &                amme**2*(amme**2 + p1p3 - mmu**2*6D0))) -
     &          amme**2*mmu**4*p1p2*7D0 +
     &          amme**2*mmu**4*p1p4*7D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          amme**2*p1p3*p2p3*p2p4*9D0 -
     &          p3p4*1D0*
     &           (-(amme**2*mmu**2*p1p4*1D0) -
     &             amme**4*p2p3*1D0 - amme**2*p1p4*p2p3*1D0 -
     &             mmu**2*p1p2**2*2D0 +
     &             mmu**2*p1p3*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 + p1p4**2*p2p3*2D0 +
     &             amme**4*p1p3*3D0 +
     &             kp2*(amme**4 + mmu**2*p1p4 -
     &                amme**2*p1p4*2D0 - amme**2*p2p3*2D0 +
     &                p1p2*(mmu**2 + amme**2*2D0 + p1p4*2D0) +
     &                p1p3*
     &                 (mmu**2 - amme**2*1D0 + p1p4*2D0 +
     &                   p2p4*2D0) + amme**2*mmu**2*3D0 -
     &                amme**2*p2p4*3D0) + amme**2*mmu**4*4D0 -
     &             amme**2*p2p3**2*4D0 +
     &             p1p2*(mmu**2*p2p4 -
     &                mmu**2*(amme + mmu)*(amme - mmu*1D0)*
     &                 2D0 + p1p4*(mmu**2 + p2p3*2D0) -
     &                p1p3*1D0*
     &                 (mmu**2*3D0 + p2p4*4D0 + amme**2*5D0) +
     &                p2p3*(amme**2*3D0 + mmu**2*5D0)) -
     &             amme**2*mmu**2*p1p3*7D0 +
     &             p2p4*(-(mmu**2*p1p4*2D0) - p1p3**2*4D0 -
     &                amme**2*1D0*(p2p3*4D0 + mmu**2*5D0) +
     &                p1p3*
     &                 (mmu**2*2D0 + p1p4*6D0 + amme**2*7D0 +
     &                   p2p3*8D0)) + amme**2*mmu**2*p2p3*9D0))
     &         + kp3*(amme**4*mmu**2*p1p3 + mmu**4*p1p2*p1p4 +
     &          amme**4*mmu**2*p2p3 + amme**2*mmu**2*kp1*p2p3 +
     &          mmu**4*kp1*p2p3 + mmu**4*p1p2*p2p3 +
     &          amme**2*mmu**2*p1p3*p2p3 +
     &          mmu**2*kp1*p1p4*p2p3 + mmu**2*p1p4*p2p3**2 +
     &          mmu**4*kp1*p2p4 + mmu**4*p1p2*p2p4 +
     &          mmu**2*p1p3**2*p2p4 + mmu**2*p1p3*p1p4*p2p4 +
     &          amme**2*kp1*p2p3*p2p4 + mmu**2*kp1*p2p3*p2p4 +
     &          mmu**2*p1p4*p2p3*p2p4 - mmu**4*kp1*p1p2*1D0 -
     &          amme**2*mmu**2*p1p2*p1p3*1D0 -
     &          mmu**4*p1p2*p1p3*1D0 -
     &          amme**2*mmu**2*p1p3**2*1D0 -
     &          amme**2*mmu**2*p1p2*p2p3*1D0 -
     &          mmu**2*kp1*p1p2*p2p3*1D0 -
     &          mmu**2*kp1*p1p3*p2p3*1D0 -
     &          amme**2*kp1*p1p4*p2p3*1D0 -
     &          amme**2*p1p4**2*p2p3*1D0 -
     &          mmu**2*kp1*p1p2*p2p4*1D0 -
     &          mmu**2*kp1*p1p3*p2p4*1D0 -
     &          mmu**2*kp1*p2p4**2*1D0 - mmu**4*p1p2**2*2D0 -
     &          mmu**2*kp1*p1p2**2*2D0 +
     &          amme**4*mmu**2*p1p4*2D0 +
     &          amme**2*mmu**2*kp1*p1p4*2D0 +
     &          mmu**2*kp1*p1p2*p1p4*2D0 -
     &          mmu**2*p1p2**2*p1p4*2D0 +
     &          mmu**2*p1p2*p1p4**2*2D0 +
     &          mmu**2*p1p2*p1p3*p2p3*2D0 +
     &          mmu**4*p1p4*p2p3*2D0 +
     &          mmu**2*kp1*p2p3**2*2D0 +
     &          kp1*p1p4*p2p3**2*2D0 + p1p4**2*p2p3**2*2D0 -
     &          amme**4*mmu**2*p2p4*2D0 +
     &          mmu**2*p1p2**2*p2p4*2D0 -
     &          mmu**4*p1p3*p2p4*2D0 -
     &          mmu**2*p1p2*p1p3*p2p4*2D0 -
     &          kp1*p1p2*p1p3*p2p4*2D0 -
     &          mmu**2*p1p2*p1p4*p2p4*2D0 +
     &          kp1*p1p3*p1p4*p2p4*2D0 +
     &          mmu**2*p1p4**2*p2p4*2D0 -
     &          mmu**2*p1p2*p2p3*p2p4*2D0 +
     &          kp1*p1p4*p2p3*p2p4*2D0 +
     &          p1p3*p1p4*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*p2p4**2*2D0 +
     &          amme**2*p3p4**3*2D0 + amme**4*mmu**4*3D0 -
     &          amme**2*mmu**2*kp1*p1p2*3D0 -
     &          amme**2*mmu**4*p1p3*3D0 -
     &          amme**2*mmu**2*kp1*p1p3*3D0 +
     &          amme**2*mmu**4*p1p4*3D0 -
     &          mmu**2*p1p3*p1p4*p2p3*3D0 +
     &          mmu**2*p1p4**2*p2p3*3D0 -
     &          amme**2*mmu**4*p2p4*3D0 +
     &          mmu**2*kp1*p1p4*p2p4*3D0 +
     &          mmu**2*p1p3*p2p3*p2p4*3D0 -
     &          amme**2*p1p4*p2p3*p2p4*3D0 +
     &          mmu**2*p1p3*p2p4**2*3D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*kp1*p1p3*p2p4*4D0 -
     &          p1p2*p1p3*p1p4*p2p4*4D0 +
     &          p1p3*p1p4**2*p2p4*4D0 +
     &          p1p2*p1p3*p2p4**2*4D0 -
     &          p1p3*p1p4*p2p4**2*4D0 -
     &          p1p3*p2p3*p2p4**2*4D0 +
     &          amme**2*mmu**2*p1p4**2*5D0 -
     &          amme**2*mmu**2*p1p4*p2p4*5D0 -
     &          amme**2*p1p3*p2p4**2*5D0 -
     &          amme**2*mmu**2*p1p2*p1p4*6D0 -
     &          amme**2*mmu**2*p1p3*p1p4*6D0 +
     &          amme**2*mmu**2*p1p2*p2p4*6D0 +
     &          amme**2*mmu**2*p1p3*p2p4*6D0 -
     &          kp2*1D0*(amme**2*mmu**4 + mmu**2*p1p3**2 +
     &             mmu**2*p1p4**2 + amme**2*p3p4**2 -
     &             mmu**2*p1p4*p2p4*1D0 +
     &             mmu**2*p1p4*p2p3*2D0 + p1p4**2*p2p3*2D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             amme**2*p1p4*p2p3*4D0 +
     &             p1p2*(-(p3p4*2D0*
     &                   (mmu**2 + p1p4 + amme**2*2D0)) +
     &                p1p3*
     &                 (mmu**2 + p1p4*2D0 - p3p4*2D0 -
     &                   p2p4*4D0) -
     &                mmu**2*1D0*(p1p4 + amme**2*5D0)) +
     &             p1p3*(mmu**4*2D0 - p1p4**2*2D0 -
     &                p3p4**2*2D0 - amme**2*mmu**2*4D0 +
     &                p3p4*(amme**2 + p2p3 - p2p4*1D0)*4D0 +
     &                p1p4*
     &                 (-(p2p3*2D0) + p3p4*2D0 + p2p4*4D0 -
     &                   amme**2*5D0) +
     &                p2p4*
     &                 (p2p3*4D0 + amme**2*5D0 - mmu**2*5D0))
     &              + amme**2*mmu**2*p1p4*6D0 +
     &             amme**2*p3p4*
     &              (amme**2 + p2p4 - p2p3*1D0 - mmu**2*6D0))
     &           + p3p4**2*
     &           (-(amme**2*kp1*1D0) + p1p3*p2p4*4D0 +
     &             p1p2*
     &              (mmu**2*2D0 + p2p3*2D0 + amme**2*5D0) -
     &             amme**2*1D0*
     &              (-(mmu**2*2D0) + p2p3*2D0 + amme**2*3D0 +
     &                p1p4*6D0)) - amme**2*mmu**4*p1p2*7D0 +
     &          amme**2*mmu**4*p2p3*7D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          amme**2*p1p3*p1p4*p2p4*9D0 -
     &          p3p4*1D0*
     &           (-(amme**4*p1p4*1D0) -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             amme**2*p1p4*p2p3*1D0 -
     &             mmu**2*p1p2**2*2D0 -
     &             mmu**2*p1p3*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 + p1p4*p2p3**2*2D0 +
     &             kp1*(amme**4 + mmu**2*p2p3 -
     &                amme**2*p1p4*2D0 - amme**2*p2p3*2D0 +
     &                p1p2*(mmu**2 + amme**2*2D0 + p2p3*2D0) +
     &                p2p4*
     &                 (mmu**2 - amme**2*1D0 + p1p3*2D0 +
     &                   p2p3*2D0) + amme**2*mmu**2*3D0 -
     &                amme**2*p1p3*3D0) + amme**2*mmu**4*4D0 -
     &             amme**2*p1p3*p1p4*4D0 -
     &             amme**2*p1p4**2*4D0 - p1p3*p2p4**2*4D0 -
     &             amme**2*mmu**2*p1p3*5D0 +
     &             p1p2*(-(amme**2*mmu**2*2D0) + mmu**4*2D0 +
     &                mmu**2*(p2p3 - p2p4*3D0) +
     &                p1p3*(mmu**2 - p2p4*4D0) -
     &                amme**2*p2p4*5D0 +
     &                p1p4*
     &                 (p2p3*2D0 + amme**2*3D0 + mmu**2*5D0))
     &              + p2p4*
     &              (mmu**2*p1p4*2D0 + amme**4*3D0 -
     &                amme**2*mmu**2*7D0 +
     &                p1p3*
     &                 (mmu**2*2D0 + p2p3*6D0 + amme**2*7D0 +
     &                   p1p4*8D0)) + amme**2*mmu**2*p1p4*9D0)
     &           + kp4*(amme**4*p1p4 + amme**4*p2p3 +
     &             amme**4*p2p4 + mmu**2*p1p4*p2p4 -
     &             amme**2*p1p4**2*1D0 - amme**2*p2p3**2*1D0 -
     &             amme**2*p2p3*p2p4*1D0 -
     &             amme**2*p2p4**2*1D0 + amme**2*mmu**4*2D0 +
     &             p1p4*p2p3*p2p4*2D0 -
     &             p1p3**2*1D0*(amme**2 - p2p4*2D0) +
     &             p1p2**2*2D0*
     &              (p1p3 + p2p4 - mmu**2*1D0 - p3p4*2D0) +
     &             amme**4*mmu**2*4D0 + amme**2*p1p4*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 +
     &             amme**2*p1p4*p2p4*4D0 + p1p4**2*p2p4*4D0 -
     &             amme**2*mmu**2*p2p4*5D0 +
     &             p1p3*(amme**4 + amme**2*p3p4 +
     &                p2p4*(amme**2 + p2p4 - mmu**2*1D0)*2D0 -
     &                p1p4*1D0*
     &                 (amme**2 - p2p3*2D0 + p2p4*2D0) +
     &                p2p3**2*4D0 +
     &                p2p3*
     &                 (mmu**2 - p2p4*2D0 - p3p4*2D0 +
     &                   amme**2*4D0) - amme**2*mmu**2*5D0) +
     &             amme**2*mmu**2*p1p4*9D0 +
     &             amme**2*mmu**2*p2p3*9D0 -
     &             p1p2*1D0*
     &              (mmu**2*p2p4 - mmu**2*p2p3*1D0 +
     &                p2p3*p2p4*2D0 + amme**2*p2p4*4D0 +
     &                (amme**2 + mmu**2)*p3p4*4D0 -
     &                p1p4*1D0*
     &                 (mmu**2 + p2p3*4D0 - p2p4*4D0) +
     &                p1p3*
     &                 (mmu**2 + p1p4*2D0 + amme**2*4D0 +
     &                   p2p3*4D0 - p2p4*4D0) +
     &                amme**2*mmu**2*1.D1) +
     &             p3p4*(p1p4*(amme**2 - p2p4*2D0) +
     &                amme**2*(p2p3 + p2p4 - mmu**2*1.D1))))))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (E4aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(amme**4*mmu**2*2D0 +
     &          amme**2*mmu**2*p2p3*2D0 +
     &          amme**2*p1p4*p2p3*2D0 +
     &          amme**2*p3p4*2D0*
     &           (p1p4 - p2p4*1D0 + amme**2*2D0) +
     &          p1p3*2D0*
     &           (amme**2*mmu**2 + p2p4*(amme**2 - p2p4*2D0)) -
     &          amme**4*p1p4*3D0 + amme**4*p2p4*3D0 +
     &          amme**2*mmu**2*p1p4*4D0 -
     &          amme**2*mmu**2*p2p4*4D0 - p1p4*p2p3*p2p4*4D0 -
     &          amme**2*p2p4**2*4D0 -
     &          p1p2*2D0*
     &           (amme**2*(mmu**2 + p3p4*2D0) +
     &             p2p4*(amme**2 + mmu**2*4D0))) +
     &       kp3*(amme**4*kp4*p1p3 + amme**4*kp4*p2p3 -
     &          amme**2*mmu**4*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p1p3*2D0 +
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**4*p1p4*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p3*p1p4*2D0 -
     &          amme**2*mmu**2*p1p4**2*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 +
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p1p4*p2p3*2D0 -
     &          amme**4*mmu**2*p2p4*2D0 +
     &          amme**2*mmu**4*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          amme**2*p1p4*p2p3*p2p4*2D0 -
     &          amme**4*kp4*p1p4*3D0 - amme**4*kp4*p2p4*3D0 -
     &          amme**4*mmu**4*4D0 + amme**2*mmu**4*p1p2*4D0 -
     &          amme**4*mmu**2*p1p3*4D0 -
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*kp4*p1p3*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          amme**2*mmu**2*p1p2*p2p4*4D0 +
     &          mmu**4*p1p2*p2p4*4D0 +
     &          mmu**2*kp4*p1p2*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 -
     &          kp4*p1p2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p2*p1p4*p2p4*4D0 +
     &          amme**2*kp4*p2p3*p2p4*4D0 +
     &          mmu**2*p1p4*p2p3*p2p4*4D0 -
     &          kp4*p1p4*p2p3*p2p4*4D0 +
     &          amme**2*kp4*p2p4**2*4D0 +
     &          mmu**2*p1p3*p2p4**2*4D0 -
     &          kp4*p1p3*p2p4**2*4D0 -
     &          amme**2*p2p3*p2p4**2*4D0 +
     &          amme**2*p3p4**2*(amme**2 - p1p2*1D0)*4D0 +
     &          kp1*(-(amme**4*mmu**2*1D0) -
     &             amme**2*p3p4**2*2D0 -
     &             amme**2*mmu**2*2D0*(p1p3 + p1p4*2D0) +
     &             p1p3*p2p4**2*4D0 +
     &             p3p4*(p2p3*2D0*(amme**2 + p2p4*2D0) +
     &                amme**4*3D0 - amme**2*mmu**2*4D0) +
     &             p2p4*2D0*
     &              (mmu**2*(p1p2 + p2p3)*4D0 +
     &                amme**2*
     &                 (-(p1p3*1D0) - p2p3*2D0 + mmu**2*4D0)))
     &            - amme**2*kp4*p1p3*p2p4*6D0 +
     &          amme**2*p1p3*p2p4**2*6D0 +
     &          p3p4*2D0*
     &           (-(amme**2*1D0*
     &                (kp4*(p1p4 + p2p3) - p1p4*p2p3*2D0)) +
     &             p2p4*(amme**4 + amme**2*kp4 +
     &                p1p2*
     &                 (-(mmu**2*2D0) - amme**2*3D0 + kp4*4D0))
     &               + amme**2*p1p3*
     &              (mmu**2*2D0 - kp4*3D0 + p2p4*6D0)) -
     &          amme**2*p1p3*p1p4*p2p4*8D0 -
     &          mmu**2*p1p3*p2p3*p2p4*8D0 +
     &          kp4*p1p3*p2p3*p2p4*8D0 +
     &          kp2*(-(amme**4*1D0*(p3p4 + mmu**2*5D0)) +
     &             p1p3*2D0*
     &              (-(p1p4*1D0*(p2p4*2D0 + amme**2*3D0)) +
     &                p2p4*
     &                 (p3p4*2D0 + amme**2*3D0 + mmu**2*4D0) +
     &                amme**2*(mmu**2*2D0 + p3p4*5D0)) +
     &             amme**2*2D0*
     &              (p3p4**2 +
     &                p3p4*(mmu**2 + p2p4 - p1p2*1D0)*2D0 +
     &                p1p4*(p2p3 - mmu**2*2D0) -
     &                p2p3*1D0*(mmu**2 + p2p4*2D0) +
     &                mmu**2*p2p4*8D0)) +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 +
     &          amme**2*mmu**2*p2p3*p2p4*1.D1 +
     &          amme**2*mmu**2*p2p4**2*1.D1 -
     &          amme**4*mmu**2*kp4*1.2D1 +
     &          amme**2*mmu**2*kp4*p1p2*1.2D1) +
     &       kp4*(amme**4*mmu**2*kp4*2D0 -
     &          amme**2*mmu**2*kp4*p1p2*2D0 -
     &          amme**2*mmu**4*p1p3*2D0 +
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p3**2*2D0 -
     &          amme**4*mmu**2*p1p4*2D0 -
     &          amme**2*mmu**4*p1p4*2D0 +
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          amme**2*mmu**2*p1p3*p1p4*2D0 +
     &          amme**4*mmu**2*p2p3*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 +
     &          amme**2*kp4*p1p2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**2*p1p3*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p3**2*2D0 -
     &          amme**4*mmu**2*p2p4*2D0 +
     &          amme**2*mmu**4*p2p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 +
     &          amme**4*kp4*p1p3*3D0 - amme**4*kp4*p2p3*3D0 +
     &          p3p4*2D0*
     &           (-(p2p4*2D0*
     &                (p1p2*(mmu**2 + p1p3) + amme**2*p2p3*3D0)
     &                ) +
     &             amme**2*
     &              (kp4*
     &                 (p2p3 - p1p3*1D0 + amme**2*2D0 -
     &                   p1p2*2D0) +
     &                p1p3*
     &                 (-(p1p2*1D0) + mmu**2*2D0 + amme**2*3D0)
     &                )) - amme**4*mmu**4*4D0 +
     &          amme**2*mmu**4*p1p2*4D0 +
     &          amme**4*mmu**2*p1p3*4D0 +
     &          amme**2*mmu**2*kp4*p1p3*4D0 +
     &          amme**2*mmu**2*kp4*p2p3*4D0 +
     &          amme**2*mmu**2*p1p2*p2p3*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          amme**2*p1p4*p2p3**2*4D0 +
     &          amme**2*mmu**2*p1p2*p2p4*4D0 +
     &          mmu**4*p1p2*p2p4*4D0 -
     &          mmu**2*kp4*p1p2*p2p4*4D0 -
     &          mmu**2*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*kp4*p2p3*p2p4*4D0 +
     &          mmu**2*p1p4*p2p3*p2p4*4D0 +
     &          p1p3*p1p4*p2p3*p2p4*4D0 +
     &          amme**2*p2p3**2*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4**2*4D0 +
     &          mmu**2*p1p3*p2p4**2*4D0 -
     &          p1p3**2*p2p4**2*4D0 +
     &          amme**2*p3p4**2*(amme**2 - p1p2*1D0)*4D0 +
     &          kp1*(amme**2*p3p4**2*2D0 - amme**4*mmu**2*3D0 +
     &             p1p3*2D0*
     &              (amme**2*mmu**2 - p2p4**2*2D0 +
     &                amme**2*p2p4*3D0) +
     &             amme**2*mmu**2*p2p4*4D0 +
     &             p3p4*(-((p1p2 + p2p3)*2D0*
     &                   (amme**2 + p2p4*2D0)) + amme**4*3D0 +
     &                amme**2*mmu**2*4D0) +
     &             p2p3*2D0*
     &              (amme**2*(p1p4 - mmu**2*4D0) +
     &                p2p4*
     &                 (p1p4*2D0 - mmu**2*4D0 - amme**2*5D0)))
     &           + amme**2*p1p3**2*p2p4*6D0 +
     &          kp2*(amme**2*p1p2*2D0*
     &              (-(p3p4*1D0) + mmu**2*2D0) +
     &             amme**2*
     &              (-(p2p4*(mmu**2 + p3p4*2D0)*4D0) +
     &                p3p4*
     &                 (-(p3p4*2D0) + amme**2*3D0 - mmu**2*4D0)
     &                  + amme**2*mmu**2*5D0 +
     &                p2p3*(p1p4*4D0 + p2p4*4D0 - mmu**2*6D0))
     &               - p1p3*2D0*
     &              (p2p4*
     &                 (-(amme**2*1D0) + p3p4*2D0 + mmu**2*4D0)
     &                  + amme**2*(p3p4 + mmu**2*6D0))) -
     &          amme**2*p1p3*p2p3*p2p4*8D0 -
     &          mmu**2*p1p3*p2p3*p2p4*8D0 +
     &          kp4*p1p3*p2p3*p2p4*8D0 -
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 -
     &          amme**2*mmu**2*p2p3*p2p4*1.D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (E1aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(-(p1p3*2D0*
     &             (amme**2*mmu**2 +
     &               p1p4*2D0*(amme**2 - p2p4*2D0))) -
     &          p1p2*2D0*
     &           (mmu**2*p1p3*2D0 +
     &             amme**2*(mmu**2 - p1p4*1D0 + p3p4*2D0)) +
     &          amme**2*(-(p2p4*p3p4*2D0) +
     &             mmu**2*2D0*(p2p3 + p2p4*2D0) +
     &             p1p4*(p3p4*2D0 - amme**2*3D0 + mmu**2*4D0 +
     &                p2p4*4D0) +
     &             amme**2*(mmu**2*2D0 + p2p4*3D0 + p3p4*4D0)))
     &         + kp4*(amme**4*mmu**2*kp4*2D0 -
     &          amme**2*mmu**2*kp4*p1p2*2D0 -
     &          amme**4*mmu**2*p1p3*2D0 +
     &          amme**2*mmu**4*p1p3*2D0 -
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**4*p1p4*2D0 +
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*mmu**4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p1p4*p2p3*2D0 -
     &          amme**2*p1p3*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p3**2*2D0 -
     &          amme**2*mmu**4*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p2p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p4*2D0 +
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 +
     &          amme**4*kp4*p1p3*3D0 - amme**4*kp4*p2p3*3D0 -
     &          amme**4*mmu**4*4D0 + amme**2*mmu**4*p1p2*4D0 -
     &          amme**2*mmu**2*kp4*p1p3*4D0 -
     &          amme**2*mmu**2*p1p2*p1p3*4D0 +
     &          mmu**4*p1p2*p1p3*4D0 -
     &          amme**2*kp4*p1p3**2*4D0 -
     &          amme**2*p1p3**2*p1p4*4D0 -
     &          amme**4*mmu**2*p2p3*4D0 +
     &          amme**2*mmu**2*kp4*p2p3*4D0 +
     &          mmu**2*p1p2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3*p1p4*p2p3*4D0 -
     &          kp4*p1p3*p1p4*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          kp4*p1p3**2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**2*p3p4**2*(amme**2 - p1p2*1D0)*4D0 +
     &          amme**2*p1p3**2*p2p4*6D0 +
     &          p3p4*2D0*
     &           (amme**2*(p1p4*p2p3 + mmu**2*p2p4)*2D0 +
     &             amme**2*kp4*
     &              (p2p3 - p1p3*1D0 + amme**2*2D0 - p1p2*2D0)
     &              + p1p3*
     &              (amme**4 -
     &                p1p2*1D0*(mmu**2*2D0 + amme**2*3D0) +
     &                amme**2*p2p4*6D0)) -
     &          mmu**2*kp4*p1p2*p1p3*8D0 -
     &          mmu**2*p1p3*p1p4*p2p4*8D0 -
     &          amme**2*p1p3*p2p3*p2p4*8D0 +
     &          kp2*(p1p3**2*p2p4*4D0 +
     &             amme**2*
     &              (-(p3p4**2*2D0) +
     &                p3p4*
     &                 (p1p4*2D0 + amme**2*3D0 - mmu**2*4D0) -
     &                mmu**2*1D0*
     &                 (amme**2 + p2p4*2D0 + p2p3*4D0)) +
     &             p1p3*(p1p4*
     &                 (p3p4 - amme**2*1D0 + mmu**2*2D0)*4D0 +
     &                amme**2*2D0*(-(p2p4*1D0) + mmu**2*4D0) +
     &                mmu**2*p1p2*8D0)) +
     &          amme**2*mmu**2*p1p3**2*1.D1 +
     &          amme**2*mmu**2*p1p3*p1p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 +
     &          kp1*(p1p3*2D0*
     &              (-(amme**2*p1p4*2D0) +
     &                amme**2*2D0*(p3p4 + mmu**2*4D0) +
     &                p2p4*
     &                 (-(p2p3*2D0) + p3p4*2D0 + amme**2*3D0 +
     &                   mmu**2*4D0)) +
     &             amme**2*
     &              (p3p4**2*2D0 +
     &                p1p4*(p2p3 - mmu**2*1D0)*2D0 -
     &                p2p3*2D0*(mmu**2*2D0 + p2p4*3D0) +
     &                mmu**2*(p2p4*4D0 - amme**2*5D0) -
     &                p3p4*1D0*
     &                 (amme**2 - mmu**2*4D0 + p1p2*4D0 -
     &                   p2p4*1.D1)))) -
     &       kp3*1D0*(-(amme**4*kp4*p1p4*1D0) -
     &          amme**4*kp4*p2p4*1D0 +
     &          amme**4*mmu**2*p1p3*2D0 -
     &          amme**2*mmu**4*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p1p3*2D0 -
     &          amme**4*mmu**2*p1p4*2D0 +
     &          amme**2*mmu**4*p1p4*2D0 +
     &          amme**2*mmu**2*kp4*p1p4*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p4**2*2D0 +
     &          amme**4*mmu**2*p2p3*2D0 +
     &          amme**2*mmu**4*p2p3*2D0 +
     &          amme**2*mmu**2*kp4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*mmu**4*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 -
     &          amme**2*p1p4*p2p3*p2p4*2D0 -
     &          amme**2*mmu**2*p2p4**2*2D0 +
     &          amme**4*kp4*p1p3*3D0 + amme**4*kp4*p2p3*3D0 +
     &          amme**4*mmu**4*4D0 - amme**2*mmu**4*p1p2*4D0 -
     &          amme**2*mmu**2*p1p2*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p3**2*4D0 -
     &          amme**2*kp4*p1p3**2*4D0 -
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          amme**2*kp4*p1p3*p1p4*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 -
     &          mmu**2*p1p3*p1p4*p2p3*4D0 +
     &          kp4*p1p3*p1p4*p2p3*4D0 -
     &          amme**2*p1p4**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 -
     &          mmu**2*p1p3**2*p2p4*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*4D0 -
     &          amme**2*kp4*p2p3*p2p4*4D0 -
     &          p1p3*p1p4*p2p3*p2p4*4D0 +
     &          p1p3**2*p2p4**2*4D0 +
     &          amme**2*p3p4**2*(p1p2 - amme**2*1D0)*4D0 +
     &          p3p4*2D0*
     &           (p2p4*(-(amme**2*mmu**2*2D0) +
     &                p1p2*(amme**2 + p1p3*2D0) - amme**4*3D0)
     &              + p1p3*2D0*
     &              (mmu**2*p1p2 + amme**2*p1p4*3D0) +
     &             kp4*(amme**2*(p1p4 + p2p3 + p2p4*3D0) -
     &                p1p3*1D0*(amme**2 + p1p2*4D0))) +
     &          kp2*(p1p3**2*p2p4*4D0 +
     &             amme**2*
     &              (-(mmu**2*p2p4*2D0) + amme**2*mmu**2*3D0 +
     &                p1p4*2D0*
     &                 (p3p4 - p2p3*1D0 + mmu**2*4D0) -
     &                p3p4*1D0*
     &                 (-(p1p2*2D0) + p3p4*2D0 + amme**2*3D0 +
     &                   mmu**2*4D0)) +
     &             p1p3*(-(amme**2*2D0*
     &                   (mmu**2*2D0 + p2p4*3D0)) +
     &                p1p2*p3p4*4D0 +
     &                p1p4*2D0*
     &                 (-(p2p3*2D0) + p3p4*2D0 + mmu**2*4D0 +
     &                   amme**2*5D0))) +
     &          amme**2*kp4*p1p3*p2p4*6D0 -
     &          amme**2*p1p3*p2p4**2*6D0 +
     &          amme**2*p1p3*p1p4*p2p4*8D0 +
     &          mmu**2*p1p3*p1p4*p2p4*8D0 -
     &          kp4*p1p3*p1p4*p2p4*8D0 +
     &          kp1*(amme**2*p1p2*2D0*(p3p4 - mmu**2*2D0) +
     &             amme**2*
     &              (p3p4*
     &                 (p3p4*2D0 - amme**2*3D0 + mmu**2*4D0) -
     &                amme**2*mmu**2*5D0 +
     &                p2p4*2D0*(p3p4 + mmu**2*6D0) +
     &                p1p4*(-(p2p3*4D0) + mmu**2*6D0)) +
     &             p1p3*(-(amme**2*p1p4*4D0) +
     &                amme**2*(mmu**2 + p3p4*2D0)*4D0 +
     &                p2p4*
     &                 (-(amme**2*2D0) + p3p4*4D0 + mmu**2*8D0)
     &                )) + amme**2*mmu**2*p1p3*p1p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 +
     &          amme**4*mmu**2*kp4*1.2D1 -
     &          amme**2*mmu**2*kp4*p1p2*1.2D1 +
     &          amme**2*mmu**2*p1p4*p2p4*1.2D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E3aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(amme**2*
     &           (-(mmu**4*2D0) + amme**2*mmu**2*3D0 -
     &             (amme**2 + p1p3)*p3p4*4D0 -
     &             p2p3*(mmu**2 + p3p4)*4D0 +
     &             p2p4*(p1p3*4D0 + p3p4*4D0 -
     &                3D0*(amme**2 + mmu**2*4D0))) +
     &          p1p2*(-(mmu**4*2D0) + mmu**2*p1p3*2D0 -
     &             amme**2*2D0*(p1p4 - p3p4*2D0) +
     &             amme**2*mmu**2*5D0) +
     &          p1p4*(-(amme**2*p3p4*2D0) + amme**4*3D0 -
     &             amme**2*mmu**2*4D0 + amme**2*p2p3*4D0 -
     &             (amme + mmu)*p2p4*(amme - mmu*1D0)*4D0 +
     &             p1p3*(-(p2p4*4D0) + amme**2*6D0))) +
     &       kp4*(amme**4*mmu**2*kp4 +
     &          amme**2*mmu**4*(amme**2 + mmu**2)*2D0 +
     &          mmu**6*p1p2*2D0 + mmu**4*p1p2**2*2D0 +
     &          amme**4*mmu**2*p1p3*2D0 +
     &          amme**2*mmu**2*kp4*p1p3*2D0 -
     &          mmu**4*p1p2*p1p3*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 +
     &          mmu**4*p1p2*p2p3*2D0 + mmu**4*p1p4*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 -
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p2p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 +
     &          mmu**4*p1p2*p2p4*2D0 + mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*3D0 -
     &          amme**4*kp4*p1p3*3D0 + amme**4*kp4*p2p3*3D0 -
     &          amme**2*mmu**4*kp4*4D0 -
     &          amme**2*mmu**4*p1p2*4D0 -
     &          mmu**4*kp4*p1p2*4D0 +
     &          amme**2*mmu**4*p1p3*4D0 +
     &          amme**2*mmu**2*p1p2*p1p3*4D0 +
     &          amme**2*kp4*p1p3**2*4D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 -
     &          mmu**2*p1p3**2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          kp4*p1p3*p1p4*p2p3*4D0 +
     &          amme**4*mmu**2*p2p4*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p4*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 +
     &          mmu**2*p1p3*p1p4*p2p4*4D0 +
     &          amme**2*p3p4**2*(p1p2 + p1p3 - amme**2*1D0)*
     &           4D0 - amme**2*mmu**2*kp4*p2p3*6D0 -
     &          amme**2*kp4*p1p3*p2p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          amme**2*p1p3**2*p2p4*6D0 -
     &          p3p4*2D0*
     &           (mmu**4*(amme**2 + p1p2) -
     &             amme**2*p2p3*1D0*(mmu**2 - p1p4*2D0) +
     &             amme**2*kp4*
     &              (-(p1p2*2D0) + (amme**2 + p2p3)*2D0 -
     &                p1p3*3D0) - p1p3**2*p2p4*4D0 +
     &             p1p3*(-((amme**2 + mmu**2)*p1p2*3D0) +
     &                amme**2*
     &                 (amme**2 + p2p3*2D0 - mmu**2*4D0 +
     &                   p2p4*6D0))) +
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          amme**2*mmu**4*p2p3*8D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 -
     &          mmu**2*p1p2*p1p3*p2p3*8D0 -
     &          amme**2*mmu**2*p1p3*p2p4*8D0 +
     &          amme**2*p1p3*p2p3*p2p4*8D0 -
     &          p1p3**2*p2p3*p2p4*8D0 +
     &          kp1*(-(amme**2*p1p4*p2p3*2D0) -
     &             mmu**2*p2p3*p2p4*2D0 -
     &             amme**2*p3p4**2*2D0 +
     &             p1p2*2D0*
     &              (mmu**4 + mmu**2*p2p4*2D0 +
     &                amme**2*p3p4*2D0) +
     &             amme**2*mmu**2*p2p4*3D0 + mmu**4*p2p4*4D0 -
     &             mmu**2*p1p4*p2p4*4D0 -
     &             p1p3*2D0*
     &              (-(amme**2*p1p4*2D0) + amme**2*p3p4*2D0 +
     &                mmu**2*2D0*(p2p3 + amme**2*4D0) +
     &                p2p4*
     &                 (p2p3*2D0 - p3p4*2D0 + amme**2*3D0 +
     &                   mmu**2*4D0)) + amme**4*mmu**2*5D0 +
     &             p3p4*(amme**4 - amme**2*mmu**2*4D0 +
     &                p2p4*2D0*(mmu**2 - amme**2*5D0)) +
     &             amme**2*p2p3*p2p4*6D0 +
     &             amme**2*mmu**2*p2p3*7D0 + amme**2*mmu**4*8D0)
     &            + kp2*(-(p1p3**2*p2p4*4D0) +
     &             amme**2*p3p4**2*4D0 +
     &             p1p2*(mmu**4 - mmu**2*p1p3*2D0)*4D0 +
     &             p3p4*(p1p4*(mmu**2 - amme**2*1D0)*2D0 -
     &                amme**4*3D0 + amme**2*mmu**2*4D0) +
     &             mmu**2*
     &              (p1p4*(-(amme**2*3D0) + mmu**2*4D0) +
     &                amme**2*(amme**2 + p2p3*4D0 + mmu**2*8D0))
     &               + p1p3*
     &              ((amme**2 + mmu**2)*p2p4*2D0 +
     &                p1p4*(amme**2 - p3p4*1D0 - mmu**2*2D0)*
     &                 4D0 + amme**2*(p3p4*2D0 - mmu**2*9D0)))
     &           - amme**2*mmu**2*p1p3**2*1.D1 +
     &          amme**2*mmu**4*p2p4*1.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1) +
     &       kp3*(-(amme**4*kp4*p1p4*1D0) -
     &          amme**4*kp4*p2p4*1D0 + amme**2*mmu**6*2D0 +
     &          amme**2*mmu**4*kp2*2D0 +
     &          amme**2*mmu**4*kp4*2D0 + mmu**6*p1p2*2D0 +
     &          mmu**4*kp4*p1p2*2D0 +
     &          amme**4*mmu**2*p1p3*2D0 -
     &          amme**2*mmu**4*p1p3*2D0 -
     &          amme**2*mmu**2*kp4*p1p3*2D0 +
     &          mmu**2*kp2*p1p3**2*2D0 -
     &          amme**4*mmu**2*p1p4*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p4**2*2D0 +
     &          amme**4*mmu**2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p3*p2p3*2D0 +
     &          mmu**4*p1p4*p2p3*2D0 -
     &          amme**2*kp2*p1p4*p2p3*2D0 +
     &          mmu**2*kp2*p1p4*p2p3*2D0 -
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          mmu**4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p2*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          mmu**2*kp2*p1p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 -
     &          amme**2*p1p4*p2p3*p2p4*2D0 +
     &          mmu**2*p1p4*p2p3*p2p4*2D0 -
     &          mmu**2*p1p3*p2p4**2*2D0 +
     &          amme**4*mmu**2*kp2*3D0 + amme**4*kp4*p1p3*3D0 +
     &          amme**4*kp4*p2p3*3D0 + amme**4*mmu**4*4D0 -
     &          amme**2*mmu**4*p1p2*4D0 -
     &          amme**2*mmu**2*p1p2*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p1p3*4D0 -
     &          mmu**4*kp2*p1p4*4D0 -
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          amme**2*kp4*p1p3*p1p4*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 -
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          amme**2*p1p4**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 - mmu**4*p1p4*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*4D0 +
     &          mmu**2*kp4*p1p4*p2p4*4D0 -
     &          amme**2*kp4*p2p3*p2p4*4D0 -
     &          amme**2*p3p4**2*
     &           (amme**2 + kp2 + p1p3 + p2p3 - p1p2*1D0)*4D0
     &           + amme**2*mmu**2*kp2*p1p4*5D0 +
     &          amme**4*mmu**2*kp4*6D0 -
     &          amme**2*mmu**2*p1p3**2*6D0 -
     &          amme**2*kp4*p1p3**2*6D0 +
     &          amme**2*mmu**4*p2p3*6D0 +
     &          amme**2*mmu**2*p1p4*p2p3*6D0 -
     &          amme**2*mmu**4*p2p4*6D0 -
     &          amme**2*kp2*p1p3*p2p4*6D0 +
     &          amme**2*kp4*p1p3*p2p4*6D0 +
     &          mmu**2*p1p2*p1p3*p2p4*6D0 -
     &          mmu**2*p1p3**2*p2p4*6D0 +
     &          mmu**2*p1p3*p1p4*p2p4*6D0 -
     &          amme**2*p1p3*p2p4**2*6D0 -
     &          amme**2*mmu**2*kp2*p1p3*7D0 +
     &          p3p4*(-(mmu**2*p1p2**2*2D0) +
     &             amme**2*mmu**2*(amme + mmu)*(amme - mmu*1D0)*
     &              2D0 -
     &             p1p2*((amme + mmu)*p2p4*(mmu - amme*1D0) +
     &                mmu**2*(mmu**2 + p1p4 - p1p3*1D0))*2D0
     &              + kp4*2D0*
     &              (-(p1p2*1D0*
     &                   (amme**2 - mmu**2*2D0 + p1p3*2D0)) +
     &                amme**2*
     &                 (p1p4 - amme**2*1D0 + mmu**2*2D0 +
     &                   p2p3*2D0 + p1p3*3D0 + p2p4*4D0)) +
     &             kp2*((amme + mmu)*p1p2*(amme - mmu*1D0)*
     &                 2D0 +
     &                p1p4*2D0*
     &                 (amme**2 - mmu**2*1D0 + p1p3*2D0) -
     &                amme**2*1D0*
     &                 (p1p3*4D0 + 3D0*(amme**2 + mmu**2*4D0)))
     &               - amme**2*2D0*
     &              (mmu**2*p2p3 +
     &                p1p4*(-(p2p3*2D0) + mmu**2*3D0) +
     &                p1p3*(mmu**2 - p1p4*2D0)*4D0 +
     &                p2p4*(amme**2*3D0 + mmu**2*7D0))) +
     &          mmu**2*kp2*p1p3*p1p4*8D0 +
     &          kp2*p1p3**2*p2p4*8D0 +
     &          amme**2*p1p3*p1p4*p2p4*8D0 -
     &          kp4*p1p3*p1p4*p2p4*8D0 +
     &          p1p3**2*p2p4**2*8D0 +
     &          amme**2*mmu**2*p1p3*p1p4*1.D1 +
     &          amme**2*kp2*p1p3*p1p4*1.D1 +
     &          amme**2*mmu**2*p1p4*p2p4*1.D1 +
     &          amme**2*mmu**2*kp4*p2p3*1.2D1 +
     &          kp1*(amme**2*mmu**2*p2p3 +
     &             amme**2*p3p4**2*2D0 -
     &             p3p4*1D0*
     &              (p2p4*(mmu**2 - amme**2*1D0)*2D0 +
     &                amme**2*(amme**2 + mmu**2*2D0)*3D0) -
     &             amme**2*p1p4*p2p3*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 - mmu**4*p2p4*4D0 +
     &             p1p2*(p3p4*2D0*(amme**2 - mmu**2*2D0) -
     &                amme**2*mmu**2*4D0) -
     &             amme**4*mmu**2*5D0 +
     &             p1p3*2D0*
     &              (-(amme**2*p1p4*2D0) +
     &                mmu**2*(p2p3 + p2p4*2D0) +
     &                amme**2*
     &                 (-(p2p4*1D0) + mmu**2*2D0 + p3p4*5D0))
     &              + amme**2*mmu**2*p1p4*6D0 +
     &             amme**2*mmu**2*p2p4*1.3D1) -
     &          amme**2*mmu**2*kp4*p1p2*1.4D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.4D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E11aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp3**2*
     &        (-(amme**2*2D0*(p3p4 + mmu**2*2D0)) -
     &          p1p2*2D0*(mmu**2 - p3p4*1D0 + p1p4*2D0) +
     &          amme**2*p1p4*3D0 + p2p4*(amme**2 - p1p3*4D0)) +
     &       kp4*(-(amme**4*kp4*p2p3*1D0) -
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*p3p4**2*(p1p2 - amme**2*1D0)*2D0 -
     &          amme**4*kp4*p1p3*3D0 +
     &          kp2*(amme**2*mmu**2*p1p2*2D0 +
     &             amme**2*p1p3*(p2p4 + p3p4)*2D0 +
     &             p1p4*2D0*
     &              (amme**2*mmu**2 + p1p3*(amme**2 - p1p3*2D0))
     &               + amme**4*(p3p4 + mmu**2*3D0)) -
     &          amme**2*p3p4*2D0*
     &           (mmu**2*(amme**2 + p1p2) + p1p4*p2p3 +
     &             p1p3*p2p4*3D0 +
     &             (amme**2 - p1p2*1D0)*(kp4 + p1p3*3D0)) +
     &          amme**4*mmu**4*4D0 - amme**4*mmu**2*kp4*4D0 +
     &          amme**2*kp4*p1p2*p1p3*4D0 +
     &          mmu**2*p1p2*p1p3**2*4D0 +
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 +
     &          amme**2*p1p3*p2p3*p2p4*4D0 +
     &          kp1*(amme**2*
     &              (mmu**2*p1p4*2D0 -
     &                p2p3*(mmu**2 + p3p4 - p2p4*1D0)*2D0 +
     &                p3p4*(p1p2*2D0 - amme**2*3D0 - p2p4*4D0))
     &               - amme**4*mmu**2*5D0 +
     &             p1p3*2D0*
     &              (p1p4*2D0*(p2p3 + amme**2*2D0) +
     &                mmu**2*p1p2*4D0 +
     &                amme**2*(mmu**2 - p2p4*7D0))) -
     &          amme**4*mmu**2*p1p3*8D0 +
     &          amme**2*p1p3**2*p1p4*8D0 -
     &          amme**2*p1p3**2*p2p4*1.4D1) +
     &       kp3*(amme**4*kp4*p2p3 - amme**4*kp4*p1p4*1D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**4*mmu**2*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 -
     &          amme**2*p1p4**2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*p3p4**2*(p1p2 - amme**2*1D0)*2D0 +
     &          amme**4*kp4*p1p3*3D0 -
     &          p3p4*2D0*
     &           (-(amme**2*kp4*(amme**2 + p1p2)*2D0) +
     &             p1p2*(amme**2*mmu**2 +
     &                p1p4*(amme**2 + p1p3*2D0)) +
     &             amme**2*
     &              (amme**2*mmu**2 -
     &                p1p4*1D0*(p2p3 + amme**2*3D0) +
     &                p2p4*(amme**2*2D0 + p1p3*3D0))) +
     &          amme**4*mmu**4*4D0 -
     &          amme**2*mmu**2*kp4*p1p2*4D0 -
     &          amme**2*kp4*p1p2*p1p3*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 -
     &          kp4*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          p1p3*p1p4**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*4D0 +
     &          p1p3**2*p1p4*p2p4*4D0 -
     &          amme**2*p1p3*p2p4**2*4D0 +
     &          kp1*(amme**2*2D0*
     &              (p2p3*(mmu**2 + p3p4) +
     &                p1p4*(mmu**2 - p2p3*1D0) +
     &                mmu**2*p2p4*2D0) +
     &             p1p3*2D0*
     &              (amme**2*(mmu**2 + p2p4) -
     &                p1p4*2D0*(p2p3 + amme**2*2D0)) +
     &             p1p2*2D0*
     &              (amme**2*mmu**2 + p3p4*(amme**2 - p1p3*2D0))
     &               + amme**4*(mmu**2 + p3p4)*3D0 +
     &             p1p3**2*p2p4*4D0) + amme**4*kp4*p2p4*5D0 -
     &          amme**2*kp2*1D0*
     &           (p1p3*2D0*(p3p4 + p2p4*2D0) +
     &             amme**2*(mmu**2 + p3p4)*5D0 -
     &             p1p4*2D0*(mmu**2 + p1p3*6D0)) +
     &          amme**4*mmu**2*kp4*8D0 +
     &          amme**4*mmu**2*p1p4*8D0 -
     &          amme**2*kp4*p1p3*p1p4*8D0 -
     &          amme**2*p1p3*p1p4**2*8D0 +
     &          amme**2*p1p3*p1p4*p2p4*1.4D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E13aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(p1p3**2*p2p4*2D0 +
     &          p1p2*(mmu**2*p1p3*3D0 +
     &             amme**2*
     &              (-(mmu**2*2D0) + p3p4*3D0 - p1p4*4D0)) +
     &          p1p3*(p1p4*2D0*
     &              (p2p3 - p2p4*1D0 + amme**2*2D0) +
     &             amme**2*(p3p4*2D0 + mmu**2*3D0 - p2p4*5D0))
     &           + amme**2*
     &           (-(mmu**2*(p2p3 + p2p4)*1D0) +
     &             p3p4*(p2p4 - p2p3*2D0) +
     &             p1p4*(-(mmu**2*1D0) + amme**2*3D0 +
     &                p2p3*3D0) +
     &             amme**2*(p2p4 - mmu**2*4D0 - p3p4*5D0))) +
     &       kp4*(amme**2*kp4*p1p3**2 + amme**2*mmu**4*p2p3 +
     &          mmu**2*p1p4**2*p2p3 + amme**2*mmu**4*p2p4 +
     &          mmu**2*p1p3*p1p4*p2p4 -
     &          mmu**4*p1p2*p1p4*1D0 -
     &          mmu**2*kp4*p1p2*p1p4*1D0 -
     &          amme**4*kp4*p2p3*1D0 -
     &          amme**2*kp4*p1p3*p2p3*1D0 -
     &          mmu**2*p1p3**2*p2p4*1D0 -
     &          amme**4*mmu**2*kp4*2D0 -
     &          amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p3**2*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*p1p3*p1p4*p2p3*2D0 +
     &          kp4*p1p3*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          kp4*p1p3**2*p2p4*2D0 +
     &          amme**2*p3p4**2*(p1p2 + p1p3 - amme**2*1D0)*
     &           2D0 - amme**4*kp4*p1p3*3D0 -
     &          mmu**4*p1p2*p1p3*3D0 -
     &          mmu**2*p1p3*p1p4*p2p3*3D0 +
     &          kp2*(amme**2*p3p4**2 +
     &             amme**2*(amme + mmu)*p3p4*(amme - mmu*1D0) +
     &             mmu**2*p1p2*(amme**2 - p1p3*1D0)*2D0 -
     &             p1p3**2*2D0*(p2p4 + p1p4*2D0) +
     &             mmu**2*
     &              (p1p4*(amme**2 + p1p4) + amme**4*3D0) +
     &             p1p3*(p1p4*
     &                 (mmu**2 + amme**2*2D0 - p3p4*2D0) +
     &                amme**2*(p2p4*2D0 - mmu**2*3D0))) -
     &          amme**2*mmu**2*kp4*p1p2*4D0 -
     &          amme**2*mmu**4*p1p3*4D0 +
     &          amme**2*mmu**2*kp4*p1p3*4D0 +
     &          amme**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 +
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 + p1p3**3*p2p4*4D0 +
     &          amme**2*p1p3*p2p3*p2p4*4D0 -
     &          p1p3**2*p2p3*p2p4*4D0 + amme**4*mmu**4*6D0 +
     &          amme**2*mmu**2*p1p3**2*6D0 +
     &          mmu**2*p1p2*p1p3**2*6D0 -
     &          amme**2*mmu**2*p1p3*p2p3*6D0 +
     &          p3p4*(-(amme**2*kp4*1D0*
     &                (p2p3 + amme**2*2D0 - p1p2*2D0 -
     &                  p1p3*2D0)) +
     &             amme**2*
     &              (p2p3*(mmu**2 - p1p4*2D0) +
     &                p1p3*2D0*
     &                 (mmu**2 - p2p3*2D0 - amme**2*3D0)) +
     &             p2p4*(amme**2*mmu**2 + p1p3**2*4D0 -
     &                amme**2*p1p3*6D0) +
     &             p1p2*(-(mmu**2*1D0*(p1p4 + amme**2*4D0)) +
     &                p1p3*(mmu**2 + amme**2*6D0))) -
     &          amme**4*mmu**2*p1p3*8D0 +
     &          amme**2*p1p3**2*p1p4*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 +
     &          kp1*(mmu**2*p1p4*p2p4 - amme**2*mmu**4*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 -
     &             amme**2*mmu**2*p1p4*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*p2p3*p2p4*2D0 + p1p3**2*p2p4*4D0 -
     &             amme**2*p3p4*1D0*
     &              (mmu**2 + amme**2*3D0 + p2p3*3D0 +
     &                p2p4*4D0) - amme**4*mmu**2*5D0 +
     &             amme**2*mmu**2*p2p4*5D0 +
     &             p1p3*(-(p2p3*(mmu**2 + p2p4)*2D0) -
     &                p3p4*1D0*(amme**2 - p2p4*2D0) +
     &                p1p4*(p2p3 + amme**2*2D0)*4D0 +
     &                amme**2*(mmu**2 - p2p4*2D0)*7D0) +
     &             p1p2*(-(mmu**4*2D0) + amme**2*p3p4*2D0 +
     &                mmu**2*p1p3*8D0)) -
     &          amme**2*p1p3**2*p2p4*1.4D1) +
     &       kp3*(amme**2*mmu**4*p1p2 + mmu**4*p1p2*p1p4 +
     &          amme**2*mmu**4*p2p3 + amme**4*kp4*p2p3 +
     &          mmu**2*p1p4**2*p2p3 - mmu**4*p1p2*p1p3*1D0 -
     &          amme**2*mmu**2*p1p3**2*1D0 -
     &          amme**4*kp4*p1p4*1D0 -
     &          amme**2*mmu**2*p1p4**2*1D0 -
     &          amme**2*mmu**2*p1p3*p2p3*1D0 -
     &          amme**2*kp4*p1p4*p2p3*1D0 -
     &          mmu**2*p1p3*p1p4*p2p3*1D0 -
     &          amme**2*mmu**4*p2p4*1D0 -
     &          amme**2*mmu**2*p1p4*p2p4*1D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          kp4*p1p2*p1p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          amme**4*mmu**2*p2p3*2D0 -
     &          amme**2*p1p4**2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*p1p2*p1p3*p2p4*2D0 +
     &          kp4*p1p2*p1p3*p2p4*2D0 +
     &          kp4*p1p3**2*p2p4*2D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          amme**4*kp4*p1p3*3D0 +
     &          amme**2*mmu**2*kp4*p1p4*3D0 -
     &          mmu**2*p1p3**2*p2p4*3D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          amme**2*kp4*p1p2*p1p3*4D0 -
     &          amme**2*kp4*p1p3**2*4D0 -
     &          kp4*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*mmu**2*kp4*p2p3*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          kp4*p1p3**2*p2p3*4D0 -
     &          p1p3*p1p4**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*4D0 -
     &          kp4*p1p3*p1p4*p2p4*4D0 -
     &          amme**2*p1p3*p2p4**2*4D0 +
     &          p1p3**2*p2p4**2*4D0 + amme**4*mmu**4*5D0 +
     &          amme**4*kp4*p2p4*5D0 -
     &          mmu**2*p1p3*p1p4*p2p4*5D0 +
     &          amme**2*p3p4**2*
     &           (p1p3*2D0 - p2p3*2D0 + p1p2*3D0 - amme**2*5D0)
     &            + kp1*(amme**2*mmu**2*p1p4 +
     &             mmu**2*p1p4*p2p3 + mmu**2*p1p4*p2p4 -
     &             amme**2*mmu**4*1D0 +
     &             amme**2*mmu**2*p2p3*2D0 -
     &             amme**2*p1p4*p2p3*2D0 + p1p3**2*p2p4*2D0 +
     &             amme**4*mmu**2*3D0 +
     &             amme**2*p3p4*
     &              (-(mmu**2*1D0) + p2p3*2D0 + amme**2*3D0) +
     &             amme**2*mmu**2*p2p4*4D0 +
     &             p1p2*(-(mmu**2*1D0*
     &                   (mmu**2 - amme**2*2D0 + p1p3*2D0)) +
     &                p3p4*(mmu**2 + amme**2*2D0 - p1p3*4D0))
     &              + p1p3*
     &              (-(mmu**2*(amme**2 + p2p3)*1D0) +
     &                (amme**2 + p2p3)*p3p4*2D0 -
     &                p1p4*(p2p3 + amme**2*2D0)*4D0 +
     &                p2p4*(amme**2*2D0 - mmu**2*5D0))) -
     &          amme**2*mmu**2*p1p3*p1p4*6D0 -
     &          mmu**2*p1p2*p1p3*p1p4*6D0 +
     &          amme**2*mmu**2*p1p4*p2p3*6D0 +
     &          kp2*(-(mmu**2*p1p4**2*1D0) -
     &             amme**2*mmu**2*p1p4*3D0 -
     &             p1p3**2*1D0*
     &              (mmu**2 + p1p4*2D0 - p3p4*2D0 - p2p4*4D0)
     &              - amme**2*1D0*
     &              (-(mmu**4*1D0) + amme**2*mmu**2*5D0 +
     &                p3p4*(p3p4 + mmu**2*2D0 + amme**2*5D0))
     &              + p1p3*
     &              (amme**2*
     &                 (-(p3p4*2D0) - p2p4*4D0 + mmu**2*5D0)
     &                 + p1p4*2D0*(p3p4 + amme**2*6D0))) -
     &          amme**2*kp4*p1p3*p1p4*7D0 +
     &          p3p4*(mmu**2*p1p2*p1p4 -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             amme**2*p1p2*p1p4*2D0 - amme**4*mmu**2*4D0 +
     &             p1p3**2*p2p4*4D0 -
     &             amme**2*p2p4*1D0*(mmu**2 + amme**2*4D0) +
     &             kp4*(amme**2*(p2p3 + p2p4 + amme**2*4D0) +
     &                p1p2*(-(p1p3*2D0) + amme**2*4D0)) +
     &             amme**2*p1p4*p2p3*5D0 + amme**4*p1p4*6D0 +
     &             p1p3*(p1p4*p2p3*4D0 +
     &                p1p2*(mmu**2*3D0 - p1p4*4D0) +
     &                amme**2*
     &                 (mmu**2*2D0 + p1p4*6D0 - p2p4*7D0))) +
     &          amme**4*mmu**2*p1p4*8D0 -
     &          amme**2*p1p3*p1p4**2*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 +
     &          amme**4*mmu**2*kp4*9D0 -
     &          amme**2*mmu**2*kp4*p1p3*9D0 +
     &          amme**2*p1p3*p1p4*p2p4*1.4D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E44aex350x45ex24ppx13x12e0pp0*4D0*
     &     (-(amme**2*kp3**2*1D0*
     &          (p1p3*p2p4*2D0 + p1p4*(amme**2 + p2p3*2D0) +
     &            p1p2*2D0*(mmu**2 - p3p4*1D0 - p2p4*2D0) +
     &            amme**2*(p3p4*2D0 + p2p4*3D0 + mmu**2*4D0)))
     &        + kp4*(amme**4*kp4*p1p3 -
     &          amme**2*mmu**2*kp4*p1p2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          amme**4*mmu**2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*p1p4*p2p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 +
     &          amme**2*p3p4**2*(p1p2 - amme**2*1D0)*2D0 +
     &          amme**4*kp4*p2p3*3D0 -
     &          p3p4*2D0*
     &           (p2p4*(p1p2*p2p3*2D0 + amme**2*p1p3*3D0) +
     &             amme**2*
     &              (mmu**2*(amme**2 + p1p2) +
     &                kp4*(amme**2 - p1p2*1D0) +
     &                amme**2*p1p3*2D0 +
     &                p2p3*(p1p2 - p1p4*1D0 - amme**2*3D0))) +
     &          amme**4*mmu**4*4D0 - amme**4*mmu**2*kp4*4D0 -
     &          amme**4*mmu**2*p1p3*4D0 -
     &          amme**2*kp4*p1p2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 -
     &          amme**2*kp4*p1p3*p2p4*4D0 -
     &          amme**2*p1p3**2*p2p4*4D0 -
     &          mmu**2*p1p2*p2p3*p2p4*4D0 -
     &          p1p4*p2p3**2*p2p4*4D0 +
     &          p1p3*p2p3*p2p4**2*4D0 +
     &          kp2*(p2p4*2D0*
     &              (amme**2*(mmu**2 + p1p3) -
     &                p2p3*2D0*(p1p4 + amme**2*2D0)) +
     &             amme**2*2D0*
     &              (p2p3*(mmu**2 - p1p4*1D0) +
     &                mmu**2*(p1p2 + p1p4 + p1p3*2D0)) +
     &             amme**4*mmu**2*3D0 +
     &             p3p4*(amme**2*p1p4*2D0 +
     &                p1p2*2D0*(amme**2 - p2p4*2D0) +
     &                amme**4*3D0) + p1p3*p2p4**2*4D0) -
     &          amme**2*kp1*1D0*
     &           (p2p4*2D0*(p3p4 + p1p3*2D0) +
     &             amme**2*(mmu**2 + p3p4)*5D0 -
     &             p2p3*2D0*(mmu**2 + p2p4*6D0)) +
     &          amme**4*mmu**2*p2p3*8D0 -
     &          amme**2*p2p3**2*p2p4*8D0 +
     &          amme**2*p1p3*p2p3*p2p4*1.4D1) +
     &       kp3*(amme**4*kp4*p1p4 - amme**4*kp4*p2p3*1D0 +
     &          amme**4*mmu**2*p1p3*2D0 -
     &          amme**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*p1p4*p2p3*p2p4*2D0 +
     &          amme**2*p3p4**2*(p1p2 - amme**2*1D0)*2D0 +
     &          amme**4*kp4*p2p4*3D0 -
     &          amme**2*p3p4*2D0*
     &           (mmu**2*(amme**2 + p1p2) + p1p4*p2p3 -
     &             kp4*(amme**2 + p1p2)*2D0 +
     &             p2p4*(amme**2 + p1p3 - p1p2*1D0)*3D0) +
     &          kp1*(amme**2*mmu**2*p1p2*2D0 +
     &             amme**2*p2p4*(p1p3 + p3p4)*2D0 +
     &             p2p3*2D0*
     &              (amme**2*mmu**2 + p2p4*(amme**2 - p2p4*2D0))
     &               + amme**4*(p3p4 + mmu**2*3D0)) +
     &          amme**4*mmu**4*4D0 -
     &          amme**2*mmu**2*kp4*p1p2*4D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          amme**2*kp4*p1p2*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p4*4D0 +
     &          mmu**2*p1p2*p2p3*p2p4*4D0 -
     &          kp4*p1p2*p2p3*p2p4*4D0 +
     &          mmu**2*p1p2*p2p4**2*4D0 +
     &          amme**4*kp4*p1p3*5D0 +
     &          kp2*(amme**2*
     &              (mmu**2*p2p3 + p1p4*(p1p3 - mmu**2*1D0))*
     &              2D0 -
     &             amme**2*p3p4*1D0*
     &              (-(p1p2*2D0) + p1p4*2D0 + amme**2*3D0 +
     &                p1p3*4D0) - amme**4*mmu**2*5D0 +
     &             p2p4*2D0*
     &              (p2p3*2D0*(p1p4 + amme**2*2D0) +
     &                mmu**2*p1p2*4D0 +
     &                amme**2*(mmu**2 - p1p3*7D0))) +
     &          amme**4*mmu**2*kp4*8D0 -
     &          amme**4*mmu**2*p2p4*8D0 -
     &          amme**2*kp4*p2p3*p2p4*8D0 +
     &          amme**2*p2p3*p2p4**2*8D0 -
     &          amme**2*p1p3*p2p4**2*1.4D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (E24aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(amme**4*mmu**2*2D0 +
     &          amme**2*p3p4*(amme**2 - p2p4*1D0)*2D0 +
     &          p1p4*(amme**2*(amme**2 + p2p4 + p3p4) +
     &             p2p3*(amme**2 - p2p4*1D0)*2D0) +
     &          p1p2*(mmu**2*p2p3 - amme**2*p3p4*2D0 -
     &             p2p4*2D0*(mmu**2 + amme**2*2D0) +
     &             amme**2*mmu**2*4D0) +
     &          p2p4*(-(p2p4*1D0*(amme**2 + p1p3*2D0)) +
     &             amme**2*(p1p3*2D0 + amme**2*3D0 - mmu**2*4D0)
     &             )) + kp4*
     &        (amme**2*mmu**4*p1p3 + amme**2*mmu**2*kp4*p1p3 +
     &          amme**2*mmu**2*kp4*p1p4 +
     &          amme**2*mmu**2*kp4*p2p3 +
     &          amme**2*mmu**2*p1p3*p2p3 +
     &          amme**2*mmu**2*p2p3**2 + mmu**4*p1p2*p2p4 +
     &          amme**2*mmu**2*p1p4*p2p4 +
     &          mmu**2*p1p4*p2p3*p2p4 +
     &          amme**2*mmu**2*p2p4**2 -
     &          amme**2*mmu**4*p1p2*1D0 -
     &          amme**4*kp4*p1p3*1D0 -
     &          amme**2*mmu**4*p1p4*1D0 -
     &          mmu**4*p1p2*p2p3*1D0 -
     &          mmu**2*p1p4*p2p3**2*1D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p2*p1p3*2D0 -
     &          amme**4*mmu**2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 +
     &          amme**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          mmu**2*p1p2*p1p3*p2p4*2D0 +
     &          kp4*p1p3*p2p3*p2p4*2D0 -
     &          kp4*p1p4*p2p3*p2p4*2D0 -
     &          kp4*p1p3*p2p4**2*2D0 - amme**4*kp4*p2p3*3D0 -
     &          amme**2*kp4*p1p4*p2p3*3D0 -
     &          amme**2*mmu**2*kp4*p2p4*3D0 -
     &          mmu**2*kp4*p1p2*p2p4*3D0 +
     &          mmu**2*p1p3*p2p4**2*3D0 +
     &          amme**4*mmu**2*kp4*4D0 +
     &          amme**4*mmu**2*p1p3*4D0 +
     &          amme**2*kp4*p1p2*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          amme**2*p1p3**2*p2p4*4D0 -
     &          amme**2*kp4*p2p3*p2p4*4D0 +
     &          p1p4*p2p3**2*p2p4*4D0 - p1p3**2*p2p4**2*4D0 -
     &          amme**4*mmu**4*5D0 +
     &          amme**2*kp4*p1p3*p2p4*5D0 +
     &          mmu**2*p1p3*p2p3*p2p4*5D0 +
     &          amme**2*p3p4**2*
     &           (p1p4*2D0 - p2p4*2D0 - p1p2*3D0 + amme**2*5D0)
     &            - amme**2*mmu**2*p1p4*p2p3*6D0 +
     &          amme**2*mmu**2*p2p3*p2p4*6D0 +
     &          mmu**2*p1p2*p2p3*p2p4*6D0 +
     &          kp1*(mmu**2*p2p3**2 +
     &             p2p4**2*(mmu**2 - p3p4*2D0 - p1p3*4D0) +
     &             amme**2*p2p4*
     &              (p3p4*2D0 + p1p3*4D0 - mmu**2*5D0) +
     &             amme**2*
     &              (-(mmu**4*1D0) + amme**2*mmu**2*5D0 +
     &                p3p4*(p3p4 + mmu**2*2D0 + amme**2*5D0))
     &              + p2p3*
     &              (amme**2*mmu**2*3D0 +
     &                p2p4*2D0*(p2p4 - p3p4*1D0 - amme**2*6D0))
     &             ) + p3p4*
     &           (amme**2*mmu**2*p1p4 - mmu**2*p1p2*p2p3*1D0 +
     &             amme**2*p1p2*p2p3*2D0 -
     &             p2p4*1D0*
     &              (p2p3*2D0*
     &                 (-(p1p2*2D0) + p1p4*2D0 + amme**2*3D0)
     &                 + mmu**2*(amme**2*2D0 + p1p2*3D0)) +
     &             amme**4*mmu**2*4D0 - amme**2*p1p4*p2p3*5D0 +
     &             amme**2*kp4*
     &              (-(p1p3*1D0) + p1p4*2D0 - p2p4*2D0 -
     &                p1p2*3D0 + amme**2*5D0) -
     &             amme**4*p2p3*6D0 +
     &             p1p3*(amme**2*mmu**2 + amme**4*4D0 -
     &                p2p4**2*4D0 + amme**2*p2p4*7D0)) -
     &          amme**4*mmu**2*p2p3*8D0 -
     &          amme**2*mmu**2*p1p3*p2p4*8D0 +
     &          amme**2*p2p3**2*p2p4*8D0 +
     &          kp2*(amme**2*mmu**4 + amme**2*mmu**2*p2p4 +
     &             mmu**2*p1p4*p2p4 -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 -
     &             amme**2*mmu**2*p1p4*2D0 +
     &             amme**2*p1p4*p2p3*2D0 - amme**4*mmu**2*3D0 -
     &             p3p4*1D0*
     &              ((amme**2 + p1p4)*p2p4*2D0 +
     &                amme**2*
     &                 (-(mmu**2*1D0) + p1p4*2D0 + amme**2*3D0)
     &                ) + p1p4*p2p3*p2p4*4D0 +
     &             p1p2*(mmu**2*
     &                 (mmu**2 - amme**2*2D0 + p2p4*2D0) -
     &                p3p4*1D0*
     &                 (mmu**2 + amme**2*2D0 - p2p4*4D0)) -
     &             p1p3*1D0*
     &              (p2p4**2*2D0 +
     &                mmu**2*(p2p3 + amme**2*4D0) +
     &                p2p4*(amme**2*2D0 - mmu**2*5D0)) +
     &             amme**2*p2p3*p2p4*8D0) -
     &          amme**2*p1p3*p2p3*p2p4*1.4D1) -
     &       kp3*1D0*(amme**2*mmu**4*p1p3 +
     &          amme**2*mmu**4*p1p4 + amme**4*kp4*p1p4 +
     &          mmu**2*p1p4*p2p3**2 + mmu**2*p1p3*p2p3*p2p4 -
     &          amme**4*kp4*p2p3*1D0 - mmu**4*p1p2*p2p3*1D0 -
     &          amme**2*kp4*p1p4*p2p3*1D0 -
     &          mmu**2*p1p3*p2p4**2*1D0 -
     &          amme**2*mmu**4*p1p2*2D0 +
     &          amme**4*mmu**2*p1p3*2D0 -
     &          amme**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*kp4*p1p2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          kp4*p1p2*p1p3*p2p4*2D0 -
     &          mmu**2*p1p2*p1p4*p2p4*2D0 +
     &          amme**2*p1p4*p2p3*p2p4*2D0 +
     &          kp4*p1p2*p2p4**2*2D0 + kp4*p1p3*p2p4**2*2D0 -
     &          mmu**2*p1p4*p2p4**2*2D0 +
     &          amme**2*p3p4**2*(p1p2 + p2p4 - amme**2*1D0)*
     &           2D0 - amme**2*mmu**2*kp4*p1p2*3D0 +
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          amme**4*kp4*p2p4*3D0 - mmu**4*p1p2*p2p4*3D0 -
     &          mmu**2*p1p4*p2p3*p2p4*3D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**2*kp4*p1p4*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          amme**2*mmu**4*p2p4*4D0 -
     &          amme**2*kp4*p1p2*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p4*4D0 -
     &          amme**2*mmu**2*p2p3*p2p4*4D0 +
     &          mmu**2*p1p2*p2p3*p2p4*4D0 -
     &          kp4*p1p2*p2p3*p2p4*4D0 -
     &          kp4*p1p3*p2p3*p2p4*4D0 -
     &          amme**2*kp4*p2p4**2*4D0 -
     &          kp4*p1p4*p2p4**2*4D0 -
     &          p1p3*p1p4*p2p4**2*4D0 + p1p3*p2p4**3*4D0 +
     &          kp1*(mmu**2*p2p3**2 + amme**2*p3p4**2 +
     &             amme**2*(amme + mmu)*p3p4*(amme - mmu*1D0) +
     &             mmu**2*p1p2*(amme**2 - p2p4*1D0)*2D0 +
     &             (amme**2 - p2p4*1D0)*
     &              (p1p3*p2p4*2D0 + amme**2*mmu**2*3D0) +
     &             p2p3*(amme**2*mmu**2 +
     &                p2p4*
     &                 (mmu**2 + amme**2*2D0 - p3p4*2D0 -
     &                   p2p4*4D0))) + amme**4*kp4*p1p3*5D0 +
     &          amme**4*mmu**4*6D0 -
     &          amme**2*mmu**2*p1p4*p2p4*6D0 +
     &          amme**2*mmu**2*p2p4**2*6D0 +
     &          mmu**2*p1p2*p2p4**2*6D0 +
     &          p3p4*(amme**2*
     &              (mmu**2*p1p3 + p1p4*(mmu**2 - p2p3*2D0))
     &              + amme**2*p2p4*2D0*
     &              (mmu**2 - p1p4*2D0 - amme**2*3D0 -
     &                p1p3*3D0) + p1p3*p2p4**2*4D0 +
     &             kp4*(amme**2*(p1p3 + p1p4 + amme**2*4D0) +
     &                p1p2*(-(p2p4*2D0) + amme**2*4D0)) +
     &             p1p2*(-(mmu**2*1D0*(p2p3 + amme**2*4D0)) +
     &                p2p4*(mmu**2 + amme**2*6D0))) -
     &          amme**2*kp4*p2p3*p2p4*7D0 -
     &          amme**4*mmu**2*p2p4*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 +
     &          amme**2*p2p3*p2p4**2*8D0 +
     &          kp2*(-(amme**2*mmu**4*1D0) -
     &             mmu**2*p1p4*p2p3*1D0 -
     &             amme**2*mmu**2*p1p4*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 -
     &             amme**2*p3p4*1D0*
     &              (mmu**2 + p2p4 + amme**2*3D0 + p1p4*3D0) +
     &             p1p4*p2p3*p2p4*4D0 - amme**4*mmu**2*5D0 +
     &             amme**2*mmu**2*p2p4*7D0 +
     &             p1p3*(mmu**2*p2p3 +
     &                p1p4*(amme**2 - p2p4*1D0)*2D0 +
     &                p2p4**2*4D0 +
     &                amme**2*(-(p3p4*4D0) + mmu**2*5D0) +
     &                p2p4*2D0*(p3p4 - amme**2*7D0)) +
     &             amme**2*p2p3*p2p4*8D0 +
     &             p1p2*(-(mmu**4*2D0) + amme**2*p3p4*2D0 +
     &                mmu**2*p2p4*8D0)) +
     &          amme**4*mmu**2*kp4*9D0 -
     &          amme**2*mmu**2*kp4*p2p4*9D0 -
     &          amme**2*p1p3*p2p4**2*1.4D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E33aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(amme**4*p2p4 - amme**2*mmu**2*p2p4*1D0 -
     &          amme**2*mmu**4*2D0 - amme**2*mmu**2*p2p3*2D0 -
     &          mmu**2*p1p4*p2p3*2D0 + mmu**2*p1p4*p2p4*2D0 +
     &          amme**4*p1p4*3D0 - amme**2*mmu**2*p1p4*3D0 -
     &          p1p2*2D0*
     &           (mmu**2*(amme**2 + mmu**2) +
     &             amme**2*(p1p4 - p3p4*1D0)*2D0 -
     &             mmu**2*p1p3*3D0) +
     &          p1p3*2D0*
     &           (p1p4*2D0*(p2p3 + amme**2*2D0) +
     &             amme**2*mmu**2*3D0 +
     &             p2p4*(mmu**2 - p1p4*2D0 - amme**2*3D0)) -
     &          amme**4*mmu**2*4D0 + p1p3**2*p2p4*4D0 +
     &          amme**2*p3p4*2D0*
     &           (p2p4 - (amme**2 + p2p3)*4D0) +
     &          amme**2*p1p4*p2p3*6D0) +
     &       kp3*(amme**4*kp4*p2p3 - amme**4*kp4*p1p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 + mmu**6*p1p2*2D0 -
     &          amme**2*mmu**2*kp4*p1p2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 -
     &          mmu**4*p1p2*p1p3*2D0 -
     &          amme**2*mmu**2*p1p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p4**2*2D0 +
     &          amme**4*mmu**2*p2p3*2D0 +
     &          amme**2*mmu**4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p3*p2p3*2D0 -
     &          mmu**4*p1p3*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 -
     &          amme**2*p1p4**2*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          mmu**4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p2*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**4*p1p4*p2p4*2D0 +
     &          mmu**2*kp4*p1p4*p2p4*2D0 +
     &          amme**4*kp4*p1p3*3D0 + amme**2*mmu**6*4D0 +
     &          mmu**4*kp4*p1p2*4D0 -
     &          amme**2*kp4*p1p2*p1p3*4D0 +
     &          kp4*p1p2*p1p3**2*4D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          mmu**4*p1p2*p1p4*4D0 +
     &          mmu**2*kp4*p1p2*p1p4*4D0 -
     &          kp4*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          p1p3*p1p4**2*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          mmu**4*p1p3*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*4D0 -
     &          p1p3**2*p1p4*p2p4*4D0 -
     &          amme**2*p1p3*p2p4**2*4D0 -
     &          mmu**2*p1p3*p2p4**2*4D0 -
     &          amme**2*p3p4**2*2D0*
     &           (mmu**2 - p1p2*2D0 + amme**2*4D0 + p2p3*4D0)
     &           + kp1*(amme**2*mmu**2*(mmu**2 + amme**2*3D0) +
     &             p3p4*(-(mmu**2*p2p4*2D0) + p1p2*x13*2D0 +
     &                (amme + mmu)*p2p3*(amme - mmu*1D0)*2D0 +
     &                amme**2*(mmu**2 + amme**2*3D0) +
     &                p1p3*(amme**2 + p2p3)*4D0) +
     &             2D0*(p2p3*
     &                 (mmu**2*(amme**2 + mmu**2) +
     &                   (amme + mmu)*p1p4*(mmu - amme*1D0)) +
     &                mmu**2*p2p4*
     &                 (mmu**2 + p1p4 + amme**2*2D0) +
     &                mmu**2*p1p2*(amme**2 - p1p3*2D0) +
     &                p1p3*
     &                 (-(1D0*(p2p3 + amme**2*2D0)*
     &                     (mmu**2 + p1p4*2D0)) +
     &                   p2p4*(amme**2 - mmu**2*4D0)))) +
     &          amme**2*mmu**2*kp4*p1p4*5D0 +
     &          amme**4*kp4*p2p4*5D0 -
     &          amme**2*mmu**2*kp4*p2p4*5D0 +
     &          amme**4*mmu**4*6D0 -
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          amme**2*kp4*p1p3*p1p4*6D0 -
     &          amme**2*mmu**4*p2p4*6D0 -
     &          mmu**2*p1p3**2*p2p4*6D0 -
     &          amme**2*mmu**2*p1p4*p2p4*6D0 -
     &          mmu**2*p1p3*p1p4*p2p4*6D0 +
     &          p3p4*2D0*
     &           (amme**2*mmu**2*p1p4 - amme**2*mmu**4*1D0 -
     &             mmu**2*p1p4*p2p3*2D0 -
     &             p2p4*2D0*
     &              (amme**4 - amme**2*mmu**2*1D0 +
     &                amme**2*p1p3*2D0 - p1p3**2*2D0) +
     &             kp4*(p1p2*(amme**2 - p1p3*1D0)*2D0 +
     &                amme**2*
     &                 (p2p3 + p2p4 - mmu**2*1D0 + amme**2*2D0)
     &                ) - amme**4*mmu**2*3D0 +
     &             amme**4*p1p4*3D0 - amme**2*mmu**2*p2p3*3D0 +
     &             p1p2*((amme + mmu)*(amme - mmu*1D0)*
     &                 (mmu**2 - p1p4*1D0) +
     &                p1p3*(-(p1p4*2D0) + mmu**2*3D0)) +
     &             amme**2*mmu**2*p1p3*4D0 +
     &             amme**2*p1p4*p2p3*4D0 +
     &             p1p3*p1p4*p2p3*4D0 + amme**2*p1p3*p1p4*6D0)
     &           + kp2*(-(amme**2*p3p4**2*2D0) -
     &             p1p3**2*2D0*
     &              (mmu**2 + p1p4*2D0 - p3p4*2D0 - p2p4*4D0)
     &              + amme**2*p3p4*(mmu**2 - amme**2*5D0) -
     &             mmu**2*1D0*
     &              (amme**2*mmu**2*3D0 +
     &                p1p4*2D0*(mmu**2 + p1p4 + amme**2*4D0) +
     &                amme**4*5D0) +
     &             p1p3*2D0*
     &              (p3p4*(mmu**2 - amme**2*1D0) -
     &                (amme**2 + mmu**2)*p2p4*2D0 +
     &                amme**2*mmu**2*5D0 +
     &                p1p4*(mmu**2 + p3p4*2D0 + amme**2*6D0)))
     &           + amme**2*mmu**2*kp4*p2p3*7D0 -
     &          amme**2*mmu**4*p1p3*8D0 -
     &          amme**2*kp4*p1p3**2*8D0 +
     &          amme**4*mmu**2*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          amme**2*p1p3*p1p4**2*8D0 -
     &          kp4*p1p3**2*p2p3*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          kp4*p1p3*p1p4*p2p4*8D0 +
     &          p1p3**2*p2p4**2*8D0 +
     &          amme**4*mmu**2*kp4*1.D1 +
     &          amme**2*mmu**4*kp4*1.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.2D1 +
     &          amme**2*p1p3*p1p4*p2p4*1.4D1 -
     &          amme**2*mmu**2*kp4*p1p3*1.5D1) +
     &       kp4*(-(amme**4*kp4*p2p3*1D0) + mmu**6*p1p2*2D0 -
     &          mmu**4*kp4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          amme**2*kp4*p1p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 -
     &          mmu**4*p1p2*p1p4*2D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 +
     &          mmu**4*p1p2*p2p3*2D0 + mmu**4*p1p3*p2p3*2D0 -
     &          amme**2*kp4*p1p3*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*p1p3*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 +
     &          amme**4*mmu**2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**4*p1p4*p2p4*2D0 +
     &          mmu**2*p1p3*p1p4*p2p4*2D0 -
     &          amme**2*p3p4**2*(x13 - p1p2*1D0)*2D0 -
     &          amme**4*kp4*p1p3*3D0 +
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          amme**2*mmu**6*4D0 - amme**2*mmu**4*kp4*4D0 -
     &          amme**2*mmu**4*p1p2*4D0 +
     &          amme**2*kp4*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 -
     &          mmu**2*p1p2*p1p3*p2p3*4D0 -
     &          mmu**2*p1p3**2*p2p3*4D0 +
     &          mmu**4*p1p4*p2p3*4D0 +
     &          kp4*p1p3*p1p4*p2p3*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 +
     &          amme**2*p1p3*p2p3*p2p4*4D0 +
     &          mmu**2*p1p3*p2p3*p2p4*4D0 +
     &          kp2*(amme**2*(amme**2 + mmu**2)*p3p4 +
     &             amme**2*p3p4**2*2D0 + mmu**2*p1p2*x13*2D0 +
     &             p1p3*2D0*
     &              ((amme**2 + mmu**2)*(p1p4 + p2p4) -
     &                p3p4*1D0*(amme**2 + p1p4*2D0) -
     &                amme**2*mmu**2*3D0) +
     &             mmu**2*
     &              (p1p4**2*2D0 +
     &                amme**2*(amme**2 + mmu**2)*3D0) -
     &             p1p3**2*(p1p4 + p2p4)*4D0) +
     &          p3p4*2D0*
     &           (-(amme**2*kp4*1D0*(p2p3 + x13 - p1p2*1D0)) +
     &             p1p2*(-(mmu**2*p1p4*1D0) -
     &                1D0*(mmu**2 - p1p3*1D0)*
     &                 (mmu**2 + amme**2*3D0)) +
     &             amme**2*
     &              ((amme + mmu)*(amme - mmu*1D0)*
     &                 (mmu**2 - p1p3*3D0) +
     &                p2p3*
     &                 (-(p1p4*1D0) + mmu**2*4D0 - p1p3*4D0))
     &              + p2p4*
     &              (amme**2*mmu**2 +
     &                p1p3*
     &                 (-(mmu**2*2D0) - amme**2*3D0 + p1p3*4D0)
     &                )) + amme**2*mmu**2*kp4*p1p3*5D0 -
     &          amme**2*mmu**2*kp4*p1p2*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 -
     &          amme**2*mmu**4*p2p4*6D0 -
     &          mmu**2*p1p3**2*p2p4*6D0 -
     &          kp1*1D0*(p3p4*
     &              (p2p4*2D0*
     &                 (mmu**2 + amme**2*2D0 - p1p3*2D0) +
     &                amme**2*
     &                 (-(p1p2*2D0) + p1p3*2D0 + amme**2*3D0 -
     &                   mmu**2*3D0 + p2p3*4D0)) +
     &             amme**4*mmu**2*5D0 + amme**2*mmu**4*7D0 +
     &             2D0*(p1p2*2D0*(mmu**4 - mmu**2*p1p3*2D0) +
     &                mmu**2*
     &                 (p2p3*(amme**2 + p1p4 - mmu**2*1D0) +
     &                   amme**2*p1p4*3D0) -
     &                p1p3**2*p2p4*4D0 -
     &                p2p4*1D0*
     &                 ((amme**2 + mmu**2)*p2p3 +
     &                   mmu**2*(p1p4 + amme**2*5D0)) +
     &                p1p3*
     &                 (-(p1p4*2D0*(p2p3 + amme**2*2D0)) +
     &                   mmu**2*2D0*(p2p3 - amme**2*3D0) +
     &                   p2p4*
     &                    (mmu**2*2D0 + p2p3*2D0 + amme**2*7D0)
     &                   ))) + amme**4*mmu**4*8D0 -
     &          amme**4*mmu**2*p1p3*8D0 -
     &          mmu**4*p1p2*p1p3*8D0 +
     &          mmu**2*p1p2*p1p3**2*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          amme**2*p1p3**2*p1p4*8D0 + p1p3**3*p2p4*8D0 -
     &          p1p3**2*p2p3*p2p4*8D0 +
     &          amme**2*mmu**4*p2p3*1.D1 +
     &          amme**2*mmu**2*p1p3**2*1.2D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1 -
     &          amme**2*p1p3**2*p2p4*1.4D1 -
     &          amme**2*mmu**4*p1p3*1.6D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.6D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E22aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(-(amme**2*p3p4*x24*2D0) -
     &          p1p2*2D0*
     &           (mmu**4 + mmu**2*p2p3 - amme**2*p3p4*1D0 -
     &             (amme**2 + mmu**2)*p2p4*2D0 +
     &             amme**2*mmu**2*3D0) -
     &          p1p4*1D0*
     &           (p2p3*2D0*(amme**2 - p2p4*2D0) +
     &             amme**2*
     &              (amme**2 + p2p4*2D0 + p3p4*2D0 -
     &                mmu**2*3D0)) - amme**2*mmu**4*4D0 +
     &          p2p4*(-(p1p3*x24*2D0) +
     &             amme**2*(p2p4*2D0 - amme**2*3D0 + mmu**2*5D0)
     &             )) - kp4*1D0*
     &        (amme**2*mmu**2*kp4*p1p3 - amme**4*kp4*p1p3*1D0 +
     &          amme**2*mmu**4*kp4*2D0 -
     &          amme**2*mmu**4*p1p2*2D0 - mmu**6*p1p2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          mmu**4*kp4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          mmu**4*p1p2*p1p3*2D0 -
     &          amme**4*mmu**2*p1p4*2D0 -
     &          amme**2*mmu**4*p1p4*2D0 +
     &          amme**2*mmu**2*kp4*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          mmu**4*p1p3*p2p3*2D0 -
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p2p3**2*2D0 +
     &          amme**2*p1p4*p2p3**2*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p1p2*p2p4*2D0 +
     &          mmu**4*p1p2*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*mmu**2*p1p4*p2p4*2D0 +
     &          mmu**4*p1p4*p2p4*2D0 +
     &          mmu**2*p1p4*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*p2p4**2*2D0 -
     &          amme**4*kp4*p2p3*3D0 +
     &          amme**2*mmu**2*kp4*p2p3*3D0 -
     &          amme**2*mmu**6*4D0 + amme**4*mmu**2*kp4*4D0 +
     &          amme**4*mmu**2*p1p3*4D0 -
     &          amme**2*mmu**4*p2p3*4D0 -
     &          mmu**4*p1p2*p2p3*4D0 +
     &          amme**2*kp4*p1p2*p2p3*4D0 -
     &          mmu**4*p1p3*p2p4*4D0 -
     &          mmu**2*p1p2*p1p3*p2p4*4D0 +
     &          amme**2*p1p3**2*p2p4*4D0 +
     &          mmu**2*p1p3**2*p2p4*4D0 +
     &          kp4*p1p3*p2p3*p2p4*4D0 -
     &          kp4*p1p4*p2p3*p2p4*4D0 +
     &          p1p4*p2p3**2*p2p4*4D0 -
     &          kp4*p1p3*p2p4**2*4D0 +
     &          p1p3*p2p3*p2p4**2*4D0 +
     &          amme**2*p3p4**2*2D0*
     &           (mmu**2 - p1p2*2D0 + amme**2*4D0 + p1p4*4D0)
     &           + p3p4*2D0*
     &           (amme**2*mmu**4 - amme**2*mmu**2*p2p3*1D0 +
     &             amme**4*p1p3*2D0 - amme**2*mmu**2*p1p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 + amme**4*mmu**2*3D0 +
     &             amme**2*mmu**2*p1p4*3D0 - amme**4*p2p3*3D0 -
     &             p2p4*2D0*
     &              (amme**2*(mmu**2 - p1p3*1D0)*2D0 +
     &                p2p3*(p1p4*2D0 + amme**2*3D0)) +
     &             p1p2*(-((amme + mmu)*1D0*(amme - mmu*1D0)*
     &                   (mmu**2 - p2p3*1D0)) +
     &                p2p4*(p2p3*2D0 - mmu**2*3D0)) -
     &             amme**2*p1p4*p2p3*4D0 - p1p3*p2p4**2*4D0 +
     &             amme**2*kp4*
     &              (-(p1p3*1D0) - p1p2*2D0 +
     &                (amme**2 + p1p4)*4D0)) +
     &          kp2*(-(p1p4*
     &                (mmu**2*(amme**2 + mmu**2) +
     &                  (amme + mmu)*p2p3*(mmu - amme*1D0))*2D0)
     &               + p2p4*2D0*(p1p4 + amme**2*2D0)*
     &              (mmu**2 + p2p3*2D0) -
     &             mmu**2*p1p2*2D0*(amme**2 - p2p4*2D0) -
     &             amme**2*mmu**2*1D0*(mmu**2 + amme**2*3D0) -
     &             p3p4*1D0*
     &              (-(mmu**2*p1p3*2D0) + p1p2*x24*2D0 +
     &                (amme + mmu)*p1p4*(amme - mmu*1D0)*2D0 +
     &                amme**2*(mmu**2 + amme**2*3D0) +
     &                (amme**2 + p1p4)*p2p4*4D0) -
     &             p1p3*2D0*
     &              (mmu**2*(mmu**2 + p2p3 + amme**2*2D0) +
     &                p2p4*(amme**2 - mmu**2*4D0))) -
     &          amme**4*mmu**4*6D0 + amme**2*mmu**4*p1p3*6D0 +
     &          amme**2*mmu**2*p1p3*p2p3*6D0 -
     &          amme**2*kp4*p1p4*p2p3*6D0 -
     &          amme**2*mmu**2*kp4*p2p4*6D0 -
     &          mmu**2*kp4*p1p2*p2p4*6D0 +
     &          amme**2*kp4*p1p3*p2p4*6D0 +
     &          mmu**2*p1p3*p2p3*p2p4*6D0 +
     &          mmu**2*p1p3*p2p4**2*6D0 +
     &          kp1*(amme**2*p3p4**2*2D0 + amme**2*mmu**4*3D0 +
     &             mmu**2*p2p3*2D0*
     &              (mmu**2 + p2p3 + amme**2*4D0) +
     &             p2p4**2*2D0*
     &              (mmu**2 + p2p3*2D0 - p1p3*4D0) +
     &             amme**4*mmu**2*5D0 +
     &             p3p4*(-(amme**2*mmu**2*1D0) +
     &                p2p4*2D0*
     &                 (amme**2 - mmu**2*1D0 - p2p3*2D0 -
     &                   p2p4*2D0) + amme**4*5D0) -
     &             p2p4*2D0*
     &              (-((amme**2 + mmu**2)*p1p3*2D0) +
     &                amme**2*mmu**2*5D0 +
     &                p2p3*(mmu**2 + amme**2*6D0))) -
     &          amme**4*mmu**2*p2p3*8D0 -
     &          amme**2*mmu**2*p1p4*p2p3*8D0 +
     &          amme**2*mmu**4*p2p4*8D0 -
     &          amme**2*kp4*p2p3*p2p4*8D0 +
     &          mmu**2*p1p2*p2p3*p2p4*8D0 +
     &          amme**2*p2p3**2*p2p4*8D0 -
     &          p1p3**2*p2p4**2*8D0 -
     &          amme**2*mmu**2*p1p3*p2p4*1.2D1 +
     &          amme**2*mmu**2*p2p3*p2p4*1.2D1 -
     &          amme**2*p1p3*p2p3*p2p4*1.4D1) +
     &       kp3*(amme**4*kp4*p1p4 - amme**4*kp4*p2p3*1D0 +
     &          mmu**6*p1p2*2D0 -
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          amme**4*mmu**2*p1p3*2D0 -
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          mmu**4*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          mmu**4*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 -
     &          mmu**4*p1p3*p2p3*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**4*p1p4*p2p4*2D0 +
     &          mmu**2*p1p3*p2p3*p2p4*2D0 +
     &          amme**2*p1p4*p2p3*p2p4*2D0 -
     &          amme**2*p3p4**2*(x24 - p1p2*1D0)*2D0 +
     &          amme**4*kp4*p2p4*3D0 +
     &          kp1*(amme**2*p3p4*x24 + mmu**2*p2p3**2*2D0 +
     &             amme**2*p3p4**2*2D0 + mmu**2*p1p2*x24*2D0 +
     &             p2p3*p2p4*2D0*(x24 - p3p4*2D0) +
     &             x24*(p1p3*p2p4*2D0 + amme**2*mmu**2*3D0)) +
     &          amme**2*mmu**6*4D0 - amme**2*mmu**4*p1p2*4D0 +
     &          mmu**4*kp4*p1p2*4D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          mmu**2*kp4*p1p2*p2p3*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**4*p1p4*p2p3*4D0 -
     &          amme**2*kp4*p1p2*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p2*p1p4*p2p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p4*4D0 +
     &          mmu**2*p1p3*p1p4*p2p4*4D0 +
     &          mmu**2*p1p2*p2p3*p2p4*4D0 -
     &          kp4*p1p2*p2p3*p2p4*4D0 +
     &          kp4*p1p2*p2p4**2*4D0 + kp4*p1p3*p2p4**2*4D0 -
     &          mmu**2*p1p4*p2p4**2*4D0 +
     &          p3p4*2D0*
     &           (kp4*(p1p2*(amme**2 - p2p4*1D0)*2D0 +
     &                amme**2*
     &                 (p1p3 + p1p4 - mmu**2*1D0 + amme**2*2D0)
     &                ) +
     &             p1p2*(-(mmu**2*p2p3*1D0) -
     &                1D0*(mmu**2 - p2p4*1D0)*
     &                 (mmu**2 + amme**2*3D0)) +
     &             p1p3*p2p4**2*4D0 +
     &             amme**2*
     &              (-(p1p4*p2p3*1D0) +
     &                mmu**2*
     &                 (amme**2 + p1p3 - mmu**2*1D0 + p1p4*4D0)
     &                ) -
     &             p2p4*1D0*
     &              (p1p3*(mmu**2*2D0 + amme**2*3D0) +
     &                amme**2*
     &                 (amme**2*3D0 - mmu**2*3D0 + p1p4*4D0)))
     &           + amme**4*kp4*p1p3*5D0 -
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          amme**2*mmu**2*kp4*p2p3*5D0 -
     &          amme**2*mmu**4*p1p3*6D0 -
     &          mmu**2*kp4*p1p2*p2p4*6D0 -
     &          amme**2*kp4*p2p3*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 -
     &          mmu**2*p1p3*p2p4**2*6D0 +
     &          amme**2*mmu**2*kp4*p1p4*7D0 -
     &          kp2*1D0*(mmu**2*2D0*
     &              (p1p4*(amme**2 + p2p3 - mmu**2*1D0) +
     &                amme**2*p2p3*3D0) +
     &             p1p2*(mmu**4 - mmu**2*p2p4*2D0)*4D0 -
     &             p2p4*(p1p4*(p2p3 - mmu**2*1D0) +
     &                amme**2*(p2p3*2D0 + mmu**2*3D0))*4D0 +
     &             p3p4*(-(amme**2*p1p2*2D0) +
     &                p1p3*2D0*
     &                 (mmu**2 + amme**2*2D0 - p2p4*2D0) +
     &                amme**2*
     &                 (p2p4*2D0 + amme**2*3D0 - mmu**2*3D0 +
     &                   p1p4*4D0)) + amme**4*mmu**2*5D0 +
     &             amme**2*mmu**4*7D0 -
     &             p1p3*2D0*
     &              (mmu**2*p2p3 + p1p4*x24 +
     &                amme**2*mmu**2*5D0 +
     &                p2p4*
     &                 (-(mmu**2*2D0) + p2p4*4D0 - amme**2*7D0)
     &                )) + amme**4*mmu**4*8D0 -
     &          amme**4*mmu**2*p2p4*8D0 -
     &          mmu**4*p1p2*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 -
     &          kp4*p1p3*p2p3*p2p4*8D0 -
     &          amme**2*kp4*p2p4**2*8D0 +
     &          mmu**2*p1p2*p2p4**2*8D0 -
     &          kp4*p1p4*p2p4**2*8D0 -
     &          p1p3*p1p4*p2p4**2*8D0 +
     &          amme**2*p2p3*p2p4**2*8D0 + p1p3*p2p4**3*8D0 +
     &          amme**4*mmu**2*kp4*1.D1 +
     &          amme**2*mmu**4*kp4*1.D1 +
     &          amme**2*mmu**4*p1p4*1.D1 -
     &          amme**2*mmu**2*p1p4*p2p4*1.2D1 +
     &          amme**2*mmu**2*p2p4**2*1.2D1 -
     &          amme**2*p1p3*p2p4**2*1.4D1 -
     &          amme**2*mmu**2*kp4*p2p4*1.5D1 -
     &          amme**2*mmu**4*p2p4*1.6D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.6D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E2aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(amme**4*mmu**2 - amme**2*mmu**2*p2p3*2D0 +
     &          amme**2*mmu**2*p2p4*2D0 -
     &          amme**2*p1p3*p2p4*2D0 - mmu**2*p1p3*p2p4*2D0 -
     &          amme**4*p2p4*3D0 +
     &          amme**2*p3p4*2D0*(-(amme**2*2D0) + p2p4*3D0) -
     &          amme**2*mmu**4*4D0 + amme**2*p2p4**2*4D0 +
     &          p1p3*p2p4**2*4D0 +
     &          p1p2*(amme**2*mmu**2*3D0 - mmu**4*4D0 +
     &             amme**2*p3p4*4D0 +
     &             p2p4*2D0*(amme**2 + mmu**2*4D0)) +
     &          p1p4*(-(p2p3*x24*2D0) +
     &             amme**2*
     &              (amme**2*3D0 - p3p4*4D0 - mmu**2*6D0 -
     &                p2p4*6D0))) +
     &       kp4*(amme**2*mmu**2*kp2*p1p4 +
     &          amme**2*mmu**6*2D0 - amme**2*mmu**4*kp4*2D0 +
     &          mmu**6*p1p2*2D0 - mmu**4*kp4*p1p2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 -
     &          mmu**4*p1p2*p1p3*2D0 +
     &          amme**4*mmu**2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p3*p1p4*2D0 -
     &          amme**4*mmu**2*p2p3*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**4*p1p4*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          amme**2*p1p3*p1p4*p2p3*2D0 +
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**2*mmu**2*p2p3**2*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**4*mmu**2*p2p4*2D0 -
     &          amme**2*mmu**4*p2p4*2D0 +
     &          mmu**2*kp4*p1p2*p2p4*2D0 +
     &          mmu**4*p1p3*p2p4*2D0 -
     &          amme**2*kp2*p1p3*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 +
     &          amme**2*mmu**2*p1p4*p2p4*2D0 +
     &          mmu**2*kp2*p1p4*p2p4*2D0 -
     &          mmu**2*p1p4*p2p3*p2p4*2D0 +
     &          amme**2*p3p4**2*2D0*
     &           (kp2 - (amme**2 + p1p4 + p2p4 - p1p2*1D0)*2D0)
     &            + amme**4*mmu**2*kp4*3D0 -
     &          amme**4*kp4*p1p3*3D0 + amme**4*kp4*p2p3*3D0 +
     &          amme**4*mmu**4*4D0 - amme**2*mmu**4*p1p2*4D0 -
     &          amme**2*mmu**2*kp2*p1p2*4D0 -
     &          amme**4*mmu**2*p1p3*4D0 -
     &          mmu**4*kp2*p1p3*4D0 -
     &          amme**2*mmu**2*kp4*p1p4*4D0 -
     &          amme**2*mmu**2*kp4*p2p3*4D0 -
     &          amme**2*mmu**2*p1p2*p2p3*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 -
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          amme**2*kp2*p1p4*p2p3*4D0 +
     &          mmu**2*kp2*p1p4*p2p3*4D0 +
     &          amme**2*kp4*p1p4*p2p3*4D0 -
     &          amme**2*p1p4*p2p3**2*4D0 +
     &          amme**2*mmu**2*kp2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p2*p2p4*4D0 -
     &          mmu**4*p1p2*p2p4*4D0 +
     &          mmu**2*kp2*p1p3*p2p4*4D0 +
     &          amme**2*kp4*p1p3*p2p4*4D0 -
     &          amme**2*kp2*p2p3*p2p4*4D0 -
     &          kp4*p1p3*p2p3*p2p4*4D0 -
     &          amme**2*p2p3**2*p2p4*4D0 -
     &          amme**4*mmu**2*kp2*5D0 +
     &          amme**2*mmu**2*kp4*p1p2*5D0 -
     &          amme**2*mmu**4*p1p3*6D0 +
     &          amme**2*mmu**4*p1p4*6D0 +
     &          amme**2*mmu**2*kp2*p2p3*6D0 +
     &          amme**2*mmu**2*p1p4*p2p3*6D0 +
     &          mmu**2*p1p2*p1p3*p2p4*6D0 -
     &          amme**2*p1p3**2*p2p4*6D0 +
     &          amme**2*kp4*p2p3*p2p4*6D0 +
     &          mmu**2*p1p3*p2p3*p2p4*6D0 -
     &          amme**2*mmu**2*p2p4**2*6D0 -
     &          mmu**2*p1p3*p2p4**2*6D0 +
     &          kp1*(amme**2*mmu**4*2D0 + amme**4*mmu**2*3D0 +
     &             p2p4**2*2D0*(mmu**2 + p1p3*4D0) -
     &             p3p4*1D0*
     &              (p1p2*(mmu**2 - amme**2*1D0)*2D0 +
     &                amme**2*
     &                 (p3p4*4D0 + 3D0*(amme**2 + mmu**2*4D0)))
     &               + p2p3*
     &              (p1p4*(mmu**2 - amme**2*1D0)*2D0 +
     &                (amme + mmu)*p3p4*(amme - mmu*1D0)*2D0 -
     &                mmu**4*4D0 + amme**2*mmu**2*5D0 +
     &                p2p4*2D0*
     &                 (p3p4*2D0 + mmu**2*4D0 + amme**2*5D0))
     &              - p2p4*1D0*
     &              (p1p3*2D0*(mmu**2 + amme**2*3D0) +
     &                amme**2*(p3p4*4D0 + mmu**2*7D0))) +
     &          amme**2*p1p3*p2p3*p2p4*8D0 +
     &          p1p3**2*p2p4**2*8D0 +
     &          amme**2*mmu**2*p1p3*p2p3*1.D1 +
     &          amme**2*mmu**2*p2p3*p2p4*1.D1 +
     &          p3p4*(-(mmu**2*p1p2*(mmu**2 + p1p2)*2D0) -
     &             amme**2*p1p4*x45*2D0 +
     &             amme**2*mmu**2*(amme + mmu)*(amme - mmu*1D0)*
     &              2D0 -
     &             p2p3*2D0*
     &              (amme**2*(kp4 - p1p4*2D0) +
     &                mmu**2*(p1p2 + amme**2*3D0)) +
     &             amme**2*kp4*(p1p2 + p1p3 - amme**2*1D0)*
     &              4D0 +
     &             p2p4*2D0*
     &              (mmu**2*(p1p2 - amme**2*4D0) -
     &                amme**2*2D0*(kp4 - p2p3*4D0)) -
     &             p1p3*2D0*
     &              (p1p2*(mmu**2 - amme**2*1D0) +
     &                amme**4*3D0 + amme**2*mmu**2*7D0) +
     &             kp2*((amme + mmu)*p1p3*(amme - mmu*1D0)*
     &                 2D0 + p1p2*2D0*(amme**2 - mmu**2*2D0) +
     &                amme**2*
     &                 (-(amme**2*3D0) - mmu**2*6D0 +
     &                   p2p4*1.D1))) -
     &          amme**2*mmu**2*kp4*p1p3*1.2D1 +
     &          amme**2*mmu**2*kp2*p1p3*1.3D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.4D1) +
     &       kp3*(-(amme**4*kp4*p1p3*1D0) -
     &          amme**4*kp4*p2p3*1D0 +
     &          amme**2*mmu**4*(amme**2 + mmu**2)*2D0 +
     &          amme**2*mmu**4*kp4*2D0 + mmu**6*p1p2*2D0 +
     &          mmu**4*kp4*p1p2*2D0 + mmu**4*p1p2**2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          mmu**4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          mmu**4*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p4**2*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**4*p1p4*p2p3*2D0 -
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          amme**4*mmu**2*p2p4*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          mmu**4*p1p2*p2p4*2D0 + mmu**4*p1p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*p1p4*p2p3*p2p4*2D0 -
     &          mmu**2*p1p3*p2p4**2*2D0 +
     &          amme**4*kp4*p1p4*3D0 + amme**4*kp4*p2p4*3D0 -
     &          amme**2*mmu**4*p1p2*4D0 +
     &          amme**4*mmu**2*p1p3*4D0 +
     &          amme**4*mmu**2*p1p4*4D0 -
     &          amme**2*kp4*p1p3*p1p4*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*mmu**4*p2p4*4D0 +
     &          amme**2*mmu**2*p1p2*p2p4*4D0 -
     &          mmu**2*kp4*p1p2*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*kp4*p1p4*p2p4*4D0 -
     &          amme**2*kp4*p2p3*p2p4*4D0 +
     &          mmu**2*p1p3*p2p3*p2p4*4D0 +
     &          kp4*p1p3*p2p4**2*4D0 -
     &          mmu**2*p1p4*p2p4**2*4D0 +
     &          amme**2*p2p3*p2p4**2*4D0 +
     &          amme**2*p3p4**2*(p1p2 + p2p4 - amme**2*1D0)*
     &           4D0 + amme**4*mmu**2*kp4*6D0 +
     &          amme**2*kp4*p1p3*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 -
     &          amme**2*kp4*p2p4**2*6D0 -
     &          amme**2*p1p3*p2p4**2*6D0 -
     &          p3p4*2D0*
     &           (amme**2*
     &              (mmu**4 - p1p4*1D0*(mmu**2 - p2p3*2D0)) +
     &             p1p2*(mmu**4 -
     &                (amme**2 + mmu**2)*p2p4*3D0) -
     &             p1p3*p2p4**2*4D0 +
     &             kp4*(amme**4 - amme**2*mmu**2*2D0 +
     &                p1p2*(amme**2 - mmu**2*2D0 + p2p4*2D0) -
     &                amme**2*1D0*
     &                 (p2p3 + p1p4*2D0 + p2p4*3D0 + p1p3*4D0)
     &                ) +
     &             amme**2*p2p4*
     &              (amme**2 + p1p4*2D0 - mmu**2*4D0 +
     &                p1p3*6D0)) + amme**2*mmu**4*p1p4*8D0 -
     &          amme**2*mmu**2*p1p3*p2p4*8D0 -
     &          amme**2*mmu**2*p1p4*p2p4*8D0 -
     &          mmu**2*p1p2*p1p4*p2p4*8D0 +
     &          amme**2*p1p3*p1p4*p2p4*8D0 -
     &          kp4*p1p3*p2p3*p2p4*8D0 -
     &          p1p3*p1p4*p2p4**2*8D0 +
     &          kp1*(amme**4*mmu**2 + amme**2*p1p3*p2p4*2D0 +
     &             mmu**2*p1p3*p2p4*2D0 -
     &             amme**2*mmu**2*p2p3*3D0 +
     &             amme**2*mmu**2*p1p4*4D0 + mmu**4*p2p3*4D0 +
     &             amme**2*p2p3*p2p4*4D0 - p1p3*p2p4**2*4D0 +
     &             amme**2*p3p4**2*4D0 +
     &             p1p2*(mmu**4 - mmu**2*p2p4*2D0)*4D0 +
     &             p3p4*(-(p2p3*2D0*
     &                   (amme**2 - mmu**2*1D0 + p2p4*2D0)) +
     &                amme**2*
     &                 (p2p4*2D0 - amme**2*3D0 + mmu**2*4D0))
     &              + amme**2*mmu**4*8D0 -
     &             mmu**2*p2p3*p2p4*8D0 -
     &             amme**2*mmu**2*p2p4*9D0) +
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          amme**2*mmu**2*p2p4**2*1.D1 +
     &          amme**2*mmu**2*kp4*p1p4*1.2D1 -
     &          amme**2*mmu**2*p2p3*p2p4*1.2D1 -
     &          amme**2*mmu**2*kp4*p1p2*1.4D1 +
     &          kp2*(-(amme**2*p1p4*p2p3*2D0) -
     &             amme**2*p3p4**2*2D0 +
     &             p1p2*2D0*
     &              (mmu**4 + mmu**2*p1p3*2D0 +
     &                amme**2*p3p4*2D0) -
     &             mmu**2*p1p4*p2p4*4D0 +
     &             amme**2*p2p3*p2p4*4D0 +
     &             amme**2*p3p4*
     &              (amme**2 - mmu**2*4D0 - p2p4*4D0) +
     &             amme**4*mmu**2*5D0 +
     &             p1p3*(-(mmu**2*p2p3*4D0) +
     &                (mmu**2 - p2p4*2D0)*
     &                 (amme**2*3D0 + mmu**2*4D0) +
     &                p3p4*2D0*
     &                 (mmu**2 + p2p4*2D0 - amme**2*5D0) +
     &                p1p4*
     &                 (-(mmu**2*2D0) - p2p4*4D0 + amme**2*6D0)
     &                ) + amme**2*mmu**2*p1p4*7D0 +
     &             amme**2*mmu**4*8D0 -
     &             amme**2*mmu**2*p2p4*1.6D1))))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (E114aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*kp3*kp4*p1p4 + amme**4*kp3*kp4*p2p4 -
     &       amme**4*kp3*kp4*p2p3*1D0 -
     &       amme**2*kp3*kp4*p1p2*p1p3*2D0 +
     &       amme**2*kp3*kp4*p1p2*p1p4*2D0 -
     &       amme**2*mmu**2*kp4*p1p2*p2p3*2D0 -
     &       amme**2*kp3*kp4*p1p2*p2p3*2D0 -
     &       amme**2*kp4*p1p4*p2p3**2*2D0 +
     &       amme**2*mmu**2*kp3*p1p2*p2p4*2D0 +
     &       amme**4*kp4**2*p1p3*3D0 -
     &       amme**4*kp3**2*p1p4*3D0 -
     &       amme**4*kp4**2*p2p3*3D0 +
     &       amme**4*kp3**2*p2p4*3D0 +
     &       amme**2*p3p4*2D0*
     &        (kp4*(p2p3*(p1p2 - amme**2*3D0) +
     &             p1p3*2D0*(amme**2 - p1p2*3D0)) +
     &          kp3*(p2p4*(-(p1p2*1D0) + amme**2*3D0) -
     &             p1p4*2D0*(amme**2 - p1p2*3D0))) +
     &       amme**4*mmu**2*kp4*p1p3*4D0 -
     &       amme**4*mmu**2*kp3*p1p4*4D0 -
     &       amme**2*kp4*p1p3**2*p1p4*4D0 +
     &       amme**2*kp3*p1p3*p1p4**2*4D0 -
     &       amme**2*kp3*p1p4**2*p2p3*4D0 +
     &       amme**2*kp4*p1p3**2*p2p4*4D0 -
     &       amme**4*kp3*kp4*p1p3*5D0 -
     &       amme**2*kp4**2*p1p2*p1p3*6D0 +
     &       amme**2*kp3**2*p1p2*p1p4*6D0 +
     &       amme**2*kp3*p1p4*p2p3*p2p4*6D0 -
     &       mmu**2*kp4*p1p2**2*p1p3*8D0 -
     &       kp3*kp4*p1p2**2*p1p3*8D0 +
     &       mmu**2*kp3*p1p2**2*p1p4*8D0 +
     &       amme**2*kp4*p1p3*p1p4*p2p3*8D0 -
     &       amme**2*kp3*p1p3*p1p4*p2p4*8D0 +
     &       kp1*(kp3*(amme**2*
     &              (amme**2*(mmu**2 - p3p4*1D0) +
     &                p2p4*2D0*(p2p3 - p1p3*2D0) +
     &                p1p4*(p1p3 - p2p3*1D0)*4D0) +
     &             p1p2*2D0*
     &              (p1p3*p2p4*4D0 +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0)) +
     &             mmu**2*p1p2**2*8D0) +
     &          kp4*(amme**2*
     &              (amme**2*(p3p4 + mmu**2*3D0) +
     &                p2p4*2D0*(p1p3*2D0 - p2p3*3D0) +
     &                p1p4*(p2p3 - p1p3*1D0)*4D0) -
     &             p1p2*2D0*
     &              (amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p1p3*p2p4*8D0))) -
     &       amme**4*mmu**2*kp4*p2p3*1.D1 +
     &       amme**4*mmu**2*kp3*p2p4*1.D1 +
     &       amme**2*kp3*p1p3*p2p4**2*1.D1 +
     &       kp2*(-(amme**2*kp4*1D0*
     &             (p1p4*2D0*(p2p3 - p1p3*2D0) +
     &               amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &               p1p2*(-(p3p4*2D0) + mmu**2*6D0) +
     &               p1p3*p2p4*8D0)) +
     &          kp3*(-(p1p2*2D0*
     &                (amme**2*(p3p4 + mmu**2*3D0) -
     &                  p1p3*p1p4*4D0)) +
     &             amme**2*
     &              (p1p4*(p2p3 - p1p3*1D0)*4D0 +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p1p3*p2p4*1.D1))) +
     &       amme**2*kp3*kp4*p1p2*p2p4*1.4D1 -
     &       amme**2*kp4*p1p3*p2p3*p2p4*1.4D1 -
     &       kp4*p1p2*p1p3**2*p2p4*1.6D1 +
     &       kp3*p1p2*p1p3*p1p4*p2p4*1.6D1 -
     &       amme**2*mmu**2*kp4*p1p2*p1p3*2.D1 +
     &       amme**2*mmu**2*kp3*p1p2*p1p4*2.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E134aex350x45ex24ppx13x12e0pp0*8D0*
     &     (mmu**2*kp4**2*p1p2**2 + amme**2*kp4**2*p1p3**2 +
     &       amme**2*kp3**2*p1p3*p1p4 +
     &       amme**2*kp3*kp4*p1p3*p1p4 + amme**4*kp3*kp4*p2p3 +
     &       amme**2*kp3**2*p1p4*p2p3 +
     &       amme**2*kp4**2*p2p3**2 +
     &       amme**2*kp3**2*p1p3*p2p4 -
     &       amme**4*kp3*kp4*p1p4*1D0 -
     &       amme**2*kp3*kp4*p2p3**2*1D0 -
     &       amme**4*kp3*kp4*p2p4*1D0 -
     &       amme**2*kp3**2*p2p3*p2p4*1D0 +
     &       amme**4*mmu**4*kp4*2D0 +
     &       amme**4*mmu**2*kp4**2*2D0 -
     &       mmu**2*kp3*kp4*p1p2**2*2D0 +
     &       amme**2*kp3*kp4*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp4*p1p3**2*2D0 -
     &       amme**2*kp3*kp4*p1p2*p1p4*2D0 -
     &       amme**2*mmu**2*kp3*p1p3*p1p4*2D0 -
     &       amme**2*mmu**2*kp4*p1p3*p1p4*2D0 +
     &       amme**2*mmu**2*kp4*p1p2*p2p3*2D0 +
     &       amme**2*kp3*kp4*p1p2*p2p3*2D0 -
     &       amme**2*kp3*kp4*p1p3*p2p3*2D0 -
     &       kp4**2*p1p2*p1p3*p2p3*2D0 +
     &       mmu**2*kp4*p1p2*p1p4*p2p3*2D0 +
     &       kp3*kp4*p1p2*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp4*p2p3**2*2D0 +
     &       amme**2*kp4*p1p4*p2p3**2*2D0 +
     &       kp3*p1p4**2*p2p3**2*2D0 -
     &       amme**2*mmu**2*kp3*p1p2*p2p4*2D0 -
     &       mmu**2*kp3*p1p2*p1p4*p2p4*2D0 -
     &       amme**2*mmu**2*kp3*p2p3*p2p4*2D0 +
     &       amme**2*mmu**2*kp3*p2p4**2*2D0 -
     &       amme**4*mmu**2*kp3*p3p4*2D0 -
     &       amme**4*kp3**2*p3p4*2D0 +
     &       amme**4*mmu**2*kp4*p3p4*2D0 -
     &       amme**2*kp3*kp4*p1p2*p3p4*2D0 -
     &       kp3*kp4*p1p2**2*p3p4*2D0 +
     &       amme**2*kp3*p1p3*p1p4*p3p4*2D0 -
     &       amme**2*kp4*p1p2*p2p3*p3p4*2D0 +
     &       kp4*p1p2*p1p3*p2p3*p3p4*2D0 +
     &       amme**2*kp3*p1p4*p2p3*p3p4*2D0 -
     &       kp3*p1p2*p1p4*p2p3*p3p4*2D0 +
     &       amme**2*kp4*p2p3**2*p3p4*2D0 +
     &       amme**2*kp3*p1p2*p2p4*p3p4*2D0 +
     &       amme**2*kp3*p1p3*p2p4*p3p4*2D0 -
     &       amme**4*kp3*p3p4**2*2D0 -
     &       amme**2*mmu**2*kp4**2*p1p2*3D0 +
     &       mmu**2*kp3**2*p1p2**2*3D0 -
     &       amme**4*kp4**2*p1p3*3D0 +
     &       amme**4*kp3**2*p1p4*3D0 +
     &       amme**4*kp4**2*p2p3*3D0 +
     &       amme**2*kp3*kp4*p1p4*p2p3*3D0 -
     &       amme**4*kp3**2*p2p4*3D0 +
     &       amme**2*kp3*kp4*p1p3*p2p4*3D0 +
     &       amme**2*kp3*kp4*p2p3*p2p4*3D0 -
     &       mmu**4*kp4*p1p2**2*4D0 -
     &       amme**4*mmu**2*kp4*p1p3*4D0 +
     &       amme**4*mmu**2*kp3*p1p4*4D0 +
     &       amme**2*kp4*p1p3**2*p1p4*4D0 -
     &       amme**2*kp3*p1p3*p1p4**2*4D0 +
     &       amme**2*mmu**2*kp4*p1p4*p2p3*4D0 +
     &       mmu**2*kp3*p1p2*p1p4*p2p3*4D0 +
     &       amme**2*kp3*p1p4**2*p2p3*4D0 +
     &       amme**2*mmu**2*kp4*p1p3*p2p4*4D0 +
     &       mmu**2*kp3*p1p2*p1p3*p2p4*4D0 +
     &       kp3**2*p1p2*p1p3*p2p4*4D0 -
     &       amme**2*kp4*p1p3**2*p2p4*4D0 -
     &       amme**2*mmu**2*kp3*p1p4*p2p4*4D0 -
     &       amme**2*mmu**2*kp4*p2p3*p2p4*4D0 +
     &       mmu**2*kp3*p1p2**2*p3p4*4D0 -
     &       amme**4*kp4*p1p3*p3p4*4D0 +
     &       amme**4*kp3*p1p4*p3p4*4D0 +
     &       amme**2*mmu**2*kp3**2*p1p2*5D0 +
     &       amme**4*kp3*kp4*p1p3*5D0 -
     &       amme**2*kp3*kp4*p1p3**2*5D0 -
     &       amme**2*mmu**2*kp3*kp4*p1p2*6D0 +
     &       amme**2*kp4**2*p1p2*p1p3*6D0 -
     &       amme**2*kp3**2*p1p2*p1p4*6D0 -
     &       amme**2*kp4**2*p1p3*p2p3*6D0 -
     &       kp4*p1p3*p1p4*p2p3**2*6D0 +
     &       kp3*kp4*p1p2*p1p3*p2p4*6D0 -
     &       amme**2*kp3*p1p4*p2p3*p2p4*6D0 +
     &       amme**2*kp3**2*p1p2*p3p4*6D0 -
     &       amme**2*mmu**2*kp4*p1p2*p3p4*6D0 +
     &       amme**4*kp4*p2p3*p3p4*6D0 -
     &       amme**4*kp3*p2p4*p3p4*6D0 +
     &       amme**2*kp3*p1p2*p3p4**2*6D0 +
     &       mmu**2*kp4*p1p2**2*p1p3*8D0 +
     &       kp3*kp4*p1p2**2*p1p3*8D0 -
     &       mmu**2*kp3*p1p2**2*p1p4*8D0 -
     &       mmu**2*kp4*p1p2*p1p3*p2p3*8D0 -
     &       amme**2*kp4*p1p3*p1p4*p2p3*8D0 -
     &       mmu**2*kp4*p1p2*p1p3*p2p4*8D0 +
     &       amme**2*kp3*p1p3*p1p4*p2p4*8D0 +
     &       kp3*p1p3**2*p2p4**2*8D0 -
     &       amme**2*kp4*p1p3*p2p3*p3p4*8D0 +
     &       kp3*p1p2*p1p3*p2p4*p3p4*8D0 -
     &       amme**2*mmu**4*kp4*p1p2*1.D1 +
     &       amme**4*mmu**2*kp4*p2p3*1.D1 -
     &       kp3*kp4*p1p2*p1p3*p2p3*1.D1 +
     &       amme**2*mmu**2*kp3*p1p4*p2p3*1.D1 -
     &       amme**4*mmu**2*kp3*p2p4*1.D1 +
     &       amme**2*mmu**2*kp3*p1p3*p2p4*1.D1 -
     &       amme**2*kp3*p1p3*p2p4**2*1.D1 +
     &       amme**2*mmu**2*kp3*p1p2*p3p4*1.D1 +
     &       kp2*(kp4*(amme**2*
     &              (p1p4*(mmu**2 + p2p3)*2D0 +
     &                p3p4*(p2p3 + amme**2*3D0) +
     &                mmu**2*
     &                 (-(p2p3*1D0) - p2p4*2D0 + amme**2*5D0))
     &              - p1p3**2*p2p4*6D0 +
     &             p1p2*(p3p4*(p1p3 - amme**2*1D0)*2D0 +
     &                mmu**2*(p1p4 - p1p3*5D0 + amme**2*6D0))
     &              - p1p3*1D0*
     &              (p1p4*(amme**2 + p2p3)*4D0 +
     &                amme**2*(p3p4 + mmu**2*5D0 - p2p4*8D0)))
     &           + kp3*(-(amme**2*1D0*
     &                (p1p4*2D0*(mmu**2 + p2p3*2D0) +
     &                  p3p4*(-(p2p3*1D0) + amme**2*3D0) +
     &                  mmu**2*
     &                   (-(p2p4*2D0) + p2p3*3D0 + amme**2*5D0)
     &                  )) + p1p3**2*p2p4*8D0 +
     &             p1p2*(-(mmu**2*p1p4*1D0) +
     &                amme**2*2D0*(p3p4 + mmu**2*3D0) +
     &                p1p3*
     &                 (-(mmu**2*3D0) + p3p4*4D0 - p1p4*8D0))
     &              + p1p3*
     &              (p1p4*(amme**2*4D0 + p2p3*6D0) +
     &                amme**2*(p3p4 + mmu**2*5D0 - p2p4*1.D1)))
     &          ) + amme**2*kp4*p1p2*p1p3*p3p4*1.2D1 -
     &       amme**2*kp3*p1p2*p1p4*p3p4*1.2D1 -
     &       amme**2*kp3*kp4*p1p2*p2p4*1.4D1 +
     &       amme**2*kp4*p1p3*p2p3*p2p4*1.4D1 +
     &       kp3*p1p3*p1p4*p2p3*p2p4*1.4D1 +
     &       kp4*p1p2*p1p3**2*p2p4*1.6D1 -
     &       kp3*p1p2*p1p3*p1p4*p2p4*1.6D1 -
     &       kp1*1D0*(kp3*
     &           (amme**4*mmu**2 -
     &             amme**2*(amme**2 + p2p3)*p3p4*1D0 -
     &             p1p4*p2p3**2*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p2p3*p2p4*2D0 -
     &             amme**2*p1p4*p2p3*4D0 -
     &             p1p3*1D0*
     &              (amme**2*(mmu**2 + p3p4) -
     &                amme**2*p1p4*4D0 +
     &                p2p4*(amme**2 + p2p3*2D0)*4D0) -
     &             amme**2*mmu**2*p2p3*5D0 +
     &             mmu**2*p1p2**2*8D0 +
     &             p1p2*(p2p3*(p3p4*2D0 - mmu**2*5D0) +
     &                amme**2*2D0*(p3p4*3D0 + mmu**2*5D0) +
     &                p2p4*(mmu**2 + p1p3*8D0))) +
     &          kp4*(amme**2*(amme**2 + p2p3)*p3p4 +
     &             amme**2*mmu**2*p1p4*2D0 +
     &             p1p4*p2p3**2*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**4*mmu**2*3D0 + amme**2*p1p4*p2p3*4D0 +
     &             p1p3*(amme**2*(p3p4 - mmu**2*3D0) -
     &                amme**2*p1p4*4D0 +
     &                p2p4*(amme**2 + p2p3*3D0)*4D0) +
     &             amme**2*mmu**2*p2p3*5D0 -
     &             amme**2*p2p3*p2p4*6D0 -
     &             p1p2*1D0*
     &              (p2p3*(p3p4*2D0 + mmu**2*3D0) +
     &                amme**2*2D0*(p3p4*3D0 + mmu**2*5D0) +
     &                p2p4*(-(mmu**2*5D0) + p1p3*1.6D1)))) -
     &       kp4*p1p3**2*p2p3*p2p4*1.8D1 +
     &       amme**2*mmu**2*kp4*p1p2*p1p3*2.D1 -
     &       amme**2*mmu**2*kp3*p1p2*p1p4*2.D1 -
     &       amme**2*mmu**2*kp4*p1p3*p2p3*2.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E144aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*kp3*kp4*p1p4 - amme**4*kp3*kp4*p1p3*1D0 -
     &       amme**4*kp3*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp3*p1p2*p1p4*2D0 +
     &       amme**2*kp3*kp4*p1p2*p1p4*2D0 -
     &       amme**2*kp3*kp4*p1p2*p2p3*2D0 +
     &       amme**2*kp3*p1p4**2*p2p3*2D0 +
     &       amme**2*kp3*kp4*p1p2*p2p4*2D0 -
     &       amme**4*kp4**2*p1p3*3D0 +
     &       amme**4*kp3**2*p1p4*3D0 +
     &       amme**4*kp4**2*p2p3*3D0 -
     &       amme**4*kp3**2*p2p4*3D0 +
     &       amme**2*p3p4*2D0*
     &        (kp4*(p1p3*(p1p2 - amme**2*3D0) +
     &             p2p3*2D0*(amme**2 - p1p2*3D0)) +
     &          kp3*(p1p4*(-(p1p2*1D0) + amme**2*3D0) -
     &             p2p4*2D0*(amme**2 - p1p2*3D0))) +
     &       amme**4*mmu**2*kp4*p2p3*4D0 +
     &       amme**2*kp4*p1p4*p2p3**2*4D0 -
     &       amme**4*mmu**2*kp3*p2p4*4D0 -
     &       amme**2*kp4*p2p3**2*p2p4*4D0 -
     &       amme**2*kp3*p1p3*p2p4**2*4D0 +
     &       amme**2*kp3*p2p3*p2p4**2*4D0 +
     &       amme**4*kp3*kp4*p2p4*5D0 -
     &       amme**2*kp4**2*p1p2*p2p3*6D0 -
     &       amme**2*kp4*p1p3*p1p4*p2p3*6D0 +
     &       amme**2*kp3**2*p1p2*p2p4*6D0 -
     &       mmu**2*kp4*p1p2**2*p2p3*8D0 +
     &       mmu**2*kp3*p1p2**2*p2p4*8D0 +
     &       kp3*kp4*p1p2**2*p2p4*8D0 +
     &       amme**2*kp4*p1p3*p2p3*p2p4*8D0 -
     &       amme**2*kp3*p1p4*p2p3*p2p4*8D0 +
     &       kp2*(-(kp4*1D0*
     &             (amme**2*
     &                (amme**2*(mmu**2 - p3p4*1D0) +
     &                  p1p4*2D0*(p1p3 - p2p3*2D0) +
     &                  p2p4*(p2p3 - p1p3*1D0)*4D0) +
     &               p1p2*2D0*
     &                (p1p3*p2p4*4D0 +
     &                  amme**2*(p3p4*3D0 + mmu**2*5D0)) +
     &               mmu**2*p1p2**2*8D0)) +
     &          kp3*(-(amme**2*1D0*
     &                (amme**2*(p3p4 + mmu**2*3D0) +
     &                  p2p3*(p1p4 - p2p4*1D0)*4D0 +
     &                  p1p3*(p2p4*4D0 - p1p4*6D0))) +
     &             p1p2*2D0*
     &              (amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p1p3*p2p4*8D0))) -
     &       amme**4*mmu**2*kp4*p1p3*1.D1 +
     &       amme**4*mmu**2*kp3*p1p4*1.D1 -
     &       amme**2*kp4*p1p3**2*p2p4*1.D1 +
     &       kp1*(amme**2*kp3*
     &           (p2p3*2D0*(p1p4 - p2p4*2D0) +
     &             amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &             p1p2*(-(p3p4*2D0) + mmu**2*6D0) +
     &             p1p3*p2p4*8D0) -
     &          kp4*1D0*(-(p1p2*2D0*
     &                (amme**2*(p3p4 + mmu**2*3D0) -
     &                  p2p3*p2p4*4D0)) +
     &             amme**2*
     &              (p2p3*(p1p4 - p2p4*1D0)*4D0 +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p1p3*p2p4*1.D1))) -
     &       amme**2*kp3*kp4*p1p2*p1p3*1.4D1 +
     &       amme**2*kp3*p1p3*p1p4*p2p4*1.4D1 -
     &       kp4*p1p2*p1p3*p2p3*p2p4*1.6D1 +
     &       kp3*p1p2*p1p3*p2p4**2*1.6D1 -
     &       amme**2*mmu**2*kp4*p1p2*p2p3*2.D1 +
     &       amme**2*mmu**2*kp3*p1p2*p2p4*2.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E344aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*kp3*kp4*p1p4 - amme**4*kp3*kp4*p1p3*1D0 -
     &       amme**4*kp3*kp4*p2p3*1D0 +
     &       amme**2*mmu**4*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp3*kp4*p1p2*2D0 -
     &       amme**2*mmu**2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp3*p1p2*p1p4*2D0 +
     &       amme**2*kp3*kp4*p1p2*p1p4*2D0 -
     &       amme**2*kp3*kp4*p1p2*p2p3*2D0 +
     &       amme**2*mmu**2*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp3*kp4*p1p4*p2p3*2D0 +
     &       amme**2*kp3*p1p4**2*p2p3*2D0 +
     &       amme**2*kp3*kp4*p2p3**2*2D0 +
     &       amme**2*kp3*kp4*p1p2*p2p4*2D0 -
     &       amme**2*kp3*kp4*p1p3*p2p4*2D0 -
     &       amme**2*kp3**2*p2p3*p2p4*2D0 +
     &       amme**4*kp3*kp4*p3p4*2D0 -
     &       amme**2*mmu**2*kp3*p1p2*p3p4*2D0 +
     &       amme**2*kp3**2*p1p2*p3p4*2D0 -
     &       amme**2*mmu**2*kp4*p1p2*p3p4*2D0 +
     &       amme**2*kp3*kp4*p1p2*p3p4*2D0 +
     &       amme**2*kp4*p1p2*p1p3*p3p4*2D0 -
     &       amme**2*kp3*p1p2*p1p4*p3p4*2D0 -
     &       amme**2*kp3*p1p4*p2p3*p3p4*2D0 +
     &       amme**2*kp3*p1p2*p3p4**2*2D0 +
     &       amme**4*mmu**2*kp4**2*3D0 -
     &       amme**2*mmu**2*kp3**2*p1p2*3D0 -
     &       amme**2*mmu**2*kp4**2*p1p2*3D0 -
     &       amme**4*kp4**2*p1p3*3D0 +
     &       amme**4*kp3**2*p1p4*3D0 +
     &       amme**4*kp4**2*p2p3*3D0 -
     &       amme**4*kp3**2*p2p4*3D0 +
     &       amme**4*mmu**2*kp4*p2p3*4D0 -
     &       amme**2*mmu**2*kp4*p1p3*p2p3*4D0 -
     &       amme**2*kp3**2*p1p4*p2p3*4D0 +
     &       amme**2*kp4*p1p4*p2p3**2*4D0 +
     &       kp4*p1p4*p2p3**3*4D0 -
     &       amme**4*mmu**2*kp3*p2p4*4D0 +
     &       amme**2*mmu**2*kp3*p1p3*p2p4*4D0 -
     &       amme**2*kp3**2*p1p3*p2p4*4D0 +
     &       kp3**2*p1p2*p2p3*p2p4*4D0 -
     &       amme**2*kp4*p2p3**2*p2p4*4D0 -
     &       kp3*p1p4*p2p3**2*p2p4*4D0 +
     &       amme**2*mmu**2*kp3*p2p4**2*4D0 -
     &       amme**2*kp3*p1p3*p2p4**2*4D0 +
     &       amme**2*kp3*p2p3*p2p4**2*4D0 +
     &       amme**4*kp4*p2p3*p3p4*4D0 -
     &       kp4*p1p2*p2p3**2*p3p4*4D0 -
     &       amme**4*kp3*p2p4*p3p4*4D0 -
     &       amme**2*kp3*p2p3*p2p4*p3p4*4D0 +
     &       kp3*p1p2*p2p3*p2p4*p3p4*4D0 -
     &       amme**4*mmu**2*kp3**2*5D0 +
     &       amme**4*kp3*kp4*p2p4*5D0 +
     &       amme**4*mmu**2*kp3*kp4*6D0 -
     &       amme**2*kp4**2*p1p2*p2p3*6D0 -
     &       amme**2*kp4*p1p3*p1p4*p2p3*6D0 +
     &       amme**2*kp4**2*p2p3**2*6D0 +
     &       amme**2*kp3**2*p1p2*p2p4*6D0 -
     &       amme**2*kp3*kp4*p2p3*p2p4*6D0 -
     &       amme**4*kp3**2*p3p4*6D0 +
     &       amme**4*mmu**2*kp4*p3p4*6D0 -
     &       amme**4*kp4*p1p3*p3p4*6D0 +
     &       amme**4*kp3*p1p4*p3p4*6D0 -
     &       amme**4*kp3*p3p4**2*6D0 -
     &       mmu**2*kp4*p1p2**2*p2p3*8D0 +
     &       mmu**2*kp4*p1p2*p2p3**2*8D0 +
     &       mmu**2*kp3*p1p2**2*p2p4*8D0 +
     &       kp3*kp4*p1p2**2*p2p4*8D0 -
     &       amme**2*mmu**2*kp4*p2p3*p2p4*8D0 -
     &       mmu**2*kp3*p1p2*p2p3*p2p4*8D0 -
     &       kp3*kp4*p1p2*p2p3*p2p4*8D0 +
     &       amme**2*kp4*p1p3*p2p3*p2p4*8D0 -
     &       amme**2*kp3*p1p4*p2p3*p2p4*8D0 +
     &       amme**2*kp4*p2p3**2*p3p4*8D0 +
     &       amme**4*mmu**4*kp4*1.D1 -
     &       amme**4*mmu**2*kp4*p1p3*1.D1 +
     &       amme**4*mmu**2*kp3*p1p4*1.D1 +
     &       amme**2*mmu**2*kp4*p1p3*p2p4*1.D1 -
     &       amme**2*kp4*p1p3**2*p2p4*1.D1 -
     &       amme**4*mmu**2*kp3*p3p4*1.D1 -
     &       amme**2*kp3*p1p3*p2p4*p3p4*1.D1 +
     &       kp2*(kp3*(-(amme**2*1D0*
     &                (amme**2*(p3p4 + mmu**2*3D0) -
     &                  mmu**2*p2p4*4D0 -
     &                  p1p4*1D0*(mmu**2 - p2p3*4D0) +
     &                  p2p3*2D0*
     &                   (p3p4 - p2p4*2D0 + mmu**2*5D0))) +
     &             p1p3*(amme**2*(mmu**2 - p3p4*2D0)*3D0 -
     &                p2p4*4D0*(amme**2 + p2p3*5D0) +
     &                amme**2*p1p4*6D0) +
     &             p1p2*2D0*
     &              (amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p1p3*p2p4*8D0)) +
     &          kp4*(amme**2*mmu**2*p1p4 - amme**4*mmu**2*1D0 +
     &             amme**2*p3p4*(amme**2 + p2p3*2D0) +
     &             amme**2*p1p4*p2p3*4D0 + p1p4*p2p3**2*4D0 -
     &             amme**2*mmu**2*p2p4*4D0 -
     &             amme**2*p2p3*p2p4*4D0 +
     &             p1p3*(amme**2*(mmu**2 - p1p4*2D0) +
     &                p2p4*(amme**2 + p2p3*3D0)*4D0) -
     &             p1p2*2D0*
     &              (p2p3*2D0*(p3p4 - mmu**2*2D0) +
     &                p1p3*p2p4*4D0 +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0)) -
     &             mmu**2*p1p2**2*8D0 +
     &             amme**2*mmu**2*p2p3*1.D1)) +
     &       kp1*(kp3*(amme**2*p1p2*2D0*
     &              (-(p3p4*1D0) + mmu**2*3D0) -
     &             p2p3**2*p2p4*4D0 +
     &             amme**2*p2p3*
     &              (p1p4*2D0 + p3p4*2D0 - mmu**2*3D0 -
     &                p2p4*4D0) +
     &             amme**4*(p3p4*3D0 + mmu**2*5D0) -
     &             amme**2*p2p4*1D0*(mmu**2 - p1p3*8D0)) +
     &          kp4*(-(amme**4*p3p4*3D0) +
     &             p1p2*2D0*
     &              (amme**2*(p3p4 + mmu**2*3D0) -
     &                p2p3*p2p4*4D0) - amme**4*mmu**2*5D0 +
     &             p2p3**2*p2p4*8D0 +
     &             amme**2*p2p3*
     &              (-(p1p4*4D0) + p2p4*4D0 - mmu**2*9D0) +
     &             amme**2*p2p4*(mmu**2*7D0 - p1p3*1.D1))) -
     &       amme**2*kp4*p1p2*p2p3*p3p4*1.2D1 +
     &       amme**2*kp3*p1p2*p2p4*p3p4*1.2D1 -
     &       amme**2*kp3*kp4*p1p2*p1p3*1.4D1 +
     &       amme**2*kp3*p1p3*p1p4*p2p4*1.4D1 +
     &       amme**2*kp3*kp4*p1p3*p2p3*1.6D1 -
     &       kp4*p1p2*p1p3*p2p3*p2p4*1.6D1 +
     &       kp3*p1p2*p1p3*p2p4**2*1.6D1 -
     &       amme**2*mmu**2*kp4*p1p2*p2p3*2.D1 +
     &       amme**2*mmu**2*kp4*p2p3**2*2.D1 +
     &       amme**2*mmu**2*kp3*p1p2*p2p4*2.D1 -
     &       amme**2*mmu**2*kp3*p2p3*p2p4*2.D1 +
     &       kp4*p1p3*p2p3**2*p2p4*2.D1 -
     &       kp3*p1p3*p2p3*p2p4**2*2.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E124aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(mmu**2*p1p2**2 +
     &          amme**2*(p1p4**2 + p2p4**2 +
     &             amme**2*mmu**2*2D0 + amme**2*p1p4*3D0 -
     &             p2p4*(amme**2 + p1p4*2D0)*3D0) +
     &          p1p2*(-(amme**2*mmu**2*3D0) +
     &             p2p4*(-(p1p4*2D0) + amme**2*6D0))) +
     &       kp4*(amme**2*kp4*p1p4*p2p3 +
     &          amme**2*kp4*p1p3*p2p4 + amme**2*kp4*p2p3*p2p4 -
     &          amme**2*kp4*p1p3*p1p4*1D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p3**2*2D0 -
     &          amme**2*mmu**2*p1p3*p1p4*2D0 -
     &          mmu**2*p1p2*p1p3*p2p3*2D0 +
     &          p1p4**2*p2p3**2*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p2**2*3D0 -
     &          amme**4*kp4*p1p3*3D0 + amme**4*kp4*p2p3*3D0 -
     &          amme**2*p3p4**2*2D0*(amme**2 - p1p2*3D0) +
     &          amme**4*mmu**2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          amme**2*p1p4*p2p3**2*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*p2p3**2*p2p4*4D0 +
     &          amme**2*mmu**2*kp4*p1p2*5D0 -
     &          amme**2*kp4*p1p2*p2p3*6D0 -
     &          amme**2*p1p3*p1p4*p2p3*6D0 +
     &          p3p4*2D0*
     &           (mmu**2*p1p2**2*2D0 -
     &             kp4*1D0*(amme**4 - amme**2*p1p2*3D0) +
     &             amme**2*
     &              (-(amme**2*mmu**2*1D0) +
     &                p2p3*(p1p4 + p2p4 + amme**2*2D0) +
     &                p1p3*(p2p4 - amme**2*3D0)) +
     &             p1p2*(p1p3*(amme**2 + p2p4*4D0) +
     &                amme**2*mmu**2*5D0 -
     &                p2p3*1D0*(p1p4 + amme**2*6D0))) -
     &          mmu**2*p1p2**2*p2p3*8D0 +
     &          amme**2*p1p3*p2p3*p2p4*8D0 +
     &          p1p3**2*p2p4**2*8D0 +
     &          kp2*(amme**2*mmu**2*p2p4 +
     &             amme**2*(amme**2 + p1p4 + p2p4)*p3p4 -
     &             amme**4*mmu**2*1D0 + p1p4**2*p2p3*2D0 +
     &             p1p3*2D0*
     &              (-(amme**2*(mmu**2 + p1p4)*1D0) +
     &                p2p4*2D0*(amme**2 + p1p4*2D0)) +
     &             amme**2*p1p4*p2p3*4D0 -
     &             amme**2*p2p3*p2p4*4D0 +
     &             amme**2*mmu**2*p1p4*5D0 -
     &             mmu**2*p1p2**2*8D0 -
     &             p1p2*1D0*
     &              (p3p4*2D0*(p1p4 + amme**2*3D0) +
     &                mmu**2*(-(p1p4*1D0) + amme**2*2D0)*5D0 +
     &                p1p3*(mmu**2 + p2p4*8D0))) +
     &          kp1*(-(amme**2*mmu**2*p2p3*2D0) -
     &             amme**2*mmu**2*p1p4*3D0 +
     &             amme**2*p3p4*(p1p4 + p2p4 - amme**2*3D0) -
     &             amme**2*p1p4*p2p3*4D0 +
     &             amme**2*p2p3*p2p4*4D0 - amme**4*mmu**2*5D0 +
     &             amme**2*mmu**2*p2p4*5D0 +
     &             p1p3*2D0*
     &              (amme**2*mmu**2 + p2p4**2*4D0 -
     &                amme**2*p2p4*5D0) + p1p4*p2p3*p2p4*6D0 +
     &             p1p2*(amme**2*2D0*(p3p4 + mmu**2*3D0) +
     &                p2p4*(-(mmu**2*3D0) + p3p4*4D0) -
     &                p2p3*1D0*(mmu**2 + p2p4*8D0))) -
     &          amme**4*mmu**2*p1p3*1.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 -
     &          amme**2*p1p3**2*p2p4*1.D1 +
     &          p1p3*p1p4*p2p3*p2p4*1.4D1 -
     &          p1p2*p1p3*p2p3*p2p4*1.6D1 -
     &          amme**2*mmu**2*p1p2*p2p3*2.D1) +
     &       kp3*(amme**4*kp4*p1p4 + amme**2*kp4*p2p3*p2p4 -
     &          amme**4*kp4*p1p3*1D0 -
     &          amme**2*kp4*p1p4**2*1D0 -
     &          amme**4*kp4*p2p3*1D0 + amme**4*mmu**4*2D0 -
     &          mmu**2*kp4*p1p2**2*2D0 +
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p4**2*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          kp4*p1p2*p1p4*p2p3*2D0 +
     &          amme**2*p1p4**2*p2p3*2D0 +
     &          amme**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p4*p2p4*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*p2p4**2*2D0 +
     &          amme**2*kp4*p1p3*p1p4*3D0 +
     &          amme**2*kp4*p1p4*p2p3*3D0 +
     &          amme**2*kp4*p1p3*p2p4*3D0 -
     &          mmu**4*p1p2**2*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 +
     &          amme**2*mmu**2*p1p3*p2p4*4D0 -
     &          amme**2*p1p3*p2p4**2*4D0 +
     &          amme**2*p2p3*p2p4**2*4D0 +
     &          amme**4*kp4*p2p4*5D0 -
     &          amme**2*kp4*p2p4**2*5D0 -
     &          amme**2*mmu**2*kp4*p1p2*6D0 +
     &          kp4*p1p2*p1p3*p2p4*6D0 -
     &          p1p4**2*p2p3*p2p4*6D0 +
     &          p3p4*2D0*
     &           (-(kp4*p1p2**2*1D0) +
     &             amme**2*
     &              (p1p4**2 + amme**2*(mmu**2 - p2p4*2D0) +
     &                p1p4*(amme**2*3D0 - p2p4*4D0)) +
     &             p1p2*(-(amme**2*1D0*
     &                   (kp4 + p1p4 + mmu**2*3D0)) +
     &                p2p4*(p1p4 + amme**2*6D0))) +
     &          kp1*(-(amme**2*mmu**2*p1p4*1D0) +
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             amme**2*p3p4*
     &              (p1p4 - p2p4*1D0 + amme**2*3D0) -
     &             amme**2*p2p3*p2p4*4D0 -
     &             p1p4*p2p3*p2p4*4D0 -
     &             p1p3*2D0*
     &              (amme**2*mmu**2 + p2p4**2*3D0 -
     &                amme**2*p2p4*4D0) + amme**4*mmu**2*5D0 -
     &             amme**2*mmu**2*p2p4*5D0 +
     &             p1p2*(p3p4*(p2p4 - amme**2*1D0)*2D0 +
     &                mmu**2*(p2p3 - p2p4*5D0 + amme**2*6D0)))
     &           + mmu**2*p1p2**2*p2p4*8D0 +
     &          kp4*p1p2**2*p2p4*8D0 -
     &          mmu**2*p1p2*p1p3*p2p4*8D0 -
     &          mmu**2*p1p2*p1p4*p2p4*8D0 -
     &          amme**2*p1p4*p2p3*p2p4*8D0 -
     &          amme**2*mmu**4*p1p2*1.D1 +
     &          amme**4*mmu**2*p1p4*1.D1 -
     &          kp4*p1p2*p1p4*p2p4*1.D1 -
     &          amme**2*kp4*p1p2*p1p3*1.4D1 +
     &          amme**2*p1p3*p1p4*p2p4*1.4D1 +
     &          p1p2*p1p3*p2p4**2*1.6D1 +
     &          kp2*(-(amme**2*(amme**2 + p1p4 + p2p4)*p3p4*
     &                1D0) - amme**2*mmu**2*p2p3*2D0 -
     &             p1p4**2*p2p3*2D0 - amme**4*mmu**2*3D0 +
     &             amme**2*mmu**2*p2p4*3D0 +
     &             p1p3*2D0*
     &              (-(p2p4*2D0*(amme**2 + p1p4*3D0)) +
     &                amme**2*(mmu**2 + p1p4*3D0)) -
     &             amme**2*p1p4*p2p3*4D0 +
     &             amme**2*p2p3*p2p4*4D0 -
     &             amme**2*mmu**2*p1p4*5D0 +
     &             p1p2*(p3p4*2D0*(p1p4 + amme**2*3D0) +
     &                mmu**2*(p1p4*3D0 + amme**2*1.D1) +
     &                p1p3*(-(mmu**2*5D0) + p2p4*1.6D1))) -
     &          p1p3*p1p4*p2p4**2*1.8D1 +
     &          amme**2*mmu**2*p1p2*p2p4*2.D1 -
     &          amme**2*mmu**2*p1p4*p2p4*2.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E112aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp3**2*
     &        (amme**2*(mmu**2 + p1p4 - p2p4*1D0) +
     &          p1p4**2*2D0 - p1p2*1D0*(mmu**2 + p1p4*2D0))*
     &        3D0 - kp4*1D0*
     &        (amme**2*mmu**2*kp2*p1p3 +
     &          amme**2*kp4*p1p3*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*kp2*p1p4*p2p3*2D0 -
     &          amme**2*p1p4*p2p3**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          amme**4*kp4*p1p3*3D0 +
     &          amme**2*mmu**2*kp2*p1p4*3D0 -
     &          amme**4*kp4*p2p3*3D0 +
     &          amme**2*p3p4**2*2D0*
     &           (-(p1p2*1D0) + amme**2*3D0) +
     &          amme**4*mmu**2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          amme**2*kp2*p1p3*p1p4*4D0 -
     &          kp4*p1p2*p1p3*p1p4*4D0 -
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          kp2*p1p3*p1p4**2*4D0 +
     &          amme**2*kp4*p1p4*p2p3*4D0 +
     &          p1p3*p1p4**2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p4*4D0 +
     &          amme**2*kp4*p1p3*p2p4*4D0 +
     &          amme**2*p1p3**2*p2p4*4D0 -
     &          amme**4*mmu**2*kp2*5D0 +
     &          amme**4*mmu**2*kp4*5D0 +
     &          p3p4*(amme**2*kp2*
     &              (p1p2*2D0 - p1p4*2D0 - amme**2*3D0) +
     &             2D0*(kp4*
     &                 (-(amme**2*p1p2*1D0) + amme**4*3D0) +
     &                p1p2*
     &                 (amme**2*(mmu**2 + p2p3) -
     &                   p1p3*2D0*(p1p4 + amme**2*3D0)) +
     &                amme**2*
     &                 (p2p3*(p1p4 - amme**2*3D0) +
     &                   amme**2*mmu**2*5D0 +
     &                   p1p3*((amme**2 + p1p4)*2D0 + p2p4*5D0)
     &                   ))) - amme**2*mmu**2*kp2*p1p2*6D0 -
     &          amme**2*kp4*p1p2*p1p3*6D0 -
     &          mmu**2*p1p2**2*p1p3*8D0 +
     &          mmu**2*p1p2*p1p3*p1p4*8D0 +
     &          amme**2*p1p3*p1p4*p2p3*8D0 -
     &          amme**2*kp2*p1p3*p2p4*8D0 +
     &          kp1*(p1p3*4D0*
     &              (-(amme**2*(mmu**2 + p1p4)*1D0) +
     &                p2p4*(amme**2 + p1p4*5D0)) +
     &             amme**2*
     &              (mmu**2*(amme**2 - p2p4*1D0)*3D0 +
     &                p1p4*2D0*
     &                 (p3p4 + p2p3*2D0 + mmu**2*5D0) +
     &                p3p4*(amme**2 + p2p4*6D0) -
     &                p2p3*1D0*(mmu**2 + p2p4*6D0)) -
     &             p1p2*2D0*
     &              (amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p1p3*p2p4*8D0)) -
     &          amme**4*mmu**2*p2p3*1.D1 -
     &          amme**2*p1p3*p2p3*p2p4*1.4D1 -
     &          p1p2*p1p3**2*p2p4*1.6D1 -
     &          amme**2*mmu**2*p1p2*p1p3*2.D1 +
     &          amme**2*mmu**2*p1p3*p1p4*2.D1 +
     &          p1p3**2*p1p4*p2p4*2.D1) +
     &       kp3*(amme**4*kp4*p2p3 - amme**4*kp4*p1p4*1D0 -
     &          amme**4*kp4*p2p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p4**2*2D0 +
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          amme**4*mmu**2*p1p4*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 +
     &          amme**2*p1p4**2*p2p3*4D0 + p1p4**3*p2p3*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**4*kp4*p1p3*5D0 + amme**4*mmu**2*kp4*6D0 -
     &          amme**2*kp4*p1p3*p1p4*6D0 -
     &          amme**2*p1p4*p2p3*p2p4*6D0 +
     &          p3p4*2D0*
     &           (amme**2*kp4*(amme**2 + p1p2) +
     &             amme**2*p1p4*2D0*(amme**2 + p1p4*2D0) +
     &             amme**4*mmu**2*3D0 - amme**4*p2p4*3D0 -
     &             p1p2*1D0*
     &              (amme**2*(mmu**2 - p2p4*1D0) +
     &                p1p4**2*2D0 + amme**2*p1p4*6D0)) +
     &          kp4*p1p2**2*p1p3*8D0 -
     &          mmu**2*p1p2**2*p1p4*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 -
     &          kp4*p1p2*p1p3*p1p4*8D0 +
     &          mmu**2*p1p2*p1p4**2*8D0 +
     &          amme**2*p1p3*p1p4*p2p4*8D0 +
     &          amme**4*mmu**4*1.D1 -
     &          amme**4*mmu**2*p2p4*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 -
     &          amme**2*p1p3*p2p4**2*1.D1 +
     &          kp1*(amme**2*mmu**2*p2p3 +
     &             amme**2*mmu**2*p2p4 - amme**4*mmu**2*1D0 -
     &             amme**2*p2p3*p2p4*2D0 +
     &             amme**2*p3p4*(amme**2 + p1p4*2D0) +
     &             amme**2*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 +
     &             p1p3*(-(amme**2*(mmu**2 + p1p4)*1D0) +
     &                p2p4*(amme**2 + p1p4*3D0))*4D0 -
     &             p1p2*2D0*
     &              (p1p4*2D0*(p3p4 - mmu**2*2D0) +
     &                p1p3*p2p4*4D0 +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0)) -
     &             mmu**2*p1p2**2*8D0 +
     &             amme**2*mmu**2*p1p4*1.D1) +
     &          kp2*(p1p2*2D0*
     &              (amme**2*(p3p4 + mmu**2*3D0) -
     &                p1p3*p1p4*4D0) -
     &             amme**2*1D0*
     &              (amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p1p4*(p2p3*4D0 + mmu**2*9D0)) +
     &             p1p3*(p1p4*(amme**2 + p1p4*2D0)*4D0 +
     &                amme**2*mmu**2*7D0 - amme**2*p2p4*1.D1))
     &           - amme**2*kp4*p1p2*p2p4*1.4D1 +
     &          amme**2*kp4*p1p4*p2p4*1.6D1 -
     &          p1p2*p1p3*p1p4*p2p4*1.6D1 -
     &          amme**2*mmu**2*p1p2*p1p4*2.D1 +
     &          amme**2*mmu**2*p1p4**2*2.D1 +
     &          p1p3*p1p4**2*p2p4*2.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E123aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(mmu**2*p1p2**2*3D0 +
     &          p1p2*(-(p1p4*(mmu**2 + amme**2*2D0)*3D0) +
     &             amme**2*2D0*(mmu**2 + p3p4*3D0) +
     &             p1p3*(mmu**2 + p2p4*4D0)) +
     &          p1p3*(amme**2*(p2p4 - mmu**2*1D0) +
     &             p1p4*(amme**2 - p2p4*6D0)) +
     &          amme**2*(p3p4*(p2p4 - amme**2*2D0) +
     &             p2p3*(-(p2p4*1D0) + mmu**2*2D0) +
     &             amme**2*(mmu**2 - p2p4*1D0)*3D0 +
     &             p1p4**2*6D0 +
     &             p1p4*(p2p3 + amme**2*3D0 - mmu**2*5D0 -
     &                p3p4*7D0))) +
     &       kp3*(amme**4*kp4*p2p3 + amme**2*kp4*p1p4*p2p3 +
     &          amme**2*kp4*p1p3*p2p4 - amme**4*kp4*p1p4*1D0 -
     &          amme**2*kp4*p2p3**2*1D0 -
     &          amme**4*kp4*p2p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          mmu**2*kp4*p1p2**2*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p4**2*2D0 +
     &          amme**2*mmu**4*p2p3*2D0 +
     &          amme**2*kp4*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p1p3*p2p3*2D0 +
     &          kp4*p1p2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 +
     &          p1p4**2*p2p3**2*2D0 -
     &          amme**2*mmu**4*p2p4*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 +
     &          kp4*p1p3**2*p2p4*2D0 -
     &          mmu**2*p1p2*p1p4*p2p4*2D0 +
     &          mmu**2*p1p3*p1p4*p2p4*2D0 -
     &          mmu**2*p1p4**2*p2p4*2D0 -
     &          amme**2*mmu**2*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*p2p4**2*2D0 +
     &          amme**2*kp4*p2p3*p2p4*3D0 -
     &          amme**2*mmu**2*kp4*p1p2*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          amme**4*mmu**2*p1p4*4D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          mmu**4*p1p2*p1p4*4D0 +
     &          mmu**2*kp4*p1p2*p1p4*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          kp4*p1p3*p1p4*p2p3*4D0 +
     &          amme**2*p1p4**2*p2p3*4D0 + p1p4**3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 -
     &          p3p4**2*2D0*
     &           (amme**4 - p1p2*1D0*(p1p4 + amme**2*3D0) +
     &             amme**2*p1p4*4D0) + amme**4*kp4*p1p3*5D0 -
     &          amme**2*kp4*p1p3**2*5D0 -
     &          amme**2*kp4*p1p3*p1p4*5D0 +
     &          amme**4*mmu**2*kp4*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 +
     &          kp4*p1p2*p1p3*p2p4*6D0 -
     &          kp4*p1p3*p1p4*p2p4*6D0 -
     &          amme**2*p1p4*p2p3*p2p4*6D0 -
     &          amme**2*mmu**2*kp4*p1p3*8D0 +
     &          kp4*p1p2**2*p1p3*8D0 +
     &          amme**2*mmu**2*kp4*p1p4*8D0 -
     &          mmu**2*p1p2**2*p1p4*8D0 -
     &          kp4*p1p2*p1p3*p1p4*8D0 +
     &          mmu**2*p1p2*p1p4**2*8D0 -
     &          mmu**2*p1p3**2*p2p4*8D0 -
     &          amme**2*mmu**2*p1p4*p2p4*8D0 +
     &          amme**2*p1p3*p1p4*p2p4*8D0 +
     &          p1p3**2*p2p4**2*8D0 + amme**4*mmu**4*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*1.D1 -
     &          kp4*p1p2*p1p3*p2p3*1.D1 -
     &          amme**4*mmu**2*p2p4*1.D1 -
     &          amme**2*p1p3*p2p4**2*1.D1 -
     &          kp1*1D0*(amme**4*mmu**2 + mmu**2*p1p4*p2p3 +
     &             amme**2*mmu**2*p2p4 + mmu**2*p1p4*p2p4 +
     &             amme**2*p3p4**2 - amme**2*mmu**4*2D0 -
     &             p1p4*p2p3**2*2D0 + amme**2*p2p3*p2p4*2D0 -
     &             amme**2*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 -
     &             p3p4*1D0*
     &              (p1p4*(amme**2 - p2p3*1D0)*2D0 +
     &                amme**2*(amme**2 + p2p3 - mmu**2*5D0)) -
     &             amme**2*mmu**2*p2p3*6D0 +
     &             mmu**2*p1p2**2*8D0 +
     &             p1p3*(-(amme**2*p3p4*1D0) +
     &                mmu**2*(amme**2 + p2p3)*3D0 +
     &                p1p4*(amme**2 - p2p4*3D0)*4D0 +
     &                p2p4*
     &                 (mmu**2 - amme**2*4D0 + p3p4*6D0 -
     &                   p2p3*8D0)) -
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             p1p2*(mmu**2*p2p4 - mmu**4*2D0 -
     &                p3p4**2*2D0 +
     &                p3p4*2D0*
     &                 (p2p3 + mmu**2*2D0 + p1p4*2D0 +
     &                   amme**2*3D0) - mmu**2*p2p3*5D0 -
     &                mmu**2*p1p4*8D0 + p1p3*p2p4*8D0 +
     &                amme**2*mmu**2*1.D1)) +
     &          p3p4*(kp4*
     &              (p1p2*(p1p3 - p1p2*1D0)*2D0 +
     &                amme**2*
     &                 (p1p3 + p2p3 - p1p4*1D0 + amme**2*2D0 -
     &                   p2p4*3D0)) +
     &             2D0*(amme**2*mmu**2*p2p3 +
     &                amme**2*p1p4*p2p3 + amme**2*mmu**2*p2p4 -
     &                p1p4**2*p2p3*1D0 + amme**4*mmu**2*2D0 +
     &                mmu**2*p1p2**2*2D0 + amme**4*p1p4*2D0 -
     &                amme**4*p2p4*3D0 + amme**2*p1p4**2*4D0 +
     &                p1p2*
     &                 (amme**2*mmu**2*4D0 +
     &                   p2p4*(amme**2 + p1p3*4D0) -
     &                   p1p4*1D0*
     &                    (p2p3 + p1p4*2D0 + mmu**2*5D0 +
     &                     amme**2*6D0)) +
     &                p1p3*
     &                 (amme**2*(p1p4 - mmu**2*1D0) +
     &                   p2p4*(amme**2 - p1p4*9D0)) -
     &                amme**2*mmu**2*p1p4*1.D1)) +
     &          amme**2*mmu**2*p1p4*p2p3*1.2D1 -
     &          kp2*1D0*(mmu**2*p1p4**2 + amme**2*p3p4**2 +
     &             amme**2*mmu**4*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*mmu**2*p2p3*3D0 +
     &             amme**2*p3p4*
     &              (-(p2p3*1D0) +
     &                (amme + mmu)*(amme - mmu*1D0)*3D0) +
     &             amme**2*p1p4*p2p3*4D0 + amme**4*mmu**2*5D0 +
     &             p1p3**2*(mmu**2*5D0 - p2p4*8D0) +
     &             p1p2*(mmu**2*p1p4 -
     &                amme**2*2D0*(p3p4 + mmu**2*3D0) +
     &                p1p3*(mmu**2*3D0 - p3p4*4D0 + p1p4*8D0))
     &               + amme**2*mmu**2*p1p4*1.1D1 -
     &             p1p3*1D0*
     &              (p1p4*
     &                 (amme**2*4D0 + mmu**2*6D0 + p2p3*6D0 -
     &                   p3p4*6D0) + p1p4**2*8D0 +
     &                amme**2*(p3p4 - p2p4*1.D1 + mmu**2*1.2D1)
     &                )) - amme**2*kp4*p1p2*p2p4*1.4D1 +
     &          p1p3*p1p4*p2p3*p2p4*1.4D1 +
     &          amme**2*kp4*p1p4*p2p4*1.6D1 -
     &          p1p2*p1p3*p1p4*p2p4*1.6D1 -
     &          amme**2*mmu**2*p1p2*p1p4*2.D1 +
     &          amme**2*mmu**2*p1p4**2*2.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.D1 +
     &          p1p3*p1p4**2*p2p4*2.D1) +
     &       kp4*(mmu**2*kp4*p1p2**2 + amme**2*kp4*p1p3**2 +
     &          amme**2*mmu**2*kp4*p1p4 + amme**2*kp4*p2p3**2 +
     &          amme**4*mmu**4*2D0 - mmu**4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p3*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          kp4*p1p2*p1p3*p2p3*2D0 +
     &          mmu**2*p1p3**2*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          kp4*p1p3*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 +
     &          amme**2*mmu**2*p2p3**2*2D0 +
     &          amme**2*p1p4*p2p3**2*2D0 -
     &          amme**2*mmu**4*p2p4*2D0 -
     &          mmu**2*p1p3**2*p2p4*2D0 -
     &          amme**4*mmu**2*kp4*3D0 - amme**4*kp4*p1p3*3D0 +
     &          mmu**2*kp4*p1p2*p1p3*3D0 -
     &          mmu**2*kp4*p1p2*p1p4*3D0 +
     &          amme**4*kp4*p2p3*3D0 - mmu**4*p1p2**2*4D0 -
     &          amme**4*mmu**2*p1p3*4D0 -
     &          amme**2*mmu**4*p1p3*4D0 +
     &          mmu**4*p1p2*p1p4*4D0 +
     &          kp4*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**2*kp4*p1p4*p2p3*4D0 -
     &          p1p3*p1p4**2*p2p3*4D0 -
     &          amme**2*kp4*p1p3*p2p4*4D0 -
     &          amme**2*p1p3**2*p2p4*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 -
     &          amme**2*mmu**2*p2p3*p2p4*4D0 +
     &          amme**2*p3p4**2*2D0*
     &           (p1p2 - p2p3*1D0 - amme**2*3D0 + p1p3*4D0) +
     &          amme**2*mmu**2*kp4*p1p3*5D0 -
     &          amme**2*mmu**2*kp4*p1p2*6D0 +
     &          amme**2*kp4*p1p2*p1p3*6D0 +
     &          amme**2*mmu**2*p1p3**2*6D0 -
     &          amme**2*kp4*p1p3*p2p3*6D0 -
     &          p1p3*p1p4*p2p3**2*6D0 +
     &          mmu**2*p1p2**2*p1p3*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p2p3*8D0 -
     &          amme**2*p1p3*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 -
     &          mmu**2*p1p2*p1p3*p2p4*8D0 +
     &          kp2*(mmu**2*p1p4**2 -
     &             amme**2*mmu**2*p1p4*1D0 -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             amme**2*p3p4**2*1D0 +
     &             amme**2*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 +
     &             amme**2*p3p4*
     &              (mmu**2 + p2p3 + p1p4*2D0 + amme**2*3D0) +
     &             amme**4*mmu**2*5D0 +
     &             p1p3**2*(mmu**2 - p2p4*6D0) +
     &             p1p2*(p3p4*(p1p3 - amme**2*1D0)*2D0 +
     &                mmu**2*(p1p4 - p1p3*5D0 + amme**2*6D0))
     &              - p1p3*1D0*
     &              (p1p4**2*4D0 +
     &                p1p4*
     &                 (-(mmu**2*2D0) - p3p4*2D0 +
     &                   amme**2*4D0 + p2p3*4D0) +
     &                amme**2*(p3p4 + mmu**2*6D0 - p2p4*8D0)))
     &           - amme**2*mmu**4*p1p2*1.D1 +
     &          amme**2*mmu**4*p1p4*1.D1 +
     &          amme**4*mmu**2*p2p3*1.D1 +
     &          p3p4*(-(amme**2*kp4*1D0*
     &                (p2p3 - p1p2*2D0 + amme**2*6D0 -
     &                  p1p3*7D0)) +
     &             2D0*(amme**2*
     &                 (mmu**2*p2p4 +
     &                   (mmu**2 - p2p3*1D0)*
     &                    (p1p4 - p2p3*1D0) +
     &                   amme**2*(p2p3*3D0 - mmu**2*4D0)) +
     &                p1p2*
     &                 (-(amme**2*p2p3*1D0) -
     &                   mmu**2*2D0*(p1p4 + amme**2*2D0) +
     &                   p1p3*
     &                    (p2p3 + p1p4*2D0 + mmu**2*5D0 +
     &                     amme**2*6D0)) + p1p3**2*p2p4*8D0 -
     &                p1p3*1D0*
     &                 (p1p4*(amme**2 - p2p3*1D0)*2D0 +
     &                   amme**2*
     &                    (amme**2*2D0 + p2p3*4D0 + p2p4*5D0 -
     &                     mmu**2*1.D1)))) +
     &          mmu**2*p1p3*p1p4*p2p4*1.2D1 +
     &          amme**2*p1p3*p2p3*p2p4*1.4D1 +
     &          p1p2*p1p3**2*p2p4*1.6D1 -
     &          kp1*1D0*(-(amme**2*p3p4**2*1D0) +
     &             amme**2*mmu**4*2D0 + p1p4*p2p3**2*2D0 +
     &             amme**4*mmu**2*3D0 + mmu**2*p1p4*p2p3*3D0 +
     &             amme**2*mmu**2*p2p3*4D0 +
     &             amme**2*p1p4*p2p3*4D0 -
     &             amme**2*mmu**2*p2p4*5D0 -
     &             amme**2*p2p3*p2p4*6D0 +
     &             amme**2*p3p4*
     &              (amme**2 + p2p3 + p1p4*2D0 - mmu**2*5D0 +
     &                p2p4*6D0) - mmu**2*p1p4*p2p4*7D0 +
     &             amme**2*mmu**2*p1p4*1.2D1 +
     &             p1p3*(amme**2*p3p4 -
     &                p1p4*4D0*(amme**2 - p2p4*5D0) -
     &                mmu**2*1D0*(p2p3 + amme**2*7D0) +
     &                p2p4*
     &                 (mmu**2*3D0 + amme**2*4D0 +
     &                   p2p3*1.2D1 - p3p4*1.2D1)) -
     &             p1p2*1D0*
     &              (p2p3*(p3p4*2D0 + mmu**2*3D0) +
     &                amme**2*2D0*(p3p4*3D0 + mmu**2*5D0) +
     &                p2p4*(-(mmu**2*5D0) + p1p3*1.6D1))) -
     &          p1p3**2*p2p3*p2p4*1.8D1 +
     &          amme**2*mmu**2*p1p2*p1p3*2.D1 -
     &          amme**2*mmu**2*p1p3*p2p3*2.D1 -
     &          p1p3**2*p1p4*p2p4*2.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*2.2D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E234aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(mmu**2*p1p2**2 + amme**2*p1p4**2 +
     &          amme**2*mmu**2*p2p3 + amme**2*p2p4**2 -
     &          amme**2*p2p3*p2p4*2D0 - amme**4*mmu**2*3D0 -
     &          amme**4*p2p4*3D0 - amme**2*p1p3*p2p4*4D0 +
     &          p1p3*p2p4**2*4D0 +
     &          p1p2*(-(mmu**2*p2p3*3D0) +
     &             amme**2*2D0*
     &              (p3p4 - mmu**2*3D0 + p2p4*3D0) +
     &             p2p4*(-(p1p4*2D0) + mmu**2*3D0 + p2p3*4D0))
     &            + amme**2*mmu**2*p2p4*5D0 +
     &          p1p4*(p2p3*2D0*(p2p4 - amme**2*2D0) +
     &             amme**4*3D0 - amme**2*1D0*(p3p4 + p2p4*6D0))
     &           + amme**2*p3p4*(-(amme**2*6D0) + p2p4*7D0)) +
     &       kp4*(amme**2*kp4*p1p4*p2p3 +
     &          mmu**2*kp4*p1p2*p2p4 + amme**2*kp4*p1p3*p2p4 +
     &          amme**2*kp4*p2p3*p2p4 -
     &          amme**2*kp4*p1p3*p1p4*1D0 -
     &          amme**2*mmu**2*kp4*p2p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 -
     &          amme**2*mmu**4*p1p3*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          amme**2*mmu**2*p1p3**2*2D0 +
     &          amme**2*mmu**4*p1p4*2D0 +
     &          amme**2*mmu**2*kp4*p1p4*2D0 -
     &          amme**2*mmu**2*p1p3*p1p4*2D0 -
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          mmu**2*p1p3*p2p3**2*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          p1p4**2*p2p3**2*2D0 +
     &          mmu**2*p1p3*p2p3*p2p4*2D0 +
     &          amme**4*mmu**2*kp4*3D0 +
     &          mmu**2*kp4*p1p2**2*3D0 -
     &          amme**4*kp4*p1p3*3D0 + amme**4*kp4*p2p3*3D0 -
     &          mmu**2*kp4*p1p2*p2p3*3D0 +
     &          amme**4*mmu**2*p2p3*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          amme**2*p1p4*p2p3**2*4D0 + p1p4*p2p3**3*4D0 -
     &          mmu**4*p1p2*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*p2p3**2*p2p4*4D0 -
     &          p3p4**2*2D0*
     &           (amme**4 - p1p2*1D0*(p2p3 + amme**2*3D0) +
     &             amme**2*p2p3*4D0) -
     &          amme**2*mmu**2*kp4*p2p3*5D0 -
     &          amme**2*kp4*p1p2*p2p3*6D0 -
     &          amme**2*p1p3*p1p4*p2p3*6D0 +
     &          amme**2*kp4*p2p3**2*6D0 -
     &          kp4*p1p3*p2p3*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 -
     &          mmu**2*p1p2**2*p2p3*8D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          mmu**2*p1p2*p2p3**2*8D0 +
     &          amme**2*p1p3*p2p3*p2p4*8D0 -
     &          mmu**2*p1p3*p2p4**2*8D0 +
     &          p1p3**2*p2p4**2*8D0 + amme**4*mmu**4*1.D1 -
     &          amme**4*mmu**2*p1p3*1.D1 -
     &          amme**2*mmu**4*p2p4*1.D1 -
     &          amme**2*p1p3**2*p2p4*1.D1 -
     &          amme**2*mmu**2*p2p3*p2p4*1.D1 +
     &          p3p4*(amme**2*kp4*
     &              (p1p3 - amme**2*2D0 + p1p2*6D0 - p2p3*7D0)
     &              + 2D0*
     &              (amme**2*mmu**2*p1p4 + amme**2*p1p4*p2p3 -
     &                p1p4*p2p3**2*1D0 +
     &                amme**2*p2p4*(p2p3 - mmu**2*1D0) +
     &                amme**4*mmu**2*2D0 +
     &                mmu**2*p1p2**2*2D0 + amme**4*p2p3*2D0 +
     &                amme**2*p2p3**2*4D0 +
     &                p1p2*
     &                 (amme**2*mmu**2*4D0 +
     &                   p1p3*(amme**2 + p2p4*4D0) -
     &                   p2p3*1D0*
     &                    (p1p4 + p2p3*2D0 + mmu**2*5D0 +
     &                     amme**2*6D0)) +
     &                p1p3*
     &                 (amme**2*mmu**2 - amme**4*3D0 +
     &                   p2p4*(amme**2 - p2p3*9D0)) -
     &                amme**2*mmu**2*p2p3*1.D1)) +
     &          amme**2*mmu**2*p1p4*p2p3*1.2D1 -
     &          kp1*1D0*(mmu**2*p2p3**2 + amme**2*p3p4**2 +
     &             amme**2*mmu**4*2D0 +
     &             amme**2*mmu**2*p1p4*3D0 +
     &             amme**2*p1p4*p2p3*4D0 -
     &             amme**2*p2p3*p2p4*4D0 + amme**4*mmu**2*5D0 +
     &             mmu**2*p2p4**2*5D0 -
     &             p1p3*2D0*
     &              (amme**2*mmu**2 + p2p4**2*4D0 -
     &                amme**2*p2p4*5D0) -
     &             mmu**2*p2p3*p2p4*6D0 -
     &             p1p4*p2p3*p2p4*6D0 +
     &             p3p4*(amme**2*
     &                 (-(p1p4*1D0) + amme**2*3D0 - mmu**2*3D0)
     &                  - p2p4*1D0*(amme**2 - p2p3*6D0)) -
     &             p2p3**2*p2p4*8D0 +
     &             p1p2*(-(p3p4*2D0*(amme**2 + p2p4*2D0)) +
     &                mmu**2*(p2p4 - amme**2*2D0)*3D0 +
     &                p2p3*(mmu**2 + p2p4*8D0)) +
     &             amme**2*mmu**2*p2p3*1.1D1 -
     &             amme**2*mmu**2*p2p4*1.2D1) -
     &          kp2*1D0*(amme**4*mmu**2 + mmu**2*p1p4*p2p3 +
     &             amme**2*p3p4**2 - amme**2*mmu**4*2D0 -
     &             p1p4**2*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*3D0 +
     &             mmu**2*p1p4*p2p4*3D0 -
     &             amme**2*p1p4*p2p3*4D0 - p1p4*p2p3**2*4D0 +
     &             amme**2*p2p3*p2p4*4D0 -
     &             p3p4*1D0*
     &              (p1p4*(amme**2 - p2p3*2D0) +
     &                amme**2*
     &                 (amme**2 + p2p4 + p2p3*2D0 - mmu**2*5D0)
     &                ) - amme**2*mmu**2*p1p4*6D0 +
     &             mmu**2*p1p2**2*8D0 -
     &             amme**2*mmu**2*p2p3*1.D1 +
     &             p1p2*(-(p3p4**2*2D0) +
     &                p3p4*2D0*
     &                 (p1p4 + mmu**2*2D0 + p2p3*2D0 +
     &                   amme**2*3D0) +
     &                p1p3*(mmu**2 + p2p4*8D0) -
     &                mmu**2*1D0*
     &                 (mmu**2*2D0 + p1p4*5D0 + p2p3*8D0 -
     &                   amme**2*1.D1)) +
     &             p1p3*(mmu**2*(amme**2 + p2p3) +
     &                p1p4*2D0*(amme**2 - p2p4*4D0) +
     &                p2p4*
     &                 (mmu**2 - amme**2*4D0 + p3p4*6D0 -
     &                   p2p3*1.2D1))) +
     &          p1p3*p1p4*p2p3*p2p4*1.4D1 -
     &          p1p2*p1p3*p2p3*p2p4*1.6D1 -
     &          amme**2*mmu**2*p1p2*p2p3*2.D1 +
     &          amme**2*mmu**2*p2p3**2*2.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.D1 +
     &          p1p3*p2p3**2*p2p4*2.D1) +
     &       kp3*(amme**4*kp4*p1p4 + amme**2*kp4*p1p4*p2p3 +
     &          amme**2*kp4*p1p3*p2p4 - amme**4*kp4*p1p3*1D0 -
     &          amme**2*kp4*p1p4**2*1D0 -
     &          amme**4*kp4*p2p3*1D0 + amme**4*mmu**4*2D0 -
     &          mmu**2*kp4*p1p2**2*2D0 -
     &          amme**2*mmu**4*p1p3*2D0 +
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p4**2*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          kp4*p1p2*p1p4*p2p3*2D0 +
     &          amme**2*p1p4**2*p2p3*2D0 +
     &          amme**2*kp4*p2p3**2*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 -
     &          mmu**4*p1p2*p2p4*2D0 +
     &          amme**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p4*p2p4*2D0 -
     &          mmu**2*p1p4*p2p3*p2p4*2D0 -
     &          mmu**2*p1p3*p2p4**2*2D0 +
     &          kp4*p1p3*p2p4**2*2D0 +
     &          mmu**2*p1p4*p2p4**2*2D0 +
     &          amme**2*kp4*p1p3*p1p4*3D0 -
     &          amme**2*mmu**2*kp4*p1p2*4D0 -
     &          mmu**4*p1p2**2*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 +
     &          mmu**2*kp4*p1p2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 -
     &          amme**2*mmu**4*p2p4*4D0 -
     &          mmu**2*kp4*p1p2*p2p4*4D0 +
     &          kp4*p1p4*p2p3*p2p4*4D0 -
     &          p1p4*p2p3**2*p2p4*4D0 -
     &          amme**2*p1p3*p2p4**2*4D0 +
     &          amme**2*p2p3*p2p4**2*4D0 +
     &          amme**2*p3p4**2*2D0*
     &           (p1p2 - p1p4*1D0 - amme**2*3D0 + p2p4*4D0) +
     &          amme**4*kp4*p2p4*5D0 -
     &          amme**2*kp4*p2p3*p2p4*5D0 -
     &          amme**2*kp4*p2p4**2*5D0 +
     &          amme**4*mmu**2*kp4*6D0 +
     &          kp4*p1p2*p1p3*p2p4*6D0 -
     &          kp4*p1p3*p2p3*p2p4*6D0 -
     &          p1p4**2*p2p3*p2p4*6D0 +
     &          amme**2*mmu**2*p2p4**2*6D0 +
     &          kp1*(mmu**2*p2p3**2 + mmu**2*p2p4**2 -
     &             amme**2*mmu**2*p1p4*1D0 -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             amme**2*p3p4**2*1D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             mmu**2*p2p3*p2p4*2D0 +
     &             p3p4*(-(p2p4*1D0*(amme**2 - p2p3*2D0)) +
     &                amme**2*
     &                 (mmu**2 + p1p4 + p2p3*2D0 + amme**2*3D0)
     &                ) - amme**2*p2p3*p2p4*4D0 -
     &             p1p4*p2p3*p2p4*4D0 - p2p3**2*p2p4*4D0 -
     &             p1p3*2D0*
     &              (amme**2*mmu**2 + p2p4**2*3D0 -
     &                amme**2*p2p4*4D0) + amme**4*mmu**2*5D0 -
     &             amme**2*mmu**2*p2p4*6D0 +
     &             p1p2*(p3p4*(p2p4 - amme**2*1D0)*2D0 +
     &                mmu**2*(p2p3 - p2p4*5D0 + amme**2*6D0)))
     &           + amme**2*mmu**2*kp4*p2p3*8D0 -
     &          amme**2*mmu**2*kp4*p2p4*8D0 +
     &          mmu**2*p1p2**2*p2p4*8D0 +
     &          kp4*p1p2**2*p2p4*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 -
     &          mmu**2*p1p2*p1p3*p2p4*8D0 -
     &          mmu**2*p1p2*p1p4*p2p4*8D0 -
     &          mmu**2*p1p2*p2p3*p2p4*8D0 -
     &          kp4*p1p2*p2p3*p2p4*8D0 -
     &          amme**2*p1p4*p2p3*p2p4*8D0 +
     &          p3p4*(kp4*
     &              (p1p2*(p2p4 - p1p2*1D0)*2D0 +
     &                amme**2*
     &                 (p1p4 + p2p4 - p2p3*1D0 + amme**2*2D0 -
     &                   p1p3*3D0)) +
     &             2D0*(amme**2*
     &                 (mmu**2*p1p3 -
     &                   1D0*(mmu**2 - p1p4*1D0)*
     &                    (p1p4 - p2p3*1D0) +
     &                   amme**2*(p1p4*3D0 - mmu**2*4D0)) -
     &                p2p4*1D0*
     &                 (p2p3*(amme**2 - p1p4*1D0)*2D0 +
     &                   amme**2*
     &                    (p1p3*5D0 +
     &                     2D0*
     &                     (amme**2 + p1p4*2D0 - mmu**2*5D0)))
     &                 + p1p2*
     &                 (-(amme**2*p1p4*1D0) -
     &                   mmu**2*2D0*(p2p3 + amme**2*2D0) +
     &                   p2p4*
     &                    (p1p4 + p2p3*2D0 + mmu**2*5D0 +
     &                     amme**2*6D0)) + p1p3*p2p4**2*8D0))
     &           - amme**2*mmu**4*p1p2*1.D1 +
     &          amme**4*mmu**2*p1p4*1.D1 +
     &          amme**2*mmu**4*p2p3*1.D1 -
     &          kp4*p1p2*p1p4*p2p4*1.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*1.2D1 -
     &          amme**2*kp4*p1p2*p1p3*1.4D1 +
     &          amme**2*p1p3*p1p4*p2p4*1.4D1 +
     &          amme**2*kp4*p1p3*p2p3*1.6D1 +
     &          p1p2*p1p3*p2p4**2*1.6D1 -
     &          p1p3*p1p4*p2p4**2*1.8D1 +
     &          amme**2*mmu**2*p1p2*p2p4*2.D1 -
     &          amme**2*mmu**2*p1p4*p2p4*2.D1 -
     &          p1p3*p2p3*p2p4**2*2.D1 -
     &          kp2*1D0*(-(mmu**2*p1p4*p2p4*1D0) -
     &             amme**2*p3p4**2*1D0 + amme**2*mmu**4*2D0 +
     &             p1p4**2*p2p3*2D0 + amme**4*mmu**2*3D0 +
     &             mmu**2*p1p4*p2p3*3D0 +
     &             amme**2*mmu**2*p1p4*4D0 +
     &             amme**2*p1p4*p2p3*4D0 -
     &             amme**2*p2p3*p2p4*4D0 +
     &             amme**2*p3p4*
     &              (amme**2 + p1p4 + p2p4 + p2p3*2D0 -
     &                mmu**2*5D0) - amme**2*mmu**2*p2p4*7D0 +
     &             amme**2*mmu**2*p2p3*1.2D1 -
     &             p1p2*1D0*
     &              (p3p4*2D0*(p1p4 + amme**2*3D0) +
     &                mmu**2*(p1p4*3D0 + amme**2*1.D1) +
     &                p1p3*(-(mmu**2*5D0) + p2p4*1.6D1)) +
     &             p1p3*(-(p1p4*(amme**2 - p2p4*2D0)*6D0) +
     &                p3p4*(amme**2 - p2p4*2D0)*6D0 -
     &                mmu**2*1D0*(amme**2*5D0 + p2p3*7D0) +
     &                p2p4*
     &                 (mmu**2*3D0 + amme**2*4D0 + p2p3*2.D1)))
     &            - amme**2*mmu**2*p2p3*p2p4*2.2D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E333aex350x45ex24ppx13x12e0pp0*4D0*
     &     (mmu**4*kp4**2*p1p2 + mmu**4*kp2*kp4*p1p3 +
     &       mmu**4*kp2*kp3*p1p4 +
     &       amme**2*mmu**2*kp2*kp4*p1p4 +
     &       mmu**4*kp2*kp4*p1p4 + amme**4*kp3*kp4*p1p4 +
     &       amme**4*kp3**2*p2p4 + amme**2*mmu**2*kp3**2*p2p4 +
     &       amme**2*mmu**2*kp3*kp4*p2p4 -
     &       amme**4*mmu**2*kp2*kp4*1D0 -
     &       amme**2*mmu**4*kp2*kp4*1D0 -
     &       amme**4*kp3*kp4*p1p3*1D0 -
     &       amme**2*mmu**2*kp3**2*p1p4*1D0 -
     &       amme**4*kp3*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp3*kp4*p2p3*1D0 -
     &       amme**4*kp4**2*p2p3*1D0 +
     &       amme**2*mmu**4*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp3*kp4*p1p2*2D0 +
     &       mmu**4*kp3*kp4*p1p2*2D0 -
     &       amme**2*mmu**2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*kp4**2*p1p2*p1p3*2D0 -
     &       mmu**2*kp2*kp4*p1p3**2*2D0 +
     &       amme**2*kp3*kp4*p1p3**2*2D0 +
     &       amme**2*mmu**2*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp3**2*p1p2*p1p4*2D0 -
     &       mmu**2*kp3**2*p1p2*p1p4*2D0 -
     &       amme**2*kp3**2*p1p3*p1p4*2D0 -
     &       amme**2*kp2*kp4*p1p3*p1p4*2D0 -
     &       mmu**2*kp4**2*p1p3*p2p3*2D0 +
     &       amme**2*kp3**2*p1p4*p2p3*2D0 -
     &       mmu**2*kp3**2*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp4*p1p4*p2p3*2D0 +
     &       mmu**4*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp4*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*kp3*p1p4**2*p2p3*2D0 +
     &       mmu**2*kp3*p1p4**2*p2p3*2D0 +
     &       mmu**2*kp3*kp4*p1p3*p2p4*2D0 -
     &       amme**4*mmu**2*kp2*kp3*3D0 -
     &       amme**2*mmu**4*kp2*kp3*3D0 +
     &       amme**4*mmu**2*kp4**2*3D0 +
     &       amme**2*mmu**4*kp4**2*3D0 -
     &       amme**2*mmu**2*kp3**2*p1p2*3D0 -
     &       mmu**4*kp3**2*p1p2*3D0 -
     &       amme**2*mmu**2*kp4**2*p1p2*3D0 +
     &       mmu**4*kp2*kp3*p1p3*3D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p3*3D0 -
     &       amme**4*kp4**2*p1p3*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*3D0 +
     &       amme**4*kp3**2*p1p4*3D0 +
     &       amme**2*mmu**2*kp4**2*p2p3*3D0 -
     &       amme**2*kp3*kp4*p1p2*p1p3*4D0 +
     &       amme**2*mmu**4*kp4*p1p4*4D0 +
     &       mmu**4*kp4*p1p2*p1p4*4D0 +
     &       mmu**2*kp3*kp4*p1p2*p1p4*4D0 +
     &       mmu**2*kp2*kp3*p1p3*p1p4*4D0 -
     &       mmu**2*kp2*kp4*p1p3*p1p4*4D0 -
     &       mmu**2*kp4*p1p2*p1p3*p1p4*4D0 -
     &       kp3*kp4*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp4*p1p3**2*p1p4*4D0 +
     &       kp2*kp4*p1p3**2*p1p4*4D0 +
     &       amme**2*mmu**2*kp3*p1p4**2*4D0 +
     &       mmu**2*kp3*p1p2*p1p4**2*4D0 -
     &       amme**2*kp3*p1p3*p1p4**2*4D0 +
     &       amme**2*mmu**4*kp4*p2p3*4D0 -
     &       amme**2*mmu**2*kp4*p1p3*p2p3*4D0 -
     &       mmu**4*kp4*p1p3*p2p3*4D0 +
     &       mmu**2*kp4*p1p3**2*p2p3*4D0 +
     &       amme**2*mmu**2*kp3*p1p4*p2p3*4D0 -
     &       mmu**2*kp3*p1p3*p1p4*p2p3*4D0 +
     &       kp3**2*p1p3*p1p4*p2p3*4D0 -
     &       amme**2*mmu**4*kp4*p2p4*4D0 -
     &       mmu**2*kp3**2*p1p3*p2p4*4D0 -
     &       amme**2*mmu**2*kp3*p1p4*p2p4*4D0 +
     &       kp3*p3p4**2*2D0*
     &        ((amme**2 + mmu**2)*p1p2 -
     &          amme**2*1D0*
     &           (mmu**2 + p2p3*2D0 + amme**2*3D0 - p1p3*4D0))
     &        - amme**4*mmu**2*kp3**2*5D0 -
     &       amme**2*mmu**4*kp3**2*5D0 +
     &       amme**2*mmu**2*kp3*kp4*p1p4*5D0 +
     &       amme**4*kp3*kp4*p2p4*5D0 +
     &       amme**4*mmu**2*kp3*kp4*6D0 +
     &       amme**2*mmu**4*kp3*kp4*6D0 +
     &       mmu**6*kp4*p1p2*6D0 +
     &       mmu**2*kp3**2*p1p2*p1p3*6D0 -
     &       mmu**2*kp2*kp3*p1p3**2*6D0 +
     &       amme**2*kp4**2*p1p3**2*6D0 +
     &       mmu**4*kp3*p1p2*p1p4*6D0 +
     &       amme**2*kp2*kp3*p1p3*p1p4*6D0 -
     &       amme**2*kp3*kp4*p1p3*p1p4*6D0 +
     &       mmu**2*kp3*kp4*p1p3*p2p3*6D0 -
     &       amme**2*kp3**2*p1p3*p2p4*6D0 -
     &       mmu**2*kp3*kp4*p1p2*p1p3*8D0 +
     &       mmu**2*kp4*p1p2*p1p3**2*8D0 +
     &       kp3*kp4*p1p2*p1p3**2*8D0 -
     &       amme**2*mmu**2*kp4*p1p3*p1p4*8D0 -
     &       mmu**2*kp3*p1p2*p1p3*p1p4*8D0 -
     &       kp2*kp3*p1p3**2*p1p4*8D0 +
     &       amme**2*kp3*kp4*p1p3*p2p3*8D0 +
     &       kp4*p1p3**2*p1p4*p2p3*8D0 -
     &       kp3*p1p3*p1p4**2*p2p3*8D0 -
     &       amme**2*kp3*kp4*p1p3*p2p4*8D0 +
     &       kp3**2*p1p3**2*p2p4*8D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p3*9D0 -
     &       amme**2*mmu**2*kp4**2*p1p3*9D0 +
     &       amme**4*mmu**4*kp4*1.D1 +
     &       amme**2*mmu**6*kp4*1.D1 +
     &       amme**2*mmu**2*kp3**2*p1p3*1.D1 -
     &       amme**4*mmu**2*kp4*p1p3*1.D1 +
     &       amme**4*mmu**2*kp3*p1p4*1.D1 +
     &       amme**2*mmu**4*kp3*p1p4*1.D1 -
     &       mmu**2*kp4*p1p3*p1p4*p2p3*1.D1 +
     &       mmu**4*kp4*p1p3*p2p4*1.D1 -
     &       amme**2*kp4*p1p3**2*p2p4*1.D1 +
     &       amme**2*kp3*p1p3*p1p4*p2p4*1.D1 +
     &       mmu**2*kp3*p1p3*p1p4*p2p4*1.D1 -
     &       p3p4*1D0*(kp3**2*2D0*
     &           (-((amme**2 + mmu**2)*p1p2*1D0) +
     &             amme**2*
     &              (mmu**2 + p2p3*2D0 + amme**2*3D0 -
     &                p1p3*4D0)) -
     &          kp4*1D0*(amme**2*kp2*x13 +
     &             (mmu**2 - p1p3*1D0)*2D0*
     &              (-((amme**2 + mmu**2)*p1p2*1D0) +
     &                amme**2*
     &                 (mmu**2 + p2p3*2D0 + amme**2*3D0 -
     &                   p1p3*4D0))) +
     &          kp3*(kp2*
     &              (amme**4 - amme**2*mmu**2*3D0 +
     &                p1p3*2D0*
     &                 (amme**2*2D0 + mmu**2*3D0 - p1p3*4D0))
     &              + 2D0*
     &              (amme**2*mmu**2*p1p4 + mmu**2*p1p4*p2p3 -
     &                amme**2*p1p4*p2p3*1D0 -
     &                (amme + mmu)*kp4*(amme**2 + p1p2)*1D0*
     &                 (amme - mmu*1D0) +
     &                amme**2*p1p3*p1p4*2D0 +
     &                amme**2*mmu**2*p2p3*2D0 -
     &                mmu**2*p1p3*p2p3*2D0 -
     &                amme**4*p1p4*3D0 - p1p3*p1p4*p2p3*4D0 +
     &                p1p2*
     &                 ((mmu**2 + p1p4)*
     &                    (amme**2 + mmu**2*3D0) -
     &                   mmu**2*p1p3*4D0) +
     &                amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &                p2p4*
     &                 (-(amme**2*mmu**2*2D0) +
     &                   (amme**2 + mmu**2)*p1p3*5D0 -
     &                   p1p3**2*8D0) -
     &                amme**2*mmu**2*p1p3*1.D1))) -
     &       kp3*kp4*p1p3**2*p2p3*1.2D1 -
     &       amme**2*mmu**2*kp3*kp4*p1p3*1.3D1 -
     &       mmu**4*kp4*p1p2*p1p3*1.4D1 +
     &       amme**2*mmu**2*kp4*p1p3*p2p4*1.4D1 +
     &       kp4*p1p3**3*p2p4*1.6D1 -
     &       kp3*p1p3**2*p1p4*p2p4*1.6D1 +
     &       kp1*(kp3*(-(amme**2*mmu**2*p2p3*1D0) -
     &             mmu**4*p2p3*1D0 - amme**2*mmu**2*p2p4*1D0 -
     &             mmu**4*p2p4*1D0 + amme**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*p3p4*(-(mmu**2*1D0) + amme**2*3D0) +
     &             amme**2*mmu**2*p1p4*4D0 +
     &             mmu**2*p1p2*(p1p4 + x13 - p3p4*1D0)*4D0 +
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             p1p3*2D0*
     &              (-(p1p4*2D0*(amme**2 + p2p3*2D0)) +
     &                p2p3*(mmu**2 + p3p4*2D0) +
     &                mmu**2*p2p4*3D0 -
     &                amme**2*1D0*
     &                 (p3p4 - p2p4*2D0 + mmu**2*5D0)) -
     &             p1p3**2*p2p4*8D0) +
     &          kp4*(p3p4*
     &              (amme**2*mmu**2 +
     &                p2p3*(mmu**2 - amme**2*1D0)*2D0 -
     &                amme**4*3D0) +
     &             mmu**2*
     &              (-(p1p4*(amme**2 + p2p3)*4D0) -
     &                (amme**2 + mmu**2)*1D0*
     &                 (p2p3*3D0 + amme**2*5D0) +
     &                p2p4*(mmu**2*3D0 + amme**2*7D0)) +
     &             p1p3*2D0*
     &              (p1p4*(amme**2 + p2p3)*2D0 +
     &                amme**2*(p3p4 + mmu**2*5D0 - p2p4*5D0) +
     &                mmu**2*(p2p3*3D0 - p2p4*8D0)) +
     &             p1p3**2*p2p4*1.6D1)) +
     &       amme**2*mmu**2*kp4*p1p3**2*2.D1 -
     &       amme**2*mmu**2*kp3*p1p3*p1p4*2.D1 -
     &       mmu**2*kp4*p1p3**2*p2p4*2.6D1 -
     &       amme**2*mmu**4*kp4*p1p3*3.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E001aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**2*kp3**2*p2p4 - amme**2*kp4**2*p2p3*1D0 -
     &       amme**2*mmu**2*kp3*p1p3*2D0 +
     &       amme**2*mmu**2*kp4*p1p4*2D0 +
     &       mmu**2*kp4*p1p2*p1p4*2D0 +
     &       kp3*kp4*p1p2*p1p4*2D0 +
     &       amme**2*mmu**2*kp4*p2p3*2D0 -
     &       amme**2*mmu**2*kp3*p2p4*2D0 -
     &       amme**2*mmu**2*kp4*p2p4*2D0 -
     &       amme**2*kp3*kp4*p2p3*3D0 -
     &       amme**2*kp3*kp4*p1p3*5D0 +
     &       amme**2*kp3*kp4*p1p4*5D0 + kp3*p1p4**2*p2p3*6D0 -
     &       amme**2*kp4**2*p1p3*7D0 +
     &       amme**2*kp3**2*p1p4*7D0 +
     &       p3p4*2D0*(kp3*p1p4*(-(p1p2*1D0) + amme**2*7D0) +
     &          amme**2*kp4*(p2p3 - p1p3*7D0)) -
     &       kp4*p1p3*p1p4*p2p3*8D0 -
     &       kp3*kp4*p1p2*p1p3*1.2D1 +
     &       kp2*(-(kp4*(amme**2*(mmu**2 - p3p4*1D0) +
     &               p1p3*p1p4*2D0)*3D0) -
     &          kp3*1D0*(amme**2*(p3p4 + mmu**2*9D0) -
     &             p1p3*p1p4*1.2D1)) +
     &       amme**2*kp3*kp4*p2p4*1.3D1 -
     &       mmu**2*kp4*p1p2*p1p3*1.4D1 +
     &       mmu**2*kp3*p1p2*p1p4*1.4D1 -
     &       kp4*p1p3**2*p2p4*2.4D1 +
     &       kp1*(kp3*(p1p4*p2p3*6D0 +
     &             p1p2*2D0*(-(p3p4*1D0) + mmu**2*6D0) +
     &             p1p3*p2p4*1.4D1 +
     &             amme**2*(p3p4*7D0 + mmu**2*1.5D1)) -
     &          kp4*1D0*(p1p4*p2p3*2D0 +
     &             amme**2*(p3p4*7D0 + mmu**2*1.5D1) +
     &             p1p3*p2p4*2.4D1)) +
     &       kp3*p1p3*p1p4*p2p4*2.6D1 -
     &       amme**2*mmu**2*kp4*p1p3*3.D1 +
     &       amme**2*mmu**2*kp3*p1p4*3.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (E004aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**2*kp3**2*p1p4 - amme**2*kp4**2*p1p3*1D0 +
     &       amme**2*mmu**2*kp3*p1p3*2D0 +
     &       amme**2*mmu**2*kp4*p1p3*2D0 -
     &       amme**2*mmu**2*kp3*p1p4*2D0 -
     &       amme**2*mmu**2*kp3*p2p3*2D0 -
     &       mmu**2*kp3*p1p2*p2p3*2D0 -
     &       kp3*kp4*p1p2*p2p3*2D0 +
     &       amme**2*mmu**2*kp4*p2p4*2D0 +
     &       amme**2*kp3*kp4*p1p4*3D0 -
     &       amme**2*kp3*kp4*p2p3*5D0 +
     &       amme**2*kp3*kp4*p2p4*5D0 - kp4*p1p4*p2p3**2*6D0 +
     &       kp1*(amme**2*p3p4*(kp4 - kp3*3D0) +
     &          amme**2*mmu**2*3D0*(kp3 + kp4*3D0) +
     &          p2p3*p2p4*(kp3 - kp4*2D0)*6D0) -
     &       amme**2*kp4**2*p2p3*7D0 +
     &       amme**2*kp3**2*p2p4*7D0 +
     &       p3p4*2D0*(kp4*p2p3*(p1p2 - amme**2*7D0) -
     &          amme**2*kp3*1D0*(p1p4 - p2p4*7D0)) +
     &       kp3*p1p4*p2p3*p2p4*8D0 +
     &       kp3*kp4*p1p2*p2p4*1.2D1 -
     &       amme**2*kp3*kp4*p1p3*1.3D1 -
     &       mmu**2*kp4*p1p2*p2p3*1.4D1 +
     &       mmu**2*kp3*p1p2*p2p4*1.4D1 +
     &       kp3*p1p3*p2p4**2*2.4D1 +
     &       kp2*(-(kp4*1D0*
     &             (p1p4*p2p3*6D0 +
     &               p1p2*2D0*(-(p3p4*1D0) + mmu**2*6D0) +
     &               p1p3*p2p4*1.4D1 +
     &               amme**2*(p3p4*7D0 + mmu**2*1.5D1))) +
     &          kp3*(p1p4*p2p3*2D0 +
     &             amme**2*(p3p4*7D0 + mmu**2*1.5D1) +
     &             p1p3*p2p4*2.4D1)) -
     &       kp4*p1p3*p2p3*p2p4*2.6D1 -
     &       amme**2*mmu**2*kp4*p2p3*3.D1 +
     &       amme**2*mmu**2*kp3*p2p4*3.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (E113aex350x45ex24ppx13x12e0pp0*4D0*
     &     (-(amme**2*mmu**2*kp2*kp4*p1p4*1D0) -
     &       amme**2*mmu**4*kp4*p1p2*2D0 -
     &       amme**2*mmu**2*kp3*kp4*p1p2*2D0 -
     &       amme**2*kp3*kp4*p1p3**2*2D0 +
     &       amme**2*kp3**2*p1p3*p1p4*2D0 -
     &       amme**2*kp3**2*p1p4*p2p3*2D0 -
     &       amme**2*mmu**2*kp4*p1p4*p2p3*2D0 +
     &       amme**4*mmu**2*kp2*kp4*3D0 -
     &       amme**4*mmu**2*kp4**2*3D0 +
     &       amme**2*mmu**2*kp3**2*p1p2*3D0 +
     &       amme**2*mmu**2*kp4**2*p1p2*3D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p3*3D0 +
     &       amme**4*kp3*kp4*p1p3*3D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*3D0 -
     &       amme**4*kp3*kp4*p1p4*3D0 +
     &       amme**4*kp3*kp4*p2p3*3D0 +
     &       amme**4*kp4**2*p2p3*3D0 -
     &       amme**4*kp3**2*p2p4*3D0 +
     &       amme**2*kp3*p3p4**2*2D0*
     &        (-(p1p2*1D0) + amme**2*3D0) +
     &       mmu**2*kp4*p1p2*p1p3*p1p4*4D0 +
     &       kp3*kp4*p1p2*p1p3*p1p4*4D0 -
     &       kp2*kp4*p1p3**2*p1p4*4D0 -
     &       amme**2*mmu**2*kp3*p1p4**2*4D0 -
     &       mmu**2*kp3*p1p2*p1p4**2*4D0 +
     &       amme**2*mmu**2*kp4*p1p3*p2p3*4D0 -
     &       amme**2*mmu**2*kp3*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp3*p1p4*p2p4*4D0 +
     &       amme**4*mmu**2*kp3**2*5D0 -
     &       amme**4*mmu**2*kp3*kp4*6D0 +
     &       amme**2*mmu**2*kp4*p1p2*p1p3*6D0 -
     &       amme**2*kp4**2*p1p2*p1p3*6D0 -
     &       amme**2*kp4**2*p1p3**2*6D0 -
     &       amme**2*mmu**2*kp3*p1p2*p1p4*6D0 +
     &       amme**2*kp3**2*p1p2*p1p4*6D0 +
     &       amme**2*kp2*kp4*p1p3*p1p4*6D0 +
     &       amme**2*kp3*kp4*p1p3*p1p4*6D0 +
     &       amme**2*kp4*p1p3*p1p4*p2p3*6D0 -
     &       amme**2*kp3*p1p4**2*p2p3*6D0 +
     &       amme**2*kp3**2*p1p3*p2p4*6D0 -
     &       mmu**2*kp4*p1p2*p1p3**2*8D0 -
     &       kp3*kp4*p1p2*p1p3**2*8D0 +
     &       amme**2*mmu**2*kp4*p1p3*p1p4*8D0 +
     &       mmu**2*kp3*p1p2*p1p3*p1p4*8D0 +
     &       kp2*kp3*p1p3**2*p1p4*8D0 -
     &       amme**2*kp3*kp4*p1p3*p2p3*8D0 -
     &       kp4*p1p3**2*p1p4*p2p3*8D0 +
     &       kp3*p1p3*p1p4**2*p2p3*8D0 +
     &       amme**2*kp3*kp4*p1p3*p2p4*8D0 +
     &       amme**4*mmu**2*kp2*kp3*9D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*9D0 +
     &       amme**4*kp4**2*p1p3*9D0 -
     &       amme**4*kp3**2*p1p4*9D0 -
     &       amme**4*mmu**4*kp4*1.D1 +
     &       amme**2*p3p4*
     &        (kp3**2*(-(p1p2*2D0) + amme**2*6D0) +
     &          kp4*(mmu**2*2D0*(p1p2 - amme**2*3D0) +
     &             kp2*(p1p3*2D0 - amme**2*3D0) +
     &             p1p3*2D0*
     &              (p2p3*2D0 - p1p2*3D0 - p1p3*4D0 +
     &                amme**2*9D0)) +
     &          kp3*(-(kp4*(amme**2 + p1p2)*2D0) +
     &             kp2*(amme**2*3D0 + p1p3*4D0) +
     &             mmu**2*2D0*(p1p2 + amme**2*5D0) -
     &             p1p4*2D0*
     &              (p2p3 - p1p3*2D0 - p1p2*3D0 + amme**2*9D0)
     &              + p1p3*p2p4*1.D1)) +
     &       amme**2*kp3*kp4*p1p2*p1p3*1.2D1 -
     &       amme**2*kp4*p1p3**2*p1p4*1.2D1 +
     &       amme**2*kp3*p1p3*p1p4**2*1.2D1 -
     &       amme**2*mmu**2*kp4*p1p3*p2p4*1.4D1 -
     &       amme**4*kp3*kp4*p2p4*1.5D1 -
     &       kp4*p1p3**3*p2p4*1.6D1 +
     &       kp3*p1p3**2*p1p4*p2p4*1.6D1 +
     &       kp1*(kp3*(-(mmu**2*p1p2*
     &                (p1p4 - p1p3*2D0 + amme**2*3D0)*4D0) +
     &             p1p3*2D0*
     &              (p1p4*(p2p3*4D0 + amme**2*6D0) +
     &                amme**2*(p3p4 + mmu**2*5D0 - p2p4*6D0))
     &              + p1p3**2*p2p4*8D0 +
     &             amme**2*
     &              (-(p1p4*2D0*(mmu**2*2D0 + p2p3*3D0)) -
     &                amme**2*p3p4*9D0 +
     &                mmu**2*(p2p3 + p2p4 - amme**2*1.5D1))) +
     &          kp4*(amme**2*
     &              (p3p4*(p2p3*2D0 + amme**2*9D0) +
     &                mmu**2*
     &                 (p2p3*3D0 + p1p4*4D0 - p2p4*7D0 +
     &                   amme**2*1.5D1)) -
     &             p1p3*2D0*
     &              (p1p4*2D0*(p2p3 + amme**2*3D0) +
     &                amme**2*(p3p4 + mmu**2*5D0 - p2p4*1.5D1))
     &               - p1p3**2*p2p4*1.6D1)) -
     &       amme**2*kp2*kp3*p1p3*p1p4*1.8D1 -
     &       amme**2*mmu**2*kp4*p1p3**2*2.D1 +
     &       amme**2*mmu**2*kp3*p1p3*p1p4*2.D1 +
     &       amme**4*mmu**2*kp4*p1p3*3.D1 -
     &       amme**4*mmu**2*kp3*p1p4*3.D1 +
     &       amme**2*kp4*p1p3**2*p2p4*3.D1 -
     &       amme**2*kp3*p1p3*p1p4*p2p4*3.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (E003aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(p1p4*(p2p3*4D0 - amme**2*7D0) +
     &          mmu**2*p1p2*9D0 -
     &          p2p4*1D0*(amme**2 - p1p3*1.2D1) +
     &          amme**2*(p3p4*1.4D1 + mmu**2*1.5D1)) +
     &       kp4*(mmu**2*kp4*p1p2 + amme**2*kp4*p2p3 -
     &          amme**2*mmu**2*p1p4*2D0 -
     &          mmu**2*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*p2p3*2D0 - kp4*p1p3*p2p3*2D0 +
     &          amme**2*mmu**2*p2p4*2D0 +
     &          kp2*(-(mmu**2*p1p3*1D0) +
     &             amme**2*(mmu**2 - p3p4*1D0) -
     &             p1p4*1D0*(mmu**2 - p1p3*2D0))*3D0 +
     &          mmu**2*p1p3*p2p3*4D0 - mmu**2*p1p4*p2p3*6D0 -
     &          amme**2*mmu**2*kp4*7D0 + amme**2*kp4*p1p3*7D0 +
     &          p3p4*2D0*
     &           (mmu**2*p1p2 -
     &             amme**2*1D0*(p2p3 + mmu**2*6D0 - p1p3*7D0))
     &           + p1p3*p1p4*p2p3*8D0 +
     &          mmu**2*p1p2*p1p3*1.4D1 - mmu**4*p1p2*1.6D1 +
     &          p1p3**2*p2p4*2.4D1 +
     &          kp1*(p2p3*
     &              (p1p4*2D0 + p3p4*2D0 + mmu**2*9D0) +
     &             amme**2*(p3p4*7D0 + mmu**2*1.5D1) +
     &             p2p4*(-(mmu**2*1.3D1) + p1p3*2.4D1)) -
     &          mmu**2*p1p3*p2p4*2.6D1 - amme**2*mmu**4*3.D1 +
     &          amme**2*mmu**2*p1p3*3.D1) -
     &       kp3*1D0*(mmu**2*kp2*p1p4 + amme**2*mmu**4*2D0 +
     &          mmu**4*p1p2*2D0 - amme**2*mmu**2*p1p3*2D0 +
     &          kp4*p1p2*p1p4*2D0 - mmu**2*p1p3*p2p3*2D0 +
     &          mmu**2*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          mmu**2*p1p3*p2p4*2D0 - kp4*p1p3*p2p4*2D0 -
     &          mmu**2*p1p4*p2p4*2D0 - amme**2*kp4*p2p3*3D0 -
     &          amme**2*kp4*p1p3*5D0 + amme**2*kp4*p1p4*5D0 +
     &          p1p4**2*p2p3*6D0 + mmu**2*kp4*p1p2*8D0 -
     &          amme**2*mmu**2*kp2*9D0 + mmu**2*kp2*p1p3*9D0 -
     &          kp4*p1p2*p1p3*1.2D1 + kp2*p1p3*p1p4*1.2D1 +
     &          amme**2*kp4*p2p4*1.3D1 +
     &          mmu**2*p1p2*p1p4*1.4D1 -
     &          amme**2*p3p4**2*1.4D1 +
     &          kp1*(-(p2p3*(mmu**2 - p1p4*2D0)*3D0) +
     &             p1p2*2D0*(-(p3p4*1D0) + mmu**2*6D0) +
     &             p2p4*(-(mmu**2*3D0) + p1p3*1.4D1) +
     &             amme**2*(p3p4*7D0 + mmu**2*1.5D1)) +
     &          kp4*p1p3*p2p3*1.6D1 +
     &          amme**2*mmu**2*kp4*2.D1 -
     &          p3p4*1D0*
     &           (-(kp4*(amme**2 + p1p2)*2D0) +
     &             p1p4*2D0*(p1p2 + p2p3*2D0 - amme**2*7D0) +
     &             kp2*(amme**2 + p1p3*1.2D1) +
     &             mmu**2*2D0*(p1p2*8D0 + amme**2*1.5D1) +
     &             p1p3*p2p4*2.4D1) + p1p3*p1p4*p2p4*2.6D1 +
     &          amme**2*mmu**2*p1p4*3.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E002aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp3**2*(-(mmu**2*p1p2*1D0) -
     &          p1p4*1D0*(amme**2 - p2p4*2D0) +
     &          amme**2*(mmu**2 - p2p4*1D0)*7D0) +
     &       kp4*(amme**2*kp4*p1p3 + amme**2*mmu**4*2D0 +
     &          mmu**4*p1p2*2D0 - amme**2*mmu**2*p1p3*2D0 -
     &          mmu**2*p1p3*p2p3*2D0 + mmu**2*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p2p4*2D0 +
     &          mmu**2*p1p3*p2p4*2D0 - mmu**2*p1p4*p2p4*2D0 -
     &          kp4*p1p4*p2p3*4D0 + p1p4*p2p3**2*6D0 +
     &          amme**2*kp4*p2p3*7D0 - mmu**2*kp4*p1p2*9D0 -
     &          kp4*p1p3*p2p4*1.2D1 +
     &          kp1*(mmu**2*(p2p4 - amme**2*1D0)*9D0 -
     &             p3p4*1D0*(amme**2 + p2p4*1.2D1) +
     &             p2p3*(mmu**2 + p2p4*1.2D1)) +
     &          mmu**2*p1p2*p2p3*1.4D1 -
     &          amme**2*p3p4**2*1.4D1 -
     &          amme**2*mmu**2*kp4*1.5D1 -
     &          p3p4*2D0*
     &           (amme**2*kp4*7D0 +
     &             p2p3*(p1p2 + p1p4*2D0 - amme**2*7D0) +
     &             p1p3*p2p4*1.2D1 +
     &             mmu**2*(p1p2*8D0 + amme**2*1.5D1)) +
     &          kp2*(-(p1p4*(mmu**2 - p2p3*2D0)*3D0) +
     &             p1p2*2D0*(-(p3p4*1D0) + mmu**2*6D0) +
     &             p1p3*(-(mmu**2*3D0) + p2p4*1.4D1) +
     &             amme**2*(p3p4*7D0 + mmu**2*1.5D1)) +
     &          p1p3*p2p3*p2p4*2.6D1 + amme**2*mmu**2*p2p3*3.D1
     &          ) + kp3*(-(amme**2*mmu**2*p1p3*2D0) +
     &          amme**2*mmu**2*p1p4*2D0 +
     &          amme**2*mmu**2*p2p3*2D0 +
     &          mmu**2*p1p2*p2p3*2D0 + kp4*p1p2*p2p3*2D0 -
     &          kp4*p1p3*p2p4*2D0 - amme**2*kp4*p1p4*3D0 +
     &          kp1*(mmu**2*p2p4 +
     &             amme**2*(p3p4 - mmu**2*1D0) +
     &             p2p3*(mmu**2 - p2p4*2D0))*3D0 -
     &          mmu**2*p1p4*p2p4*4D0 + amme**2*kp4*p2p3*5D0 -
     &          amme**2*kp4*p2p4*5D0 + mmu**2*p1p4*p2p3*6D0 +
     &          p3p4*2D0*
     &           (kp4*(amme**2 + p1p2) - mmu**2*p1p2*1D0 +
     &             amme**2*(p1p4 + mmu**2*6D0 - p2p4*7D0)) +
     &          mmu**2*kp4*p1p2*8D0 - p1p4*p2p3*p2p4*8D0 -
     &          kp4*p1p2*p2p4*1.2D1 + amme**2*kp4*p1p3*1.3D1 -
     &          mmu**2*p1p2*p2p4*1.4D1 + mmu**4*p1p2*1.6D1 +
     &          kp4*p1p4*p2p4*1.6D1 +
     &          amme**2*mmu**2*kp4*2.D1 - p1p3*p2p4**2*2.4D1 -
     &          kp2*1D0*(p1p4*
     &              (p2p3*2D0 + p3p4*2D0 + mmu**2*9D0) +
     &             amme**2*(p3p4*7D0 + mmu**2*1.5D1) +
     &             p1p3*(-(mmu**2*1.3D1) + p2p4*2.4D1)) +
     &          mmu**2*p1p3*p2p4*2.6D1 + amme**2*mmu**4*3.D1 -
     &          amme**2*mmu**2*p2p4*3.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E222aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(amme**2*x24*(mmu**2 - p2p4*1D0)*3D0 +
     &          p1p2*(mmu**4 + amme**2*p2p4*2D0 -
     &             amme**2*mmu**2*3D0) -
     &          p1p4*1D0*
     &           (amme**4 + mmu**2*p2p4*2D0 -
     &             amme**2*mmu**2*3D0)) -
     &       kp4*1D0*(amme**2*mmu**2*kp4*p2p3 -
     &          amme**4*kp4*p1p3*1D0 -
     &          amme**2*mmu**2*kp4*p1p3*1D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 +
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*kp4*p1p2*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          mmu**2*kp4*p1p4*p2p3*2D0 -
     &          amme**2*p1p4*p2p3**2*2D0 -
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**2*kp4*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          mmu**4*kp4*p1p2*3D0 - amme**4*kp4*p2p3*3D0 +
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**2*mmu**2*p2p3**2*4D0 -
     &          mmu**2*p1p2*p2p3**2*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 +
     &          mmu**2*p1p4*p2p3*p2p4*4D0 -
     &          kp4*p1p4*p2p3*p2p4*4D0 +
     &          amme**2*p2p3**2*p2p4*4D0 +
     &          p3p4**2*2D0*
     &           (-((amme**2 + mmu**2)*p1p2*1D0) +
     &             amme**2*
     &              (mmu**2 + p1p4*2D0 + amme**2*3D0 -
     &                p2p4*4D0)) +
     &          kp1*(mmu**2*x24*(amme**2 - p2p4*1D0)*3D0 +
     &             p3p4*(amme**4 - amme**2*mmu**2*3D0 +
     &                p2p4*2D0*
     &                 (amme**2*2D0 + mmu**2*3D0 - p2p4*4D0))
     &              + p2p3*
     &              (-(mmu**4*1D0) + amme**2*mmu**2*3D0 +
     &                p2p4*2D0*
     &                 (-(mmu**2*2D0) - amme**2*3D0 + p2p4*4D0)
     &                )) + amme**4*mmu**2*kp4*5D0 +
     &          amme**2*mmu**4*kp4*5D0 -
     &          mmu**4*p1p2*p2p3*6D0 -
     &          mmu**2*kp4*p1p2*p2p4*6D0 +
     &          amme**2*kp4*p1p3*p2p4*6D0 +
     &          mmu**2*p1p2*p2p3*p2p4*8D0 +
     &          p1p4*p2p3**2*p2p4*8D0 -
     &          kp4*p1p3*p2p4**2*8D0 +
     &          p3p4*2D0*
     &           (amme**2*mmu**2*p2p3 + mmu**2*p1p4*p2p3 -
     &             amme**2*p1p4*p2p3*1D0 -
     &             amme**2*mmu**2*p1p3*2D0 +
     &             amme**2*mmu**2*p1p4*2D0 - amme**4*p2p3*3D0 +
     &             p1p2*((mmu**2 + p2p3)*
     &                 (amme**2 + mmu**2*3D0) - mmu**2*p2p4*4D0
     &                ) +
     &             kp4*(-((amme**2 + mmu**2)*p1p2*1D0) +
     &                amme**2*
     &                 (mmu**2 + p1p4*2D0 + amme**2*3D0 -
     &                   p2p4*4D0)) +
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             p2p4*(p2p3*2D0*(amme**2 - p1p4*2D0) +
     &                (amme**2 + mmu**2)*p1p3*5D0 -
     &                mmu**2*2D0*(p1p4 + amme**2*5D0)) -
     &             p1p3*p2p4**2*8D0) -
     &          amme**4*mmu**2*p2p3*1.D1 -
     &          amme**2*mmu**4*p2p3*1.D1 -
     &          amme**2*mmu**2*kp4*p2p4*1.D1 -
     &          amme**2*p1p3*p2p3*p2p4*1.D1 -
     &          mmu**2*p1p3*p2p3*p2p4*1.D1 +
     &          kp2*(amme**2*mmu**2*p1p4 + mmu**4*p1p4 -
     &             amme**2*p1p4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             p3p4*(amme**2*mmu**2 +
     &                p2p4*2D0*(amme**2 - p1p4*2D0) -
     &                amme**4*3D0) - amme**2*mmu**2*p2p3*4D0 +
     &             amme**2*p2p3*p2p4*4D0 -
     &             mmu**2*p1p2*(p2p3 + x24 - p3p4*1D0)*4D0 +
     &             p1p3*x24*(mmu**2 - p2p4*4D0) -
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             p1p4*p2p3*p2p4*8D0 +
     &             amme**2*mmu**2*p2p4*1.D1) +
     &          p1p3*p2p3*p2p4**2*1.6D1 +
     &          amme**2*mmu**2*p2p3*p2p4*2.D1) +
     &       kp3*(amme**2*mmu**2*kp4*p1p3 + amme**4*kp4*p2p3 -
     &          amme**4*kp4*p1p4*1D0 -
     &          amme**2*mmu**2*kp4*p1p4*1D0 -
     &          amme**4*kp4*p2p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          mmu**4*kp4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          mmu**4*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p4*2D0 -
     &          amme**2*p1p4*p2p3*p2p4*2D0 +
     &          amme**2*kp4*p2p4**2*2D0 -
     &          kp1*x24*1D0*
     &           (-(amme**2*p3p4*1D0) +
     &             mmu**2*(amme**2 - p2p4*1D0) -
     &             p2p3*1D0*(mmu**2 - p2p4*2D0)) +
     &          mmu**4*kp2*p1p3*3D0 -
     &          amme**2*mmu**2*kp2*p1p4*3D0 -
     &          mmu**4*kp2*p1p4*3D0 -
     &          amme**2*mmu**4*p1p3*4D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 -
     &          amme**2*mmu**2*kp2*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 +
     &          mmu**2*kp4*p1p2*p2p3*4D0 -
     &          mmu**2*kp2*p1p4*p2p3*4D0 -
     &          amme**2*kp4*p1p2*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 +
     &          amme**2*kp2*p2p3*p2p4*4D0 -
     &          mmu**2*p1p2*p2p3*p2p4*4D0 -
     &          kp4*p1p2*p2p3*p2p4*4D0 +
     &          kp2*p1p4*p2p3*p2p4*4D0 +
     &          mmu**2*p1p4*p2p4**2*4D0 +
     &          amme**2*p2p3*p2p4**2*4D0 +
     &          p3p4*(kp2*
     &              (p1p4*(mmu**2 - amme**2*1D0)*2D0 +
     &                amme**2*(mmu**2 + p2p4*2D0 - amme**2*3D0))
     &               + 2D0*
     &              ((amme + mmu)*kp4*(amme**2 + p1p2)*
     &                 (amme - mmu*1D0) +
     &                (mmu**2 - p2p4*1D0)*
     &                 (-((amme**2 + mmu**2)*p1p2*1D0) +
     &                   amme**2*
     &                    (mmu**2 + p1p4*2D0 + amme**2*3D0 -
     &                     p2p4*4D0)))) -
     &          amme**4*mmu**2*kp2*5D0 -
     &          amme**2*mmu**4*kp2*5D0 + amme**4*kp4*p1p3*5D0 +
     &          amme**2*mmu**2*kp4*p2p3*5D0 +
     &          amme**4*mmu**2*kp4*6D0 +
     &          amme**2*mmu**4*kp4*6D0 + mmu**6*p1p2*6D0 +
     &          mmu**2*kp2*p1p4*p2p4*6D0 +
     &          mmu**2*kp4*p1p4*p2p4*6D0 -
     &          amme**2*kp4*p2p3*p2p4*6D0 +
     &          amme**2*mmu**2*kp2*p1p3*7D0 -
     &          mmu**2*kp4*p1p2*p2p4*8D0 -
     &          amme**2*kp4*p1p3*p2p4*8D0 +
     &          amme**2*kp4*p1p4*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          mmu**2*p1p2*p2p4**2*8D0 +
     &          kp4*p1p2*p2p4**2*8D0 +
     &          p1p4*p2p3*p2p4**2*8D0 +
     &          amme**2*mmu**4*(amme**2 + mmu**2)*1.D1 -
     &          amme**4*mmu**2*p2p4*1.D1 +
     &          amme**2*mmu**2*kp2*p2p4*1.D1 +
     &          mmu**4*p1p3*p2p4*1.D1 -
     &          amme**2*kp2*p1p3*p2p4*1.D1 -
     &          mmu**2*p1p4*p2p3*p2p4*1.D1 -
     &          amme**2*p1p3*p2p4**2*1.D1 -
     &          kp4*p1p4*p2p4**2*1.2D1 -
     &          amme**2*mmu**2*kp4*p2p4*1.3D1 -
     &          mmu**4*p1p2*p2p4*1.4D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.4D1 -
     &          mmu**2*kp2*p1p3*p2p4*1.6D1 +
     &          kp2*p1p3*p2p4**2*1.6D1 + p1p3*p2p4**3*1.6D1 +
     &          amme**2*mmu**2*p2p4**2*2.D1 -
     &          mmu**2*p1p3*p2p4**2*2.6D1 -
     &          amme**2*mmu**4*p2p4*3.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E244aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp3**2*3D0*
     &        (p2p4**2*2D0 - p1p2*1D0*(mmu**2 - p2p4*2D0) +
     &          amme**2*(mmu**2 - p1p4*1D0 - p2p4*3D0)) -
     &       kp4*1D0*(-(amme**2*kp4*p1p4*p2p3*2D0) +
     &          amme**2*kp4*p2p3*p2p4*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*3D0 -
     &          amme**4*kp4*p1p3*3D0 +
     &          amme**2*p3p4**2*2D0*
     &           (-(p1p2*1D0) + amme**2*3D0) +
     &          amme**2*mmu**2*p1p3*p2p3*4D0 -
     &          amme**2*mmu**2*p1p4*p2p3*4D0 -
     &          amme**2*mmu**2*p2p3**2*4D0 -
     &          mmu**2*p1p2*p2p3**2*4D0 +
     &          amme**4*mmu**2*kp4*5D0 -
     &          amme**2*mmu**2*p1p2*p2p3*6D0 +
     &          amme**2*kp4*p1p2*p2p3*6D0 -
     &          amme**2*p1p4*p2p3**2*6D0 +
     &          amme**2*kp4*p1p3*p2p4*6D0 +
     &          mmu**2*p1p2*p2p3*p2p4*8D0 +
     &          p1p4*p2p3**2*p2p4*8D0 - amme**4*kp4*p2p3*9D0 +
     &          amme**2*p3p4*2D0*
     &           (kp4*(-(p1p2*1D0) + amme**2*3D0) +
     &             p1p3*p2p4*5D0 +
     &             mmu**2*(p1p2 + amme**2*5D0) -
     &             p2p3*1D0*
     &              (p1p4 - p2p4*2D0 - p1p2*3D0 + amme**2*9D0))
     &            + amme**2*p2p3**2*p2p4*1.2D1 +
     &          kp2*(amme**2*mmu**2*p1p4 -
     &             amme**2*mmu**2*p2p3*4D0 -
     &             mmu**2*p1p2*(p2p3 - p2p4*2D0 + amme**2*3D0)*
     &              4D0 - amme**2*p1p4*p2p3*6D0 +
     &             p1p4*p2p3*p2p4*8D0 +
     &             amme**2*p3p4*(p2p4*2D0 - amme**2*9D0) +
     &             amme**2*mmu**2*p2p4*1.D1 +
     &             amme**2*p2p3*p2p4*1.2D1 +
     &             p1p3*(amme**2*mmu**2 + p2p4**2*8D0 -
     &                amme**2*p2p4*1.2D1) - amme**4*mmu**2*1.5D1
     &             ) + p1p3*p2p3*p2p4**2*1.6D1 +
     &          kp1*(amme**4*3D0*(p3p4 + mmu**2*3D0) +
     &             amme**2*p2p4*(p3p4*4D0 - mmu**2*9D0) +
     &             p2p3*(amme**2*mmu**2*3D0 + p2p4**2*8D0 -
     &                amme**2*p2p4*1.8D1)) +
     &          amme**2*mmu**2*p2p3*p2p4*2.D1 -
     &          amme**4*mmu**2*p2p3*3.D1 -
     &          amme**2*p1p3*p2p3*p2p4*3.D1) +
     &       kp3*(amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*mmu**2*kp4*p1p2*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p2p4**2*2D0 -
     &          amme**4*kp4*p1p4*3D0 + amme**4*kp4*p2p3*3D0 -
     &          amme**4*kp4*p2p4*3D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 -
     &          mmu**2*p1p2*p2p3*p2p4*4D0 -
     &          kp4*p1p2*p2p3*p2p4*4D0 +
     &          amme**4*mmu**2*kp4*6D0 -
     &          amme**2*mmu**2*p1p2*p2p4*6D0 -
     &          amme**2*kp4*p2p3*p2p4*6D0 -
     &          amme**2*p1p4*p2p3*p2p4*6D0 +
     &          kp1*(amme**4*(p3p4 - mmu**2*1D0)*3D0 +
     &             amme**2*p2p4*(-(p3p4*2D0) + mmu**2*3D0) +
     &             p2p3*(amme**2*mmu**2 + p2p4**2*4D0 -
     &                amme**2*p2p4*6D0)) -
     &          amme**2*kp4*p1p3*p2p4*8D0 +
     &          amme**2*kp4*p1p4*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          mmu**2*p1p2*p2p4**2*8D0 +
     &          kp4*p1p2*p2p4**2*8D0 +
     &          p1p4*p2p3*p2p4**2*8D0 +
     &          amme**2*p3p4*2D0*
     &           (kp4*(amme**2 + p1p2) +
     &             mmu**2*(-(p1p2*1D0) + amme**2*3D0) +
     &             p2p4*(-(p1p4*2D0) + p1p2*3D0 + p2p4*4D0 -
     &                amme**2*9D0)) + amme**4*mmu**4*1.D1 -
     &          amme**2*kp4*p1p2*p2p4*1.2D1 +
     &          amme**2*p2p3*p2p4**2*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.4D1 +
     &          amme**4*kp4*p1p3*1.5D1 + p1p3*p2p4**3*1.6D1 +
     &          amme**2*mmu**2*p2p4**2*2.D1 -
     &          amme**4*mmu**2*p2p4*3.D1 -
     &          amme**2*p1p3*p2p4**2*3.D1 +
     &          kp2*(p1p4*
     &              (-(amme**2*1D0*(p3p4*2D0 + mmu**2*3D0)) +
     &                p2p3*p2p4*4D0) +
     &             amme**2*
     &              (-(p2p3*(mmu**2 - p2p4*3D0)*4D0) +
     &                p2p4*2D0*(p3p4 + mmu**2*5D0) -
     &                amme**2*3D0*(p3p4*3D0 + mmu**2*5D0)) +
     &             p1p3*(amme**2*mmu**2*7D0 + p2p4**2*1.6D1 -
     &                amme**2*p2p4*3.D1)))))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E133aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*mmu**2*kp3**2*p2p4 +
     &       amme**2*mmu**2*kp3*kp4*p2p4 -
     &       amme**2*mmu**4*kp2*kp4*1D0 -
     &       amme**2*mmu**2*kp3**2*p1p4*1D0 -
     &       amme**2*mmu**2*kp3*kp4*p2p3*1D0 -
     &       mmu**2*kp2*kp4*p1p3**2*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p4*2D0 -
     &       mmu**2*kp3**2*p1p2*p1p4*2D0 +
     &       mmu**2*kp3*p1p4**2*p2p3*2D0 -
     &       amme**2*mmu**4*kp2*kp3*3D0 -
     &       amme**4*mmu**2*kp2*kp4*3D0 -
     &       amme**4*kp3*kp4*p1p3*3D0 +
     &       amme**4*kp3*kp4*p1p4*3D0 -
     &       amme**4*kp3*kp4*p2p3*3D0 -
     &       amme**4*kp4**2*p2p3*3D0 +
     &       amme**2*mmu**2*kp4**2*p2p3*3D0 +
     &       amme**4*kp3**2*p2p4*3D0 +
     &       amme**2*mmu**4*kp4*p1p2*4D0 +
     &       amme**2*mmu**2*kp3*kp4*p1p2*4D0 +
     &       amme**2*kp3*kp4*p1p3**2*4D0 +
     &       amme**2*mmu**4*kp4*p1p4*4D0 +
     &       mmu**4*kp4*p1p2*p1p4*4D0 +
     &       mmu**2*kp3*kp4*p1p2*p1p4*4D0 +
     &       mmu**2*kp2*kp3*p1p3*p1p4*4D0 -
     &       amme**2*kp3**2*p1p3*p1p4*4D0 -
     &       mmu**2*kp2*kp4*p1p3*p1p4*4D0 +
     &       amme**2*mmu**4*kp4*p2p3*4D0 +
     &       mmu**2*kp4*p1p3**2*p2p3*4D0 +
     &       amme**2*kp3**2*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp4*p1p4*p2p3*4D0 -
     &       mmu**2*kp3*p1p3*p1p4*p2p3*4D0 +
     &       kp3**2*p1p3*p1p4*p2p3*4D0 -
     &       amme**2*mmu**4*kp4*p2p4*4D0 +
     &       amme**2*kp3*p3p4**2*
     &        (p1p2 - p2p3*1D0 + p1p3*2D0 - amme**2*3D0)*4D0 +
     &       amme**2*mmu**2*kp3*kp4*p1p4*5D0 +
     &       amme**4*mmu**2*kp4**2*6D0 -
     &       amme**2*mmu**2*kp3**2*p1p2*6D0 -
     &       amme**2*mmu**2*kp4**2*p1p2*6D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p3*6D0 +
     &       mmu**2*kp3**2*p1p2*p1p3*6D0 -
     &       amme**2*mmu**2*kp4*p1p2*p1p3*6D0 +
     &       amme**2*kp4**2*p1p2*p1p3*6D0 -
     &       mmu**2*kp2*kp3*p1p3**2*6D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*6D0 +
     &       amme**2*mmu**2*kp3*p1p2*p1p4*6D0 +
     &       mmu**4*kp3*p1p2*p1p4*6D0 -
     &       amme**2*kp3**2*p1p2*p1p4*6D0 -
     &       amme**2*kp2*kp4*p1p3*p1p4*6D0 -
     &       amme**2*kp4*p1p3*p1p4*p2p3*6D0 +
     &       amme**2*kp3*p1p4**2*p2p3*6D0 -
     &       mmu**2*kp3*kp4*p1p2*p1p3*8D0 -
     &       mmu**2*kp4*p1p2*p1p3*p1p4*8D0 -
     &       kp3*kp4*p1p2*p1p3*p1p4*8D0 +
     &       kp2*kp4*p1p3**2*p1p4*8D0 +
     &       amme**2*mmu**2*kp3*p1p4**2*8D0 +
     &       mmu**2*kp3*p1p2*p1p4**2*8D0 -
     &       amme**2*mmu**2*kp4*p1p3*p2p3*8D0 +
     &       amme**2*mmu**2*kp3*p1p4*p2p3*8D0 +
     &       kp3**2*p1p3**2*p2p4*8D0 -
     &       amme**2*mmu**2*kp3*p1p4*p2p4*8D0 -
     &       amme**4*mmu**2*kp2*kp3*9D0 -
     &       amme**4*kp4**2*p1p3*9D0 -
     &       amme**2*mmu**2*kp4**2*p1p3*9D0 +
     &       amme**4*kp3**2*p1p4*9D0 +
     &       p3p4*(amme**2*kp3**2*
     &           (p1p2 - p2p3*1D0 + p1p3*2D0 - amme**2*3D0)*4D0
     &            + kp3*(amme**2*kp4*(amme**2 + p1p2)*4D0 +
     &             p2p3*(-(amme**2*mmu**2*1D0) +
     &                p1p4*(amme**2 + p1p3*2D0))*4D0 +
     &             p2p4*4D0*
     &              (amme**2*mmu**2 + p1p3**2*4D0 -
     &                amme**2*p1p3*5D0) +
     &             mmu**2*4D0*
     &              (-(p1p2*1D0*(amme**2 - p1p3*2D0)) -
     &                amme**4*5D0 + amme**2*p1p3*5D0) +
     &             kp2*(-(amme**4*3D0) + amme**2*mmu**2*3D0 -
     &                amme**2*p1p3*8D0 + p1p3**2*8D0) -
     &             p1p4*2D0*
     &              ((amme**2 + mmu**2)*p1p2*3D0 +
     &                amme**2*(mmu**2 + p1p3*4D0 - amme**2*9D0))
     &             ) + kp4*
     &           (p1p2*2D0*
     &              (-(amme**2*mmu**2*2D0) +
     &                p1p3*(mmu**2 + amme**2*3D0)) +
     &             amme**2*kp2*
     &              (mmu**2 + amme**2*3D0 - p1p3*4D0) +
     &             amme**2*2D0*
     &              (mmu**2*2D0*(p2p3 + amme**2*3D0) +
     &                p1p3**2*8D0 -
     &                p1p3*1D0*
     &                 (p2p3*4D0 + mmu**2*5D0 + amme**2*9D0))))
     &         - amme**4*mmu**2*kp3**2*1.D1 +
     &       amme**2*mmu**2*kp3**2*p1p3*1.D1 +
     &       amme**2*mmu**4*kp3*p1p4*1.D1 -
     &       mmu**2*kp4*p1p3*p1p4*p2p3*1.D1 +
     &       mmu**2*kp3*p1p3*p1p4*p2p4*1.D1 +
     &       amme**4*mmu**2*kp3*kp4*1.2D1 -
     &       amme**2*kp3*kp4*p1p2*p1p3*1.2D1 +
     &       amme**2*kp4**2*p1p3**2*1.2D1 -
     &       amme**2*kp3*kp4*p1p3*p1p4*1.2D1 +
     &       amme**2*kp4*p1p3**2*p1p4*1.2D1 -
     &       amme**2*kp3*p1p3*p1p4**2*1.2D1 -
     &       kp3*kp4*p1p3**2*p2p3*1.2D1 -
     &       amme**2*kp3**2*p1p3*p2p4*1.2D1 -
     &       amme**2*mmu**2*kp3*kp4*p1p3*1.3D1 -
     &       mmu**4*kp4*p1p2*p1p3*1.4D1 +
     &       amme**4*kp3*kp4*p2p4*1.5D1 +
     &       mmu**2*kp4*p1p2*p1p3**2*1.6D1 +
     &       kp3*kp4*p1p2*p1p3**2*1.6D1 -
     &       amme**2*mmu**2*kp4*p1p3*p1p4*1.6D1 -
     &       mmu**2*kp3*p1p2*p1p3*p1p4*1.6D1 -
     &       kp2*kp3*p1p3**2*p1p4*1.6D1 +
     &       amme**2*kp3*kp4*p1p3*p2p3*1.6D1 +
     &       kp4*p1p3**2*p1p4*p2p3*1.6D1 -
     &       kp3*p1p3*p1p4**2*p2p3*1.6D1 -
     &       amme**2*kp3*kp4*p1p3*p2p4*1.6D1 +
     &       amme**2*mmu**2*kp2*kp3*p1p3*1.8D1 +
     &       amme**2*kp2*kp3*p1p3*p1p4*1.8D1 +
     &       amme**4*mmu**4*kp4*2.D1 -
     &       mmu**2*kp4*p1p3**2*p2p4*2.6D1 +
     &       amme**2*mmu**2*kp4*p1p3*p2p4*2.8D1 -
     &       amme**4*mmu**2*kp4*p1p3*3.D1 -
     &       amme**2*mmu**4*kp4*p1p3*3.D1 +
     &       amme**4*mmu**2*kp3*p1p4*3.D1 -
     &       amme**2*kp4*p1p3**2*p2p4*3.D1 +
     &       amme**2*kp3*p1p3*p1p4*p2p4*3.D1 +
     &       kp4*p1p3**3*p2p4*3.2D1 -
     &       kp3*p1p3**2*p1p4*p2p4*3.2D1 +
     &       kp1*(kp3*(mmu**2*p1p2*4D0*
     &              (mmu**2 - p3p4*1D0 + p1p4*2D0 +
     &                amme**2*3D0 - p1p3*4D0) +
     &             amme**2*mmu**2*(mmu**2 + amme**2*3D0)*5D0 +
     &             p3p4*(-(amme**2*mmu**2*1D0) +
     &                p1p3*(p2p3 - amme**2*1D0)*4D0 +
     &                amme**4*9D0) +
     &             2D0*(-(amme**2*mmu**2*(p2p3 + p2p4)*1D0) +
     &                p1p4*
     &                 (p2p3*(mmu**2 + amme**2*3D0) +
     &                   amme**2*mmu**2*4D0) -
     &                p1p3**2*p2p4*8D0 +
     &                p1p3*
     &                 (p2p4*(mmu**2 + amme**2*2D0)*3D0 -
     &                   p1p4*2D0*(amme**2*3D0 + p2p3*4D0) +
     &                   mmu**2*(p2p3 - amme**2*1.D1)))) +
     &          kp4*(amme**2*p3p4*
     &              (mmu**2 - p2p3*4D0 - amme**2*9D0) -
     &             mmu**2*1D0*
     &              (p1p4*(p2p3 + amme**2*2D0)*4D0 +
     &                amme**2*
     &                 (mmu**2*5D0 + p2p3*6D0 - p2p4*1.4D1 +
     &                   amme**2*1.5D1)) +
     &             p1p3*2D0*
     &              (p1p4*(p2p3*4D0 + amme**2*6D0) +
     &                mmu**2*(p2p3*3D0 - p2p4*8D0) +
     &                amme**2*
     &                 (p3p4*2D0 + mmu**2*1.D1 - p2p4*1.5D1))
     &              + p1p3**2*p2p4*3.2D1)) +
     &       amme**2*mmu**2*kp4*p1p3**2*4.D1 -
     &       amme**2*mmu**2*kp3*p1p3*p1p4*4.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E334aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*kp3*kp4*p2p3 + amme**2*mmu**2*kp3**2*p2p4 -
     &       amme**2*mmu**2*kp3**2*p1p4*1D0 -
     &       amme**4*kp3*kp4*p1p4*1D0 -
     &       amme**2*mmu**2*kp3*kp4*p1p4*1D0 -
     &       amme**4*kp3*kp4*p2p4*1D0 +
     &       mmu**2*kp4**2*p1p2**2*2D0 +
     &       amme**2*kp3*kp4*p1p2*p1p3*2D0 +
     &       amme**2*kp4**2*p1p3**2*2D0 -
     &       mmu**2*kp2*kp3*p1p2*p1p4*2D0 +
     &       mmu**2*kp2*kp4*p1p2*p1p4*2D0 -
     &       amme**2*kp3*kp4*p1p2*p1p4*2D0 +
     &       amme**2*kp3**2*p1p3*p1p4*2D0 +
     &       amme**2*kp3*kp4*p1p3*p1p4*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*2D0 +
     &       amme**2*mmu**2*kp4*p1p2*p2p3*2D0 +
     &       amme**2*kp3*kp4*p1p2*p2p3*2D0 +
     &       mmu**2*kp2*kp4*p1p3*p2p3*2D0 +
     &       mmu**2*kp2*kp3*p1p4*p2p3*2D0 +
     &       amme**2*kp3**2*p1p4*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp3*kp4*p2p3**2*2D0 +
     &       amme**2*kp4**2*p2p3**2*2D0 +
     &       amme**2*kp4*p1p4*p2p3**2*2D0 -
     &       amme**2*mmu**2*kp3*p1p2*p2p4*2D0 +
     &       mmu**2*kp3**2*p1p2*p2p4*2D0 +
     &       amme**2*kp3**2*p1p3*p2p4*2D0 -
     &       amme**2*kp3**2*p2p3*p2p4*2D0 -
     &       mmu**2*kp3*p1p4*p2p3*p2p4*2D0 -
     &       amme**4*kp4**2*p1p3*3D0 -
     &       amme**2*mmu**2*kp4**2*p1p3*3D0 +
     &       amme**4*kp3**2*p1p4*3D0 +
     &       amme**4*kp4**2*p2p3*3D0 -
     &       amme**4*kp3**2*p2p4*3D0 + amme**4*mmu**4*kp4*4D0 +
     &       amme**4*mmu**2*kp4**2*4D0 +
     &       mmu**4*kp2*kp4*p1p2*4D0 -
     &       mmu**2*kp3*kp4*p1p2**2*4D0 -
     &       amme**4*mmu**2*kp4*p1p3*4D0 -
     &       amme**2*mmu**4*kp4*p1p3*4D0 +
     &       amme**2*mmu**2*kp4*p1p3**2*4D0 +
     &       amme**4*mmu**2*kp3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p4*4D0 -
     &       amme**2*mmu**2*kp3*p1p3*p1p4*4D0 +
     &       amme**2*kp2*kp3*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp4*p1p3*p1p4*4D0 -
     &       amme**2*kp2*kp4*p1p3*p1p4*4D0 +
     &       amme**2*kp4*p1p3**2*p1p4*4D0 -
     &       amme**2*kp3*p1p3*p1p4**2*4D0 +
     &       mmu**2*kp3*kp4*p1p2*p2p3*4D0 -
     &       amme**2*kp3*kp4*p1p3*p2p3*4D0 -
     &       kp4**2*p1p2*p1p3*p2p3*4D0 -
     &       amme**2*kp2*kp3*p1p4*p2p3*4D0 +
     &       mmu**2*kp2*kp4*p1p4*p2p3*4D0 +
     &       mmu**2*kp4*p1p2*p1p4*p2p3*4D0 +
     &       kp3*kp4*p1p2*p1p4*p2p3*4D0 +
     &       amme**2*kp3*p1p4**2*p2p3*4D0 +
     &       amme**2*mmu**2*kp4*p2p3**2*4D0 -
     &       mmu**2*kp4*p1p3*p2p3**2*4D0 -
     &       kp3**2*p1p4*p2p3**2*4D0 +
     &       kp3*p1p4**2*p2p3**2*4D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p4*4D0 -
     &       amme**2*mmu**4*kp4*p2p4*4D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p4*4D0 -
     &       mmu**2*kp3*kp4*p1p2*p2p4*4D0 -
     &       amme**2*kp4*p1p3**2*p2p4*4D0 -
     &       mmu**2*kp3*p1p2*p1p4*p2p4*4D0 -
     &       amme**2*mmu**2*kp3*p2p3*p2p4*4D0 +
     &       mmu**2*kp3*p1p3*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp3*p2p4**2*4D0 -
     &       kp3*p3p4**2*
     &        (amme**4 + amme**2*p2p3*2D0 -
     &          p1p2*1D0*(p2p3 + amme**2*3D0))*4D0 -
     &       amme**4*mmu**2*kp2*kp3*5D0 -
     &       amme**2*mmu**4*kp2*kp3*5D0 +
     &       amme**4*mmu**2*kp2*kp4*5D0 +
     &       amme**2*mmu**4*kp2*kp4*5D0 +
     &       amme**4*kp3*kp4*p1p3*5D0 +
     &       amme**2*mmu**2*kp3*kp4*p1p3*5D0 -
     &       amme**2*mmu**2*kp3*kp4*p2p4*5D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p2*6D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*6D0 -
     &       amme**2*mmu**2*kp4**2*p1p2*6D0 +
     &       mmu**2*kp3**2*p1p2**2*6D0 -
     &       mmu**2*kp2*kp3*p1p2*p1p3*6D0 +
     &       amme**2*kp4**2*p1p2*p1p3*6D0 -
     &       amme**2*kp3**2*p1p2*p1p4*6D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p3*6D0 -
     &       mmu**2*kp3**2*p1p2*p2p3*6D0 +
     &       mmu**2*kp2*kp3*p1p3*p2p3*6D0 +
     &       amme**2*kp3*kp4*p1p4*p2p3*6D0 +
     &       mmu**2*kp4*p1p4*p2p3**2*6D0 -
     &       mmu**4*kp3*p1p2*p2p4*6D0 +
     &       amme**2*kp3*kp4*p1p3*p2p4*6D0 +
     &       amme**2*kp3*kp4*p2p3*p2p4*6D0 -
     &       amme**2*kp3*p1p4*p2p3*p2p4*6D0 -
     &       mmu**4*kp4*p1p2**2*8D0 +
     &       mmu**2*kp4*p1p2**2*p1p3*8D0 +
     &       kp3*kp4*p1p2**2*p1p3*8D0 -
     &       mmu**2*kp3*p1p2**2*p1p4*8D0 -
     &       kp2*kp3*p1p2*p1p3*p1p4*8D0 +
     &       amme**2*mmu**2*kp4*p1p4*p2p3*8D0 +
     &       mmu**2*kp3*p1p2*p1p4*p2p3*8D0 -
     &       amme**2*kp4*p1p3*p1p4*p2p3*8D0 -
     &       kp2*kp4*p1p3*p1p4*p2p3*8D0 +
     &       amme**2*mmu**2*kp4*p1p3*p2p4*8D0 +
     &       amme**2*kp2*kp4*p1p3*p2p4*8D0 +
     &       mmu**2*kp2*kp4*p1p3*p2p4*8D0 +
     &       mmu**2*kp3*p1p2*p1p3*p2p4*8D0 +
     &       kp3**2*p1p2*p1p3*p2p4*8D0 -
     &       amme**2*mmu**2*kp3*p1p4*p2p4*8D0 +
     &       amme**2*kp3*p1p3*p1p4*p2p4*8D0 -
     &       amme**2*mmu**2*kp4*p2p3*p2p4*8D0 -
     &       kp3**2*p1p3*p2p3*p2p4*8D0 +
     &       p3p4*(-(kp3**2*
     &             (amme**4 + amme**2*p2p3*2D0 -
     &               p1p2*1D0*(p2p3 + amme**2*3D0))*4D0) +
     &          kp4*(kp2*
     &              (-(p1p2*2D0*
     &                   (amme**2 + mmu**2*2D0 - p1p3*2D0)) +
     &                amme**2*
     &                 (-(mmu**2*1D0) - p1p3*2D0 + p2p3*2D0 +
     &                   amme**2*3D0)) + amme**2*p2p3**2*4D0 +
     &             amme**2*(mmu**2 - p1p3*1D0)*
     &              (amme**2 - p1p2*3D0)*4D0 +
     &             p2p3*2D0*
     &              (-(p1p2*1D0*
     &                   (amme**2 - p1p3*2D0 + mmu**2*3D0)) +
     &                amme**2*
     &                 (amme**2*3D0 + mmu**2*5D0 - p1p3*8D0)))
     &           + kp3*(4D0*
     &              (amme**2*p1p3*(mmu**2 + p1p4) -
     &                p1p4*p2p3**2*1D0 +
     &                amme**4*(p1p4 - mmu**2*1D0) +
     &                p1p2**2*(-(kp4*1D0) + mmu**2*2D0) +
     &                amme**2*p2p3*(p1p4 - mmu**2*5D0) +
     &                p1p2*
     &                 (-(p2p3*1D0*(p1p4 + mmu**2*2D0)) +
     &                   amme**2*
     &                    (-(kp4*1D0) - p1p4*3D0 + mmu**2*5D0)
     &                   )) +
     &             kp2*(amme**2*
     &                 (mmu**2 + p2p3*2D0 - amme**2*3D0) +
     &                p1p2*2D0*(amme**2 + p1p3*4D0) +
     &                p1p3*2D0*(amme**2 - p2p3*6D0)) +
     &             p2p4*2D0*
     &              (amme**2*mmu**2 - amme**4*3D0 +
     &                p1p3*2D0*(amme**2 - p2p3*5D0) +
     &                p1p2*(amme**2 + mmu**2 + p1p3*8D0)))) +
     &       amme**2*mmu**2*kp4**2*p2p3*9D0 +
     &       amme**2*mmu**2*kp3**2*p1p2*1.D1 +
     &       amme**2*mmu**2*kp2*kp3*p1p3*1.D1 -
     &       amme**2*mmu**2*kp2*kp4*p1p3*1.D1 -
     &       mmu**2*kp2*kp4*p1p2*p1p3*1.D1 -
     &       amme**2*kp3*kp4*p1p3**2*1.D1 -
     &       amme**2*mmu**2*kp3**2*p2p3*1.D1 +
     &       amme**4*mmu**2*kp4*p2p3*1.D1 -
     &       amme**4*mmu**2*kp3*p2p4*1.D1 -
     &       amme**2*mmu**4*kp3*p2p4*1.D1 -
     &       amme**2*kp2*kp3*p1p3*p2p4*1.D1 -
     &       mmu**2*kp2*kp3*p1p3*p2p4*1.D1 -
     &       amme**2*kp3*p1p3*p2p4**2*1.D1 -
     &       mmu**2*kp3*p1p3*p2p4**2*1.D1 -
     &       kp1*1D0*(kp3*
     &           (amme**2*mmu**2*(amme**2 + mmu**2) -
     &             amme**2*p3p4*1D0*
     &              (amme**2 + mmu**2 + p1p3*2D0 + p2p3*2D0) +
     &             p1p2*2D0*
     &              (p2p4*(mmu**2 + p1p3*4D0) +
     &                p2p3*(p3p4*2D0 - mmu**2*5D0) +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0)) +
     &             2D0*(p2p4*
     &                 (amme**2*mmu**2*2D0 +
     &                   p2p3*(amme**2 + mmu**2*2D0)) +
     &                p1p3*
     &                 (-(amme**2*1D0*(mmu**2 - p1p4*2D0)) -
     &                   p2p4*2D0*(amme**2 + p2p3*4D0)) +
     &                p2p3*
     &                 (-(p1p4*(amme**2 + p2p3)*2D0) +
     &                   mmu**2*(p2p3 - amme**2*5D0))) +
     &             mmu**2*p1p2**2*8D0) +
     &          kp4*(amme**2*mmu**2*(amme**2 + mmu**2)*3D0 +
     &             amme**2*p3p4*
     &              (amme**2 + p1p3*2D0 + p2p3*2D0 -
     &                mmu**2*3D0) -
     &             p2p4*2D0*
     &              (amme**2*mmu**2*2D0 +
     &                p2p3*(amme**2 + mmu**2*2D0)*3D0) +
     &             amme**2*mmu**2*p1p4*4D0 +
     &             amme**2*p1p4*p2p3*4D0 + p1p4*p2p3**2*4D0 +
     &             mmu**2*p2p3**2*6D0 +
     &             p1p3*2D0*
     &              (-(amme**2*1D0*(p1p4*2D0 + mmu**2*3D0)) +
     &                p2p4*2D0*(amme**2 + p2p3*6D0)) -
     &             p1p2*2D0*
     &              (p2p3*(p3p4*2D0 + mmu**2*3D0) +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p2p4*(-(mmu**2*5D0) + p1p3*8D0)) +
     &             amme**2*mmu**2*p2p3*1.D1)) -
     &       amme**2*mmu**2*kp3*kp4*p1p2*1.2D1 -
     &       amme**2*kp4**2*p1p3*p2p3*1.2D1 +
     &       kp2*kp3*p1p3*p1p4*p2p3*1.2D1 +
     &       kp3*kp4*p1p3*p2p3**2*1.2D1 -
     &       kp4*p1p3*p1p4*p2p3**2*1.2D1 +
     &       kp3*kp4*p1p2*p1p3*p2p4*1.2D1 -
     &       kp2*kp4*p1p3**2*p2p4*1.2D1 +
     &       amme**2*mmu**2*kp3*kp4*p2p3*1.3D1 +
     &       mmu**4*kp4*p1p2*p2p3*1.4D1 -
     &       amme**2*kp3*kp4*p1p2*p2p4*1.4D1 +
     &       amme**2*kp4*p1p3*p2p3*p2p4*1.4D1 -
     &       mmu**2*kp4*p1p2*p1p3*p2p3*1.6D1 -
     &       mmu**2*kp4*p1p2*p1p3*p2p4*1.6D1 +
     &       kp2*kp3*p1p3**2*p2p4*1.6D1 +
     &       kp4*p1p2*p1p3**2*p2p4*1.6D1 -
     &       kp3*p1p2*p1p3*p1p4*p2p4*1.6D1 +
     &       kp3*p1p3**2*p2p4**2*1.6D1 -
     &       amme**2*mmu**4*kp4*p1p2*2.D1 +
     &       amme**2*mmu**2*kp4*p1p2*p1p3*2.D1 -
     &       amme**2*mmu**2*kp3*p1p2*p1p4*2.D1 -
     &       kp3*kp4*p1p2*p1p3*p2p3*2.D1 +
     &       amme**2*mmu**2*kp3*p1p4*p2p3*2.D1 +
     &       amme**2*mmu**2*kp3*p1p3*p2p4*2.D1 +
     &       kp3*p1p3*p1p4*p2p3*p2p4*2.8D1 +
     &       amme**2*mmu**4*kp4*p2p3*3.D1 +
     &       mmu**2*kp4*p1p3*p2p3*p2p4*3.D1 -
     &       kp4*p1p3**2*p2p3*p2p4*3.6D1 -
     &       amme**2*mmu**2*kp4*p1p3*p2p3*4.D1))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E233aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(amme**2*mmu**2*p2p4 - amme**2*mmu**4*1D0 +
     &          amme**2*p1p4*p2p3*2D0 + mmu**2*p1p4*p2p4*2D0 -
     &          amme**2*p2p3*p2p4*2D0 + amme**4*mmu**2*3D0 +
     &          amme**4*p1p4*3D0 - amme**4*p2p4*3D0 -
     &          p1p4*p2p3**2*4D0 + mmu**2*p1p2**2*6D0 +
     &          amme**2*p1p4**2*6D0 - amme**2*mmu**2*p2p3*6D0 +
     &          p1p3*2D0*
     &           (-(amme**2*mmu**2*1D0) +
     &             p2p4*(amme**2 - p2p3*4D0 + p3p4*4D0) +
     &             p1p4*(amme**2 - p2p4*6D0)) +
     &          amme**2*p3p4*2D0*
     &           (p2p4 - amme**2*2D0 - p2p3*4D0 + mmu**2*5D0 -
     &             p1p4*7D0) +
     &          p1p2*(p1p3*2D0*(mmu**2 + p2p4*4D0) -
     &             (amme**2 + mmu**2)*p1p4*6D0 +
     &             p3p4*2D0*
     &              (p2p3*2D0 + mmu**2*3D0 + amme**2*6D0) +
     &             mmu**2*
     &              (p2p4*2D0 - mmu**2*3D0 - p2p3*6D0 +
     &                amme**2*7D0)) + amme**2*p3p4**2*8D0 -
     &          amme**2*mmu**2*p1p4*1.1D1) +
     &       kp3*(amme**4*kp4*p2p3 - amme**4*kp4*p1p4*1D0 -
     &          amme**4*kp4*p2p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p4**2*2D0 +
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**4*p1p4*p2p3*2D0 -
     &          amme**2*kp4*p2p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p4*p2p4*2D0 -
     &          mmu**2*p1p4*p2p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p2**2*4D0 +
     &          amme**4*mmu**2*p1p4*4D0 -
     &          amme**2*kp4*p1p3*p1p4*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**2*kp4*p1p2*p2p3*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 -
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          amme**2*kp4*p1p4*p2p3*4D0 +
     &          kp4*p1p2*p1p4*p2p3*4D0 +
     &          amme**2*p1p4**2*p2p3*4D0 +
     &          mmu**2*p1p4**2*p2p3*4D0 + p1p4**3*p2p3*4D0 +
     &          p1p4**2*p2p3**2*4D0 -
     &          mmu**2*kp4*p1p2*p2p4*4D0 +
     &          amme**2*kp4*p1p3*p2p4*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 -
     &          mmu**2*p1p2*p1p4*p2p4*4D0 +
     &          mmu**2*p1p3*p1p4*p2p4*4D0 -
     &          mmu**2*p1p4**2*p2p4*4D0 -
     &          amme**2*mmu**2*p2p3*p2p4*4D0 +
     &          mmu**2*p1p3*p2p3*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4**2*4D0 +
     &          amme**4*kp4*p1p3*5D0 -
     &          amme**2*mmu**2*kp4*p2p4*5D0 +
     &          p3p4**2*4D0*
     &           (p1p2*(p1p4 + p2p3 +
     &                (amme**2 + mmu**2)*3D0) +
     &             p1p3*p2p4*4D0 -
     &             amme**2*1D0*
     &              (amme**2 + p2p3*2D0 + p1p4*4D0 -
     &                mmu**2*5D0)) + amme**4*mmu**2*kp4*6D0 +
     &          mmu**6*p1p2*6D0 + mmu**4*kp4*p1p2*6D0 -
     &          mmu**4*p1p2*p2p4*6D0 +
     &          amme**2*kp4*p2p3*p2p4*6D0 -
     &          amme**2*p1p4*p2p3*p2p4*6D0 -
     &          mmu**4*p1p2*p1p3*8D0 -
     &          mmu**2*kp4*p1p2*p1p3*8D0 +
     &          kp4*p1p2**2*p1p3*8D0 +
     &          amme**2*mmu**4*p1p4*8D0 +
     &          mmu**4*p1p2*p1p4*8D0 +
     &          mmu**2*kp4*p1p2*p1p4*8D0 -
     &          mmu**2*p1p2**2*p1p4*8D0 -
     &          kp4*p1p2*p1p3*p1p4*8D0 +
     &          mmu**2*p1p2*p1p4**2*8D0 +
     &          mmu**2*p1p2*p1p4*p2p3*8D0 +
     &          kp4*p1p3*p1p4*p2p3*8D0 +
     &          mmu**2*p1p2*p1p3*p2p4*8D0 +
     &          amme**2*p1p3*p1p4*p2p4*8D0 +
     &          amme**2*p3p4**3*8D0 +
     &          amme**2*mmu**4*(amme**2 + mmu**2)*1.D1 +
     &          amme**2*mmu**4*kp4*1.D1 -
     &          amme**2*mmu**2*kp4*p1p2*1.D1 -
     &          amme**2*kp4*p1p3**2*1.D1 -
     &          amme**4*mmu**2*p2p4*1.D1 +
     &          mmu**4*p1p3*p2p4*1.D1 -
     &          amme**2*p1p3*p2p4**2*1.D1 -
     &          mmu**2*p1p3*p2p4**2*1.D1 +
     &          p3p4*2D0*
     &           (amme**2*mmu**2*(amme + mmu)*(amme - mmu*1D0) -
     &             p1p4*p2p3**2*2D0 + mmu**2*p1p2**2*4D0 -
     &             p2p3*2D0*
     &              (-(mmu**2*p1p3*1D0) +
     &                p1p4*(mmu**2 + p1p4 - amme**2*1D0) +
     &                amme**2*mmu**2*4D0) +
     &             kp4*(-(p1p2**2*2D0) -
     &                p1p2*1D0*
     &                 (amme**2 - p1p3*2D0 + mmu**2*3D0) +
     &                p1p3*(amme**2 - p2p3*4D0) +
     &                amme**2*
     &                 (amme**2 + p2p3 - p1p4*1D0 - p2p4*3D0 -
     &                   mmu**2*7D0)) +
     &             p1p2*(-(p2p3*2D0*(p1p4 + mmu**2*2D0)) -
     &                mmu**4*3D0 -
     &                p1p4*2D0*
     &                 (p1p4 + amme**2*3D0 + mmu**2*5D0) +
     &                p2p4*(amme**2 + mmu**2 + p1p3*8D0) +
     &                amme**2*mmu**2*9D0) +
     &             p2p4*(mmu**2*p1p4*2D0 - amme**4*3D0 +
     &                amme**2*mmu**2*3D0 +
     &                p1p3*2D0*
     &                 (amme**2 - mmu**2*1D0 - p2p3*5D0 -
     &                   p1p4*9D0)) +
     &             amme**2*p1p4*2D0*
     &              (amme**2 + p1p3 + p1p4*2D0 - mmu**2*1.D1))
     &           - amme**2*mmu**2*kp4*p1p3*1.1D1 +
     &          kp1*(mmu**4*p2p3 + mmu**4*p2p4 -
     &             amme**4*mmu**2*1D0 - mmu**2*p1p4*p2p3*2D0 -
     &             mmu**2*p2p3**2*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 -
     &             amme**2*p2p3*p2p4*2D0 -
     &             amme**2*p3p4**2*2D0 + amme**2*mmu**4*3D0 -
     &             amme**2*mmu**2*p2p4*3D0 +
     &             amme**2*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 +
     &             p1p4*p2p3**2*4D0 - mmu**2*p2p3*p2p4*4D0 +
     &             p1p2*2D0*
     &              (-(mmu**2*p2p4*1D0) + mmu**4*2D0 +
     &                p3p4**2*2D0 + mmu**2*p1p4*4D0 -
     &                p1p3*p2p4*4D0 -
     &                p3p4*1D0*
     &                 (p1p4*2D0 + p2p3*2D0 + amme**2*3D0 +
     &                   mmu**2*4D0) - amme**2*mmu**2*5D0 +
     &                mmu**2*p2p3*5D0) - mmu**2*p1p2**2*8D0 -
     &             p1p3*2D0*
     &              (-(amme**2*p3p4*1D0) +
     &                mmu**2*(amme**2 + p2p3*3D0) +
     &                p1p4*2D0*(amme**2 - p2p4*3D0) +
     &                p2p4*
     &                 (mmu**2 - amme**2*2D0 + p3p4*6D0 -
     &                   p2p3*8D0)) +
     &             p3p4*(amme**4 +
     &                (amme**2 + mmu**2)*p2p3*2D0 +
     &                mmu**2*p2p4*2D0 +
     &                p1p4*2D0*(amme**2 - p2p3*2D0) -
     &                amme**2*mmu**2*9D0) +
     &             amme**2*mmu**2*p1p4*1.D1 +
     &             amme**2*mmu**2*p2p3*1.1D1) -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 -
     &          mmu**2*p1p3*p1p4*p2p3*1.2D1 +
     &          kp4*p1p3*p2p3**2*1.2D1 +
     &          kp4*p1p2*p1p3*p2p4*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p4*1.2D1 -
     &          kp4*p1p3*p1p4*p2p4*1.2D1 +
     &          amme**2*mmu**2*kp4*p2p3*1.3D1 -
     &          amme**2*mmu**4*p2p4*1.4D1 -
     &          amme**2*kp4*p1p2*p2p4*1.4D1 +
     &          amme**2*mmu**2*kp4*p1p4*1.5D1 -
     &          mmu**2*p1p3**2*p2p4*1.6D1 +
     &          amme**2*kp4*p1p4*p2p4*1.6D1 -
     &          p1p2*p1p3*p1p4*p2p4*1.6D1 +
     &          p1p3**2*p2p4**2*1.6D1 +
     &          kp2*(-(mmu**2*p1p4**2*2D0) +
     &             mmu**2*p1p4*p2p3*2D0 -
     &             amme**2*p3p4**2*2D0 - mmu**4*p1p4*3D0 -
     &             amme**2*p1p4*p2p3*4D0 +
     &             amme**2*mmu**2*p2p4*4D0 +
     &             p1p2*2D0*
     &              (-(mmu**2*p1p4*1D0) +
     &                amme**2*(p3p4 + mmu**2*3D0) +
     &                p1p3*
     &                 (-(mmu**2*3D0) - p1p4*4D0 + p3p4*4D0))
     &              - amme**4*mmu**2*5D0 -
     &             amme**2*mmu**2*p2p3*6D0 +
     &             amme**2*p3p4*
     &              (p2p3*2D0 - amme**2*3D0 + mmu**2*7D0) +
     &             p1p3**2*2D0*(-(mmu**2*5D0) + p2p4*8D0) -
     &             amme**2*mmu**4*9D0 -
     &             amme**2*mmu**2*p1p4*1.3D1 +
     &             p1p3*(p3p4*2D0*(amme**2 - mmu**2*3D0) +
     &                p1p4*
     &                 (amme**2 + mmu**2*3D0 + p2p3*3D0 -
     &                   p3p4*3D0)*4D0 +
     &                p2p3*(mmu**2 - p3p4*2D0)*6D0 +
     &                mmu**4*7D0 + p1p4**2*8D0 +
     &                p3p4**2*8D0 -
     &                (amme**2 + mmu**2)*p2p4*1.D1 +
     &                amme**2*mmu**2*1.7D1)) -
     &          amme**2*mmu**4*p1p3*2.D1 -
     &          amme**2*mmu**2*p1p2*p1p4*2.D1 +
     &          amme**2*mmu**2*p1p4**2*2.D1 -
     &          kp4*p1p2*p1p3*p2p3*2.D1 +
     &          p1p3*p1p4**2*p2p4*2.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.2D1 +
     &          p1p3*p1p4*p2p3*p2p4*2.8D1 +
     &          amme**2*mmu**2*p1p3*p2p4*3.D1) +
     &       kp4*(-(amme**4*mmu**2*kp4*1D0) +
     &          mmu**2*kp4*p1p2**2*2D0 +
     &          amme**2*kp4*p1p3**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p4*2D0 -
     &          amme**2*kp4*p1p3*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 +
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p2p3**2*2D0 +
     &          amme**2*p1p4*p2p3**2*2D0 -
     &          mmu**4*kp4*p1p2*3D0 - amme**4*kp4*p1p3*3D0 +
     &          amme**4*kp4*p2p3*3D0 +
     &          amme**2*mmu**4*(amme**2 + mmu**2)*4D0 +
     &          mmu**6*p1p2*4D0 - amme**4*mmu**2*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 +
     &          kp4*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 -
     &          kp4*p1p2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3**2*p2p3*4D0 +
     &          mmu**4*p1p4*p2p3*4D0 -
     &          amme**2*kp4*p1p4*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 -
     &          mmu**2*p1p3*p1p4*p2p3*4D0 +
     &          kp4*p1p3*p1p4*p2p3*4D0 +
     &          mmu**2*p1p4**2*p2p3*4D0 -
     &          p1p3*p1p4**2*p2p3*4D0 +
     &          amme**2*mmu**2*p2p3**2*4D0 -
     &          mmu**2*p1p3*p2p3**2*4D0 +
     &          mmu**4*p1p3*p2p4*4D0 -
     &          amme**2*kp4*p1p3*p2p4*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 -
     &          amme**2*p1p3**2*p2p4*4D0 -
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          amme**2*mmu**4*kp4*5D0 +
     &          amme**2*kp4*p1p2*p1p3*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 +
     &          mmu**2*p1p4*p2p3**2*6D0 +
     &          amme**2*mmu**2*kp4*p1p3*7D0 -
     &          mmu**4*p1p2**2*8D0 +
     &          mmu**2*p1p2**2*p1p3*8D0 +
     &          amme**2*mmu**2*p1p3**2*8D0 +
     &          mmu**4*p1p2*p1p4*8D0 -
     &          mmu**2*p1p2*p1p3*p1p4*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          amme**2*p1p3*p1p4*p2p3*8D0 -
     &          amme**2*mmu**4*p2p4*8D0 +
     &          kp4*p1p3**2*p2p4*8D0 -
     &          amme**2*mmu**2*p2p3*p2p4*8D0 +
     &          p3p4**2*2D0*
     &           ((amme**2 + mmu**2)*p1p2 -
     &             amme**2*1D0*
     &              (p2p3*2D0 + amme**2*3D0 + mmu**2*5D0 -
     &                p1p3*8D0)) -
     &          amme**2*mmu**2*kp4*p1p2*9D0 +
     &          amme**2*mmu**2*kp4*p2p3*9D0 +
     &          amme**4*mmu**2*p2p3*1.D1 +
     &          kp2*(amme**2*mmu**2*p1p4 - mmu**4*p1p4*1D0 +
     &             mmu**2*p1p4**2*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*p1p4*p2p3*2D0 -
     &             amme**2*p3p4**2*2D0 +
     &             p3p4*((amme + mmu)*p1p4*(amme - mmu*1D0)*
     &                 2D0 +
     &                amme**2*(mmu**2 + p2p3*2D0 + amme**2*3D0))
     &               + mmu**2*p1p4*p2p3*4D0 -
     &             amme**2*mmu**2*p2p4*4D0 +
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             p1p2*2D0*
     &              (-(p3p4*1D0*
     &                   (amme**2 + mmu**2*2D0 - p1p3*2D0)) +
     &                mmu**2*
     &                 (p1p4 + mmu**2*2D0 + amme**2*3D0 -
     &                   p1p3*5D0)) +
     &             p1p3**2*2D0*(mmu**2 - p2p4*6D0) +
     &             p1p3*(mmu**2*p2p3*2D0 - p1p4**2*4D0 +
     &                p1p4*
     &                 (mmu**2 + p3p4 - amme**2*1D0 -
     &                   p2p3*2D0)*4D0 +
     &                (amme**2 + mmu**2)*2D0*
     &                 (-(p3p4*1D0) + p2p4*4D0) -
     &                mmu**2*1D0*(mmu**2 + amme**2*1.1D1))) -
     &          amme**2*mmu**4*p1p3*1.2D1 -
     &          amme**2*kp4*p1p3*p2p3*1.2D1 -
     &          p1p3*p1p4*p2p3**2*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.2D1 +
     &          mmu**4*p1p2*p2p3*1.4D1 +
     &          amme**2*p1p3*p2p3*p2p4*1.4D1 -
     &          kp1*1D0*(-(amme**2*p3p4**2*2D0) +
     &             amme**4*mmu**2*3D0 + mmu**4*p2p3*3D0 -
     &             mmu**4*p2p4*3D0 + amme**2*p1p4*p2p3*4D0 +
     &             p1p4*p2p3**2*4D0 + mmu**2*p1p4*p2p3*6D0 +
     &             mmu**2*p2p3**2*6D0 -
     &             amme**2*p2p3*p2p4*6D0 + amme**2*mmu**4*7D0 -
     &             amme**2*mmu**2*p2p4*7D0 -
     &             p1p2*2D0*
     &              (p2p3*(p3p4*2D0 + mmu**2*3D0) +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p2p4*(-(mmu**2*5D0) + p1p3*8D0)) +
     &             amme**2*mmu**2*p2p3*9D0 -
     &             mmu**2*p2p3*p2p4*1.2D1 +
     &             p1p3*2D0*
     &              (amme**2*p3p4 -
     &                mmu**2*1D0*(p2p3 + amme**2*5D0) -
     &                p1p4*2D0*(amme**2 - p2p4*5D0) +
     &                p2p4*
     &                 (amme**2*2D0 + mmu**2*3D0 +
     &                   p2p3*1.2D1 - p3p4*1.2D1)) +
     &             p3p4*(amme**4 + amme**2*p1p4*2D0 +
     &                p2p3*2D0*(amme**2 - mmu**2*3D0) +
     &                p2p4*(amme**2 + mmu**2*2D0)*6D0 -
     &                amme**2*mmu**2*1.3D1) +
     &             amme**2*mmu**2*p1p4*1.4D1 -
     &             mmu**2*p1p4*p2p4*1.4D1) -
     &          mmu**2*p1p2*p1p3*p2p3*1.6D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.6D1 +
     &          p1p2*p1p3**2*p2p4*1.6D1 -
     &          amme**2*mmu**4*p1p2*2.D1 +
     &          amme**2*mmu**2*p1p2*p1p3*2.D1 +
     &          amme**2*mmu**4*p1p4*2.D1 -
     &          p1p3**2*p1p4*p2p4*2.D1 -
     &          p3p4*2D0*
     &           (amme**2*p1p4*p2p3 + mmu**2*p1p4*p2p3 +
     &             amme**4*p1p3*2D0 - amme**2*mmu**2*p1p4*2D0 +
     &             amme**2*p1p3*p1p4*2D0 -
     &             mmu**2*p1p3*p2p3*2D0 -
     &             amme**2*p2p3**2*2D0 + amme**4*mmu**2*3D0 -
     &             amme**4*p2p3*3D0 - amme**2*mmu**2*p2p3*3D0 -
     &             p1p3*p1p4*p2p3*4D0 +
     &             amme**2*kp4*
     &              (p2p3 - p1p2*1D0 + amme**2*3D0 +
     &                mmu**2*4D0 - p1p3*7D0) +
     &             amme**2*p1p3*p2p3*8D0 +
     &             p1p2*(p2p3*(amme**2 + mmu**2*3D0) -
     &                p1p3*2D0*
     &                 (p1p4 + p2p3 + amme**2*3D0 + mmu**2*5D0)
     &                  + mmu**2*
     &                 (p1p4*4D0 + amme**2*7D0 + mmu**2*9D0))
     &              + amme**2*mmu**4*1.5D1 +
     &             p2p4*(-(amme**2*mmu**2*2D0) +
     &                p1p3*
     &                 (amme**2*5D0 + mmu**2*1.3D1 -
     &                   p1p3*1.6D1)) -
     &             amme**2*mmu**2*p1p3*2.D1) -
     &          amme**2*mmu**2*p1p3*p1p4*2.4D1 +
     &          mmu**2*p1p3*p1p4*p2p4*2.4D1 +
     &          amme**2*mmu**4*p2p3*3.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*3.D1 -
     &          p1p3**2*p2p3*p2p4*3.6D1 -
     &          amme**2*mmu**2*p1p3*p2p3*4.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E122aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(mmu**2*p1p2**2*2D0 +
     &          p1p2*(-(amme**2*mmu**2*6D0) +
     &             p2p4*(-(p1p4*4D0) + amme**2*6D0)) +
     &          amme**2*(p2p4**2*2D0 + amme**2*mmu**2*4D0 -
     &             p2p4*3D0*(amme**2 + mmu**2 + p1p4*4D0) +
     &             p1p4*(p1p4*2D0 + amme**2*3D0 + mmu**2*9D0)))
     &         + kp4*(amme**2*mmu**2*kp4*p1p3 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p3*p1p4*2D0 +
     &          amme**2*kp4*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*kp4*p2p3*p2p4*2D0 -
     &          amme**4*kp4*p1p3*3D0 + amme**4*kp4*p2p3*3D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 -
     &          mmu**2*p1p2*p1p3*p2p3*4D0 -
     &          kp4*p1p4**2*p2p3*4D0 +
     &          amme**2*p1p4*p2p3**2*4D0 +
     &          p1p4**2*p2p3**2*4D0 +
     &          mmu**2*p1p3*p1p4*p2p4*4D0 -
     &          amme**2*mmu**2*p2p3*p2p4*4D0 -
     &          amme**2*p2p3**2*p2p4*4D0 -
     &          p3p4**2*(amme**4 + amme**2*p1p4*2D0 -
     &             p1p2*1D0*(p1p4 + amme**2*3D0))*4D0 +
     &          mmu**2*kp4*p1p2**2*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 -
     &          amme**2*kp4*p1p2*p2p3*6D0 -
     &          amme**2*p1p3*p1p4*p2p3*6D0 -
     &          mmu**2*p1p2**2*p2p3*8D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          mmu**2*p1p2*p1p4*p2p3*8D0 +
     &          mmu**2*p1p2*p1p3*p2p4*8D0 +
     &          kp4*p1p2*p1p3*p2p4*8D0 -
     &          kp4*p1p3*p1p4*p2p4*8D0 +
     &          amme**2*p1p3*p2p3*p2p4*8D0 +
     &          kp1*(p1p2*2D0*
     &              (mmu**2*(amme**2 - p2p4*1D0)*3D0 +
     &                p3p4*(amme**2 + p2p4*4D0) -
     &                p2p3*1D0*(mmu**2 + p2p4*4D0)) -
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             p3p4*(amme**2*
     &                 (mmu**2 + p2p4*2D0 - amme**2*3D0) +
     &                p1p4*2D0*(amme**2 - p2p4*6D0)) +
     &             2D0*(amme**2*
     &                 (p2p3*(p2p4 - mmu**2*1D0)*2D0 +
     &                   mmu**2*p2p4*5D0) +
     &                p1p4*
     &                 (mmu**2*(p2p4 - amme**2*1D0)*3D0 +
     &                   p2p3*(mmu**2 - amme**2*2D0 + p2p4*6D0)
     &                   )) +
     &             p1p3*2D0*
     &              (amme**2*mmu**2*2D0 -
     &                (amme**2 + mmu**2)*p2p4*5D0 + p2p4**2*8D0
     &                )) +
     &          kp2*(-(amme**2*mmu**2*(amme**2 + mmu**2)*1D0) +
     &             amme**2*p2p4*2D0*(mmu**2 - p2p3*2D0) +
     &             amme**2*p3p4*
     &              (amme**2 + mmu**2 + p1p4*2D0 + p2p4*2D0) -
     &             p1p2*2D0*
     &              (p3p4*(p1p4*2D0 + amme**2*3D0) +
     &                p1p3*(mmu**2 + p2p4*4D0) +
     &                mmu**2*(amme**2 - p1p4*1D0)*5D0) +
     &             p1p4*2D0*
     &              ((amme**2 + p1p4)*p2p3*2D0 +
     &                mmu**2*(-(p1p4*1D0) + amme**2*5D0)) -
     &             mmu**2*p1p2**2*8D0 -
     &             p1p3*2D0*
     &              (amme**2*(mmu**2 - p2p4*1D0)*2D0 +
     &                p1p4*(amme**2 + mmu**2*2D0 - p2p4*8D0)))
     &           + amme**2*mmu**2*kp4*p1p2*1.D1 -
     &          amme**4*mmu**2*p1p3*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.D1 -
     &          amme**2*p1p3**2*p2p4*1.D1 -
     &          mmu**2*p1p3**2*p2p4*1.D1 +
     &          p3p4*2D0*
     &           (amme**2*mmu**2*p1p3 - amme**4*mmu**2*2D0 +
     &             amme**4*p2p3*2D0 + amme**2*p1p4*p2p3*2D0 -
     &             p1p4**2*p2p3*2D0 - amme**4*p1p3*3D0 -
     &             kp4*2D0*
     &              (amme**4 + amme**2*p1p4*2D0 -
     &                p1p2*1D0*(p1p4 + amme**2*3D0)) +
     &             mmu**2*p1p2**2*4D0 +
     &             p2p4*2D0*
     &              (amme**2*(mmu**2 + p2p3) +
     &                p1p3*(amme**2 - p1p4*5D0)) +
     &             p1p2*(-(p2p3*2D0*(p1p4 + amme**2*3D0)) +
     &                mmu**2*2D0*(-(p1p4*2D0) + amme**2*5D0) +
     &                p1p3*(amme**2 + mmu**2 + p2p4*8D0)) -
     &             amme**2*mmu**2*p1p4*1.D1) -
     &          p1p2*p1p3*p2p3*p2p4*1.6D1 +
     &          p1p3**2*p2p4**2*1.6D1 -
     &          amme**2*mmu**2*p1p2*p2p3*2.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.D1 +
     &          p1p3*p1p4*p2p3*p2p4*2.8D1) +
     &       kp3*(amme**4*kp4*p1p4 - amme**4*kp4*p1p3*1D0 -
     &          amme**4*kp4*p2p3*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 +
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p2*p1p4*2D0 -
     &          amme**2*kp4*p1p4**2*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          amme**2*p1p4**2*p2p3*2D0 +
     &          amme**2*kp4*p1p2*p2p4*2D0 +
     &          amme**2*kp4*p2p3*p2p4*2D0 +
     &          amme**4*mmu**4*4D0 - mmu**2*kp4*p1p2**2*4D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          kp4*p1p2*p1p4*p2p3*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 -
     &          amme**2*mmu**4*p2p4*4D0 -
     &          amme**2*kp4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p4**2*p2p4*4D0 -
     &          amme**2*mmu**2*p2p3*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4**2*4D0 -
     &          amme**2*p1p3*p2p4**2*4D0 +
     &          amme**2*p2p3*p2p4**2*4D0 -
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          amme**4*kp4*p2p4*5D0 +
     &          amme**2*mmu**2*kp4*p2p4*5D0 +
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          amme**2*kp4*p1p4*p2p3*6D0 +
     &          mmu**2*p1p4**2*p2p3*6D0 +
     &          amme**2*kp4*p1p3*p2p4*6D0 +
     &          kp1*(amme**2*p3p4*
     &              (-(mmu**2*1D0) + p1p4*2D0 - p2p4*2D0 +
     &                amme**2*3D0) +
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             p1p2*2D0*
     &              (-(p3p4*1D0*
     &                   (amme**2 + mmu**2*2D0 - p2p4*2D0)) +
     &                mmu**2*
     &                 (p2p3 + mmu**2*2D0 + amme**2*3D0 -
     &                   p2p4*5D0)) +
     &             2D0*(p1p4*
     &                 (mmu**2*(p2p4 - amme**2*1D0) +
     &                   p2p3*(amme**2 + mmu**2*2D0 - p2p4*4D0)
     &                   ) +
     &                amme**2*
     &                 (p2p3*(mmu**2 - p2p4*1D0)*2D0 -
     &                   mmu**2*p2p4*5D0) +
     &                p1p3*
     &                 (-(amme**2*mmu**2*2D0) +
     &                   (amme**2 + mmu**2)*p2p4*4D0 -
     &                   p2p4**2*6D0))) -
     &          mmu**4*p1p2**2*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 +
     &          mmu**2*p1p2**2*p2p4*8D0 +
     &          kp4*p1p2**2*p2p4*8D0 +
     &          amme**2*mmu**2*p1p3*p2p4*8D0 -
     &          amme**2*p1p4*p2p3*p2p4*8D0 +
     &          p3p4*2D0*
     &           (-(kp4*p1p2**2*2D0) -
     &             p1p2*1D0*
     &              (amme**2*kp4*2D0 +
     &                p1p4*(amme**2 - p2p4*2D0 + mmu**2*3D0) +
     &                amme**2*(mmu**2 - p2p4*1D0)*6D0) +
     &             amme**2*
     &              (p1p4**2*2D0 +
     &                amme**2*(mmu**2 - p2p4*1D0)*2D0 +
     &                p1p4*
     &                 (amme**2*3D0 + mmu**2*5D0 - p2p4*8D0)))
     &           + kp2*(-(amme**2*mmu**2*(amme**2 + mmu**2)*
     &                3D0) -
     &             amme**2*p3p4*1D0*
     &              (amme**2 + p1p4*2D0 + p2p4*2D0 -
     &                mmu**2*3D0) +
     &             amme**2*p2p4*2D0*(p2p3*2D0 + mmu**2*3D0) -
     &             (amme**2*mmu**2 + p1p4*(amme**2 + p1p4))*
     &              p2p3*4D0 +
     &             p1p3*2D0*
     &              (amme**2*(mmu**2 - p2p4*1D0)*2D0 +
     &                p1p4*3D0*
     &                 (amme**2 + mmu**2*2D0 - p2p4*4D0)) -
     &             mmu**2*p1p4*2D0*(p1p4*3D0 + amme**2*5D0) +
     &             p1p2*2D0*
     &              (p3p4*(p1p4*2D0 + amme**2*3D0) +
     &                mmu**2*(p1p4*3D0 + amme**2*5D0) +
     &                p1p3*(-(mmu**2*5D0) + p2p4*8D0))) +
     &          amme**4*mmu**2*p1p4*1.D1 -
     &          amme**2*kp4*p2p4**2*1.D1 -
     &          amme**2*mmu**2*kp4*p1p2*1.2D1 +
     &          kp4*p1p2*p1p3*p2p4*1.2D1 +
     &          kp4*p1p4**2*p2p4*1.2D1 -
     &          p1p4**2*p2p3*p2p4*1.2D1 +
     &          amme**2*mmu**2*kp4*p1p4*1.3D1 -
     &          amme**2*kp4*p1p2*p1p3*1.4D1 +
     &          mmu**4*p1p2*p1p4*1.4D1 +
     &          amme**2*p1p3*p1p4*p2p4*1.4D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.6D1 -
     &          mmu**2*p1p2*p1p4*p2p4*1.6D1 +
     &          p1p2*p1p3*p2p4**2*1.6D1 -
     &          amme**2*mmu**4*p1p2*2.D1 +
     &          amme**2*mmu**2*p1p2*p2p4*2.D1 -
     &          kp4*p1p2*p1p4*p2p4*2.D1 +
     &          amme**2*mmu**4*p1p4*3.D1 +
     &          mmu**2*p1p3*p1p4*p2p4*3.D1 -
     &          p1p3*p1p4*p2p4**2*3.6D1 -
     &          amme**2*mmu**2*p1p4*p2p4*4.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E223aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp3**2*(-(amme**4*mmu**2*1D0) +
     &          mmu**2*p1p2**2*2D0 + amme**2*p1p4**2*2D0 +
     &          amme**2*mmu**2*p2p3*2D0 -
     &          amme**2*p2p3*p2p4*2D0 + amme**2*p2p4**2*2D0 -
     &          amme**4*p2p4*3D0 - amme**2*p1p3*p2p4*4D0 -
     &          mmu**2*p1p3*p2p4*4D0 - amme**2*mmu**4*5D0 +
     &          amme**2*mmu**2*p2p4*7D0 -
     &          amme**2*p3p4*2D0*
     &           (amme**2*3D0 + mmu**2*4D0 - p2p4*7D0) +
     &          p1p3*p2p4**2*8D0 +
     &          p1p2*(amme**2*p3p4*2D0 - mmu**4*3D0 +
     &             p2p3*(p2p4*4D0 - mmu**2*6D0) +
     &             p2p4*(-(p1p4*4D0) +
     &                (amme**2 + mmu**2)*6D0) -
     &             amme**2*mmu**2*9D0) +
     &          p1p4*(p2p3*2D0*
     &              (mmu**2 - amme**2*2D0 + p2p4*2D0) +
     &             amme**2*
     &              (-(p3p4*2D0) + amme**2*3D0 + mmu**2*9D0 -
     &                p2p4*1.2D1))) +
     &       kp4*(amme**2*mmu**2*kp4*p1p3 -
     &          amme**2*mmu**4*kp4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p3*p1p4*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          mmu**4*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 +
     &          mmu**2*kp4*p1p2*p2p4*2D0 +
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*kp4*p2p3*p2p4*2D0 +
     &          amme**4*mmu**2*kp4*3D0 - mmu**4*kp4*p1p2*3D0 -
     &          amme**4*kp4*p1p3*3D0 + amme**4*kp4*p2p3*3D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          amme**2*mmu**4*p1p4*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 -
     &          mmu**2*p1p2*p1p3*p2p3*4D0 -
     &          kp4*p1p4**2*p2p3*4D0 -
     &          mmu**2*p1p3*p2p3**2*4D0 +
     &          amme**2*p1p4*p2p3**2*4D0 +
     &          mmu**2*p1p4*p2p3**2*4D0 +
     &          p1p4**2*p2p3**2*4D0 + p1p4*p2p3**3*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 +
     &          mmu**2*p1p3*p1p4*p2p4*4D0 +
     &          mmu**2*p1p3*p2p3*p2p4*4D0 -
     &          amme**2*p2p3**2*p2p4*4D0 +
     &          p3p4**2*4D0*
     &           (amme**2*kp4*2D0 +
     &             p1p2*(p1p4 + p2p3 +
     &                (amme**2 + mmu**2)*3D0) +
     &             p1p3*p2p4*4D0 -
     &             amme**2*1D0*
     &              (amme**2 + p1p4*2D0 + p2p3*4D0 -
     &                mmu**2*5D0)) + mmu**6*p1p2*6D0 +
     &          mmu**2*kp4*p1p2**2*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 -
     &          amme**2*mmu**2*kp4*p1p4*6D0 -
     &          mmu**2*kp4*p1p2*p1p4*6D0 -
     &          amme**2*kp4*p1p2*p2p3*6D0 -
     &          mmu**2*kp4*p1p2*p2p3*6D0 -
     &          amme**2*p1p3*p1p4*p2p3*6D0 +
     &          amme**2*kp4*p2p3**2*6D0 +
     &          amme**2*mmu**2*kp4*p1p2*7D0 +
     &          amme**2*mmu**4*p2p3*8D0 +
     &          mmu**4*p1p2*p2p3*8D0 -
     &          mmu**2*p1p2**2*p2p3*8D0 +
     &          mmu**2*p1p2*p1p4*p2p3*8D0 +
     &          mmu**2*p1p2*p2p3**2*8D0 -
     &          mmu**4*p1p2*p2p4*8D0 +
     &          mmu**2*p1p2*p1p3*p2p4*8D0 +
     &          kp4*p1p2*p1p3*p2p4*8D0 -
     &          kp4*p1p3*p1p4*p2p4*8D0 +
     &          amme**2*p1p3*p2p3*p2p4*8D0 +
     &          amme**2*p3p4**3*8D0 +
     &          amme**2*mmu**4*(amme**2 + mmu**2)*1.D1 -
     &          amme**4*mmu**2*p1p3*1.D1 +
     &          mmu**4*p1p3*p2p4*1.D1 -
     &          amme**2*p1p3**2*p2p4*1.D1 -
     &          mmu**2*p1p3**2*p2p4*1.D1 -
     &          amme**2*mmu**2*kp4*p2p3*1.1D1 +
     &          kp2*(mmu**4*p1p4 - amme**4*mmu**2*1D0 -
     &             mmu**2*p1p4**2*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 -
     &             amme**2*mmu**2*p2p4*2D0 -
     &             amme**2*p3p4**2*2D0 + amme**2*mmu**4*3D0 +
     &             amme**2*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 +
     &             p1p4*p2p3**2*4D0 - amme**2*p2p3*p2p4*4D0 +
     &             p1p2*2D0*
     &              (p3p4**2*2D0 -
     &                p3p4*1D0*
     &                 (p1p4*2D0 + p2p3*2D0 + amme**2*3D0 +
     &                   mmu**2*4D0) -
     &                p1p3*1D0*(mmu**2 + p2p4*4D0) +
     &                mmu**2*
     &                 (mmu**2*2D0 + p2p3*4D0 - amme**2*5D0 +
     &                   p1p4*5D0)) - mmu**2*p1p4*p2p4*6D0 -
     &             mmu**2*p1p2**2*8D0 +
     &             p1p3*(mmu**4 - mmu**2*p2p3*2D0 -
     &                p1p4*2D0*(amme**2 + mmu**2*2D0) -
     &                amme**2*mmu**2*3D0 +
     &                p3p4*2D0*(mmu**2 - p2p4*6D0) +
     &                p2p4*2D0*
     &                 (-(mmu**2*1D0) + amme**2*2D0 +
     &                   p2p3*6D0 + p1p4*8D0)) +
     &             p3p4*(p1p4*x23*2D0 +
     &                amme**2*
     &                 (amme**2 + p2p3*2D0 + p2p4*2D0 -
     &                   mmu**2*9D0)) +
     &             amme**2*mmu**2*p2p3*1.D1 +
     &             amme**2*mmu**2*p1p4*1.1D1) -
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1 -
     &          amme**2*mmu**2*p2p3*p2p4*1.2D1 -
     &          kp4*p1p3*p2p3*p2p4*1.2D1 -
     &          mmu**2*p1p4*p2p3*p2p4*1.2D1 -
     &          amme**2*mmu**4*p1p3*1.4D1 -
     &          p1p2*p1p3*p2p3*p2p4*1.6D1 -
     &          mmu**2*p1p3*p2p4**2*1.6D1 +
     &          p1p3**2*p2p4**2*1.6D1 +
     &          kp1*(mmu**2*p1p4*p2p3*2D0 -
     &             mmu**2*p2p3**2*2D0 - mmu**4*p2p3*3D0 -
     &             amme**2*p1p4*p2p3*4D0 +
     &             amme**2*p2p3*p2p4*4D0 -
     &             p3p4**2*2D0*(amme**2 - p2p4*4D0) +
     &             p1p2*2D0*
     &              (mmu**2*(amme**2 - p2p4*1D0)*3D0 +
     &                p3p4*(amme**2 + p2p4*4D0) -
     &                p2p3*1D0*(mmu**2 + p2p4*4D0)) -
     &             amme**4*mmu**2*5D0 -
     &             amme**2*mmu**2*p1p4*6D0 +
     &             mmu**2*p1p4*p2p4*6D0 + mmu**4*p2p4*7D0 +
     &             p3p4*(p2p4*2D0*
     &                 (amme**2 - mmu**2*3D0 - p1p4*6D0 -
     &                   p2p3*6D0) +
     &                amme**2*
     &                 (p1p4*2D0 - amme**2*3D0 + mmu**2*7D0))
     &              + p2p3**2*p2p4*8D0 +
     &             p1p3*2D0*
     &              (amme**2*mmu**2*2D0 -
     &                (amme**2 + mmu**2)*p2p4*5D0 + p2p4**2*8D0
     &                ) - amme**2*mmu**4*9D0 -
     &             mmu**2*p2p4**2*1.D1 +
     &             mmu**2*p2p3*p2p4*1.2D1 +
     &             p1p4*p2p3*p2p4*1.2D1 -
     &             amme**2*mmu**2*p2p3*1.3D1 +
     &             amme**2*mmu**2*p2p4*1.7D1) -
     &          amme**2*mmu**2*p1p2*p2p3*2.D1 +
     &          amme**2*mmu**2*p2p3**2*2.D1 -
     &          amme**2*mmu**4*p2p4*2.D1 +
     &          p1p3*p2p3**2*p2p4*2.D1 +
     &          p3p4*2D0*
     &           (amme**4*mmu**2 - amme**2*mmu**4*1D0 +
     &             amme**4*p2p3*2D0 + mmu**2*p1p3*p2p3*2D0 +
     &             amme**2*p1p4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p3*2D0 - p1p4**2*p2p3*2D0 -
     &             p1p4*p2p3**2*2D0 - amme**4*p1p3*3D0 +
     &             amme**2*mmu**2*p1p3*3D0 +
     &             mmu**2*p1p2**2*4D0 + amme**2*p2p3**2*4D0 +
     &             kp4*(p1p3*(amme**2 + p2p4*4D0) +
     &                p1p2*
     &                 (p1p4*2D0 + mmu**2*3D0 + amme**2*6D0) -
     &                amme**2*1D0*
     &                 (amme**2*2D0 + p1p4*4D0 - mmu**2*5D0 +
     &                   p2p3*7D0)) -
     &             amme**2*mmu**2*p1p4*8D0 +
     &             p1p2*(-(p1p4*2D0*(p2p3 + mmu**2*2D0)) -
     &                mmu**4*3D0 -
     &                p2p3*2D0*
     &                 (p2p3 + amme**2*3D0 + mmu**2*5D0) +
     &                p1p3*(amme**2 + mmu**2 + p2p4*8D0) +
     &                amme**2*mmu**2*9D0) +
     &             p2p4*2D0*
     &              (mmu**2*p1p4 + amme**2*p2p3 +
     &                p1p3*
     &                 (amme**2 - mmu**2*1D0 - p1p4*5D0 -
     &                   p2p3*9D0)) - amme**2*mmu**2*p2p3*2.D1)
     &            + amme**2*mmu**2*p1p4*p2p3*2.2D1 +
     &          p1p3*p1p4*p2p3*p2p4*2.8D1 +
     &          amme**2*mmu**2*p1p3*p2p4*3.D1) +
     &       kp3*(amme**4*kp4*p1p4 - amme**4*kp4*p1p3*1D0 -
     &          amme**4*kp4*p2p3*1D0 +
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p2*p1p4*2D0 -
     &          amme**2*kp4*p1p4**2*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          amme**2*p1p4**2*p2p3*2D0 +
     &          amme**2*kp4*p2p3**2*2D0 +
     &          amme**2*kp4*p1p2*p2p4*2D0 -
     &          mmu**2*kp4*p1p3*p2p4*2D0 +
     &          amme**2*mmu**4*(amme**2 + mmu**2)*4D0 +
     &          mmu**6*p1p2*4D0 - mmu**2*kp4*p1p2**2*4D0 -
     &          mmu**2*kp4*p1p2*p1p3*4D0 +
     &          mmu**2*kp4*p1p2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 -
     &          mmu**4*p1p3*p2p3*4D0 + mmu**4*p1p4*p2p3*4D0 +
     &          amme**2*kp4*p1p4*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          kp4*p1p2*p1p4*p2p3*4D0 +
     &          mmu**2*p1p4*p2p3**2*4D0 -
     &          amme**4*mmu**2*p2p4*4D0 -
     &          mmu**4*p1p2*p2p4*4D0 + mmu**4*p1p3*p2p4*4D0 +
     &          amme**2*kp4*p1p3*p2p4*4D0 -
     &          mmu**4*p1p4*p2p4*4D0 -
     &          amme**2*kp4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p4**2*p2p4*4D0 -
     &          amme**2*kp4*p2p3*p2p4*4D0 -
     &          mmu**2*p1p4*p2p3*p2p4*4D0 -
     &          p1p4*p2p3**2*p2p4*4D0 -
     &          amme**2*p1p3*p2p4**2*4D0 -
     &          mmu**2*p1p3*p2p4**2*4D0 +
     &          kp4*p1p3*p2p4**2*4D0 +
     &          mmu**2*p1p4*p2p4**2*4D0 +
     &          amme**2*p2p3*p2p4**2*4D0 -
     &          amme**2*mmu**2*kp4*p1p3*5D0 +
     &          amme**4*kp4*p2p4*5D0 + amme**4*mmu**2*kp4*6D0 +
     &          mmu**4*kp4*p1p2*6D0 +
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          mmu**2*p1p4**2*p2p3*6D0 -
     &          mmu**4*p1p2**2*8D0 - amme**2*mmu**4*p1p3*8D0 -
     &          amme**2*mmu**2*p1p3*p1p4*8D0 +
     &          mmu**4*p1p2*p2p3*8D0 +
     &          mmu**2*kp4*p1p2*p2p3*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          mmu**2*kp4*p1p2*p2p4*8D0 +
     &          mmu**2*p1p2**2*p2p4*8D0 +
     &          kp4*p1p2**2*p2p4*8D0 -
     &          mmu**2*p1p2*p2p3*p2p4*8D0 -
     &          kp4*p1p2*p2p3*p2p4*8D0 -
     &          amme**2*p1p4*p2p3*p2p4*8D0 +
     &          kp4*p1p4*p2p3*p2p4*8D0 +
     &          amme**2*mmu**2*p2p4**2*8D0 +
     &          p3p4**2*2D0*
     &           ((amme**2 + mmu**2)*p1p2 -
     &             amme**2*1D0*
     &              (p1p4*2D0 + amme**2*3D0 + mmu**2*5D0 -
     &                p2p4*8D0)) + amme**2*mmu**4*kp4*1.D1 -
     &          amme**2*mmu**2*kp4*p1p2*1.D1 +
     &          amme**4*mmu**2*p1p4*1.D1 -
     &          amme**2*kp4*p2p4**2*1.D1 -
     &          amme**2*mmu**2*kp4*p2p4*1.1D1 +
     &          kp1*(amme**2*mmu**2*p2p3 - mmu**4*p2p3*1D0 -
     &             mmu**4*p2p4*1D0 - amme**2*mmu**2*p1p4*2D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             mmu**2*p2p3**2*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 +
     &             mmu**2*p2p4**2*2D0 - amme**2*p3p4**2*2D0 +
     &             p3p4*(amme**2*p1p4*2D0 - p2p4*x23*2D0 +
     &                (amme + mmu)*p2p3*(amme - mmu*1D0)*2D0 +
     &                amme**2*(mmu**2 + amme**2*3D0)) +
     &             mmu**2*p1p4*p2p3*4D0 -
     &             amme**2*p2p3*p2p4*4D0 +
     &             mmu**2*p2p3*p2p4*4D0 - p2p3**2*p2p4*4D0 -
     &             p1p3*(amme**2*mmu**2 -
     &                (amme**2 + mmu**2)*p2p4*2D0 + p2p4**2*3D0
     &                )*4D0 +
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             p1p2*2D0*
     &              (-(p3p4*1D0*
     &                   (amme**2 + mmu**2*2D0 - p2p4*2D0)) +
     &                mmu**2*
     &                 (p2p3 + mmu**2*2D0 + amme**2*3D0 -
     &                   p2p4*5D0)) - p1p4*p2p3*p2p4*8D0 -
     &             amme**2*mmu**2*p2p4*1.1D1) -
     &          amme**2*mmu**4*p2p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.2D1 +
     &          kp4*p1p2*p1p3*p2p4*1.2D1 +
     &          kp4*p1p4**2*p2p4*1.2D1 -
     &          kp4*p1p3*p2p3*p2p4*1.2D1 -
     &          p1p4**2*p2p3*p2p4*1.2D1 +
     &          amme**2*mmu**2*kp4*p1p4*1.3D1 -
     &          amme**2*kp4*p1p2*p1p3*1.4D1 +
     &          mmu**4*p1p2*p1p4*1.4D1 +
     &          amme**2*p1p3*p1p4*p2p4*1.4D1 +
     &          amme**2*mmu**2*kp4*p2p3*1.5D1 +
     &          amme**2*kp4*p1p3*p2p3*1.6D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.6D1 -
     &          mmu**2*p1p2*p1p4*p2p4*1.6D1 +
     &          p1p2*p1p3*p2p4**2*1.6D1 -
     &          p3p4*2D0*
     &           (amme**2*p1p4*p2p3 + mmu**2*p1p4*p2p3 -
     &             amme**2*mmu**2*p1p3*2D0 -
     &             amme**2*p1p4**2*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**4*mmu**2*3D0 - amme**4*p1p4*3D0 -
     &             amme**2*mmu**2*p1p4*3D0 +
     &             kp4*(p1p2**2*2D0 +
     &                p1p2*(amme**2 - p2p4*2D0 + mmu**2*3D0) -
     &                p2p4*1D0*(amme**2 - p1p4*4D0) +
     &                amme**2*
     &                 (p2p3 - amme**2*1D0 - p1p4*1D0 +
     &                   p1p3*3D0 + mmu**2*7D0)) +
     &             p1p2*(p1p4*
     &                 (amme**2 - p2p4*2D0 + mmu**2*3D0) -
     &                p2p4*2D0*
     &                 (p2p3 + amme**2*3D0 + mmu**2*5D0) +
     &                mmu**2*
     &                 (p2p3*4D0 + amme**2*7D0 + mmu**2*9D0))
     &              + p2p4*
     &              (p1p4*2D0*
     &                 (-(mmu**2*1D0) - p2p3*2D0 + amme**2*4D0)
     &                  + amme**2*2D0*
     &                 (amme**2 + p2p3 - mmu**2*1.D1) +
     &                p1p3*(amme**2*5D0 + mmu**2*1.3D1)) +
     &             amme**2*mmu**4*1.5D1 - p1p3*p2p4**2*1.6D1)
     &           - amme**2*mmu**4*p1p2*2.D1 +
     &          amme**2*mmu**4*p2p3*2.D1 +
     &          amme**2*mmu**2*p1p2*p2p4*2.D1 -
     &          kp4*p1p2*p1p4*p2p4*2.D1 -
     &          p1p3*p2p3*p2p4**2*2.D1 -
     &          kp2*1D0*(-(mmu**2*p1p4*p2p4*2D0) -
     &             amme**2*p3p4**2*2D0 + amme**4*mmu**2*3D0 +
     &             mmu**4*p1p4*3D0 + amme**2*p1p4*p2p3*4D0 +
     &             p1p4**2*p2p3*4D0 - amme**2*p2p3*p2p4*4D0 +
     &             mmu**2*p1p4**2*6D0 +
     &             mmu**2*p1p4*p2p3*6D0 + amme**2*mmu**4*7D0 -
     &             p1p2*2D0*
     &              (p1p4*(p3p4*2D0 + mmu**2*3D0) +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &                p1p3*(-(mmu**2*5D0) + p2p4*8D0)) +
     &             amme**2*mmu**2*p1p4*9D0 -
     &             amme**2*mmu**2*p2p4*1.D1 +
     &             p3p4*(p1p4*2D0*(amme**2 - mmu**2*3D0) +
     &                amme**2*
     &                 (amme**2 + p2p3*2D0 + p2p4*2D0 -
     &                   mmu**2*1.3D1)) +
     &             amme**2*mmu**2*p2p3*1.4D1 +
     &             p1p3*(-(mmu**4*3D0) +
     &                p2p4*2D0*(amme**2*2D0 + mmu**2*3D0) -
     &                p1p4*(amme**2 + mmu**2*2D0 - p2p4*4D0)*
     &                 6D0 +
     &                p3p4*(amme**2 + mmu**2*2D0 - p2p4*4D0)*
     &                 6D0 - amme**2*mmu**2*7D0 +
     &                p2p3*(-(mmu**2*1.4D1) + p2p4*2.D1))) -
     &          amme**2*mmu**2*p2p3*p2p4*2.4D1 +
     &          mmu**2*p1p3*p2p3*p2p4*2.4D1 +
     &          amme**2*mmu**4*p1p4*3.D1 +
     &          mmu**2*p1p3*p1p4*p2p4*3.D1 -
     &          p1p3*p1p4*p2p4**2*3.6D1 -
     &          amme**2*mmu**2*p1p4*p2p4*4.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (E224aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp3**2*3D0*
     &        (p1p4*(mmu**2 - amme**2*1D0) +
     &          amme**2*mmu**2*2D0 +
     &          p1p2*(p2p4 - mmu**2*1D0)*2D0 -
     &          (amme**2 + mmu**2)*p2p4*3D0 + p2p4**2*4D0) +
     &       kp4*(amme**2*mmu**2*kp4*p1p3 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 -
     &          mmu**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          amme**4*kp4*p1p3*3D0 +
     &          amme**2*kp4*p1p4*p2p3*4D0 -
     &          amme**2*kp4*p2p3*p2p4*4D0 -
     &          mmu**2*p1p4*p2p3*p2p4*4D0 +
     &          kp4*p1p4*p2p3*p2p4*4D0 +
     &          amme**2*p3p4**2*
     &           (p1p2 - p1p4*1D0 + p2p4*2D0 - amme**2*3D0)*4D0
     &            - amme**2*mmu**2*kp4*p1p2*6D0 +
     &          amme**2*mmu**2*p1p2*p2p3*6D0 +
     &          mmu**4*p1p2*p2p3*6D0 -
     &          amme**2*kp4*p1p2*p2p3*6D0 +
     &          amme**2*p1p4*p2p3**2*6D0 +
     &          mmu**2*kp4*p1p2*p2p4*6D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 +
     &          amme**2*mmu**2*p2p3**2*8D0 +
     &          mmu**2*p1p2*p2p3**2*8D0 +
     &          kp4*p1p3*p2p4**2*8D0 + amme**4*kp4*p2p3*9D0 +
     &          kp2*(mmu**2*p1p2*4D0*
     &              (mmu**2 - p3p4*1D0 + p2p3*2D0 +
     &                amme**2*3D0 - p2p4*4D0) +
     &             amme**2*mmu**2*(mmu**2 + amme**2*3D0)*5D0 +
     &             2D0*(amme**2*2D0*
     &                 (p2p3*(mmu**2*2D0 - p2p4*3D0) -
     &                   mmu**2*p2p4*5D0) +
     &                p1p4*
     &                 (mmu**2*(p2p4 - amme**2*1D0) +
     &                   p2p3*(mmu**2 + amme**2*3D0 - p2p4*8D0)
     &                   ) +
     &                p1p3*
     &                 (-(amme**2*mmu**2*1D0) +
     &                   p2p4*
     &                    (mmu**2*3D0 + amme**2*6D0 - p2p4*8D0)
     &                   )) +
     &             p3p4*(-(amme**2*mmu**2*1D0) +
     &                p2p4*(p1p4 - amme**2*1D0)*4D0 +
     &                amme**4*9D0)) -
     &          p3p4*2D0*
     &           (amme**2*kp4*2D0*
     &              (p1p4 - p1p2*1D0 - p2p4*2D0 + amme**2*3D0)
     &              + p1p2*
     &              (mmu**2*2D0*(amme**2 - p2p4*2D0) +
     &                (amme**2 + mmu**2)*p2p3*3D0) +
     &             p2p4*2D0*
     &              (p2p3*(amme**2 - p1p4*1D0)*2D0 +
     &                amme**2*(p1p3 - mmu**2*1D0)*5D0) -
     &             p1p3*p2p4**2*8D0 +
     &             amme**2*
     &              (mmu**2*2D0*
     &                 (p1p4 - p1p3*1D0 + amme**2*5D0) +
     &                p2p3*(mmu**2 - p1p4*2D0 - amme**2*9D0)))
     &           + kp1*(-(amme**2*3D0*
     &                (mmu**4 +
     &                  (amme + mmu)*p3p4*(amme - mmu*1D0) +
     &                  amme**2*mmu**2*3D0)) +
     &             p2p4**2*(-(mmu**2*6D0) + p3p4*8D0) +
     &             amme**2*p2p4*2D0*
     &              (-(p3p4*4D0) + mmu**2*9D0) +
     &             p2p3*2D0*
     &              (-(amme**2*mmu**2*3D0) +
     &                p2p4*
     &                 (mmu**2*2D0 - p2p4*8D0 + amme**2*9D0)))
     &           - amme**4*mmu**2*kp4*1.D1 +
     &          amme**2*mmu**4*p2p3*1.D1 +
     &          amme**2*mmu**2*kp4*p2p4*1.D1 +
     &          mmu**2*p1p3*p2p3*p2p4*1.D1 -
     &          amme**2*kp4*p1p3*p2p4*1.2D1 -
     &          amme**2*p2p3**2*p2p4*1.2D1 -
     &          mmu**2*p1p2*p2p3*p2p4*1.6D1 -
     &          p1p4*p2p3**2*p2p4*1.6D1 +
     &          amme**4*mmu**2*p2p3*3.D1 +
     &          amme**2*p1p3*p2p3*p2p4*3.D1 -
     &          p1p3*p2p3*p2p4**2*3.2D1 -
     &          amme**2*mmu**2*p2p3*p2p4*4.D1) +
     &       kp3*(amme**2*mmu**2*kp4*p1p3 -
     &          amme**2*mmu**2*kp4*p1p4*1D0 -
     &          amme**4*kp4*p1p4*3D0 + amme**4*kp4*p2p3*3D0 -
     &          amme**4*kp4*p2p4*3D0 +
     &          amme**2*mmu**4*p1p2*4D0 +
     &          amme**2*mmu**2*kp4*p1p2*4D0 -
     &          amme**2*mmu**4*p1p3*4D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 +
     &          mmu**2*kp4*p1p2*p2p3*4D0 +
     &          amme**2*mmu**2*p1p4*p2p3*4D0 +
     &          amme**2*kp4*p2p4**2*4D0 +
     &          mmu**2*p1p4*p2p4**2*4D0 +
     &          kp1*(-(mmu**2*p2p4**2*2D0) +
     &             amme**2*(p3p4 - mmu**2*1D0)*
     &              (mmu**2 + amme**2*3D0) +
     &             amme**2*p2p4*2D0*
     &              (-(p3p4*2D0) + mmu**2*3D0) +
     &             p2p3*2D0*
     &              (amme**2*mmu**2 +
     &                p2p4*
     &                 (-(mmu**2*2D0) - amme**2*3D0 + p2p4*4D0)
     &                )) + amme**2*mmu**2*kp4*p2p3*5D0 -
     &          amme**2*mmu**2*p1p2*p2p4*6D0 -
     &          amme**2*p1p4*p2p3*p2p4*6D0 -
     &          mmu**2*kp4*p1p2*p2p4*8D0 -
     &          amme**2*mmu**2*p1p4*p2p4*8D0 -
     &          mmu**2*p1p2*p2p3*p2p4*8D0 -
     &          kp4*p1p2*p2p3*p2p4*8D0 +
     &          p3p4*2D0*
     &           (amme**2*2D0*
     &              (kp4*(amme**2 + p1p2) +
     &                mmu**2*(p1p4 - p1p2*1D0 + amme**2*3D0))
     &              + amme**2*p2p4**2*8D0 +
     &             p2p4*(p1p2*(mmu**2 + amme**2*3D0) -
     &                amme**2*1D0*
     &                 (p1p4*4D0 + mmu**2*5D0 + amme**2*9D0)))
     &           - mmu**2*p1p4*p2p3*p2p4*1.D1 +
     &          amme**4*mmu**2*kp4*1.2D1 -
     &          amme**2*kp4*p1p2*p2p4*1.2D1 -
     &          amme**2*kp4*p2p3*p2p4*1.2D1 -
     &          kp4*p1p4*p2p4**2*1.2D1 +
     &          amme**2*p2p3*p2p4**2*1.2D1 -
     &          amme**2*mmu**2*kp4*p2p4*1.3D1 -
     &          mmu**4*p1p2*p2p4*1.4D1 +
     &          amme**4*kp4*p1p3*1.5D1 -
     &          amme**2*kp4*p1p3*p2p4*1.6D1 +
     &          amme**2*kp4*p1p4*p2p4*1.6D1 -
     &          amme**2*mmu**2*p2p3*p2p4*1.6D1 +
     &          mmu**2*p1p2*p2p4**2*1.6D1 +
     &          kp4*p1p2*p2p4**2*1.6D1 +
     &          p1p4*p2p3*p2p4**2*1.6D1 +
     &          kp2*(p1p4*
     &              (-(amme**2*p3p4*4D0) -
     &                p2p3*(mmu**2 - p2p4*2D0)*4D0 +
     &                mmu**2*(p2p4 - amme**2*1D0)*6D0) +
     &             amme**2*
     &              (-(mmu**2*
     &                   (mmu**2 + amme**2*3D0 - p2p4*4D0)*5D0)
     &                  + p3p4*
     &                 (mmu**2 + p2p4*4D0 - amme**2*9D0) +
     &                p2p3*(-(mmu**2*8D0) + p2p4*1.2D1)) +
     &             p1p3*2D0*
     &              (amme**2*mmu**2*7D0 +
     &                p2p4*
     &                 (-(mmu**2*8D0) - amme**2*1.5D1 +
     &                   p2p4*1.6D1))) + amme**4*mmu**4*2.D1 -
     &          mmu**2*p1p3*p2p4**2*2.6D1 +
     &          amme**2*mmu**2*p1p3*p2p4*2.8D1 -
     &          amme**4*mmu**2*p2p4*3.D1 -
     &          amme**2*mmu**4*p2p4*3.D1 -
     &          amme**2*p1p3*p2p4**2*3.D1 +
     &          p1p3*p2p4**3*3.2D1 +
     &          amme**2*mmu**2*p2p4**2*4.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2))

