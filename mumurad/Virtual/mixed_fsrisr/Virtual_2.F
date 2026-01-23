        elmat2 = (kp1**2*(kp4*p2p3*(p2p4 - mmu**2*1D0) +
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
     &  (B0ax34pp*2D0*(kp1**2*
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
     &  (B0ap0p*(kp1**2*(kp4*p2p3*(p2p4 - mmu**2*1D0) +
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
     &  (C00appx34p0p*(kp1**2*
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
     &  (C0appx34p0p*p3p4*
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
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) +
     &  (mmu**2*C12apx34p0pp*2D0*
     &     (kp1**2*(kp2*(kp3 - kp4*1D0)*(mmu**2 - p3p4*1D0)*
     &           2D0 + kp3*
     &           ((p2p3 - p2p4*1D0)**2 + mmu**2*p2p4*2D0 -
     &             p2p4*p3p4*2D0) -
     &          kp4*1D0*(p2p3**2 + p2p4**2 +
     &             p2p3*(mmu**2 - p2p4*1D0 - p3p4*1D0)*2D0))
     &        + kp1*(-(amme**2*kp3**3*1D0) -
     &          kp2**2*(kp3 - kp4*1D0)*(mmu**2 - p3p4*1D0)*
     &           2D0 - kp2*2D0*
     &           (kp3**2*
     &              (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &             kp4*(kp4*
     &                 (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) -
     &                1D0*(p1p4 - p2p4*1D0)*
     &                 (mmu**2 - p3p4*1D0)) +
     &             kp3*(p2p3*(p3p4 - mmu**2*1D0) +
     &                kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &                p1p3*(mmu**2 - p3p4*1D0 - kp4*2D0))) +
     &          kp3**2*(p1p2*(p2p4 - p2p3*1D0) -
     &             1D0*(p1p3 - p1p4*1D0)*
     &              (amme**2 + p2p4*2D0) + amme**2*kp4*3D0) +
     &          kp3*(kp4*
     &              ((amme**2 + p2p3 + p2p4)*
     &                 (p1p3 - p1p4*1D0) +
     &                p1p2*(p2p3 - p2p4*1D0))*2D0 -
     &             amme**2*kp4**2*3D0 +
     &             p2p4*(amme**2*(p3p4 - mmu**2*1D0) +
     &                p1p2*(p3p4 - mmu**2*1D0) +
     &                (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0))*4D0
     &             ) + kp4*
     &           (amme**2*kp4**2 +
     &             kp4*(p1p2*(p2p4 - p2p3*1D0) -
     &                1D0*(p1p3 - p1p4*1D0)*
     &                 (amme**2 + p2p3*2D0)) +
     &             p2p3*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                amme**2*(mmu**2 - p3p4*1D0) +
     &                p1p2*(mmu**2 - p3p4*1D0))*4D0)) +
     &       kp2*(amme**2*kp3**3 +
     &          kp3**2*(p1p2*(p1p3 - p1p4*1D0) +
     &             (p2p3 - p2p4*1D0)*(amme**2 + p1p4*2D0) -
     &             amme**2*kp4*3D0) +
     &          kp3*(-(kp4*
     &                (p1p2*(p1p3 - p1p4*1D0) +
     &                  (amme**2 + p1p3 + p1p4)*
     &                   (p2p3 - p2p4*1D0))*2D0) -
     &             kp2*1D0*
     &              ((p1p3 - p1p4*1D0)**2 + mmu**2*p1p4*2D0 -
     &                p1p4*p3p4*2D0) + amme**2*kp4**2*3D0 +
     &             p1p4*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                amme**2*(mmu**2 - p3p4*1D0) +
     &                p1p2*(mmu**2 - p3p4*1D0))*4D0) +
     &          kp4*(kp2*p1p4**2 - amme**2*kp4**2*1D0 -
     &             p1p3*2D0*
     &              (kp2*(p1p4 + p3p4 - mmu**2*1D0) +
     &                (p1p4*(p2p3 - p2p4*1D0) +
     &                   amme**2*(mmu**2 - p3p4*1D0) +
     &                   p1p2*(mmu**2 - p3p4*1D0))*2D0) +
     &             kp4*(p1p2*(p1p3 - p1p4*1D0) +
     &                (p2p3 - p2p4*1D0)*(amme**2 + p1p3*2D0))
     &              + p1p3**2*(kp2 + p2p3*4D0 - p2p4*4D0)))))/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) +
     &  (mmu**2*C22appx34p0p*2D0*
     &     (kp1**2*(kp2*(kp3 - kp4*1D0)*(mmu**2 - p3p4*1D0)*
     &           2D0 + kp3*
     &           ((p2p3 - p2p4*1D0)**2 + mmu**2*p2p4*2D0 -
     &             p2p4*p3p4*2D0) -
     &          kp4*1D0*(p2p3**2 + p2p4**2 +
     &             p2p3*(mmu**2 - p2p4*1D0 - p3p4*1D0)*2D0))
     &        + kp1*(-(amme**2*kp3**3*1D0) -
     &          kp2**2*(kp3 - kp4*1D0)*(mmu**2 - p3p4*1D0)*
     &           2D0 - kp2*2D0*
     &           (kp3**2*
     &              (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &             kp4*(kp4*
     &                 (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) -
     &                1D0*(p1p4 - p2p4*1D0)*
     &                 (mmu**2 - p3p4*1D0)) +
     &             kp3*(p2p3*(p3p4 - mmu**2*1D0) +
     &                kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &                p1p3*(mmu**2 - p3p4*1D0 - kp4*2D0))) +
     &          kp3**2*(p1p2*(p2p4 - p2p3*1D0) -
     &             1D0*(p1p3 - p1p4*1D0)*
     &              (amme**2 + p2p4*2D0) + amme**2*kp4*3D0) +
     &          kp3*(kp4*
     &              ((amme**2 + p2p3 + p2p4)*
     &                 (p1p3 - p1p4*1D0) +
     &                p1p2*(p2p3 - p2p4*1D0))*2D0 -
     &             amme**2*kp4**2*3D0 +
     &             p2p4*(amme**2*(p3p4 - mmu**2*1D0) +
     &                p1p2*(p3p4 - mmu**2*1D0) +
     &                (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0))*4D0
     &             ) + kp4*
     &           (amme**2*kp4**2 +
     &             kp4*(p1p2*(p2p4 - p2p3*1D0) -
     &                1D0*(p1p3 - p1p4*1D0)*
     &                 (amme**2 + p2p3*2D0)) +
     &             p2p3*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                amme**2*(mmu**2 - p3p4*1D0) +
     &                p1p2*(mmu**2 - p3p4*1D0))*4D0)) +
     &       kp2*(amme**2*kp3**3 +
     &          kp3**2*(p1p2*(p1p3 - p1p4*1D0) +
     &             (p2p3 - p2p4*1D0)*(amme**2 + p1p4*2D0) -
     &             amme**2*kp4*3D0) +
     &          kp3*(-(kp4*
     &                (p1p2*(p1p3 - p1p4*1D0) +
     &                  (amme**2 + p1p3 + p1p4)*
     &                   (p2p3 - p2p4*1D0))*2D0) -
     &             kp2*1D0*
     &              ((p1p3 - p1p4*1D0)**2 + mmu**2*p1p4*2D0 -
     &                p1p4*p3p4*2D0) + amme**2*kp4**2*3D0 +
     &             p1p4*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                amme**2*(mmu**2 - p3p4*1D0) +
     &                p1p2*(mmu**2 - p3p4*1D0))*4D0) +
     &          kp4*(kp2*p1p4**2 - amme**2*kp4**2*1D0 -
     &             p1p3*2D0*
     &              (kp2*(p1p4 + p3p4 - mmu**2*1D0) +
     &                (p1p4*(p2p3 - p2p4*1D0) +
     &                   amme**2*(mmu**2 - p3p4*1D0) +
     &                   p1p2*(mmu**2 - p3p4*1D0))*2D0) +
     &             kp4*(p1p2*(p1p3 - p1p4*1D0) +
     &                (p2p3 - p2p4*1D0)*(amme**2 + p1p3*2D0))
     &              + p1p3**2*(kp2 + p2p3*4D0 - p2p4*4D0)))))/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4)) +
     &  (mmu**2*C2appx34p0p*2D0*
     &     (kp1**2*(kp2*(kp3 - kp4*1D0)*(mmu**2 - p3p4*1D0)*
     &           2D0 + kp3*
     &           ((p2p3 - p2p4*1D0)**2 + mmu**2*p2p4*2D0 -
     &             p2p4*p3p4*2D0) -
     &          kp4*1D0*(p2p3**2 + p2p4**2 +
     &             p2p3*(mmu**2 - p2p4*1D0 - p3p4*1D0)*2D0))
     &        + kp1*(-(amme**2*kp3**3*1D0) -
     &          kp2**2*(kp3 - kp4*1D0)*(mmu**2 - p3p4*1D0)*
     &           2D0 - kp2*2D0*
     &           (kp3**2*
     &              (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &             kp4*(kp4*
     &                 (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) -
     &                1D0*(p1p4 - p2p4*1D0)*
     &                 (mmu**2 - p3p4*1D0)) +
     &             kp3*(p2p3*(p3p4 - mmu**2*1D0) +
     &                kp4*(p1p4 + p2p3 - p2p4*1D0)*2D0 +
     &                p1p3*(mmu**2 - p3p4*1D0 - kp4*2D0))) +
     &          kp3**2*(p1p2*(p2p4 - p2p3*1D0) -
     &             1D0*(p1p3 - p1p4*1D0)*
     &              (amme**2 + p2p4*2D0) + amme**2*kp4*3D0) +
     &          kp3*(kp4*
     &              ((amme**2 + p2p3 + p2p4)*
     &                 (p1p3 - p1p4*1D0) +
     &                p1p2*(p2p3 - p2p4*1D0))*2D0 -
     &             amme**2*kp4**2*3D0 +
     &             p2p4*(amme**2*(p3p4 - mmu**2*1D0) +
     &                p1p2*(p3p4 - mmu**2*1D0) +
     &                (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0))*4D0
     &             ) + kp4*
     &           (amme**2*kp4**2 +
     &             kp4*(p1p2*(p2p4 - p2p3*1D0) -
     &                1D0*(p1p3 - p1p4*1D0)*
     &                 (amme**2 + p2p3*2D0)) +
     &             p2p3*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                amme**2*(mmu**2 - p3p4*1D0) +
     &                p1p2*(mmu**2 - p3p4*1D0))*4D0)) +
     &       kp2*(amme**2*kp3**3 +
     &          kp3**2*(p1p2*(p1p3 - p1p4*1D0) +
     &             (p2p3 - p2p4*1D0)*(amme**2 + p1p4*2D0) -
     &             amme**2*kp4*3D0) +
     &          kp3*(-(kp4*
     &                (p1p2*(p1p3 - p1p4*1D0) +
     &                  (amme**2 + p1p3 + p1p4)*
     &                   (p2p3 - p2p4*1D0))*2D0) -
     &             kp2*1D0*
     &              ((p1p3 - p1p4*1D0)**2 + mmu**2*p1p4*2D0 -
     &                p1p4*p3p4*2D0) + amme**2*kp4**2*3D0 +
     &             p1p4*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                amme**2*(mmu**2 - p3p4*1D0) +
     &                p1p2*(mmu**2 - p3p4*1D0))*4D0) +
     &          kp4*(kp2*p1p4**2 - amme**2*kp4**2*1D0 -
     &             p1p3*2D0*
     &              (kp2*(p1p4 + p3p4 - mmu**2*1D0) +
     &                (p1p4*(p2p3 - p2p4*1D0) +
     &                   amme**2*(mmu**2 - p3p4*1D0) +
     &                   p1p2*(mmu**2 - p3p4*1D0))*2D0) +
     &             kp4*(p1p2*(p1p3 - p1p4*1D0) +
     &                (p2p3 - p2p4*1D0)*(amme**2 + p1p3*2D0))
     &              + p1p3**2*(kp2 + p2p3*4D0 - p2p4*4D0)))))/
     &   (kp1*kp2*kp3*kp4*(amme**2 + p1p2)*(mmu**2 + p3p4))
