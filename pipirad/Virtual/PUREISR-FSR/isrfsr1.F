        elmat1 = -((C22aex15x34e0e*1D0*
     &       (kp3 + p1p4 + p2p4 - kp4*1D0 - p1p3*1D0 -
     &         p2p3*1D0)*
     &       (kp4*(kp2*p1p3 - p1p3*p2p4*1D0 +
     &            ame**2*(p3p4 - ampi**2*1D0) +
     &            p1p2*(p3p4 - ampi**2*1D0) +
     &            p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &         kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &            p1p2*(p3p4 - ampi**2*1D0) +
     &            p2p4*(kp1 - p1p3*1D0) +
     &            p1p4*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &            kp4*2D0*(p1p2 + ame**2*3D0))))/
     &     (kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))) +
     &  (C00aex15x34e0e*(kp3**2*
     &        (p1p4*(ame**2 + p1p2 + p2p4 - p2p3*1D0) +
     &          ame**2*kp4*2D0) -
     &       kp4*p1p3*1D0*
     &        (kp2*(ampi**2 + p1p3 - p1p4*1D0 - p3p4*1D0) +
     &          (p2p3 - p2p4*1D0)*
     &           (kp4 + p1p3*2D0 - p1p4*2D0) +
     &          ame**2*(kp4 - ampi**2*2D0 + p3p4*2D0) +
     &          p1p2*(kp4 - ampi**2*2D0 + p3p4*2D0)) +
     &       kp3*(-(ame**2*kp4**2*2D0) +
     &          kp4*(p1p3*
     &              (p1p2 + p2p3 - ame**2*1D0 - p2p4*1D0) +
     &             p1p4*(ame**2 + p2p3 - p1p2*1D0 -
     &                p2p4*1D0) + ame**2*(p2p3 - p2p4*1D0)*2D0
     &             ) + p1p4*
     &           (p3p4*x12 +
     &             kp2*(ampi**2 + p1p4 - p1p3*1D0 -
     &                p3p4*1D0) - ame**2*ampi**2*2D0 -
     &             ampi**2*p1p2*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0))
     &        + kp1*(kp3**2*p2p4 +
     &          kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) -
     &          kp4*1D0*(kp4*p2p3 +
     &             p2p4*(p3p4 - ampi**2*1D0) +
     &             p1p3*(p2p3 - p2p4*1D0)) +
     &          kp3*(p2p4*(p1p4 - kp4*3D0) -
     &             p2p3*1D0*
     &              (ampi**2 + p1p4 - p3p4*1D0 - kp4*3D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (2.5D-1*(kp3**2*(p1p4*
     &           (ame**2 + p1p2 + p2p4 - p2p3*1D0) +
     &          ame**2*kp4*2D0) -
     &       kp4*p1p3*1D0*
     &        (kp2*(ampi**2 + p1p3 - p1p4*1D0 - p3p4*1D0) +
     &          (p2p3 - p2p4*1D0)*
     &           (kp4 + p1p3*2D0 - p1p4*2D0) +
     &          ame**2*(kp4 - ampi**2*2D0 + p3p4*2D0) +
     &          p1p2*(kp4 - ampi**2*2D0 + p3p4*2D0)) +
     &       kp3*(-(ame**2*kp4**2*2D0) +
     &          kp4*(p1p3*
     &              (p1p2 + p2p3 - ame**2*1D0 - p2p4*1D0) +
     &             p1p4*(ame**2 + p2p3 - p1p2*1D0 -
     &                p2p4*1D0) + ame**2*(p2p3 - p2p4*1D0)*2D0
     &             ) + p1p4*
     &           (p3p4*x12 +
     &             kp2*(ampi**2 + p1p4 - p1p3*1D0 -
     &                p3p4*1D0) - ame**2*ampi**2*2D0 -
     &             ampi**2*p1p2*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0))
     &        + kp1*(kp3**2*p2p4 +
     &          kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) -
     &          kp4*1D0*(kp4*p2p3 +
     &             p2p4*(p3p4 - ampi**2*1D0) +
     &             p1p3*(p2p3 - p2p4*1D0)) +
     &          kp3*(p2p4*(p1p4 - kp4*3D0) -
     &             p2p3*1D0*
     &              (ampi**2 + p1p4 - p3p4*1D0 - kp4*3D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (B0ax150e*5.D-1*(-(kp3**2*1D0*
     &          (p1p4*(ame**2 + p1p2 + p2p4 - p2p3*1D0) +
     &            ame**2*kp4*2D0)) +
     &       kp4*p1p3*(kp2*
     &           (ampi**2 + p1p3 - p1p4*1D0 - p3p4*1D0) +
     &          (p2p3 - p2p4*1D0)*
     &           (kp4 + p1p3*2D0 - p1p4*2D0) +
     &          ame**2*(kp4 - ampi**2*2D0 + p3p4*2D0) +
     &          p1p2*(kp4 - ampi**2*2D0 + p3p4*2D0)) +
     &       kp3*(ame**2*kp4**2*2D0 +
     &          kp4*(p1p4*
     &              (p1p2 + p2p4 - ame**2*1D0 - p2p3*1D0) +
     &             p1p3*(ame**2 + p2p4 - p1p2*1D0 -
     &                p2p3*1D0) + ame**2*(p2p4 - p2p3*1D0)*2D0
     &             ) + p1p4*
     &           (kp2*(p1p3 + p3p4 - ampi**2*1D0 -
     &                p1p4*1D0) -
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0)) +
     &       kp1*(-(kp3**2*p2p4*1D0) -
     &          kp2*1D0*(kp3 - kp4*1D0)*
     &           (ampi**2 - p3p4*1D0) +
     &          kp4*(kp4*p2p3 + p2p4*(p3p4 - ampi**2*1D0) +
     &             p1p3*(p2p3 - p2p4*1D0)) +
     &          kp3*(p2p3*
     &              (ampi**2 + p1p4 - p3p4*1D0 - kp4*3D0) +
     &             p2p4*(-(p1p4*1D0) + kp4*3D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) -
     &  (ame**2*C0aex15x34e0e*5.D-1*
     &     (kp3 + p1p4 + p2p4 - kp4*1D0 - p1p3*1D0 -
     &       p2p3*1D0)*(kp3*kp4*p1p3 + kp3*kp4*p1p4 +
     &       kp3*kp4*p2p3 - kp4**2*p1p3*1D0 -
     &       kp3**2*p1p4*1D0 - kp4**2*p2p3*1D0 -
     &       kp4*p1p3**2*2D0 + kp3*p1p3*p1p4*2D0 +
     &       kp4*p1p3*p1p4*2D0 - kp3*p1p4**2*2D0 +
     &       kp4*p1p3*p2p3*2D0 - kp3*p1p4*p2p3*2D0 +
     &       p2p4*(-(kp3**2*1D0) - kp4*p1p3*2D0 +
     &          kp3*(kp4 + p1p4*2D0)) + ame**2*kp3*kp4*4D0 -
     &       kp3*kp4*p1p2*4D0 +
     &       kp1*(kp4*(p3p4 - ampi**2*1D0 - p1p3*2D0) +
     &          kp3*(p3p4 - ampi**2*1D0 - p1p4*2D0 + kp4*4D0))
     &         + kp2*(kp4*(p3p4 - ampi**2*1D0 + p1p3*2D0) +
     &          kp3*(p3p4 - ampi**2*1D0 + p1p4*2D0 + kp4*4D0))
     &       ))/(kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
     &    + (ame**2*C11aex15x34e0e*5.D-1*(p2p3 - p2p4*1D0)*
     &     (kp3*kp4*p1p3 + kp3*kp4*p1p4 + kp3*kp4*p2p3 -
     &       kp4**2*p1p3*1D0 - kp3**2*p1p4*1D0 -
     &       kp4**2*p2p3*1D0 - kp4*p1p3**2*2D0 +
     &       kp3*p1p3*p1p4*2D0 + kp4*p1p3*p1p4*2D0 -
     &       kp3*p1p4**2*2D0 + kp4*p1p3*p2p3*2D0 -
     &       kp3*p1p4*p2p3*2D0 +
     &       p2p4*(-(kp3**2*1D0) - kp4*p1p3*2D0 +
     &          kp3*(kp4 + p1p4*2D0)) + ame**2*kp3*kp4*4D0 -
     &       kp3*kp4*p1p2*4D0 +
     &       kp1*(kp4*(p3p4 - ampi**2*1D0 - p1p3*2D0) +
     &          kp3*(p3p4 - ampi**2*1D0 - p1p4*2D0 + kp4*4D0))
     &         + kp2*(kp4*(p3p4 - ampi**2*1D0 + p1p3*2D0) +
     &          kp3*(p3p4 - ampi**2*1D0 + p1p4*2D0 + kp4*4D0))
     &       ))/(kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
     &    + (C12aex15x34e0e*5.D-1*
     &     (kp1**2*(kp4*p2p3 + kp3*p2p4)*(p2p3 - p2p4*1D0)*
     &        2D0 + ame**2*
     &        (kp3 + p1p4 + p2p4 - kp4*1D0 - p1p3*1D0 -
     &          p2p3*1D0)*
     &        (kp3**2*(p1p4 + p2p4) +
     &          kp4*(kp4*(p1p3 + p2p3) +
     &             p1p3*(p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0)*
     &              2D0) +
     &          kp2*(kp4*(ampi**2 - p3p4*1D0 - p1p3*2D0) +
     &             kp3*(ampi**2 - p3p4*1D0 - p1p4*2D0 -
     &                kp4*4D0)) -
     &          kp3*1D0*(p1p4*
     &              (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0)*2D0 +
     &             kp4*(p1p3 + p1p4 + p2p3 + p2p4 +
     &                ame**2*4D0 - p1p2*4D0))) +
     &       kp1*(kp4*(ame**2*ampi**2*p1p4 -
     &             ame**2*p1p3**2*2D0 -
     &             ampi**2*p1p2*p2p3*2D0 - p1p4*p2p3**2*2D0 +
     &             ampi**2*p1p2*p2p4*2D0 +
     &             p1p4*p2p3*p2p4*2D0 +
     &             ame**2*kp4*
     &              (p3p4 - ampi**2*1D0 - p1p3*2D0) +
     &             p1p3*(ame**2*p3p4 - ame**2*ampi**2*1D0 +
     &                ame**2*p1p4*2D0 -
     &                (p2p3 - p2p4*1D0)*2D0*
     &                 (ame**2 + p2p4 - kp2*1D0 - p2p3*2D0))
     &              - ame**2*ampi**2*p2p3*3D0 +
     &             ame**2*ampi**2*p2p4*3D0 -
     &             p3p4*1D0*
     &              (ame**2*p1p4 -
     &                1D0*(p2p3 - p2p4*1D0)*
     &                 (p1p2*2D0 + ame**2*3D0))) +
     &          ame**2*kp3**2*
     &           (ampi**2 - p3p4*1D0 + p1p4*2D0 - kp4*4D0) +
     &          kp3*(ame**2*ampi**2*p1p4 +
     &             ame**2*p1p4**2*2D0 -
     &             ampi**2*p1p2*p2p3*2D0 -
     &             ame**2*p1p4*p2p3*2D0 + kp2*p1p4*p2p3*2D0 -
     &             p1p4*p2p3**2*2D0 + ampi**2*p1p2*p2p4*2D0 +
     &             ame**2*p1p4*p2p4*2D0 - kp2*p1p4*p2p4*2D0 +
     &             p1p3*(ame**2*(p3p4 - ampi**2*1D0) -
     &                ame**2*p1p4*2D0 +
     &                p2p4*(p2p4 - p2p3*1D0)*2D0) -
     &             ame**2*ampi**2*p2p3*3D0 +
     &             ame**2*ampi**2*p2p4*3D0 -
     &             p3p4*1D0*
     &              (ame**2*p1p4 -
     &                1D0*(p2p3 - p2p4*1D0)*
     &                 (p1p2*2D0 + ame**2*3D0)) +
     &             ame**2*kp4**2*4D0 - p1p4*p2p4**2*4D0 +
     &             kp4*2D0*
     &              (ame**2*p1p3*3D0 - ame**2*p1p4*3D0 +
     &                (p2p3 - p2p4*1D0)*2D0*
     &                 (p1p2 + ame**2*4D0)) +
     &             p1p4*p2p3*p2p4*6D0))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C2aex15x34e0e*(ame**4*kp4**2*p1p3 +
     &       kp4**2*p1p2**2*p1p3 + ame**2*kp3**3*p1p4 +
     &       ame**2*kp3*kp4**2*p1p4 + kp3*kp4*p1p2**2*p1p4 +
     &       ame**2*kp4**2*p1p3*p2p3 +
     &       kp4**2*p1p2*p1p3*p2p3 +
     &       ame**2*kp4**2*p1p4*p2p3 +
     &       kp3**2*p1p2*p1p4*p2p3 + ame**2*kp3*kp4*p2p3**2 +
     &       ame**2*kp3**3*p2p4 + ame**2*kp3*kp4**2*p2p4 +
     &       kp3*kp4*p1p2*p1p3*p2p4 +
     &       ame**2*kp3*kp4*p1p4*p2p4 +
     &       kp3*kp4*p1p2*p1p4*p2p4 +
     &       ame**2*kp4**2*p2p3*p2p4 +
     &       ame**2*kp3**2*p2p4**2 -
     &       ame**2*kp3**2*kp4*p1p3*1D0 -
     &       ame**2*kp4**3*p1p3*1D0 -
     &       kp3*kp4*p1p2**2*p1p3*1D0 -
     &       ame**4*kp3**2*p1p4*1D0 -
     &       kp3**2*p1p2**2*p1p4*1D0 -
     &       ame**2*kp3**2*kp4*p2p3*1D0 -
     &       ame**2*kp4**3*p2p3*1D0 -
     &       ame**2*kp3*kp4*p1p3*p2p3*1D0 -
     &       kp3*kp4*p1p2*p1p3*p2p3*1D0 -
     &       kp3*kp4*p1p2*p1p4*p2p3*1D0 -
     &       ame**2*kp4**2*p2p3**2*1D0 -
     &       ame**2*kp3**2*p1p3*p2p4*1D0 -
     &       kp4**2*p1p2*p1p3*p2p4*1D0 -
     &       ame**2*kp3**2*p1p4*p2p4*1D0 -
     &       kp3**2*p1p2*p1p4*p2p4*1D0 -
     &       ame**2*kp3**2*p2p3*p2p4*1D0 -
     &       ame**2*kp3*kp4*p2p4**2*1D0 +
     &       kp2**2*(kp4*p1p3*
     &           (p1p4 + p3p4 - ampi**2*1D0 - p1p3*1D0) +
     &          kp3*p1p4*
     &           (ampi**2 + p1p4 - p1p3*1D0 - p3p4*1D0)) +
     &       ame**2*kp3**2*kp4*p1p2*2D0 -
     &       ame**2*kp3*kp4**2*p1p2*2D0 -
     &       ame**4*ampi**2*kp4*p1p3*2D0 +
     &       ame**2*kp3*kp4**2*p1p3*2D0 +
     &       ame**2*kp4**2*p1p2*p1p3*2D0 -
     &       ampi**2*kp4*p1p2**2*p1p3*2D0 -
     &       ame**2*kp4*p1p3**3*2D0 +
     &       ame**4*ampi**2*kp3*p1p4*2D0 -
     &       ame**2*kp3**2*kp4*p1p4*2D0 -
     &       ame**2*kp3**2*p1p2*p1p4*2D0 +
     &       ampi**2*kp3*p1p2**2*p1p4*2D0 +
     &       ame**2*kp3*p1p3**2*p1p4*2D0 -
     &       ame**2*kp4*p1p3*p1p4**2*2D0 +
     &       ame**2*kp3*p1p4**3*2D0 +
     &       ame**4*kp3*kp4*p2p3*2D0 +
     &       ame**2*kp3*kp4**2*p2p3*2D0 +
     &       ame**2*kp4*p1p3**2*p2p3*2D0 +
     &       kp4*p1p2*p1p3**2*p2p3*2D0 +
     &       ame**2*kp3**2*p1p4*p2p3*2D0 -
     &       ame**2*kp3*p1p3*p1p4*p2p3*2D0 -
     &       ame**2*kp4*p1p3*p1p4*p2p3*2D0 -
     &       kp3*p1p2*p1p3*p1p4*p2p3*2D0 -
     &       kp4*p1p2*p1p3*p1p4*p2p3*2D0 +
     &       ame**2*kp3*p1p4**2*p2p3*2D0 +
     &       kp3*p1p2*p1p4**2*p2p3*2D0 +
     &       ame**2*kp4*p1p3*p2p3**2*2D0 -
     &       ame**2*kp3*p1p4*p2p3**2*2D0 -
     &       ame**4*kp3*kp4*p2p4*2D0 -
     &       ame**2*kp3**2*kp4*p2p4*2D0 -
     &       ame**2*kp4**2*p1p3*p2p4*2D0 -
     &       ame**2*kp4*p1p3**2*p2p4*2D0 -
     &       kp4*p1p2*p1p3**2*p2p4*2D0 +
     &       ame**2*kp3*p1p3*p1p4*p2p4*2D0 +
     &       ame**2*kp4*p1p3*p1p4*p2p4*2D0 +
     &       kp3*p1p2*p1p3*p1p4*p2p4*2D0 +
     &       kp4*p1p2*p1p3*p1p4*p2p4*2D0 -
     &       ame**2*kp3*p1p4**2*p2p4*2D0 -
     &       kp3*p1p2*p1p4**2*p2p4*2D0 +
     &       ame**2*kp4*p1p3*p2p4**2*2D0 -
     &       ame**2*kp3*p1p4*p2p4**2*2D0 +
     &       (ame**2 + p1p2)**2*p3p4*
     &        (kp4*p1p3 - kp3*p1p4*1D0)*2D0 +
     &       kp1**2*(kp2*(kp3 - kp4*1D0)*
     &           (ampi**2 - p3p4*1D0) +
     &          kp4*((ampi**2 + p1p3)*p2p4 - p2p4*p3p4*1D0 -
     &             p2p3*1D0*(p1p4 + p2p4 - p2p3*1D0)) +
     &          kp3*(p2p4*(p1p3 - p2p4*1D0 - kp4*2D0) +
     &             p2p3*(p2p4 + p3p4 - ampi**2*1D0 -
     &                p1p4*1D0 + kp4*2D0))) +
     &       ame**2*kp3*kp4*p1p3**2*3D0 -
     &       ame**2*kp4**2*p1p3**2*3D0 -
     &       ame**2*kp3**2*p1p3*p1p4*3D0 +
     &       ame**2*kp4**2*p1p3*p1p4*3D0 +
     &       ame**2*kp3**2*p1p4**2*3D0 -
     &       ame**2*kp3*kp4*p1p4**2*3D0 -
     &       ame**2*kp3*kp4*p1p4*p2p3*3D0 +
     &       ame**2*kp3*kp4*p1p3*p2p4*3D0 -
     &       ame**2*ampi**2*kp4*p1p2*p1p3*4D0 -
     &       ame**2*kp3*kp4*p1p2*p1p3*4D0 +
     &       ame**2*ampi**2*kp3*p1p2*p1p4*4D0 +
     &       ame**2*kp3*kp4*p1p2*p1p4*4D0 +
     &       ame**2*kp4*p1p3**2*p1p4*4D0 -
     &       ame**2*kp3*p1p3*p1p4**2*4D0 -
     &       ame**2*kp4*p1p3*p2p3*p2p4*4D0 +
     &       ame**2*kp3*p1p4*p2p3*p2p4*4D0 +
     &       ame**4*kp3*kp4*p1p3*5D0 -
     &       ame**4*kp3*kp4*p1p4*5D0 -
     &       ame**4*kp3**2*kp4*6D0 + ame**4*kp3*kp4**2*6D0 -
     &       ame**2*kp3*kp4*p1p2*p2p3*6D0 +
     &       ame**2*kp3*kp4*p1p2*p2p4*6D0 +
     &       kp2*(kp3**2*
     &           (p1p4*(p1p2 + p2p4 - ame**2*1D0 -
     &                p2p3*1D0) +
     &             ame**2*(ampi**2 - p3p4*1D0) -
     &             ame**2*kp4*2D0) +
     &          kp4*(ame**2*(p1p4 + p2p4 - p2p3*1D0)*
     &              (ampi**2 - p3p4*1D0) +
     &             kp4*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p1p3*
     &                 (ame**2 + p2p4 - p1p2*1D0 - p2p3*1D0))
     &              + p1p3**2*
     &              (p1p2 - p2p3*2D0 + p2p4*2D0 + ame**2*3D0)
     &              + p1p3*
     &              (ame**2*
     &                 (ampi**2 + p2p3 - p2p4*1D0 - p3p4*1D0)*
     &                 2D0 +
     &                p1p4*
     &                 (p2p3*2D0 - p2p4*2D0 - ame**2*3D0) +
     &                p1p2*
     &                 (-(p1p4*1D0) + ampi**2*3D0 - p3p4*3D0))
     &             ) + kp3*
     &           (ame**2*ampi**2*p2p4 - p1p2*p1p4**2*1D0 -
     &             ame**2*ampi**2*p2p3*1D0 +
     &             ame**2*kp4**2*2D0 -
     &             ame**2*ampi**2*p1p4*2D0 +
     &             ame**2*p1p4*p2p3*2D0 - p1p4**2*p2p3*2D0 -
     &             ame**2*p1p4*p2p4*2D0 + p1p4**2*p2p4*2D0 -
     &             ampi**2*p1p2*p1p4*3D0 -
     &             ame**2*p1p4**2*3D0 +
     &             p1p3*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p1p4*
     &                 (p1p2 + p2p3*2D0 - p2p4*2D0 +
     &                   ame**2*3D0)) +
     &             p3p4*(ame**2*(p2p3 - p2p4*1D0) +
     &                p1p4*(ame**2*2D0 + p1p2*3D0)) +
     &             kp4*(-(p1p4*1D0*
     &                   (ame**2 + p1p2 + p2p4 - p2p3*1D0)) +
     &                p1p3*
     &                 (ame**2 + p1p2 + p2p3 - p2p4*1D0) +
     &                ame**2*(p2p3 - p2p4*1D0)*6D0))) +
     &       kp1*(kp2**2*(kp3 - kp4*1D0)*
     &           (ampi**2 - p3p4*1D0) +
     &          kp4*(p1p4**2*p2p3 + ame**2*ampi**2*p2p4 +
     &             ame**2*p1p3*p2p4 + p1p3**2*p2p4 +
     &             p1p4*p2p3*p2p4 + p1p3*p2p4**2 -
     &             ame**2*p1p3*p2p3*1D0 -
     &             p1p3*p1p4*p2p3*1D0 - p1p4*p2p3**2*1D0 -
     &             p1p3*p1p4*p2p4*1D0 +
     &             p1p2*((p1p4 - p2p3*1D0)*
     &                 (ampi**2 - p3p4*1D0) +
     &                p1p3*
     &                 (ampi**2 + p2p3 - p2p4*1D0 - p3p4*1D0))
     &               - ame**2*p1p3**2*2D0 +
     &             ame**2*ampi**2*p1p4*2D0 +
     &             ame**2*p1p3*p1p4*2D0 -
     &             ame**2*ampi**2*p2p3*2D0 +
     &             p1p3*p2p3**2*2D0 -
     &             ame**2*p3p4*1D0*
     &              (p2p4 + p1p4*2D0 - p2p3*2D0) -
     &             p1p3*p2p3*p2p4*3D0 +
     &             kp4*(p1p2*
     &                 (p2p3 + p3p4 - ampi**2*1D0 - p1p3*1D0)
     &                 + p2p3*(p1p3 - p1p4*1D0) +
     &                ame**2*
     &                 (p2p3 - ampi**2*2D0 + p3p4*2D0 -
     &                   p1p3*3D0))) +
     &          kp2*(kp3**2*(p2p4 - p1p4*1D0) +
     &             kp4*(-(kp4*p2p3*1D0) +
     &                p1p3*(kp4 + p3p4 - ampi**2*1D0) +
     &                p1p2*(ampi**2 - p3p4*1D0) +
     &                (ame**2 + p2p4)*(ampi**2 - p3p4*1D0)) +
     &             kp3*(p1p2*(p3p4 - ampi**2*1D0) -
     &                1D0*(ame**2 + p2p3 - p1p4*1D0)*
     &                 (ampi**2 - p3p4*1D0) +
     &                kp4*
     &                 (p1p4 - p1p3*1D0 + p2p3*3D0 - p2p4*3D0)
     &                )) +
     &          kp3**2*(p2p4*(p1p3 - p1p4*1D0) +
     &             p1p2*(ampi**2 + p1p4 - p2p4*1D0 -
     &                p3p4*1D0) +
     &             ame**2*
     &              (-(p2p4*1D0) + ampi**2*2D0 - p3p4*2D0 +
     &                p1p4*3D0) - kp4*2D0*(p1p2 + ame**2*4D0))
     &            + kp3*(p1p2*p1p4*p2p3 + ampi**2*p1p2*p2p4 +
     &             ame**2*p1p4*p2p4 - ampi**2*p1p2*p1p4*1D0 -
     &             ame**2*ampi**2*p2p3*1D0 -
     &             ame**2*p1p4*p2p3*1D0 - p1p4**2*p2p3*1D0 -
     &             p1p4*p2p3**2*1D0 - p1p3**2*p2p4*1D0 -
     &             p1p2*p1p4*p2p4*1D0 + ame**2*p1p4**2*2D0 +
     &             ame**2*ampi**2*p2p4*2D0 -
     &             p1p4*p2p4**2*2D0 +
     &             p1p3*(p1p2*(p3p4 - ampi**2*1D0) +
     &                p2p4*(p2p4 - p2p3*1D0) +
     &                ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &                p1p4*(p2p3 + p2p4 - ame**2*2D0)) +
     &             p3p4*(p1p2*(p1p4 - p2p4*1D0) +
     &                ame**2*(p2p3 - p2p4*2D0)) +
     &             p1p4*p2p3*p2p4*3D0 +
     &             kp4**2*2D0*(p1p2 + ame**2*4D0) +
     &             kp4*((p2p3 - p2p4*1D0)*
     &                 (-(p1p2*1D0) + ame**2*9D0) +
     &                p1p4*
     &                 (p2p3 + p2p4 - p1p2*3D0 - ame**2*1.1D1)
     &                  + p1p3*
     &                 (-(p2p3*1D0) - p2p4*1D0 + p1p2*3D0 +
     &                   ame**2*1.1D1))))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C1aex15x34e0e*5.D-1*
     &     (ame**2*kp3**3*p1p4 + ame**2*kp3*kp4**2*p1p4 +
     &       ame**2*kp3*kp4*p1p3*p2p3 +
     &       ame**2*kp4**2*p1p4*p2p3 + ame**2*kp3**3*p2p4 +
     &       ame**2*kp3*kp4**2*p2p4 +
     &       ame**2*kp3*kp4*p1p3*p2p4 +
     &       ame**2*kp3**2*p1p4*p2p4 -
     &       ame**2*kp3**2*kp4*p1p3*1D0 -
     &       ame**2*kp4**3*p1p3*1D0 -
     &       ame**2*kp3**2*kp4*p2p3*1D0 -
     &       ame**2*kp4**3*p2p3*1D0 -
     &       ame**2*kp4**2*p1p3*p2p3*1D0 -
     &       ame**2*kp3*kp4*p1p4*p2p3*1D0 -
     &       ame**2*kp3**2*p1p3*p2p4*1D0 -
     &       ame**2*kp3*kp4*p1p4*p2p4*1D0 +
     &       ame**2*kp3*kp4**2*p1p3*2D0 -
     &       ame**2*kp3*kp4*p1p2*p1p3*2D0 +
     &       ame**2*kp4**2*p1p2*p1p3*2D0 -
     &       kp3*kp4*p1p2**2*p1p3*2D0 +
     &       kp4**2*p1p2**2*p1p3*2D0 -
     &       ame**2*kp4*p1p3**3*2D0 -
     &       ame**2*kp3**2*kp4*p1p4*2D0 -
     &       ame**2*kp3**2*p1p2*p1p4*2D0 +
     &       ame**2*kp3*kp4*p1p2*p1p4*2D0 -
     &       kp3**2*p1p2**2*p1p4*2D0 +
     &       kp3*kp4*p1p2**2*p1p4*2D0 +
     &       ame**2*kp3*p1p3**2*p1p4*2D0 -
     &       ame**2*kp4*p1p3*p1p4**2*2D0 +
     &       ame**2*kp3*p1p4**3*2D0 +
     &       ame**2*kp3*kp4**2*p2p3*2D0 -
     &       kp3*kp4*p1p2*p1p3*p2p3*2D0 +
     &       kp4**2*p1p2*p1p3*p2p3*2D0 -
     &       ame**2*kp4*p1p3**2*p2p3*2D0 +
     &       kp3**2*p1p2*p1p4*p2p3*2D0 -
     &       kp3*kp4*p1p2*p1p4*p2p3*2D0 +
     &       ame**2*kp3*p1p3*p1p4*p2p3*2D0 +
     &       ame**2*kp4*p1p3*p1p4*p2p3*2D0 -
     &       ame**2*kp3*p1p4**2*p2p3*2D0 +
     &       ame**2*kp3*kp4*p2p3**2*2D0 -
     &       ame**2*kp4**2*p2p3**2*2D0 -
     &       ame**2*kp3**2*kp4*p2p4*2D0 +
     &       kp3*kp4*p1p2*p1p3*p2p4*2D0 -
     &       kp4**2*p1p2*p1p3*p2p4*2D0 +
     &       ame**2*kp4*p1p3**2*p2p4*2D0 -
     &       kp3**2*p1p2*p1p4*p2p4*2D0 +
     &       kp3*kp4*p1p2*p1p4*p2p4*2D0 -
     &       ame**2*kp3*p1p3*p1p4*p2p4*2D0 -
     &       ame**2*kp4*p1p3*p1p4*p2p4*2D0 +
     &       ame**2*kp3*p1p4**2*p2p4*2D0 -
     &       ame**2*kp3**2*p2p3*p2p4*2D0 +
     &       ame**2*kp4**2*p2p3*p2p4*2D0 +
     &       ame**2*kp3**2*p2p4**2*2D0 -
     &       ame**2*kp3*kp4*p2p4**2*2D0 +
     &       kp2**2*(kp4*p1p3*
     &           (p1p4 + p3p4 - ampi**2*1D0 - p1p3*1D0) +
     &          kp3*p1p4*
     &           (ampi**2 + p1p4 - p1p3*1D0 - p3p4*1D0))*2D0
     &        + kp1**2*(kp4*
     &           (ame**2*(p3p4 - ampi**2*1D0) +
     &             p2p3*(p2p3 - p2p4*1D0)*2D0) +
     &          kp3*(ame**2*(ampi**2 - p3p4*1D0) +
     &             p2p4*(p2p3 - p2p4*1D0)*2D0)) +
     &       ame**2*kp3*kp4*p1p3**2*3D0 -
     &       ame**2*kp4**2*p1p3**2*3D0 -
     &       ame**2*kp3**2*p1p3*p1p4*3D0 +
     &       ame**2*kp4**2*p1p3*p1p4*3D0 +
     &       ame**2*kp3**2*p1p4**2*3D0 -
     &       ame**2*kp3*kp4*p1p4**2*3D0 -
     &       ame**4*kp3**2*kp4*4D0 + ame**4*kp3*kp4**2*4D0 +
     &       ame**4*kp3*kp4*p1p3*4D0 -
     &       ame**2*ampi**2*kp4*p1p2*p1p3*4D0 -
     &       ampi**2*kp4*p1p2**2*p1p3*4D0 -
     &       ame**4*kp3*kp4*p1p4*4D0 +
     &       ame**2*ampi**2*kp3*p1p2*p1p4*4D0 +
     &       ampi**2*kp3*p1p2**2*p1p4*4D0 +
     &       ame**2*kp4*p1p3**2*p1p4*4D0 -
     &       ame**2*kp3*p1p3*p1p4**2*4D0 +
     &       kp4*p1p2*p1p3**2*p2p3*4D0 -
     &       kp3*p1p2*p1p3*p1p4*p2p3*4D0 -
     &       kp4*p1p2*p1p3*p1p4*p2p3*4D0 +
     &       kp3*p1p2*p1p4**2*p2p3*4D0 +
     &       ame**2*kp4*p1p3*p2p3**2*4D0 -
     &       ame**2*kp3*p1p4*p2p3**2*4D0 -
     &       kp4*p1p2*p1p3**2*p2p4*4D0 +
     &       kp3*p1p2*p1p3*p1p4*p2p4*4D0 +
     &       kp4*p1p2*p1p3*p1p4*p2p4*4D0 -
     &       kp3*p1p2*p1p4**2*p2p4*4D0 +
     &       ame**2*kp4*p1p3*p2p4**2*4D0 -
     &       ame**2*kp3*p1p4*p2p4**2*4D0 +
     &       p1p2*(ame**2 + p1p2)*p3p4*
     &        (kp4*p1p3 - kp3*p1p4*1D0)*4D0 +
     &       kp2*(kp3**2*
     &           (ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p4*(p1p2 + p2p4 - p2p3*1D0)*2D0) +
     &          kp3*(-(p1p4**2*2D0*
     &                (ame**2 + p1p2 + p2p3*2D0 - p2p4*2D0))
     &              + p1p3*
     &              (ame**2*(p3p4 - ampi**2*1D0) +
     &                kp4*(p1p2 + p2p3 - p2p4*1D0)*2D0 +
     &                p1p4*2D0*
     &                 (ame**2 + p1p2 + p2p3*2D0 - p2p4*2D0))
     &              + p1p4*
     &              ((p2p3 - p2p4*1D0)*2D0*
     &                 (kp4 + ame**2*2D0) -
     &                ame**2*ampi**2*3D0 + ame**2*p3p4*3D0 -
     &                p1p2*2D0*(kp4 + ampi**2*3D0 - p3p4*3D0))
     &               + ame**2*(p2p3 - p2p4*1D0)*2D0*
     &              (p3p4 - ampi**2*1D0 + kp4*6D0)) +
     &          kp4*(p1p3**2*2D0*
     &              (ame**2 + p1p2 - p2p3*2D0 + p2p4*2D0) +
     &             ame**2*(ampi**2 - p3p4*1D0)*
     &              (p1p4 - p2p3*2D0 + p2p4*2D0) +
     &             kp4*(ame**2*(p3p4 - ampi**2*1D0) -
     &                p1p3*(p1p2 + p2p3 - p2p4*1D0)*2D0) +
     &             p1p3*(-(p1p4*2D0*
     &                   (ame**2 - p2p3*2D0 + p2p4*2D0)) +
     &                ame**2*
     &                 (ampi**2*3D0 - p3p4*3D0 + p2p3*4D0 -
     &                   p2p4*4D0) +
     &                p1p2*
     &                 (-(p1p4*2D0) + ampi**2*6D0 - p3p4*6D0))
     &             )) + ame**4*kp3*kp4*p2p3*8D0 -
     &       ame**4*kp3*kp4*p2p4*8D0 -
     &       ame**2*kp4*p1p3*p2p3*p2p4*8D0 +
     &       ame**2*kp3*p1p4*p2p3*p2p4*8D0 -
     &       ame**2*kp3*kp4*p1p2*p2p3*1.2D1 +
     &       ame**2*kp3*kp4*p1p2*p2p4*1.2D1 +
     &       kp1*(kp2**2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0)*
     &           2D0 + kp3**2*
     &           (ame**2*ampi**2 + ame**2*p1p4 -
     &             ame**2*p3p4*1D0 -
     &             p2p4*1D0*(ame**2 + p1p2*2D0) -
     &             ame**2*kp4*4D0) +
     &          kp4*(ame**2*ampi**2*p1p4 -
     &             ame**2*p1p3**2*2D0 -
     &             ampi**2*p1p2*p2p3*2D0 - p1p4*p2p3**2*2D0 +
     &             ame**2*ampi**2*p2p4*2D0 +
     &             p1p4*p2p3*p2p4*2D0 +
     &             p3p4*(-(ame**2*p1p4*1D0) -
     &                ame**2*p2p4*2D0 +
     &                p2p3*2D0*(p1p2 + ame**2*2D0)) +
     &             kp4*(-(ame**2*p1p3*1D0) +
     &                ame**2*(p3p4 - ampi**2*1D0) +
     &                p2p3*(ame**2 + p1p2*2D0)) +
     &             p1p3*(ame**2*p1p4*2D0 +
     &                (p2p3 - p2p4*1D0)*2D0*
     &                 (p1p2 - p2p4*1D0 - ame**2*2D0 +
     &                   p2p3*2D0) - ame**2*ampi**2*3D0 +
     &                ame**2*p3p4*3D0) -
     &             ame**2*ampi**2*p2p3*4D0) +
     &          kp2*(kp3**2*p2p4*2D0 +
     &             kp4*(ame**2*(ampi**2 - p3p4*1D0) -
     &                kp4*p2p3*2D0 +
     &                (p1p2 + p2p4)*(ampi**2 - p3p4*1D0)*2D0)
     &              + kp3*
     &              (ame**2*(p3p4 - ampi**2*1D0) +
     &                p1p2*(p3p4 - ampi**2*1D0)*2D0 +
     &                p2p3*2D0*
     &                 (p3p4 - ampi**2*1D0 + kp4*3D0) -
     &                kp4*p2p4*6D0)) +
     &          kp3*(-(ame**2*ampi**2*p1p3*1D0) -
     &             ame**2*p1p3*p1p4*2D0 +
     &             ame**2*p1p4**2*2D0 -
     &             ame**2*ampi**2*p2p3*2D0 +
     &             p1p2*p1p4*p2p3*2D0 - p1p4*p2p3**2*2D0 +
     &             ampi**2*p1p2*p2p4*2D0 -
     &             p1p2*p1p4*p2p4*2D0 - p1p3*p2p3*p2p4*2D0 +
     &             p1p3*p2p4**2*2D0 +
     &             ame**2*ampi**2*p1p4*3D0 +
     &             p3p4*(-(p2p4*2D0*(p1p2 + ame**2*2D0)) +
     &                ame**2*(p1p3 + p2p3*2D0 - p1p4*3D0)) +
     &             ame**2*kp4**2*4D0 - ame**2*p1p4*p2p3*4D0 +
     &             ame**2*ampi**2*p2p4*4D0 +
     &             ame**2*p1p4*p2p4*4D0 - p1p4*p2p4**2*4D0 +
     &             p1p4*p2p3*p2p4*6D0 +
     &             kp4*(ame**2*p1p3*3D0 - ame**2*p1p4*3D0 +
     &                (p2p3 - p2p4*1D0)*
     &                 (-(p1p2*2D0) + ame**2*1.3D1))))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
