        elmat1 = (kp1**2*(kp4*p2p3*(p2p4 - mmu**2*1D0) +
     &        mmu**2*kp2*(kp3 - kp4*1D0) +
     &        kp3*p2p4*(mmu**2 - p2p3*1D0)) +
     &     kp1*(mmu**2*kp2**2*(kp4 - kp3*1D0) +
     &        kp3**2*(amme**2*kp4 +
     &           p2p4*(p1p4 - amme**2*1D0)) +
     &        kp4*p2p3*(kp4*(amme**2 - p1p3*1D0) +
     &           2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &              amme**2*(p3p4 + mmu**2*2D0))) -
     &        kp3*1D0*(amme**2*kp4**2 +
     &           kp4*(p1p4*(amme**2 + p2p3) -
     &              p1p3*(amme**2 + p2p4)*1D0 -
     &              (amme**2 + p1p2)*1D0*(p2p3 - p2p4*1D0)) +
     &           p2p4*2D0*
     &            (mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &              amme**2*(p3p4 + mmu**2*2D0))) +
     &        kp2*(kp4*(p1p4*(mmu**2 + p2p3) -
     &              mmu**2*(p2p3 + p2p4)*1D0 -
     &              p2p3*p3p4*1D0 +
     &              p1p3*(mmu**2 + p3p4 - p2p4*1D0)) +
     &           kp3*(mmu**2*p2p3 + mmu**2*p2p4 + p2p4*p3p4 -
     &              kp4*p2p3*2D0 + kp4*p2p4*2D0 -
     &              p1p3*1D0*(mmu**2 + p2p4 - kp4*2D0) -
     &              p1p4*1D0*
     &               (mmu**2 + p3p4 - p2p3*1D0 + kp4*2D0))))
     &      + kp2*(-(kp3**2*1D0*
     &           (amme**2*kp4 + p1p4*(p2p4 - amme**2*1D0))) -
     &        kp4*p1p3*1D0*
     &         (kp2*(p1p4 - mmu**2*1D0) +
     &           kp4*(amme**2 - p2p3*1D0) +
     &           2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &              amme**2*(p3p4 + mmu**2*2D0))) +
     &        kp3*(amme**2*kp4**2 +
     &           kp4*(p1p4*(amme**2 + p1p2 - p2p3*1D0) +
     &              amme**2*(p2p4 - p2p3*1D0) -
     &              p1p3*1D0*(amme**2 + p1p2 - p2p4*1D0)) +
     &           p1p4*(kp2*(p1p3 - mmu**2*1D0) +
     &              2D0*(mmu**2*p1p2 + p1p4*p2p3 +
     &                 p1p3*p2p4 + amme**2*(p3p4 + mmu**2*2D0))
     &              ))))/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) +
     &  (B0ax12ee*2D0*(kp1**2*
     &        (kp4*p2p3*(p2p4 - mmu**2*1D0) +
     &          mmu**2*kp2*(kp3 - kp4*1D0) +
     &          kp3*p2p4*(mmu**2 - p2p3*1D0)) +
     &       kp1*(mmu**2*kp2**2*(kp4 - kp3*1D0) +
     &          kp3**2*(amme**2*kp4 +
     &             p2p4*(p1p4 - amme**2*1D0)) +
     &          kp4*p2p3*
     &           (kp4*(amme**2 - p1p3*1D0) +
     &             2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) -
     &          kp3*1D0*(amme**2*kp4**2 +
     &             kp4*(p1p4*(amme**2 + p2p3) -
     &                p1p3*(amme**2 + p2p4)*1D0 -
     &                (amme**2 + p1p2)*1D0*(p2p3 - p2p4*1D0))
     &              + p2p4*2D0*
     &              (mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) +
     &          kp2*(kp4*
     &              (p1p4*(mmu**2 + p2p3) -
     &                mmu**2*(p2p3 + p2p4)*1D0 -
     &                p2p3*p3p4*1D0 +
     &                p1p3*(mmu**2 + p3p4 - p2p4*1D0)) +
     &             kp3*(mmu**2*p2p3 + mmu**2*p2p4 +
     &                p2p4*p3p4 - kp4*p2p3*2D0 +
     &                kp4*p2p4*2D0 -
     &                p1p3*1D0*(mmu**2 + p2p4 - kp4*2D0) -
     &                p1p4*1D0*
     &                 (mmu**2 + p3p4 - p2p3*1D0 + kp4*2D0))))
     &         + kp2*(-(kp3**2*1D0*
     &             (amme**2*kp4 + p1p4*(p2p4 - amme**2*1D0))) -
     &          kp4*p1p3*1D0*
     &           (kp2*(p1p4 - mmu**2*1D0) +
     &             kp4*(amme**2 - p2p3*1D0) +
     &             2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) +
     &          kp3*(amme**2*kp4**2 +
     &             kp4*(p1p4*(amme**2 + p1p2 - p2p3*1D0) +
     &                amme**2*(p2p4 - p2p3*1D0) -
     &                p1p3*1D0*(amme**2 + p1p2 - p2p4*1D0)) +
     &             p1p4*(kp2*(p1p3 - mmu**2*1D0) +
     &                2D0*
     &                 (mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                   amme**2*(p3p4 + mmu**2*2D0)))))))/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) -
     &  (B0ae0e*(kp1**2*(kp4*p2p3*(p2p4 - mmu**2*1D0) +
     &          mmu**2*kp2*(kp3 - kp4*1D0) +
     &          kp3*p2p4*(mmu**2 - p2p3*1D0)) +
     &       kp1*(mmu**2*kp2**2*(kp4 - kp3*1D0) +
     &          kp3**2*(amme**2*kp4 +
     &             p2p4*(p1p4 - amme**2*1D0)) +
     &          kp4*p2p3*
     &           (kp4*(amme**2 - p1p3*1D0) +
     &             2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) -
     &          kp3*1D0*(amme**2*kp4**2 +
     &             kp4*(p1p4*(amme**2 + p2p3) -
     &                p1p3*(amme**2 + p2p4)*1D0 -
     &                (amme**2 + p1p2)*1D0*(p2p3 - p2p4*1D0))
     &              + p2p4*2D0*
     &              (mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) +
     &          kp2*(kp4*
     &              (p1p4*(mmu**2 + p2p3) -
     &                mmu**2*(p2p3 + p2p4)*1D0 -
     &                p2p3*p3p4*1D0 +
     &                p1p3*(mmu**2 + p3p4 - p2p4*1D0)) +
     &             kp3*(mmu**2*p2p3 + mmu**2*p2p4 +
     &                p2p4*p3p4 - kp4*p2p3*2D0 +
     &                kp4*p2p4*2D0 -
     &                p1p3*1D0*(mmu**2 + p2p4 - kp4*2D0) -
     &                p1p4*1D0*
     &                 (mmu**2 + p3p4 - p2p3*1D0 + kp4*2D0))))
     &         + kp2*(-(kp3**2*1D0*
     &             (amme**2*kp4 + p1p4*(p2p4 - amme**2*1D0))) -
     &          kp4*p1p3*1D0*
     &           (kp2*(p1p4 - mmu**2*1D0) +
     &             kp4*(amme**2 - p2p3*1D0) +
     &             2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) +
     &          kp3*(amme**2*kp4**2 +
     &             kp4*(p1p4*(amme**2 + p1p2 - p2p3*1D0) +
     &                amme**2*(p2p4 - p2p3*1D0) -
     &                p1p3*1D0*(amme**2 + p1p2 - p2p4*1D0)) +
     &             p1p4*(kp2*(p1p3 - mmu**2*1D0) +
     &                2D0*
     &                 (mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                   amme**2*(p3p4 + mmu**2*2D0))))))*4D0)/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) +
     &  (C00aeex12e0e*(kp1**2*
     &        (kp4*p2p3*(p2p4 - mmu**2*1D0) +
     &          mmu**2*kp2*(kp3 - kp4*1D0) +
     &          kp3*p2p4*(mmu**2 - p2p3*1D0)) +
     &       kp1*(mmu**2*kp2**2*(kp4 - kp3*1D0) +
     &          kp3**2*(amme**2*kp4 +
     &             p2p4*(p1p4 - amme**2*1D0)) +
     &          kp4*p2p3*
     &           (kp4*(amme**2 - p1p3*1D0) +
     &             2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) -
     &          kp3*1D0*(amme**2*kp4**2 +
     &             kp4*(p1p4*(amme**2 + p2p3) -
     &                p1p3*(amme**2 + p2p4)*1D0 -
     &                (amme**2 + p1p2)*1D0*(p2p3 - p2p4*1D0))
     &              + p2p4*2D0*
     &              (mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) +
     &          kp2*(kp4*
     &              (p1p4*(mmu**2 + p2p3) -
     &                mmu**2*(p2p3 + p2p4)*1D0 -
     &                p2p3*p3p4*1D0 +
     &                p1p3*(mmu**2 + p3p4 - p2p4*1D0)) +
     &             kp3*(mmu**2*p2p3 + mmu**2*p2p4 +
     &                p2p4*p3p4 - kp4*p2p3*2D0 +
     &                kp4*p2p4*2D0 -
     &                p1p3*1D0*(mmu**2 + p2p4 - kp4*2D0) -
     &                p1p4*1D0*
     &                 (mmu**2 + p3p4 - p2p3*1D0 + kp4*2D0))))
     &         + kp2*(-(kp3**2*1D0*
     &             (amme**2*kp4 + p1p4*(p2p4 - amme**2*1D0))) -
     &          kp4*p1p3*1D0*
     &           (kp2*(p1p4 - mmu**2*1D0) +
     &             kp4*(amme**2 - p2p3*1D0) +
     &             2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) +
     &          kp3*(amme**2*kp4**2 +
     &             kp4*(p1p4*(amme**2 + p1p2 - p2p3*1D0) +
     &                amme**2*(p2p4 - p2p3*1D0) -
     &                p1p3*1D0*(amme**2 + p1p2 - p2p4*1D0)) +
     &             p1p4*(kp2*(p1p3 - mmu**2*1D0) +
     &                2D0*
     &                 (mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                   amme**2*(p3p4 + mmu**2*2D0))))))*4D0)/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) +
     &  (C0aeex12e0e*p1p2*
     &     (kp1**2*(kp4*p2p3*(p2p4 - mmu**2*1D0) +
     &          mmu**2*kp2*(kp3 - kp4*1D0) +
     &          kp3*p2p4*(mmu**2 - p2p3*1D0)) +
     &       kp1*(mmu**2*kp2**2*(kp4 - kp3*1D0) +
     &          kp3**2*(amme**2*kp4 +
     &             p2p4*(p1p4 - amme**2*1D0)) +
     &          kp4*p2p3*
     &           (kp4*(amme**2 - p1p3*1D0) +
     &             2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) -
     &          kp3*1D0*(amme**2*kp4**2 +
     &             kp4*(p1p4*(amme**2 + p2p3) -
     &                p1p3*(amme**2 + p2p4)*1D0 -
     &                (amme**2 + p1p2)*1D0*(p2p3 - p2p4*1D0))
     &              + p2p4*2D0*
     &              (mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) +
     &          kp2*(kp4*
     &              (p1p4*(mmu**2 + p2p3) -
     &                mmu**2*(p2p3 + p2p4)*1D0 -
     &                p2p3*p3p4*1D0 +
     &                p1p3*(mmu**2 + p3p4 - p2p4*1D0)) +
     &             kp3*(mmu**2*p2p3 + mmu**2*p2p4 +
     &                p2p4*p3p4 - kp4*p2p3*2D0 +
     &                kp4*p2p4*2D0 -
     &                p1p3*1D0*(mmu**2 + p2p4 - kp4*2D0) -
     &                p1p4*1D0*
     &                 (mmu**2 + p3p4 - p2p3*1D0 + kp4*2D0))))
     &         + kp2*(-(kp3**2*1D0*
     &             (amme**2*kp4 + p1p4*(p2p4 - amme**2*1D0))) -
     &          kp4*p1p3*1D0*
     &           (kp2*(p1p4 - mmu**2*1D0) +
     &             kp4*(amme**2 - p2p3*1D0) +
     &             2D0*(mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                amme**2*(p3p4 + mmu**2*2D0))) +
     &          kp3*(amme**2*kp4**2 +
     &             kp4*(p1p4*(amme**2 + p1p2 - p2p3*1D0) +
     &                amme**2*(p2p4 - p2p3*1D0) -
     &                p1p3*1D0*(amme**2 + p1p2 - p2p4*1D0)) +
     &             p1p4*(kp2*(p1p3 - mmu**2*1D0) +
     &                2D0*
     &                 (mmu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                   amme**2*(p3p4 + mmu**2*2D0))))))*4D0)/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) -
     &  (amme**2*C12aex12e0ee*2D0*
     &     (mmu**2*kp1**3*(kp3 - kp4*1D0) +
     &       kp1**2*(kp4*
     &           (p3p4*(p1p3 - p2p3*1D0) +
     &             (p1p4 - p2p4*1D0)*(mmu**2 + p2p3*2D0)) +
     &          kp3*(p3p4*(p2p4 - p1p4*1D0) -
     &             kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &             p2p3*(mmu**2 + p2p4*2D0) -
     &             p1p3*1D0*(mmu**2 - kp4*2D0 + p2p4*2D0)) +
     &          mmu**2*kp2*(kp4 - kp3*1D0)*3D0) +
     &       kp1*(kp3**2*
     &           ((p1p4 - p2p4*1D0)**2 +
     &             kp4*(p1p2 - amme**2*1D0)*2D0 +
     &             p2p4*(amme**2 - p1p2*1D0)*2D0) +
     &          kp3*2D0*(kp4**2*(amme**2 - p1p2*1D0) -
     &             kp4*1D0*(amme**2 - p1p2*1D0)*
     &              (p1p3 - p1p4*1D0) +
     &             p2p4*(amme**2*(mmu**2 + p3p4) -
     &                p1p2*(mmu**2 + p3p4)*1D0 -
     &                1D0*(p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0))
     &               *2D0) +
     &          kp2*2D0*(kp4*
     &              (p3p4*(p2p3 - p1p3*1D0) -
     &                (mmu**2 + p1p3 + p2p3)*1D0*
     &                 (p1p4 - p2p4*1D0)) +
     &             kp3*(-(p2p3*(mmu**2 + p1p4 + p2p4)*1D0) +
     &                p3p4*(p1p4 - p2p4*1D0) +
     &                kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &                p1p3*(mmu**2 + p1p4 + p2p4 - kp4*2D0)))
     &           + mmu**2*kp2**2*(kp3 - kp4*1D0)*3D0 -
     &          kp4*1D0*(kp4*
     &              ((p1p3 - p2p3*1D0)**2 +
     &                p2p3*(amme**2 - p1p2*1D0)*2D0) +
     &             p2p3*(amme**2*(mmu**2 + p3p4) -
     &                p1p2*(mmu**2 + p3p4)*1D0 -
     &                1D0*(p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0))
     &               *4D0)) +
     &       kp2*(mmu**2*kp2**2*(kp4 - kp3*1D0) +
     &          kp3**2*(-(p1p4**2*1D0) - p2p4**2*1D0 +
     &             p1p4*(p1p2 + p2p4 - amme**2*1D0)*2D0 +
     &             kp4*(amme**2 - p1p2*1D0)*2D0) -
     &          kp3*2D0*(kp4**2*(amme**2 - p1p2*1D0) -
     &             kp4*1D0*(amme**2 - p1p2*1D0)*
     &              (p2p3 - p2p4*1D0) +
     &             p1p4*(amme**2*(mmu**2 + p3p4) -
     &                p1p2*(mmu**2 + p3p4)*1D0 -
     &                1D0*(p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0))
     &               *2D0) +
     &          kp2*(kp4*
     &              (p3p4*(p1p3 - p2p3*1D0) +
     &                (p1p4 - p2p4*1D0)*(mmu**2 + p1p3*2D0))
     &              + kp3*
     &              (p3p4*(p2p4 - p1p4*1D0) -
     &                kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &                p2p3*(mmu**2 + p1p4*2D0) -
     &                p1p3*1D0*(mmu**2 - kp4*2D0 + p1p4*2D0)))
     &            + kp4*(kp4*p2p3**2 +
     &             p1p3*2D0*
     &              (amme**2*x34 +
     &                kp4*(amme**2 - p1p2*1D0 - p2p3*1D0) -
     &                p1p2*(mmu**2 + p3p4)*2D0 +
     &                p2p3*(p1p4 - p2p4*1D0)*2D0) +
     &             p1p3**2*(kp4 - p1p4*4D0 + p2p4*4D0)))))/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) -
     &  (amme**2*C22aeex12e0e*2D0*
     &     (mmu**2*kp1**3*(kp3 - kp4*1D0) +
     &       kp1**2*(kp4*
     &           (p3p4*(p1p3 - p2p3*1D0) +
     &             (p1p4 - p2p4*1D0)*(mmu**2 + p2p3*2D0)) +
     &          kp3*(p3p4*(p2p4 - p1p4*1D0) -
     &             kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &             p2p3*(mmu**2 + p2p4*2D0) -
     &             p1p3*1D0*(mmu**2 - kp4*2D0 + p2p4*2D0)) +
     &          mmu**2*kp2*(kp4 - kp3*1D0)*3D0) +
     &       kp1*(kp3**2*
     &           ((p1p4 - p2p4*1D0)**2 +
     &             kp4*(p1p2 - amme**2*1D0)*2D0 +
     &             p2p4*(amme**2 - p1p2*1D0)*2D0) +
     &          kp3*2D0*(kp4**2*(amme**2 - p1p2*1D0) -
     &             kp4*1D0*(amme**2 - p1p2*1D0)*
     &              (p1p3 - p1p4*1D0) +
     &             p2p4*(amme**2*(mmu**2 + p3p4) -
     &                p1p2*(mmu**2 + p3p4)*1D0 -
     &                1D0*(p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0))
     &               *2D0) +
     &          kp2*2D0*(kp4*
     &              (p3p4*(p2p3 - p1p3*1D0) -
     &                (mmu**2 + p1p3 + p2p3)*1D0*
     &                 (p1p4 - p2p4*1D0)) +
     &             kp3*(-(p2p3*(mmu**2 + p1p4 + p2p4)*1D0) +
     &                p3p4*(p1p4 - p2p4*1D0) +
     &                kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &                p1p3*(mmu**2 + p1p4 + p2p4 - kp4*2D0)))
     &           + mmu**2*kp2**2*(kp3 - kp4*1D0)*3D0 -
     &          kp4*1D0*(kp4*
     &              ((p1p3 - p2p3*1D0)**2 +
     &                p2p3*(amme**2 - p1p2*1D0)*2D0) +
     &             p2p3*(amme**2*(mmu**2 + p3p4) -
     &                p1p2*(mmu**2 + p3p4)*1D0 -
     &                1D0*(p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0))
     &               *4D0)) +
     &       kp2*(mmu**2*kp2**2*(kp4 - kp3*1D0) +
     &          kp3**2*(-(p1p4**2*1D0) - p2p4**2*1D0 +
     &             p1p4*(p1p2 + p2p4 - amme**2*1D0)*2D0 +
     &             kp4*(amme**2 - p1p2*1D0)*2D0) -
     &          kp3*2D0*(kp4**2*(amme**2 - p1p2*1D0) -
     &             kp4*1D0*(amme**2 - p1p2*1D0)*
     &              (p2p3 - p2p4*1D0) +
     &             p1p4*(amme**2*(mmu**2 + p3p4) -
     &                p1p2*(mmu**2 + p3p4)*1D0 -
     &                1D0*(p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0))
     &               *2D0) +
     &          kp2*(kp4*
     &              (p3p4*(p1p3 - p2p3*1D0) +
     &                (p1p4 - p2p4*1D0)*(mmu**2 + p1p3*2D0))
     &              + kp3*
     &              (p3p4*(p2p4 - p1p4*1D0) -
     &                kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &                p2p3*(mmu**2 + p1p4*2D0) -
     &                p1p3*1D0*(mmu**2 - kp4*2D0 + p1p4*2D0)))
     &            + kp4*(kp4*p2p3**2 +
     &             p1p3*2D0*
     &              (amme**2*x34 +
     &                kp4*(amme**2 - p1p2*1D0 - p2p3*1D0) -
     &                p1p2*(mmu**2 + p3p4)*2D0 +
     &                p2p3*(p1p4 - p2p4*1D0)*2D0) +
     &             p1p3**2*(kp4 - p1p4*4D0 + p2p4*4D0)))))/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) -
     &  (amme**2*C2aeex12e0e*2D0*
     &     (mmu**2*kp1**3*(kp3 - kp4*1D0) +
     &       kp1**2*(kp4*
     &           (p3p4*(p1p3 - p2p3*1D0) +
     &             (p1p4 - p2p4*1D0)*(mmu**2 + p2p3*2D0)) +
     &          kp3*(p3p4*(p2p4 - p1p4*1D0) -
     &             kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &             p2p3*(mmu**2 + p2p4*2D0) -
     &             p1p3*1D0*(mmu**2 - kp4*2D0 + p2p4*2D0)) +
     &          mmu**2*kp2*(kp4 - kp3*1D0)*3D0) +
     &       kp1*(kp3**2*
     &           ((p1p4 - p2p4*1D0)**2 +
     &             kp4*(p1p2 - amme**2*1D0)*2D0 +
     &             p2p4*(amme**2 - p1p2*1D0)*2D0) +
     &          kp3*2D0*(kp4**2*(amme**2 - p1p2*1D0) -
     &             kp4*1D0*(amme**2 - p1p2*1D0)*
     &              (p1p3 - p1p4*1D0) +
     &             p2p4*(amme**2*(mmu**2 + p3p4) -
     &                p1p2*(mmu**2 + p3p4)*1D0 -
     &                1D0*(p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0))
     &               *2D0) +
     &          kp2*2D0*(kp4*
     &              (p3p4*(p2p3 - p1p3*1D0) -
     &                (mmu**2 + p1p3 + p2p3)*1D0*
     &                 (p1p4 - p2p4*1D0)) +
     &             kp3*(-(p2p3*(mmu**2 + p1p4 + p2p4)*1D0) +
     &                p3p4*(p1p4 - p2p4*1D0) +
     &                kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &                p1p3*(mmu**2 + p1p4 + p2p4 - kp4*2D0)))
     &           + mmu**2*kp2**2*(kp3 - kp4*1D0)*3D0 -
     &          kp4*1D0*(kp4*
     &              ((p1p3 - p2p3*1D0)**2 +
     &                p2p3*(amme**2 - p1p2*1D0)*2D0) +
     &             p2p3*(amme**2*(mmu**2 + p3p4) -
     &                p1p2*(mmu**2 + p3p4)*1D0 -
     &                1D0*(p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0))
     &               *4D0)) +
     &       kp2*(mmu**2*kp2**2*(kp4 - kp3*1D0) +
     &          kp3**2*(-(p1p4**2*1D0) - p2p4**2*1D0 +
     &             p1p4*(p1p2 + p2p4 - amme**2*1D0)*2D0 +
     &             kp4*(amme**2 - p1p2*1D0)*2D0) -
     &          kp3*2D0*(kp4**2*(amme**2 - p1p2*1D0) -
     &             kp4*1D0*(amme**2 - p1p2*1D0)*
     &              (p2p3 - p2p4*1D0) +
     &             p1p4*(amme**2*(mmu**2 + p3p4) -
     &                p1p2*(mmu**2 + p3p4)*1D0 -
     &                1D0*(p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0))
     &               *2D0) +
     &          kp2*(kp4*
     &              (p3p4*(p1p3 - p2p3*1D0) +
     &                (p1p4 - p2p4*1D0)*(mmu**2 + p1p3*2D0))
     &              + kp3*
     &              (p3p4*(p2p4 - p1p4*1D0) -
     &                kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &                p2p3*(mmu**2 + p1p4*2D0) -
     &                p1p3*1D0*(mmu**2 - kp4*2D0 + p1p4*2D0)))
     &            + kp4*(kp4*p2p3**2 +
     &             p1p3*2D0*
     &              (amme**2*x34 +
     &                kp4*(amme**2 - p1p2*1D0 - p2p3*1D0) -
     &                p1p2*(mmu**2 + p3p4)*2D0 +
     &                p2p3*(p1p4 - p2p4*1D0)*2D0) +
     &             p1p3**2*(kp4 - p1p4*4D0 + p2p4*4D0)))))/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4))
