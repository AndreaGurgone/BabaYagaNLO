        elmat4 = (mmu**2*D0apx25epx14x34p0e0*4D0*
     &     (-(kp1**2*(amme**2 + kp2)*1D0*
     &          (mmu**2 - p3p4*1D0 + p1p3*2D0 + p1p4*2D0)) +
     &       kp1*(-(kp2*1D0*
     &             (p1p3*(amme**2 - kp4*1D0) +
     &               (p2p4 - p2p3*1D0)*(p1p4 - p2p4*1D0) +
     &               amme**2*
     &                (mmu**2 + p2p4 - p2p3*1D0 - p3p4*1D0) +
     &               p1p2*
     &                (p2p3 + p2p4 + p3p4 - mmu**2*1D0 -
     &                  p1p3*2D0 - p1p4*2D0) +
     &               p1p4*(amme**2 - kp4*2D0 + kp3*3D0))) +
     &          amme**2*(mmu**2*(amme**2 + p1p2) -
     &             (amme**2 + p1p2)*p3p4*1D0 +
     &             p1p3*(kp4 + x12 - p2p4*1D0) +
     &             kp4*p1p4*2D0 + p1p2*p1p4*2D0 +
     &             amme**2*p2p3*2D0 - p1p4*p2p4*2D0 +
     &             p1p4*p2p3*3D0 -
     &             kp3*1D0*(amme**2*2D0 + p1p4*3D0) +
     &             amme**2*p1p4*4D0)) +
     &       kp2*(amme**2*kp2*p1p4 + kp2*p1p4**2 +
     &          amme**2*kp2*p2p3 + kp2*p1p4*p2p3 -
     &          amme**2*kp4**2*1D0 - amme**2*kp2*p1p3*1D0 -
     &          kp2*p1p3*p1p4*1D0 +
     &          kp2*p2p4*(amme**2 - p1p4*1D0) +
     &          amme**2*kp3*p1p4*2D0 +
     &          p1p2**2*(kp3 + p3p4 - mmu**2*1D0 - p1p3*2D0 -
     &             p1p4*2D0) +
     &          kp4*(amme**2*kp3 + p1p2**2 -
     &             amme**2*(amme**2 + p1p3)*2D0 +
     &             p1p2*(amme**2 - p1p3*1D0 - p1p4*1D0 -
     &                p2p4*1D0 + p2p3*2D0)) +
     &          p1p2*(kp2*(mmu**2 + p1p3 + p1p4 - p3p4*1D0) +
     &             p2p4*(p1p3 - kp3*1D0 + p1p4*2D0) +
     &             p1p4*(kp3*2D0 - p2p3*3D0) +
     &             amme**2*
     &              (kp3 + p3p4 - mmu**2*1D0 - p1p3*2D0 -
     &                p2p3*2D0 - p1p4*4D0)))))/
     &   (kp1*kp2**2*(mmu**2 + p3p4)) +
     &  (D13apx25epx14x34p0e0*4D0*
     &     (-(mmu**2*kp1**2*(amme**2 + kp2)*2D0*
     &          (mmu**2 - p3p4*3D0)) -
     &       kp2*1D0*(amme**2*mmu**2*kp3**2 +
     &          amme**2*p3p4**2*2D0*(kp2 - p1p2*2D0) +
     &          mmu**2*(amme**2*kp4**2 +
     &             kp4*p1p2*
     &              (p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0) +
     &             kp2*(p1p3 - p1p4*1D0)*
     &              (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &             mmu**2*p1p2**2*2D0 +
     &             p1p2*(amme**2*mmu**2 - mmu**2*kp2*1D0 -
     &                1D0*(p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0))
     &               *2D0) +
     &          kp3*(mmu**2*p1p2*
     &              (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0) -
     &             amme**2*kp4*2D0*(mmu**2 - p3p4*2D0) +
     &             p3p4*2D0*
     &              (amme**2*p2p4 + p1p4*(amme**2 + p1p2*2D0)))
     &           - p3p4*2D0*
     &           (amme**2*kp4*(p1p3 + p2p3) +
     &             mmu**2*p1p2**2*3D0 -
     &             kp2*1D0*
     &              (amme**2*mmu**2 +
     &                p1p4*(p2p3 - p1p3*1D0)*2D0 +
     &                mmu**2*p1p2*3D0) +
     &             p1p2*(-(p2p3*2D0*(kp4 - p1p4*2D0)) +
     &                amme**2*mmu**2*5D0))) +
     &       kp1*(kp2*(amme**2*p3p4**2*2D0 +
     &             mmu**2*
     &              ((p2p3 - p2p4*1D0)*
     &                 (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) -
     &                amme**2*mmu**2*2D0 + mmu**2*p1p2*2D0 +
     &                kp4*(p1p4 - p1p3*1D0)*2D0 +
     &                kp3*(p1p3 - p1p4*1D0)*2D0) +
     &             p3p4*2D0*
     &              (p2p3*(p2p4 - p1p4*1D0)*2D0 -
     &                mmu**2*p1p2*3D0 + amme**2*mmu**2*4D0 +
     &                kp3*p1p4*4D0)) +
     &          amme**2*2D0*
     &           (amme**2*mmu**4 + mmu**4*p1p2 +
     &             mmu**2*(p1p3 - p1p4*1D0)*
     &              (kp3 + p2p4 - kp4*1D0 - p2p3*1D0) -
     &             amme**2*p3p4**2*2D0 -
     &             p3p4*1D0*
     &              (mmu**2*p1p2*3D0 +
     &                p1p4*(p2p3 - kp3*1D0)*4D0 +
     &                amme**2*mmu**2*5D0)))))/
     &   (kp1*kp2**2*(mmu**2 + p3p4)) +
     &  (mmu**2*D11apx25epx14x34p0e0*4D0*
     &     (-(kp1**2*(amme**2 + kp2)*1D0*
     &          (-(p3p4*1D0) + mmu**2*3D0)) +
     &       kp2*(kp4*p1p2*p1p3 - amme**2*kp3**2*1D0 -
     &          p1p2*p1p3*p2p4*1D0 +
     &          p1p2*p3p4*(p1p2 - amme**2*1D0) -
     &          amme**2*kp4*p2p3*2D0 + kp4*p1p2*p2p3*2D0 +
     &          p1p2*p1p3*p2p3*2D0 - mmu**2*p1p2**2*3D0 +
     &          kp3*(p2p4*(p1p2 + amme**2*2D0) -
     &             p1p2*1D0*(p1p3 + p2p3 - p1p4*2D0) +
     &             amme**2*kp4*3D0) +
     &          kp2*(amme**2*(mmu**2 + p3p4) +
     &             p1p2*(-(p3p4*1D0) + mmu**2*3D0) +
     &             (p1p3 - p2p3*1D0)*(p1p3 - p1p4*3D0)) -
     &          amme**2*mmu**2*p1p2*5D0 - p1p2*p1p4*p2p3*5D0)
     &        + kp1*(-(kp2*1D0*
     &             (kp4*p1p3 + p1p2*(p3p4 - mmu**2*3D0) +
     &               p2p3*
     &                (p1p3 - p2p3*1D0 - p1p4*3D0 + p2p4*3D0)
     &                + amme**2*mmu**2*4D0 +
     &               kp3*(-(p1p3*2D0) + p1p4*5D0))) +
     &          amme**2*(p1p3*p2p4 - kp4*p1p3*1D0 +
     &             p1p2*(-(p3p4*1D0) + mmu**2*3D0) +
     &             amme**2*(p3p4 + mmu**2*5D0) +
     &             kp3*(p1p3*2D0 - p1p4*5D0) +
     &             p2p3*(-(p1p3*2D0) + p1p4*5D0)))))/
     &   (kp1*kp2**2*(mmu**2 + p3p4)) +
     &  (mmu**2*D33apx25epx14x34p0e0*4D0*
     &     (-(kp1**2*(amme**2 + kp2)*1D0*
     &          (-(p3p4*1D0) + mmu**2*3D0)) +
     &       kp2*(-(amme**2*kp4**2*1D0) - kp4*p1p2*p1p4*1D0 -
     &          kp4*p1p2*p2p4*1D0 - p1p2*p1p3*p2p4*1D0 +
     &          p1p2*p3p4*(p1p2 - amme**2*1D0) -
     &          amme**2*kp4*p1p3*2D0 + p1p2*p1p4*p2p4*2D0 -
     &          mmu**2*p1p2**2*3D0 + kp4*p1p2*p2p3*3D0 +
     &          kp3*(amme**2*kp4*3D0 +
     &             p1p4*(amme**2*2D0 + p1p2*3D0)) +
     &          kp2*(amme**2*(mmu**2 + p3p4) +
     &             p2p4*(p1p3 - p1p4*1D0) +
     &             p1p2*(-(p3p4*1D0) + mmu**2*3D0) +
     &             p1p4*(p1p4 + p2p3*2D0 - p1p3*3D0)) -
     &          amme**2*mmu**2*p1p2*5D0 - p1p2*p1p4*p2p3*5D0)
     &        + kp1*(kp2*
     &           (p2p4**2 + p1p4*p2p3*2D0 -
     &             kp4*1D0*(p1p3 - p1p4*2D0) +
     &             p1p2*(-(p3p4*1D0) + mmu**2*3D0) +
     &             p2p4*(p1p3 - p1p4*1D0 - p2p3*3D0) -
     &             amme**2*mmu**2*4D0 - kp3*p1p4*5D0) +
     &          amme**2*(p1p3*p2p4 -
     &             kp4*1D0*(p1p3 - p1p4*2D0) +
     &             p1p2*(-(p3p4*1D0) + mmu**2*3D0) +
     &             amme**2*(p3p4 + mmu**2*5D0) +
     &             p1p4*(-(p2p4*2D0) - kp3*5D0 + p2p3*5D0)))))
     &    /(kp1*kp2**2*(mmu**2 + p3p4)) +
     &  (D1apx25epx14x34p0e0*4D0*
     &     (-(kp1**2*(amme**2 + kp2)*2D0*
     &          (mmu**4 + mmu**2*p1p3 -
     &            p3p4*1D0*(p1p3 + mmu**2*2D0))) +
     &       kp2*(amme**2*mmu**2*kp4*p1p2 +
     &          mmu**2*kp4*p1p2**2 + amme**2*mmu**2*kp2*p1p3 +
     &          amme**2*mmu**2*kp4*p1p3 +
     &          mmu**2*kp4*p1p2*p1p3 +
     &          amme**2*mmu**2*kp2*p1p4 +
     &          mmu**2*kp4*p1p2*p2p3 +
     &          amme**2*mmu**2*kp2*p2p4 -
     &          mmu**2*kp2*p1p2*p1p4*1D0 -
     &          amme**2*mmu**2*kp2*p2p3*1D0 -
     &          mmu**2*kp2*p1p3*p2p4*1D0 -
     &          amme**4*mmu**2*kp4*2D0 -
     &          amme**2*mmu**4*p1p2*2D0 +
     &          mmu**4*kp2*p1p2*2D0 - mmu**4*p1p2**2*2D0 -
     &          mmu**2*p1p2**2*p1p3*2D0 +
     &          mmu**2*kp2*p1p3**2*2D0 +
     &          amme**2*kp4*p1p3**2*2D0 +
     &          kp4*p1p2*p1p3**2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 -
     &          mmu**2*kp2*p1p3*p1p4*2D0 -
     &          mmu**2*kp2*p1p3*p2p3*2D0 -
     &          amme**2*kp4*p1p3*p2p3*2D0 -
     &          p1p2*p1p3**2*p2p4*2D0 +
     &          amme**2*kp3**2*(p1p4 - mmu**2*1D0)*2D0 -
     &          amme**2*p3p4**2*1D0*(kp2 - p1p2*2D0) +
     &          mmu**2*kp2*p1p2*p1p3*3D0 -
     &          amme**2*mmu**2*kp4*p2p3*3D0 +
     &          mmu**2*kp2*p1p4*p2p3*3D0 +
     &          kp3*(amme**2*kp4*(mmu**2 + p1p3 - p3p4*1D0)*
     &              2D0 - p1p2**2*1D0*(mmu**2 + p3p4*2D0) +
     &             p1p2*(-(amme**2*p3p4*2D0) +
     &                p1p3*(p1p4 + p2p4 - mmu**2*1D0)*2D0 +
     &                mmu**2*(p2p4 - amme**2*1D0 - p2p3*2D0) +
     &                p1p4*(mmu**2 + p2p3*2D0 - p3p4*2D0)) +
     &             amme**2*
     &              (amme**2*x34 -
     &                p1p4*1D0*(mmu**2 + p3p4 + p1p3*2D0) +
     &                p2p4*
     &                 (-(p3p4*1D0) + p1p3*2D0 + mmu**2*3D0)))
     &            - amme**2*mmu**2*p1p2*p1p3*4D0 -
     &          kp2*p1p3**2*p1p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p3*4D0 -
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          kp2*p1p3*p1p4*p2p3*4D0 +
     &          p3p4*(amme**2*kp4*(p1p3 + p2p3) +
     &             p1p2**2*2D0*(p1p3 + mmu**2*2D0) +
     &             p1p2*2D0*
     &              (p2p3*(amme**2 - kp4*1D0 + p1p4*2D0) +
     &                amme**2*mmu**2*3D0) -
     &             kp2*1D0*
     &              (amme**2*mmu**2 -
     &                (amme**2 + p1p4)*(p1p3 - p2p3*1D0)*2D0 +
     &                mmu**2*p1p2*4D0)) -
     &          p1p2*p1p3*p1p4*p2p3*6D0) +
     &       kp1*(amme**2*2D0*
     &           (amme**2*mmu**4 - amme**2*p3p4**2*1D0 +
     &             p1p3**2*(p2p4 - kp4*1D0) +
     &             mmu**2*p1p4*
     &              (amme**2 - kp3*2D0 + p2p3*2D0) +
     &             p1p2*(mmu**4 + mmu**2*p1p3 -
     &                p3p4*1D0*(p1p3 + mmu**2*2D0)) +
     &             p3p4*((kp3 - p2p3*1D0)*
     &                 (amme**2 + p1p4*2D0) - amme**2*mmu**2*3D0
     &                ) +
     &             p1p3*(amme**2*mmu**2*2D0 +
     &                (kp3 - p2p3*1D0)*(mmu**2*2D0 - p1p4*3D0)
     &                )) +
     &          kp2*(amme**2*mmu**2*p1p4 +
     &             amme**2*mmu**2*p2p3 + amme**2*p3p4**2 -
     &             amme**2*mmu**2*p2p4*1D0 -
     &             amme**2*mmu**4*2D0 - kp4*p1p3**2*2D0 +
     &             mmu**2*p2p3**2*2D0 - p1p4*p2p3**2*2D0 -
     &             mmu**2*p2p3*p2p4*2D0 +
     &             p1p2*(-(p3p4*2D0*
     &                   (p1p3 - p2p3*1D0 + mmu**2*2D0)) +
     &                mmu**2*
     &                 (p2p3 - p2p4*1D0 + mmu**2*2D0 +
     &                   p1p3*2D0)) + mmu**2*p1p4*p2p3*3D0 -
     &             mmu**2*kp3*p1p4*4D0 +
     &             p3p4*(p2p3*(p2p4 - p1p4*1D0)*2D0 +
     &                kp3*p1p4*4D0 + amme**2*mmu**2*5D0) -
     &             p1p3*1D0*
     &              (amme**2*p3p4*2D0 +
     &                p2p3*2D0*(mmu**2 + p2p4 - p1p4*2D0) +
     &                mmu**2*(p2p4 + amme**2*5D0) +
     &                kp3*(-(mmu**2*4D0) + p1p4*6D0))))))/
     &   (kp1*kp2**2*(mmu**2 + p3p4)) +
     &  (D3apx25epx14x34p0e0*4D0*
     &     (-(mmu**2*kp1**2*(amme**2 + kp2)*2D0*
     &          (p1p3 - p1p4*1D0 - p3p4*1D0 + mmu**2*2D0)) +
     &       kp2*(amme**2*mmu**2*kp3*p1p2 +
     &          mmu**2*kp3*p1p2**2 -
     &          mmu**2*kp3*p1p2*p2p4*1D0 -
     &          amme**2*mmu**2*kp4**2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 -
     &          mmu**2*p1p2**2*p1p3*2D0 +
     &          mmu**2*p1p2**2*p1p4*2D0 -
     &          kp3*p1p2*p1p4**2*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          kp3*p1p2*p1p4*p2p4*2D0 +
     &          p1p2*p3p4*2D0*
     &           (mmu**2*p1p2 + amme**2*p1p4*2D0) -
     &          mmu**4*p1p2**2*4D0 +
     &          amme**2*mmu**2*kp3*p1p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 +
     &          p1p2*p1p4**2*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p4*4D0 +
     &          p1p2*p1p3*p1p4*p2p4*4D0 +
     &          kp2*(amme**2*mmu**4 + amme**2*mmu**2*p2p3 +
     &             amme**2*mmu**2*p2p4 -
     &             amme**2*mmu**2*p1p4*1D0 +
     &             mmu**2*p1p4**2*2D0 - p1p4**2*p2p3*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p3p4*(mmu**2 - p1p4*2D0) +
     &             mmu**2*p1p4*p2p3*3D0 +
     &             mmu**2*p1p2*
     &              (p1p3 - p3p4*2D0 - p1p4*3D0 + mmu**2*4D0)
     &              + p1p3*
     &              (mmu**2*(p2p4 - amme**2*1D0) -
     &                p1p4*2D0*(p2p4 + mmu**2*2D0) +
     &                p1p4**2*4D0)) +
     &          mmu**2*kp3*p1p2*p1p4*5D0 -
     &          kp4*1D0*(-(mmu**2*p1p2**2*1D0) +
     &             amme**2*mmu**2*2D0*(amme**2 + p1p3*2D0) +
     &             amme**2*kp3*(p1p4 - mmu**2*1D0)*4D0 +
     &             p1p2*(p1p4*(mmu**2 + p2p3)*2D0 +
     &                p1p3*(mmu**2 + p1p4*2D0) -
     &                mmu**2*1D0*
     &                 (amme**2 - p2p4*2D0 + p2p3*5D0))) -
     &          amme**2*mmu**4*p1p2*6D0 -
     &          mmu**2*p1p2*p1p4*p2p3*8D0) +
     &       kp1*(amme**2*2D0*
     &           (amme**2*mmu**2*p1p3 + amme**2*mmu**2*p2p3 -
     &             amme**2*mmu**2*p1p4*2D0 +
     &             mmu**2*kp4*p1p4*2D0 + kp4*p1p3*p1p4*2D0 -
     &             p1p4**2*p2p3*2D0 - mmu**2*p1p4*p2p4*2D0 -
     &             p1p3*p1p4*p2p4*2D0 -
     &             amme**2*p1p4*p3p4*2D0 +
     &             mmu**2*p1p2*
     &              (p1p3 - p1p4*1D0 - p3p4*1D0 + mmu**2*2D0)
     &              + amme**2*mmu**4*3D0 +
     &             mmu**2*p1p4*p2p3*4D0 -
     &             kp3*1D0*
     &              (amme**2*mmu**2 - p1p4**2*2D0 +
     &                mmu**2*p1p4*4D0)) +
     &          kp2*(amme**2*mmu**2*p2p3 -
     &             amme**2*mmu**2*p2p4*1D0 -
     &             p1p4**2*p2p3*2D0 - mmu**2*p1p4*p2p4*2D0 +
     &             mmu**2*p2p4**2*2D0 +
     &             amme**2*p3p4*(mmu**2 + p1p4*2D0) +
     &             mmu**2*p1p4*p2p3*3D0 +
     &             mmu**2*kp4*p1p4*4D0 + kp3*p1p4**2*4D0 -
     &             mmu**2*p2p3*p2p4*4D0 +
     &             p1p4*p2p3*p2p4*4D0 +
     &             mmu**2*p1p2*
     &              (-(p2p3*1D0) - p2p4*1D0 + p1p3*2D0 -
     &                p1p4*2D0 - p3p4*2D0 + mmu**2*4D0) +
     &             p1p3*(-(amme**2*mmu**2*1D0) +
     &                p2p4*(mmu**2 - p1p4*2D0) + kp4*p1p4*4D0)
     &               - amme**2*mmu**4*5D0 +
     &             amme**2*mmu**2*p1p4*5D0 -
     &             mmu**2*kp3*p1p4*8D0))))/
     &   (kp1*kp2**2*(mmu**2 + p3p4)) +
     &  (D2apx25epx14x34p0e0*4D0*
     &     (-(mmu**2*kp1**2*(amme**2 + kp2)*2D0*
     &          (amme**2 - p1p4*1D0 - p3p4*1D0 + mmu**2*2D0 +
     &            p1p3*2D0)) +
     &       kp1*(amme**2*2D0*
     &           (amme**2*p1p4*p2p3 + amme**2*p1p3*p2p4 -
     &             amme**2*kp4*p1p3*1D0 -
     &             amme**2*mmu**2*p2p3*1D0 +
     &             amme**4*mmu**2*2D0 +
     &             amme**2*mmu**2*p1p3*2D0 +
     &             mmu**2*kp4*p1p4*2D0 + kp4*p1p3*p1p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 -
     &             p1p3*p1p4*p2p4*2D0 +
     &             mmu**2*p1p2*
     &              (amme**2 - p1p4*1D0 - p3p4*1D0 +
     &                mmu**2*2D0 + p1p3*2D0) +
     &             amme**2*mmu**4*3D0 +
     &             amme**2*p3p4*(amme**2 - p1p4*3D0) +
     &             mmu**2*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 +
     &             kp3*(mmu**2 - p1p4*1D0)*
     &              (amme**2 - p1p4*4D0) -
     &             amme**2*mmu**2*p1p4*5D0) +
     &          kp2*(amme**2*p1p4*p2p3 + amme**2*mmu**2*p2p4 +
     &             amme**2*p1p3*p2p4 + mmu**2*p1p3*p2p4 -
     &             amme**2*mmu**2*p2p3*1D0 +
     &             amme**2*mmu**2*p1p2*2D0 -
     &             mmu**2*p1p2*p1p4*2D0 -
     &             mmu**2*p1p2*p2p3*2D0 -
     &             mmu**2*p1p2*p2p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 -
     &             p1p3*p1p4*p2p4*2D0 -
     &             amme**2*p2p3*p2p4*2D0 +
     &             mmu**2*p2p4**2*2D0 +
     &             kp4*2D0*
     &              (amme**2*(mmu**2 - p1p3*1D0) +
     &                (mmu**2 + p1p3)*p1p4*2D0) -
     &             amme**4*mmu**2*3D0 + mmu**2*p1p4*p2p3*3D0 +
     &             p3p4*(-(mmu**2*p1p2*2D0) +
     &                amme**2*(mmu**2 - amme**2*1D0 + p1p4*3D0))
     &               + mmu**4*p1p2*4D0 +
     &             mmu**2*p1p2*p1p3*4D0 - p1p4**2*p2p3*4D0 -
     &             mmu**2*p2p3*p2p4*4D0 +
     &             kp3*(mmu**2 - p1p4*1D0)*2D0*
     &              (amme**2 - p1p4*4D0) - amme**2*mmu**4*5D0 +
     &             p1p4*p2p3*p2p4*6D0 + amme**2*mmu**2*p1p4*9D0
     &             )) + kp2*
     &        (amme**2*kp4*p1p2*p1p3 + amme**2*kp4*p1p3*p1p4 +
     &          amme**2*kp4*p1p2*p2p3 + amme**2*kp4*p1p4*p2p3 -
     &          amme**4*mmu**2*kp4*1D0 -
     &          amme**2*mmu**2*kp4*p1p2*1D0 -
     &          mmu**2*kp4*p1p2*p1p3*1D0 -
     &          amme**2*mmu**2*kp4**2*2D0 -
     &          amme**2*mmu**2*p1p2**2*2D0 +
     &          mmu**2*kp4*p1p2**2*2D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          mmu**2*p1p2**2*p1p4*2D0 -
     &          kp4*p1p2*p1p3*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*p1p2*p1p4*p2p3*2D0 -
     &          mmu**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*p1p2*p1p3*p2p4*2D0 +
     &          p1p2*p3p4*2D0*
     &           (mmu**2*p1p2 - amme**4*1D0 + amme**2*p1p4*3D0)
     &           - amme**4*mmu**2*p1p2*4D0 -
     &          mmu**4*p1p2**2*4D0 -
     &          amme**2*mmu**2*kp4*p1p3*4D0 -
     &          amme**2*mmu**2*p1p2*p1p3*4D0 -
     &          mmu**2*p1p2**2*p1p3*4D0 -
     &          kp4*p1p2*p1p4*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p4*4D0 +
     &          p1p2*p1p3*p1p4*p2p4*4D0 +
     &          mmu**2*kp4*p1p2*p2p3*5D0 +
     &          kp3*(mmu**2*p1p2**2*2D0 - amme**4*mmu**2*3D0 +
     &             amme**2*kp4*2D0*
     &              (amme**2 + mmu**2*2D0 - p1p4*3D0) -
     &             amme**2*p1p4*1D0*
     &              (p1p4 + p2p4 - mmu**2*4D0) +
     &             p1p2*(-(amme**2*mmu**2*1D0) +
     &                p2p4*(amme**2 - mmu**2*1D0 - p1p4*2D0) +
     &                p1p4*(amme**2 - p1p4*4D0 + mmu**2*5D0)))
     &           - amme**2*mmu**4*p1p2*6D0 +
     &          kp2*(amme**2*mmu**2*(amme**2 + mmu**2) +
     &             mmu**2*p1p2*2D0*
     &              (amme**2 + p1p3 - p3p4*1D0 + mmu**2*2D0 -
     &                p1p4*2D0) +
     &             amme**2*p3p4*(amme**2 + mmu**2 - p1p4*3D0) +
     &             p1p4*(-(mmu**2*2D0*(p2p4 + amme**2*2D0)) +
     &                p1p4*2D0*(mmu**2 - p2p3*2D0) +
     &                p2p3*(amme**2 + mmu**2*3D0)) +
     &             p1p3*(amme**2*mmu**2 +
     &                (amme**2 + mmu**2)*p2p4 -
     &                p1p4*2D0*(amme**2 + p2p4 + mmu**2*2D0) +
     &                p1p4**2*6D0)) -
     &          mmu**2*p1p2*p1p4*p2p3*8D0 +
     &          p1p2*p1p4**2*p2p3*8D0 +
     &          amme**2*mmu**2*p1p2*p1p4*1.D1)))/
     &   (kp1*kp2**2*(mmu**2 + p3p4)) +
     &  (D22apx25epx14x34p0e0*4D0*
     &     (kp1**2*(mmu**2*kp2*
     &           (p3p4 - amme**2*2D0 - p1p3*2D0 - mmu**2*3D0 +
     &             p1p4*4D0) +
     &          amme**2*((amme**2 + mmu**2)*p3p4 -
     &             mmu**2*1D0*
     &              (amme**2 + p1p3*2D0 + mmu**2*3D0 -
     &                p1p4*4D0))) +
     &       kp2*(amme**2*mmu**2*kp4*p1p2 +
     &          mmu**2*kp4*p1p2**2 + amme**2*kp4*p1p4*p2p3 -
     &          amme**2*mmu**2*kp4**2*1D0 -
     &          amme**2*mmu**2*p1p2**2*1D0 -
     &          amme**2*kp4**2*p1p3*1D0 -
     &          mmu**2*kp4*p1p2*p1p4*1D0 -
     &          amme**4*kp4*p2p3*1D0 -
     &          mmu**2*kp4*p1p2*p2p4*1D0 -
     &          amme**2*p1p2*p1p3*p2p4*1D0 -
     &          mmu**2*p1p2*p1p3*p2p4*1D0 -
     &          amme**2*kp4*p2p3*p2p4*1D0 -
     &          amme**2*mmu**2*kp4*p1p3*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 -
     &          mmu**2*p1p2**2*p1p3*2D0 +
     &          amme**2*kp4*p1p3*p1p4*2D0 +
     &          amme**2*p1p2*p1p3*p1p4*2D0 -
     &          kp4*p1p2*p1p3*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 +
     &          amme**2*kp4*p1p2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 +
     &          mmu**2*p1p2*p1p4*p2p4*2D0 -
     &          mmu**4*p1p2**2*3D0 +
     &          mmu**2*kp4*p1p2*p2p3*3D0 +
     &          mmu**2*p1p2**2*p1p4*4D0 -
     &          kp4*p1p2*p1p4*p2p3*4D0 +
     &          p1p2*p1p3*p1p4*p2p4*4D0 +
     &          p1p2*p3p4*
     &           ((amme**2 + mmu**2)*p1p2 + amme**2*kp4*2D0 -
     &             amme**2*1D0*
     &              (mmu**2 + p2p4*2D0 + amme**2*3D0 -
     &                p1p4*4D0)) - amme**4*mmu**2*p1p2*5D0 -
     &          amme**2*mmu**4*p1p2*5D0 -
     &          amme**2*p1p2*p1p4*p2p3*5D0 -
     &          mmu**2*p1p2*p1p4*p2p3*5D0 +
     &          kp3*(mmu**2*p1p2**2 +
     &             amme**2*
     &              (p2p4**2 + p2p4*(amme**2 - p1p4*1D0) +
     &                (p1p4 - mmu**2*1D0)*(amme**2 - p1p4*1D0)*
     &                 2D0) -
     &             p1p2*1D0*
     &              (amme**2*mmu**2 +
     &                p1p4*
     &                 (-(amme**2*2D0) + p2p4*2D0 -
     &                   mmu**2*3D0 + p1p4*4D0)) +
     &             amme**2*kp4*
     &              (amme**2*2D0 + mmu**2*3D0 - p1p4*5D0)) +
     &          kp2*(amme**2*mmu**4 + mmu**2*p1p4**2 +
     &             amme**2*mmu**2*p2p4 -
     &             mmu**2*p1p4*p2p4*1D0 + amme**4*mmu**2*2D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*p3p4*
     &              (mmu**2 + p2p4 + amme**2*2D0 - p1p4*3D0) -
     &             amme**2*mmu**2*p1p4*4D0 -
     &             p1p4**2*p2p3*4D0 +
     &             mmu**2*p1p2*
     &              (p1p3 - p3p4*1D0 + amme**2*2D0 +
     &                mmu**2*3D0 - p1p4*5D0) +
     &             p1p3*(mmu**2*(amme**2 + p2p4) -
     &                p1p4*1D0*
     &                 (p2p4*2D0 + mmu**2*3D0 + amme**2*4D0) +
     &                p1p4**2*6D0)) + p1p2*p1p4**2*p2p3*8D0 +
     &          amme**2*mmu**2*p1p2*p1p4*1.D1) +
     &       kp1*(-(kp2*1D0*
     &             (mmu**2*kp4*p1p3 + amme**2*mmu**2*p2p3 +
     &               mmu**2*p1p4*p2p4 -
     &               amme**2*mmu**2*p2p4*1D0 -
     &               amme**2*p1p3*p2p4*1D0 -
     &               mmu**2*p1p3*p2p4*1D0 -
     &               mmu**2*p2p4**2*1D0 -
     &               mmu**2*kp4*p1p4*2D0 -
     &               mmu**2*p1p4*p2p3*2D0 +
     &               p1p3*p1p4*p2p4*2D0 +
     &               amme**2*p2p3*p2p4*2D0 +
     &               amme**2*p3p4*
     &                (kp4 + amme**2*2D0 - p1p4*2D0) -
     &               amme**2*p1p4*p2p3*3D0 +
     &               mmu**2*p2p3*p2p4*3D0 +
     &               amme**2*mmu**2*(amme**2 + mmu**2)*4D0 -
     &               kp4*p1p3*p1p4*4D0 + p1p4**2*p2p3*4D0 +
     &               p1p2*
     &                ((amme**2 + mmu**2)*p3p4 +
     &                  mmu**2*
     &                   (p2p3 + p2p4 - amme**2*1D0 -
     &                     p1p3*2D0 - mmu**2*3D0 + p1p4*4D0))
     &                - p1p4*p2p3*p2p4*6D0 -
     &               amme**2*mmu**2*p1p4*8D0 +
     &               kp3*
     &                (-(amme**2*mmu**2*1D0) +
     &                  p1p4*
     &                   (amme**2*4D0 + mmu**2*5D0 - p1p4*8D0))
     &               )) +
     &          amme**2*(amme**2*mmu**2*p1p2 +
     &             amme**2*p1p3*p2p4 + mmu**2*p1p3*p2p4 +
     &             amme**2*mmu**2*p1p3*2D0 +
     &             mmu**2*p1p2*p1p3*2D0 -
     &             amme**2*p1p3*p1p4*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 + mmu**4*p1p2*3D0 -
     &             mmu**2*p1p2*p1p4*4D0 -
     &             p1p3*p1p4*p2p4*4D0 -
     &             kp4*1D0*
     &              (amme**2*x34 - mmu**2*p1p4*2D0 +
     &                p1p3*(amme**2 + mmu**2 - p1p4*4D0)) +
     &             p3p4*(-((amme**2 + mmu**2)*p1p2*1D0) +
     &                amme**2*
     &                 (mmu**2 + p2p4*2D0 + amme**2*3D0 -
     &                   p1p4*4D0)) +
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             amme**2*p1p4*p2p3*5D0 +
     &             mmu**2*p1p4*p2p3*5D0 - p1p4**2*p2p3*8D0 +
     &             kp3*(amme**2*mmu**2*2D0 -
     &                (amme**2 + mmu**2)*p1p4*5D0 + p1p4**2*8D0
     &                ) - amme**2*mmu**2*p1p4*1.D1))))/
     &   (kp1*kp2**2*(mmu**2 + p3p4)) -
     &  (D12apx25epx14x34p0e0*4D0*
     &     (kp1**2*(amme**2 + kp2)*2D0*
     &        (mmu**4 + mmu**2*p1p3*2D0 -
     &          p3p4*1D0*(p1p3 + mmu**2*3D0)) +
     &       kp2*(amme**2*mmu**2*kp4**2 +
     &          amme**2*mmu**2*kp2*p1p4 +
     &          mmu**2*kp2*p1p2*p1p4 +
     &          amme**2*mmu**2*kp2*p2p3 +
     &          mmu**2*kp2*p1p3*p2p3 + mmu**2*kp2*p1p4*p2p4 -
     &          mmu**2*kp2*p1p3**2*1D0 -
     &          mmu**2*kp2*p1p4**2*1D0 -
     &          mmu**2*kp2*p1p4*p2p3*1D0 -
     &          mmu**2*kp2*p1p3*p2p4*1D0 +
     &          amme**2*kp3**2*(mmu**2 - p1p4*1D0) +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          mmu**4*kp2*p1p2*2D0 + mmu**4*p1p2**2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p4*2D0 +
     &          mmu**2*kp2*p1p3*p1p4*2D0 -
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          mmu**2*p1p2*p1p3*p2p3*2D0 +
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p2*p1p3*p2p4*2D0 +
     &          p1p2*p1p3**2*p2p4*2D0 -
     &          mmu**2*p1p2*p1p4*p2p4*2D0 +
     &          amme**2*p3p4**2*2D0*(kp2 - p1p2*2D0) -
     &          amme**2*mmu**2*kp2*p1p3*4D0 +
     &          mmu**2*p1p2**2*p1p3*4D0 +
     &          kp4*(-(mmu**2*p1p2**2*1D0) +
     &             amme**2*
     &              (-((p1p3 + p2p3)*p3p4*2D0) +
     &                p2p3*(-(p2p3*1D0) + p1p3*3D0)) +
     &             p1p2*(mmu**2*
     &                 (amme**2 + p1p4 + p2p4 - p2p3*1D0) -
     &                p1p3**2*2D0 -
     &                p1p3*1D0*(mmu**2 + p2p3*2D0) +
     &                p2p3*p3p4*4D0)) -
     &          mmu**2*kp2*p1p2*p1p3*5D0 +
     &          kp3*(p1p2**2*(mmu**2 + p3p4*2D0) +
     &             amme**2*
     &              (p3p4*(p1p4 + p2p4 - amme**2*1D0)*2D0 +
     &                p2p4*(p2p3 - p1p3*3D0)) +
     &             p1p2*(mmu**2*(amme**2 + p2p3 - p2p4*1D0) +
     &                p1p3*(mmu**2 - p2p4*2D0 - p1p4*4D0) -
     &                p1p4*1D0*(mmu**2 + p2p3*2D0 - p3p4*4D0))
     &               + amme**2*kp4*
     &              (-(mmu**2*2D0) + p3p4*4D0 - p1p3*5D0)) +
     &          kp2*p1p3**2*p1p4*6D0 -
     &          kp2*p1p3*p1p4*p2p3*6D0 +
     &          p3p4*(-(p1p2*2D0*
     &                (p1p2*(p1p3 + mmu**2*3D0) +
     &                  p1p4*p2p3*4D0 +
     &                  amme**2*(-(p1p3*2D0) + mmu**2*5D0))) +
     &             kp2*(amme**2*mmu**2*2D0 +
     &                p2p3*(amme**2 + p1p4*4D0) -
     &                p1p3*1D0*(amme**2*3D0 + p1p4*4D0) +
     &                mmu**2*p1p2*6D0)) +
     &          amme**2*mmu**2*p1p2*p1p3*1.D1 +
     &          p1p2*p1p3*p1p4*p2p3*1.D1) -
     &       kp1*1D0*(amme**2*2D0*
     &           (amme**2*mmu**4 + mmu**2*kp4*p1p4 +
     &             mmu**2*p1p4*p2p3 + mmu**2*p1p3*p2p4 +
     &             p1p3**2*p2p4 - mmu**2*kp4*p1p3*1D0 -
     &             kp4*p1p3**2*1D0 - amme**2*mmu**2*p1p4*1D0 -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             mmu**2*p1p3*p2p3*1D0 -
     &             mmu**2*p1p4*p2p4*1D0 -
     &             amme**2*p3p4**2*2D0 +
     &             p1p2*(mmu**4 + mmu**2*p1p3*2D0 -
     &                p3p4*1D0*(p1p3 + mmu**2*3D0)) +
     &             amme**2*mmu**2*p1p3*5D0 +
     &             p1p3*p1p4*p2p3*5D0 +
     &             p3p4*(amme**2*p1p3*2D0 - p1p4*p2p3*4D0 -
     &                amme**2*mmu**2*5D0) +
     &             kp3*(amme**2*mmu**2 -
     &                p1p4*1D0*(mmu**2 - p3p4*4D0) +
     &                p1p3*(mmu**2 - p1p4*5D0))) +
     &          kp2*(mmu**2*p1p4*p2p3 + mmu**2*p2p3**2 +
     &             amme**2*mmu**2*p2p4 + mmu**2*p1p3*p2p4 +
     &             mmu**2*p2p4**2 - amme**2*mmu**2*p2p3*1D0 -
     &             mmu**2*p1p3*p2p3*1D0 -
     &             mmu**2*p1p4*p2p4*1D0 - amme**2*mmu**4*2D0 +
     &             mmu**2*kp3*p1p3*2D0 +
     &             amme**2*mmu**2*p1p4*2D0 -
     &             mmu**2*kp3*p1p4*2D0 - p1p4*p2p3**2*2D0 -
     &             mmu**2*p2p3*p2p4*2D0 +
     &             amme**2*p3p4**2*2D0 +
     &             kp4*(amme**2*mmu**2 -
     &                p1p3*(mmu**2 + p1p3)*2D0 +
     &                mmu**2*p1p4*2D0) - p1p3*p2p3*p2p4*4D0 +
     &             p1p2*(-(p3p4*2D0*
     &                   (p1p3 - p2p3*1D0 + mmu**2*3D0)) +
     &                mmu**2*
     &                 (p2p3 - p2p4*1D0 + mmu**2*2D0 +
     &                   p1p3*4D0)) + p1p3*p1p4*p2p3*6D0 -
     &             amme**2*mmu**2*p1p3*8D0 +
     &             p3p4*(-(amme**2*p1p3*4D0) +
     &                p2p3*(p2p4 - p1p4*1D0)*4D0 +
     &                amme**2*mmu**2*8D0 -
     &                kp3*1D0*(amme**2 - p1p4*8D0)) -
     &             kp3*p1p3*p1p4*1.D1))))/
     &   (kp1*kp2**2*(mmu**2 + p3p4)) +
     &  (D23apx25epx14x34p0e0*4D0*
     &     (-(mmu**2*kp1**2*(amme**2 + kp2)*2D0*
     &          (p1p3 - p3p4*1D0 - p1p4*2D0 + mmu**2*3D0)) +
     &       kp2*(amme**2*mmu**2*kp4*p1p2 +
     &          mmu**2*kp4*p1p2**2 + amme**2*kp4*p1p4*p2p3 -
     &          amme**2*kp4**2*p1p3*1D0 -
     &          amme**2*kp4*p2p3*p2p4*1D0 -
     &          amme**2*mmu**2*kp4**2*2D0 -
     &          amme**2*mmu**2*p1p2*p1p3*2D0 -
     &          mmu**2*p1p2**2*p1p3*2D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p3*p1p4*2D0 -
     &          kp4*p1p2*p1p3*p1p4*2D0 +
     &          amme**2*mmu**2*p1p2*p2p3*2D0 -
     &          amme**2*mmu**2*p1p2*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p2p4*2D0 -
     &          mmu**2*p1p2*p1p3*p2p4*2D0 +
     &          p1p2*p3p4*2D0*
     &           (amme**2*kp4 + mmu**2*p1p2 -
     &             amme**2*1D0*(mmu**2 + p2p4 - p1p4*2D0)) -
     &          amme**2*mmu**2*kp4*p1p3*4D0 +
     &          mmu**2*p1p2**2*p1p4*4D0 -
     &          kp4*p1p2*p1p4*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p4*4D0 +
     &          p1p2*p1p3*p1p4*p2p4*4D0 -
     &          mmu**4*p1p2**2*6D0 +
     &          mmu**2*kp4*p1p2*p2p3*6D0 -
     &          kp3*1D0*(-(mmu**2*p1p2**2*1D0) +
     &             p1p2*(amme**2*mmu**2 +
     &                p1p4*2D0*(p2p4 + p1p4*2D0 - mmu**2*3D0))
     &               + amme**2*
     &              (-(p2p4**2*1D0) + amme**2*mmu**2*2D0 +
     &                p1p4**2*2D0 + p1p4*(p2p4 - mmu**2*4D0))
     &              + amme**2*kp4*(p1p4*5D0 - mmu**2*6D0)) +
     &          kp2*(amme**2*mmu**2*p2p4 + amme**2*mmu**4*2D0 +
     &             mmu**2*p1p4**2*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p3p4*
     &              (p2p4 + mmu**2*2D0 - p1p4*3D0) +
     &             p1p3*(amme**2*mmu**2 -
     &                (mmu**2 - p1p4*1D0)*2D0*
     &                 (-(p2p4*1D0) + p1p4*3D0)) -
     &             amme**2*mmu**2*p1p4*4D0 +
     &             mmu**2*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 +
     &             mmu**2*p1p2*
     &              (p1p3 - p3p4*2D0 - p1p4*5D0 + mmu**2*6D0))
     &            + p1p2*p1p4**2*p2p3*8D0 -
     &          amme**2*mmu**4*p1p2*1.D1 +
     &          amme**2*mmu**2*p1p2*p1p4*1.D1 -
     &          mmu**2*p1p2*p1p4*p2p3*1.D1) +
     &       kp1*(amme**2*2D0*
     &           (amme**2*mmu**2*p1p3 + mmu**2*p1p2*p1p3 +
     &             amme**2*mmu**2*p2p4 + mmu**2*p1p3*p2p4 -
     &             amme**2*mmu**2*p2p3*1D0 -
     &             mmu**2*p1p2*p1p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 -
     &             p1p3*p1p4*p2p4*2D0 -
     &             kp4*1D0*
     &              (mmu**2*p1p3 + amme**2*(mmu**2 + p3p4) -
     &                (mmu**2 + p1p3)*p1p4*2D0) +
     &             p3p4*(-(mmu**2*p1p2*1D0) +
     &                amme**2*(mmu**2 + p2p4 - p1p4*2D0)) +
     &             mmu**4*p1p2*3D0 - p1p4**2*p2p3*4D0 +
     &             amme**2*mmu**4*5D0 -
     &             amme**2*mmu**2*p1p4*5D0 +
     &             mmu**2*p1p4*p2p3*5D0 +
     &             kp3*(amme**2*mmu**2 + p1p4**2*4D0 -
     &                mmu**2*p1p4*5D0)) -
     &          kp2*1D0*(amme**2*mmu**2*p2p3 -
     &             amme**2*mmu**2*p2p4*1D0 +
     &             mmu**2*kp4*p1p3*2D0 -
     &             mmu**2*p1p3*p2p4*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 +
     &             p1p3*p1p4*p2p4*2D0 - mmu**2*p2p4**2*2D0 +
     &             amme**2*p3p4*(kp4 - p1p4*2D0) -
     &             mmu**2*kp4*p1p4*4D0 - kp4*p1p3*p1p4*4D0 -
     &             mmu**2*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 +
     &             mmu**2*p2p3*p2p4*6D0 -
     &             p1p4*p2p3*p2p4*6D0 +
     &             mmu**2*p1p2*
     &              (p2p3 + p2p4 - p1p3*2D0 + p3p4*2D0 +
     &                p1p4*4D0 - mmu**2*6D0) +
     &             amme**2*mmu**4*8D0 -
     &             amme**2*mmu**2*p1p4*8D0 -
     &             kp3*1D0*
     &              (amme**2*mmu**2 + p1p4**2*8D0 -
     &                mmu**2*p1p4*1.D1)))))/
     &   (kp1*kp2**2*(mmu**2 + p3p4)) +
     &  (D00apx25epx14x34p0e0*4D0*
     &     (-(mmu**2*kp1**2*(amme**2 + kp2)*1.D1) +
     &       kp1*(amme**2*2D0*
     &           (p1p3*(p2p4 - kp4*1D0)*2D0 +
     &             mmu**2*p1p2*5D0 +
     &             amme**2*(p3p4 + mmu**2*2D0)*5D0 +
     &             p1p4*(p2p3 - kp3*1D0)*8D0) -
     &          kp2*1D0*(kp4*p1p3*4D0 +
     &             amme**2*(p3p4 + mmu**2*3D0)*5D0 -
     &             p2p4*2D0*(p1p3 - p2p3*5D0) +
     &             p1p4*(-(p2p3*1D0) + kp3*2D0)*8D0 -
     &             mmu**2*p1p2*1.D1)) +
     &       kp2*(kp4*p1p2*p1p3*2D0 - amme**2*kp4*p1p3*3D0 -
     &          amme**2*kp4*p2p3*3D0 - p1p2*p1p3*p2p4*4D0 +
     &          kp4*p1p2*p2p3*8D0 - mmu**2*p1p2**2*1.D1 -
     &          amme**2*p1p2*p3p4*1.D1 +
     &          kp3*(p2p4*(p1p2*2D0 + amme**2*3D0) +
     &             p1p4*(amme**2*3D0 + p1p2*8D0) +
     &             amme**2*kp4*1.D1) +
     &          kp2*(amme**2*(mmu**2 + p3p4)*5D0 +
     &             p1p3*2D0*(p2p4 - p1p4*5D0) +
     &             p1p4*p2p3*8D0 + mmu**2*p1p2*1.D1) -
     &          p1p2*p1p4*p2p3*1.6D1 - amme**2*mmu**2*p1p2*2.D1
     &          )))/(kp1*kp2**2*(mmu**2 + p3p4))
