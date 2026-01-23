        elmat2= -((ame**2*C11aex25x34e0e*1D0*(p1p3 - p1p4*1D0)*
     &       (kp1*(ame**2*kp3 + ame**2*p1p3 +
     &            (ame**2 + kp2)*p2p4 - ame**2*kp4*1D0 -
     &            ame**2*p1p4*1D0 - ame**2*p2p3*1D0 -
     &            kp2*p2p3*1D0) +
     &         kp2*(ame**2*(kp4 - kp3*1D0) +
     &            kp2*(p1p3 - p1p4*1D0) +
     &            p1p2*(p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0))))/
     &     (kp1*kp2**2*(ampi**2 + p3p4)**2)) +
     &  (ame**2*C0aex25x34e0e*
     &     (kp3 + p1p4 + p2p4 - kp4*1D0 - p1p3*1D0 -
     &       p2p3*1D0)*(kp1*
     &        (ame**2*kp3 + ame**2*p1p3 +
     &          (ame**2 + kp2)*p2p4 - ame**2*kp4*1D0 -
     &          ame**2*p1p4*1D0 - ame**2*p2p3*1D0 -
     &          kp2*p2p3*1D0) +
     &       kp2*(ame**2*(kp4 - kp3*1D0) +
     &          kp2*(p1p3 - p1p4*1D0) +
     &          p1p2*(p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0))))/
     &   (kp1*kp2**2*(ampi**2 + p3p4)**2) +
     &  (C22aex25x34e0e*(kp3 + p1p4 + p2p4 - kp4*1D0 -
     &       p1p3*1D0 - p2p3*1D0)*
     &     (kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ame**2*p1p3 + kp2*p1p3 + ame**2*p2p4 -
     &          ame**2*p1p4*1D0 - kp2*p1p4*1D0 -
     &          ame**2*p2p3*1D0 + kp4*(p1p2 + ame**2*2D0) -
     &          kp3*1D0*(p1p2 + ame**2*2D0)) +
     &       kp1*((ame**2 + kp2)*
     &           (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &          kp3*(p1p2 + ame**2*2D0) -
     &          kp4*1D0*(p1p2 + ame**2*2D0))))/
     &   (kp1*kp2*(ampi**2 + p3p4)**2) -
     &  (2.5D-1*(-(kp1**2*(ame**2 + kp2)*(ampi**2 - p3p4*1D0)*
     &          2D0) + kp2*
     &        (kp2*p1p3**2 + kp2*p1p4**2 + kp2*p1p4*p2p3 +
     &          kp2*p1p3*p2p4 - ame**2*kp3**2*1D0 -
     &          ame**2*kp4**2*1D0 - kp2*p1p3*p2p3*1D0 -
     &          kp2*p1p4*p2p4*1D0 +
     &          kp4*p1p2*
     &           (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0) -
     &          ame**2*ampi**2*p1p2*2D0 +
     &          ampi**2*kp2*p1p2*2D0 - ampi**2*p1p2**2*2D0 -
     &          kp2*p1p3*p1p4*2D0 + p1p2*p1p3*p2p3*2D0 -
     &          p1p2*p1p4*p2p3*2D0 - p1p2*p1p3*p2p4*2D0 +
     &          p1p2*p1p4*p2p4*2D0 +
     &          p1p2*p3p4*(ame**2 + p1p2 - kp2*1D0)*2D0 +
     &          kp3*(p1p2*
     &              (p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0) +
     &             ame**2*kp4*2D0)) +
     &       kp1*(ame**2*
     &           ((p1p3 - p1p4*1D0)*
     &              (kp3 + p2p4 - kp4*1D0 - p2p3*1D0) +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0))*2D0 +
     &          kp2*((p2p3 - p2p4*1D0)*
     &              (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &             ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &             kp4*(p1p4 - p1p3*1D0)*2D0 +
     &             kp3*(p1p3 - p1p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0))))/
     &   (kp1*kp2**2*(ampi**2 + p3p4)**2) +
     &  (B0ax250e*5.D-1*(-(kp1**2*(ame**2 + kp2)*
     &          (ampi**2 - p3p4*1D0)*2D0) +
     &       kp2*(kp2*p1p3**2 + kp2*p1p4**2 + kp2*p1p4*p2p3 +
     &          kp2*p1p3*p2p4 - ame**2*kp3**2*1D0 -
     &          ame**2*kp4**2*1D0 - kp2*p1p3*p2p3*1D0 -
     &          kp2*p1p4*p2p4*1D0 +
     &          kp4*p1p2*
     &           (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0) -
     &          ame**2*ampi**2*p1p2*2D0 +
     &          ampi**2*kp2*p1p2*2D0 - ampi**2*p1p2**2*2D0 -
     &          kp2*p1p3*p1p4*2D0 + p1p2*p1p3*p2p3*2D0 -
     &          p1p2*p1p4*p2p3*2D0 - p1p2*p1p3*p2p4*2D0 +
     &          p1p2*p1p4*p2p4*2D0 +
     &          p1p2*p3p4*(ame**2 + p1p2 - kp2*1D0)*2D0 +
     &          kp3*(p1p2*
     &              (p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0) +
     &             ame**2*kp4*2D0)) +
     &       kp1*(ame**2*
     &           ((p1p3 - p1p4*1D0)*
     &              (kp3 + p2p4 - kp4*1D0 - p2p3*1D0) +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0))*2D0 +
     &          kp2*((p2p3 - p2p4*1D0)*
     &              (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &             ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &             kp4*(p1p4 - p1p3*1D0)*2D0 +
     &             kp3*(p1p3 - p1p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0))))/
     &   (kp1*kp2**2*(ampi**2 + p3p4)**2) -
     &  (C00aex25x34e0e*1D0*
     &     (-(kp1**2*(ame**2 + kp2)*(ampi**2 - p3p4*1D0)*
     &          2D0) + kp2*
     &        (kp2*p1p3**2 + kp2*p1p4**2 + kp2*p1p4*p2p3 +
     &          kp2*p1p3*p2p4 - ame**2*kp3**2*1D0 -
     &          ame**2*kp4**2*1D0 - kp2*p1p3*p2p3*1D0 -
     &          kp2*p1p4*p2p4*1D0 +
     &          kp4*p1p2*
     &           (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0) -
     &          ame**2*ampi**2*p1p2*2D0 +
     &          ampi**2*kp2*p1p2*2D0 - ampi**2*p1p2**2*2D0 -
     &          kp2*p1p3*p1p4*2D0 + p1p2*p1p3*p2p3*2D0 -
     &          p1p2*p1p4*p2p3*2D0 - p1p2*p1p3*p2p4*2D0 +
     &          p1p2*p1p4*p2p4*2D0 +
     &          p1p2*p3p4*(ame**2 + p1p2 - kp2*1D0)*2D0 +
     &          kp3*(p1p2*
     &              (p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0) +
     &             ame**2*kp4*2D0)) +
     &       kp1*(ame**2*
     &           ((p1p3 - p1p4*1D0)*
     &              (kp3 + p2p4 - kp4*1D0 - p2p3*1D0) +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0))*2D0 +
     &          kp2*((p2p3 - p2p4*1D0)*
     &              (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &             ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &             kp4*(p1p4 - p1p3*1D0)*2D0 +
     &             kp3*(p1p3 - p1p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0))))/
     &   (kp1*kp2**2*(ampi**2 + p3p4)**2) +
     &  (C12aex25x34e0e*(kp1**2*kp2*(p1p3 - p1p4*1D0)*
     &        (p2p3 - p2p4*1D0) +
     &       kp1*(ame**4*kp3**2 + ame**4*kp4**2 +
     &          kp2**2*p1p3*p2p3 + ame**4*p2p3**2 +
     &          ame**2*kp2*p2p3**2 +
     &          ame**2*(ame**2 + kp2)*p2p4**2 -
     &          ame**4*p1p3**2*1D0 - ame**2*kp2*p1p3**2*1D0 -
     &          kp2**2*p1p3**2*1D0 - ame**4*p1p4**2*1D0 -
     &          ame**2*kp2*p1p4**2*1D0 - kp2**2*p1p4**2*1D0 -
     &          kp2**2*p1p4*p2p3*1D0 + ame**4*p1p3*p1p4*2D0 +
     &          ame**2*kp2*p1p3*p1p4*2D0 +
     &          kp2**2*p1p3*p1p4*2D0 +
     &          ame**2*kp2*p1p3*p2p3*2D0 -
     &          ame**2*kp2*p1p4*p2p3*2D0 -
     &          p2p4*1D0*
     &           (ame**2*(ame**2 + kp2)*p2p3*2D0 +
     &             kp2*(p1p3 - p1p4*1D0)*(kp2 + ame**2*2D0))
     &           + kp3*(-(ame**4*kp4*2D0) +
     &             ame**4*(p2p4 - p2p3*1D0)*2D0 +
     &             kp2*(ame**2*(p2p4 - p2p3*1D0) +
     &                p1p4*(p1p2 + ame**2*2D0) -
     &                p1p3*1D0*(p1p2 + ame**2*2D0))) +
     &          kp4*(ame**4*(p2p3 - p2p4*1D0)*2D0 +
     &             kp2*(ame**2*(p2p3 - p2p4*1D0) +
     &                p1p3*(p1p2 + ame**2*2D0) -
     &                p1p4*1D0*(p1p2 + ame**2*2D0)))) -
     &       kp2*1D0*(ame**4*kp3**2 + ame**4*kp4**2 +
     &          kp2**2*p1p3**2 + kp2**2*p1p4**2 +
     &          ame**2*p1p2*p2p3**2 + ame**2*p1p2*p2p4**2 -
     &          ame**2*p1p2*p1p3**2*1D0 -
     &          ame**2*p1p2*p1p4**2*1D0 +
     &          ame**2*kp2*p1p3**2*2D0 -
     &          kp2**2*p1p3*p1p4*2D0 +
     &          ame**2*p1p2*p1p3*p1p4*2D0 +
     &          ame**2*kp2*p1p4**2*2D0 -
     &          ame**2*p1p2*p2p3*p2p4*2D0 +
     &          kp3*(ame**4*p1p4 + kp2*p1p2*p1p4 +
     &             ame**2*(ame**2 + p1p2)*p2p4 -
     &             ame**2*p1p2*p1p4*1D0 - ame**4*p2p3*1D0 -
     &             ame**2*p1p2*p2p3*1D0 - ame**4*kp4*2D0 +
     &             ame**2*kp2*p1p4*3D0 -
     &             p1p3*1D0*
     &              (ame**4 + p1p2*(kp2 - ame**2*1D0) +
     &                ame**2*kp2*3D0)) +
     &          kp4*(ame**2*(ame**2 + p1p2)*
     &              (p2p3 - p2p4*1D0) -
     &             p1p4*1D0*
     &              (ame**4 + p1p2*(kp2 - ame**2*1D0) +
     &                ame**2*kp2*3D0) +
     &             p1p3*(ame**4 - ame**2*p1p2*1D0 +
     &                kp2*(p1p2 + ame**2*3D0))) -
     &          ame**2*kp2*p1p3*p1p4*4D0)))/
     &   (kp1*kp2**2*(ampi**2 + p3p4)**2) -
     &  (C1aex25x34e0e*1D0*
     &     (-(kp1**3*(ame**2 + kp2)*(ampi**2 - p3p4*1D0)*
     &          2D0) + kp2*
     &        (ame**4*kp4**2 + ame**2*kp4**2*p1p2 +
     &          ame**2*kp3**2*(ame**2 + p1p2) +
     &          ame**2*kp4*p1p2*p1p4 + kp4*p1p2**2*p1p4 +
     &          ame**4*kp4*p2p3 + ame**2*kp4*p1p2*p2p3 +
     &          ame**2*p1p2*p1p3*p2p3 + ame**2*p1p2*p2p3**2 +
     &          kp4*p1p2**2*p2p4 + ame**2*p1p2*p1p4*p2p4 +
     &          ame**2*p1p2*p2p4**2 -
     &          ame**2*kp4*p1p2*p1p3*1D0 -
     &          kp4*p1p2**2*p1p3*1D0 - kp4*p1p2**2*p2p3*1D0 -
     &          ame**2*p1p2*p1p4*p2p3*1D0 -
     &          ame**4*kp4*p2p4*1D0 -
     &          ame**2*kp4*p1p2*p2p4*1D0 -
     &          ame**2*p1p2*p1p3*p2p4*1D0 +
     &          kp2**2*(ame**2*(p3p4 - ampi**2*1D0) +
     &             (p1p3 - p1p4*1D0)**2) +
     &          ame**2*ampi**2*p1p2**2*2D0 +
     &          ampi**2*p1p2**3*2D0 + ame**4*kp4*p1p3*2D0 -
     &          ame**2*p1p2*p1p3**2*2D0 -
     &          ame**4*kp4*p1p4*2D0 -
     &          ame**2*p1p2*p1p4**2*2D0 -
     &          p1p2**2*p1p3*p2p3*2D0 +
     &          p1p2**2*p1p4*p2p3*2D0 +
     &          p1p2**2*p1p3*p2p4*2D0 -
     &          p1p2**2*p1p4*p2p4*2D0 -
     &          ame**2*p1p2*p2p3*p2p4*2D0 -
     &          p1p2**2*(ame**2 + p1p2)*p3p4*2D0 +
     &          kp3*(p1p2**2*p2p3 - ame**2*p1p2*p1p4*1D0 -
     &             p1p2**2*p1p4*1D0 - ame**4*p2p3*1D0 -
     &             ame**2*p1p2*p2p3*1D0 +
     &             p2p4*(ame**4 + p1p2*(ame**2 - p1p2*1D0)) -
     &             ame**2*kp4*(ame**2 + p1p2)*2D0 +
     &             ame**4*p1p4*2D0 +
     &             p1p3*(p1p2*(ame**2 + p1p2) - ame**4*2D0))
     &           + kp2*(p1p2*
     &              (-(1D0*(p1p3 - p1p4*1D0)*
     &                   (kp3 + p1p3 + p2p4 - kp4*1D0 -
     &                     p1p4*1D0 - p2p3*1D0)) +
     &                ame**2*(ampi**2 - p3p4*1D0)) +
     &             p1p2**2*(p3p4 - ampi**2*1D0)*2D0 +
     &             ame**2*
     &              (ame**2*(ampi**2 - p3p4*1D0) +
     &                (p1p3 - p1p4*1D0)**2*2D0 +
     &                kp4*
     &                 (p2p4 - p2p3*1D0 + p1p3*2D0 - p1p4*2D0)
     &                  + kp3*
     &                 (p2p3 - p2p4*1D0 - p1p3*2D0 + p1p4*2D0)
     &                )) + ame**2*p1p2*p1p3*p1p4*4D0) +
     &       kp1**2*(kp2*p2p3**2 + kp2*p2p4**2 +
     &          ame**4*ampi**2*2D0 - ame**2*kp4*p1p3*2D0 -
     &          kp2*kp4*p1p3*2D0 + ame**2*kp4*p1p4*2D0 +
     &          kp2*kp4*p1p4*2D0 - ame**2*p1p3*p2p3*2D0 -
     &          kp2*p1p3*p2p3*2D0 + ame**2*p1p4*p2p3*2D0 +
     &          kp2*p1p4*p2p3*2D0 + ame**2*p1p3*p2p4*2D0 +
     &          kp2*p1p3*p2p4*2D0 - ame**2*p1p4*p2p4*2D0 -
     &          kp2*p1p4*p2p4*2D0 - kp2*p2p3*p2p4*2D0 -
     &          ame**4*p3p4*2D0 +
     &          (ame**2 + kp2)*kp3*(p1p3 - p1p4*1D0)*2D0 +
     &          (ame**2 + kp2)*p1p2*(ampi**2 - p3p4*1D0)*4D0)
     &        - kp1*1D0*(kp2**2*
     &           (ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0)*2D0 +
     &             (p1p3 - p1p4*1D0)*
     &              (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0)*2D0)
     &           + ame**2*
     &           (ame**2*kp3**2 + ame**2*kp4**2 +
     &             ame**2*p1p3*p2p3 + ame**2*p2p3**2 +
     &             ame**2*p1p4*p2p4 + ame**2*p2p4**2 -
     &             ame**2*p1p4*p2p3*1D0 -
     &             ame**2*p1p3*p2p4*1D0 +
     &             ame**2*ampi**2*p1p2*2D0 +
     &             ampi**2*p1p2**2*2D0 - ame**2*p1p3**2*2D0 -
     &             ame**2*p1p4**2*2D0 - p1p2*p1p3*p2p3*2D0 +
     &             p1p2*p1p4*p2p3*2D0 + p1p2*p1p3*p2p4*2D0 -
     &             p1p2*p1p4*p2p4*2D0 -
     &             ame**2*p2p3*p2p4*2D0 -
     &             p1p2*(ame**2 + p1p2)*p3p4*2D0 +
     &             kp3*(ame**2*p1p4 - ame**2*kp4*2D0 -
     &                p1p2*p1p4*2D0 - ame**2*p2p3*2D0 +
     &                ame**2*p2p4*2D0 -
     &                p1p3*1D0*(ame**2 - p1p2*2D0)) +
     &             kp4*(ame**2*(p2p3 - p2p4*1D0)*2D0 +
     &                p1p3*(ame**2 - p1p2*2D0) -
     &                p1p4*1D0*(ame**2 - p1p2*2D0)) +
     &             ame**2*p1p3*p1p4*4D0) +
     &          kp2*(ame**4*ampi**2 + ame**2*kp3**2 +
     &             ame**2*kp4**2 + ame**2*ampi**2*p1p2 +
     &             ame**2*p2p3**2 + p1p2*p2p3**2 +
     &             ame**2*p2p4**2 + p1p2*p2p4**2 -
     &             ame**2*p1p3**2*1D0 - ame**2*p1p4**2*1D0 +
     &             ame**2*p1p3*p1p4*2D0 +
     &             ame**2*p1p3*p2p3*2D0 -
     &             ame**2*p1p4*p2p3*2D0 -
     &             ame**2*p1p3*p2p4*2D0 +
     &             ame**2*p1p4*p2p4*2D0 -
     &             ame**2*p2p3*p2p4*2D0 -
     &             p1p2*p2p3*p2p4*2D0 +
     &             kp3*(-(1D0*(ame**2 - p1p2*1D0)*
     &                   (p2p3 - p2p4*1D0)) -
     &                ame**2*kp4*2D0 +
     &                p1p2*(p1p3 - p1p4*1D0)*2D0) +
     &             kp4*(ame**2*(p2p3 - p2p4*1D0) +
     &                p1p2*
     &                 (p2p4 - p2p3*1D0 - p1p3*2D0 + p1p4*2D0)
     &                ) - p1p2*p1p3*p2p3*3D0 +
     &             p1p2*p1p4*p2p3*3D0 + p1p2*p1p3*p2p4*3D0 -
     &             p1p2*p1p4*p2p4*3D0 + ampi**2*p1p2**2*4D0 -
     &             p3p4*1D0*
     &              (ame**4 + p1p2*(ame**2 + p1p2*4D0))))))/
     &   (kp1*kp2**2*(ampi**2 + p3p4)**2) +
     &  (C2aex25x34e0e*(kp1**3*(ame**2 + kp2)*
     &        (ampi**2 - p3p4*1D0)*2D0 +
     &       kp1**2*(kp2**2*(ampi**2 - p3p4*1D0)*2D0 +
     &          ame**2*2D0*
     &           (-(1D0*(p1p3 - p1p4*1D0)*
     &                (kp3 + p2p4 - kp4*1D0 - p2p3*1D0)) +
     &             ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &             p1p2*(p3p4 - ampi**2*1D0)*2D0) +
     &          kp2*((p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*
     &              2D0 + ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &             kp4*(p2p3 - p2p4*1D0 + p1p3*2D0 -
     &                p1p4*2D0) +
     &             kp3*(p2p4 - p2p3*1D0 - p1p3*2D0 +
     &                p1p4*2D0) +
     &             p1p2*(p3p4 - ampi**2*1D0)*4D0)) +
     &       kp2*(kp2*p1p2*p1p3**2 + kp2*p1p2*p1p4**2 +
     &          ame**2*kp2*p2p3**2 + ame**2*kp2*p2p4**2 -
     &          ame**4*ampi**2*p1p2*2D0 -
     &          ampi**2*kp2**2*p1p2*2D0 -
     &          ampi**2*p1p2**3*2D0 -
     &          ame**2*kp2*p1p3**2*2D0 - kp2**2*p1p3**2*2D0 +
     &          ame**2*p1p2*p1p3**2*2D0 -
     &          kp2*p1p2*p1p3*p1p4*2D0 -
     &          ame**2*kp2*p1p4**2*2D0 - kp2**2*p1p4**2*2D0 +
     &          ame**2*p1p2*p1p4**2*2D0 +
     &          ame**2*p1p2*p1p3*p2p3*2D0 +
     &          p1p2**2*p1p3*p2p3*2D0 -
     &          ame**2*p1p2*p1p4*p2p3*2D0 -
     &          p1p2**2*p1p4*p2p3*2D0 -
     &          ame**2*p1p2*p2p3**2*2D0 -
     &          ame**2*p1p2*p1p3*p2p4*2D0 -
     &          p1p2**2*p1p3*p2p4*2D0 +
     &          ame**2*p1p2*p1p4*p2p4*2D0 +
     &          p1p2**2*p1p4*p2p4*2D0 -
     &          ame**2*kp2*p2p3*p2p4*2D0 -
     &          ame**2*p1p2*p2p4**2*2D0 +
     &          p1p2*p3p4*(ame**2 + p1p2 - kp2*1D0)**2*2D0 -
     &          ame**2*kp2*p1p3*p2p3*3D0 -
     &          kp2*p1p2*p1p3*p2p3*3D0 +
     &          ame**2*kp2*p1p4*p2p3*3D0 +
     &          kp2*p1p2*p1p4*p2p3*3D0 +
     &          ame**2*kp2*p1p3*p2p4*3D0 +
     &          kp2*p1p2*p1p3*p2p4*3D0 -
     &          ame**2*kp2*p1p4*p2p4*3D0 -
     &          kp2*p1p2*p1p4*p2p4*3D0 -
     &          kp4**2*1D0*
     &           (ame**2*kp2 + (ame**2 + kp2)*p1p2 +
     &             ame**4*3D0) -
     &          kp3**2*1D0*
     &           (ame**2*p1p2 + kp2*(ame**2 + p1p2) +
     &             ame**4*3D0) +
     &          ame**2*ampi**2*kp2*p1p2*4D0 -
     &          ame**2*ampi**2*p1p2**2*4D0 +
     &          ampi**2*kp2*p1p2**2*4D0 +
     &          ame**2*kp2*p1p3*p1p4*4D0 +
     &          kp2**2*p1p3*p1p4*4D0 -
     &          ame**2*p1p2*p1p3*p1p4*4D0 +
     &          ame**2*p1p2*p2p3*p2p4*4D0 +
     &          kp3*(p1p2**2*p1p4 + ame**2*kp2*p2p3 +
     &             ame**2*p1p2*p2p3 - kp2**2*p1p4*1D0 -
     &             p1p2**2*p2p3*1D0 - ame**4*p1p4*2D0 -
     &             kp2*p1p2*p1p4*2D0 + ame**4*p2p3*2D0 +
     &             kp2*p1p2*p2p3*2D0 -
     &             p2p4*1D0*
     &              (p1p2*(ame**2 - p1p2*1D0) + ame**4*2D0 +
     &                kp2*(ame**2 + p1p2*2D0)) +
     &             ame**2*p1p2*p1p4*3D0 +
     &             kp4*2D0*
     &              (ame**2*p1p2 + kp2*(ame**2 + p1p2) +
     &                ame**4*3D0) - ame**2*kp2*p1p4*5D0 +
     &             p1p3*(kp2**2 + ame**4*2D0 -
     &                p1p2*1D0*(p1p2 + ame**2*3D0) +
     &                kp2*(p1p2*2D0 + ame**2*5D0))) +
     &          kp4*(-(1D0*(p2p3 - p2p4*1D0)*
     &                (p1p2*(ame**2 - p1p2*1D0) +
     &                  ame**4*2D0 + kp2*(ame**2 + p1p2*2D0)))
     &               + p1p4*
     &              (kp2**2 + ame**4*2D0 -
     &                p1p2*1D0*(p1p2 + ame**2*3D0) +
     &                kp2*(p1p2*2D0 + ame**2*5D0)) -
     &             p1p3*1D0*
     &              (kp2**2 + ame**4*2D0 -
     &                p1p2*1D0*(p1p2 + ame**2*3D0) +
     &                kp2*(p1p2*2D0 + ame**2*5D0)))) +
     &       kp1*(ame**2*2D0*
     &           (ame**4*ampi**2 + ame**2*kp3**2 +
     &             ame**2*kp4**2 + ampi**2*p1p2**2 +
     &             ame**2*p1p4*p2p3 + p1p2*p1p4*p2p3 +
     &             ame**2*p2p3**2 + ame**2*p1p3*p2p4 +
     &             p1p2*p1p3*p2p4 + ame**2*p2p4**2 -
     &             ame**2*p1p3**2*1D0 - ame**2*p1p4**2*1D0 -
     &             ame**2*p1p3*p2p3*1D0 -
     &             p1p2*p1p3*p2p3*1D0 -
     &             ame**2*p1p4*p2p4*1D0 -
     &             p1p2*p1p4*p2p4*1D0 -
     &             (ame**2 + p1p2)**2*p3p4*1D0 +
     &             ame**2*ampi**2*p1p2*2D0 +
     &             ame**2*p1p3*p1p4*2D0 -
     &             ame**2*p2p3*p2p4*2D0 +
     &             kp3*((ame**2 + p1p2)*p1p3 -
     &                ame**2*p1p4*1D0 - p1p2*p1p4*1D0 -
     &                ame**2*kp4*2D0 - ame**2*p2p3*2D0 +
     &                ame**2*p2p4*2D0) +
     &             kp4*((ame**2 + p1p2)*p1p4 -
     &                (ame**2 + p1p2)*p1p3*1D0 +
     &                ame**2*(p2p3 - p2p4*1D0)*2D0)) +
     &          kp2**2*(kp3*
     &              (p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0) +
     &             kp4*(p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0) -
     &             (p1p3 - p1p4*1D0)*
     &              (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &             p1p2*(p3p4 - ampi**2*1D0)*4D0) +
     &          kp2*(p1p2*p2p3**2 + p1p2*p2p4**2 -
     &             p1p2*p2p3*p2p4*2D0 - p1p2*p1p3*p2p3*3D0 -
     &             ame**2*p1p4*p2p3*3D0 +
     &             p1p2*p1p4*p2p3*3D0 -
     &             ame**2*p1p3*p2p4*3D0 +
     &             p1p2*p1p3*p2p4*3D0 +
     &             ame**2*p1p4*p2p4*3D0 -
     &             p1p2*p1p4*p2p4*3D0 +
     &             kp3**2*(p1p2 + ame**2*3D0) +
     &             kp4**2*(p1p2 + ame**2*3D0) +
     &             ampi**2*p1p2**2*4D0 + ame**2*p2p3**2*4D0 +
     &             ame**2*p2p4**2*4D0 +
     &             p3p4*(ame**4 - p1p2**2*1D0)*4D0 -
     &             ame**2*1D0*
     &              ((p1p3 - p1p4*1D0)**2 - p1p3*p2p3*3D0 +
     &                ame**2*ampi**2*4D0) -
     &             kp3*1D0*
     &              (-(ame**2*p1p4*1D0) + p1p2*p1p4*2D0 +
     &                p1p3*(ame**2 - p1p2*2D0) +
     &                kp4*2D0*(p1p2 + ame**2*3D0) +
     &                ame**2*p2p3*5D0 - ame**2*p2p4*5D0) +
     &             kp4*(p1p3*(ame**2 - p1p2*2D0) -
     &                p1p4*1D0*(ame**2 - p1p2*2D0) +
     &                ame**2*(p2p3 - p2p4*1D0)*5D0) -
     &             ame**2*p2p3*p2p4*8D0))))/
     &   (kp1*kp2**2*(ampi**2 + p3p4)**2)
