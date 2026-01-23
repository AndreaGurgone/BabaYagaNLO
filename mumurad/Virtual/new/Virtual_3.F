        elmat3 = (C2aex250e0e*(ammu2*kp1**2*(ame2 + kp2*2D0) +
     &       kp2*(-(kp3*p1p2*p1p4*1D0) -
     &          kp4*1D0*(p1p2*p1p3 + ame2*kp3*2D0) +
     &          kp2*(ame2*ammu2 + p1p3*p1p4*2D0)) +
     &       kp1*(ame2*(kp4*p1p3 + kp3*p1p4) -
     &          kp2*1D0*(ammu2*p1p2*2D0 +
     &             p1p4*(p2p3 - kp3*2D0) +
     &             p1p3*(p2p4 - kp4*2D0))))*4D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (-(ammu2*kp1**2*(ame2 + kp2)*2D0) +
     &     kp2*(kp3*(p1p2*(p1p4 + p2p4) + ame2*kp4*2D0) +
     &        kp2*(p1p4*p2p3 + ame2*(ammu2 + p3p4) +
     &           ammu2*p1p2*2D0 + p1p3*(p2p4 - p1p4*2D0)) +
     &        p1p2*(kp4*(p1p3 + p2p3) - ammu2*p1p2*2D0 -
     &           2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &              ame2*(p3p4 + ammu2*2D0)))) -
     &     B0a0ee*2D0*(ammu2*kp1**2*(ame2 + kp2*2D0) +
     &        kp2*(-(kp3*p1p2*p1p4*1D0) -
     &           kp4*1D0*(p1p2*p1p3 + ame2*kp3*2D0) +
     &           kp2*(ame2*ammu2 + p1p3*p1p4*2D0)) +
     &        kp1*(ame2*(kp4*p1p3 + kp3*p1p4) -
     &           kp2*1D0*
     &            (ammu2*p1p2*2D0 + p1p4*(p2p3 - kp3*2D0) +
     &              p1p3*(p2p4 - kp4*2D0)))) +
     &     B0ae0e*2D0*(ammu2*kp1**2*(ame2 + kp2*2D0) +
     &        kp2*(-(kp3*p1p2*p1p4*1D0) -
     &           kp4*1D0*(p1p2*p1p3 + ame2*kp3*2D0) +
     &           kp2*(ame2*ammu2 + p1p3*p1p4*2D0)) +
     &        kp1*(ame2*(kp4*p1p3 + kp3*p1p4) -
     &           kp2*1D0*
     &            (ammu2*p1p2*2D0 + p1p4*(p2p3 - kp3*2D0) +
     &              p1p3*(p2p4 - kp4*2D0)))) +
     &     ame2*C11aex250e0e*2D0*
     &      (ammu2*kp1**2*(kp2 - ame2*1D0)*2D0 +
     &        kp1*(-(ame2*(kp4*p1p3 + kp3*p1p4)*2D0) +
     &           kp2*(ammu2*p1p2*2D0 -
     &              ame2*2D0*(p3p4 + ammu2*2D0) +
     &              kp4*(p2p3 + p1p3*2D0) +
     &              kp3*(p2p4 + p1p4*2D0))) -
     &        kp2*1D0*(ammu2*kp2**2*2D0 -
     &           kp3*p1p2*p1p4*2D0 -
     &           kp4*(p1p2*p1p3 + kp3*(ame2 - p1p2*1D0))*
     &            2D0 + kp2*
     &            (-(p1p2*2D0*(p3p4 + ammu2*2D0)) +
     &              kp4*(p1p3 + p2p3*2D0) +
     &              kp3*(p1p4 + p2p4*2D0)))) +
     &     kp1*(ame2*2D0*
     &         (ammu2*p1p2 + p1p4*(p2p3 - kp3*1D0) +
     &           p1p3*(p2p4 - kp4*1D0) +
     &           ame2*(p3p4 + ammu2*2D0)) +
     &        kp2*(ammu2*p1p2*2D0 - kp4*p1p3*2D0 +
     &           p1p4*(p2p3 - kp3*2D0) +
     &           p2p4*(p1p3 - p2p3*2D0) -
     &           ame2*1D0*(p3p4 + ammu2*3D0))) -
     &     (A0ae*1D0*(-(ame2*ammu2*kp1**2*1D0) +
     &          kp2*(kp2*
     &              (p1p4*p2p3 + p1p3*p2p4 +
     &                ammu2*p1p2*2D0 +
     &                ame2*(p3p4 + ammu2*2D0)) +
     &             p1p2*(-(ammu2*p1p2*2D0) -
     &                ame2*2D0*(p3p4 + ammu2*2D0) +
     &                p2p4*(kp3 - p1p3*2D0) +
     &                p2p3*(kp4 - p1p4*2D0))) +
     &          kp1*(ame2*
     &              (ammu2*p1p2*2D0 +
     &                ame2*2D0*(p3p4 + ammu2*2D0) -
     &                p1p4*1D0*(kp3 - p2p3*2D0) -
     &                p1p3*1D0*(kp4 - p2p4*2D0)) -
     &             kp2*1D0*
     &              (p2p3*p2p4*2D0 +
     &                ame2*(p3p4 + ammu2*3D0)))))/x25 -
     &     C00aex250e0e*(ammu2*kp1**2*(ame2 + kp2*2D0) +
     &        kp2*(-(kp3*p1p2*p1p4*1D0) -
     &           kp4*1D0*(p1p2*p1p3 + ame2*kp3*2D0) +
     &           kp2*(ame2*ammu2 + p1p3*p1p4*2D0)) +
     &        kp1*(ame2*(kp4*p1p3 + kp3*p1p4) -
     &           kp2*1D0*
     &            (ammu2*p1p2*2D0 + p1p4*(p2p3 - kp3*2D0) +
     &              p1p3*(p2p4 - kp4*2D0))))*4D0 +
     &     ame2*C0aex250e0e*
     &      (ammu2*kp1**2*(ame2 + kp2*2D0) +
     &        kp2*(-(kp3*p1p2*p1p4*1D0) -
     &           kp4*1D0*(p1p2*p1p3 + ame2*kp3*2D0) +
     &           kp2*(ame2*ammu2 + p1p3*p1p4*2D0)) +
     &        kp1*(ame2*(kp4*p1p3 + kp3*p1p4) -
     &           kp2*1D0*
     &            (ammu2*p1p2*2D0 + p1p4*(p2p3 - kp3*2D0) +
     &              p1p3*(p2p4 - kp4*2D0))))*4D0 +
     &     (B0ax250e*2D0*
     &        (ammu2*kp1**2*
     &           (ame2**2 - kp2*1D0*(ame2 + kp2*4D0)) +
     &          kp1*(ame2**2*(kp4*p1p3 + kp3*p1p4) +
     &             ame2*kp2*
     &              (p1p4*(p2p3 - kp3*1D0) +
     &                p1p3*(p2p4 - kp4*1D0) +
     &                ame2*2D0*(p3p4 + ammu2*2D0)) -
     &             kp2**2*1D0*
     &              (p2p4*(p2p3 - p1p3*1D0)*2D0 +
     &                p1p4*2D0*(-(p2p3*1D0) + kp3*2D0) +
     &                ame2*(p3p4 + ammu2*3D0) -
     &                ammu2*p1p2*4D0 + kp4*p1p3*4D0)) +
     &          kp2*(-(ame2*1D0*
     &                (kp4*p1p2*p1p3 +
     &                  kp3*(p1p2*p1p4 + ame2*kp4*2D0))) +
     &             kp2*(ame2**2*ammu2 - ammu2*p1p2**2*2D0 +
     &                ame2*p1p3*p1p4*2D0 +
     &                p1p2*
     &                 (kp4*(p2p3 + p1p3*2D0) -
     &                   2D0*
     &                    (p1p4*p2p3 + p1p3*p2p4 +
     &                     ame2*(p3p4 + ammu2*2D0))) +
     &                kp3*
     &                 (p1p2*(p2p4 + p1p4*2D0) +
     &                   ame2*kp4*4D0)) +
     &             kp2**2*
     &              (p1p4*p2p3 + ame2*p3p4 +
     &                ammu2*p1p2*2D0 + p1p3*(p2p4 - p1p4*4D0)
     &                ))))/x25 +
     &     ame2*C1aex250e0e*2D0*
     &      (ammu2*kp1**2*2D0*(-(ame2*2D0) + kp2*3D0) +
     &        kp2*(2D0*(kp3*
     &               (p1p2*(p1p4 + p2p4) +
     &                 kp4*(ame2 - p1p2*1D0)) +
     &              p1p2*
     &               (kp4*(p1p3 + p2p3) - ammu2*p1p2*2D0 -
     &                 2D0*
     &                  (p1p4*p2p3 + p1p3*p2p4 +
     &                    ame2*(p3p4 + ammu2*2D0)))) -
     &           ammu2*kp2**2*4D0 +
     &           kp2*(p2p4*2D0*(p1p3 - kp3*2D0) +
     &              ame2*2D0*(p3p4 + ammu2*3D0) +
     &              p1p2*(p3p4 + ammu2*3D0)*4D0 +
     &              p1p4*(p2p3*2D0 - kp3*3D0 + p1p3*4D0) -
     &              kp4*1D0*(p1p3*3D0 + p2p3*4D0))) +
     &        kp1*(-(ammu2*kp2**2*2D0) +
     &           ame2*(ammu2*p1p2 +
     &              p1p4*(p2p3 - kp3*1D0) +
     &              p1p3*(p2p4 - kp4*1D0) +
     &              ame2*(p3p4 + ammu2*2D0))*4D0 +
     &           kp2*(p1p4*2D0*(-(p2p3*1D0) + kp3*3D0) +
     &              p2p4*(kp3 - p1p3*2D0 - p2p3*4D0) +
     &              kp4*(p2p3 + p1p3*6D0) -
     &              ame2*2D0*(p3p4*3D0 + ammu2*7D0)))))/
     &   (kp1*kp2**2*(ammu2 + p3p4)**2)
