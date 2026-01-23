        elmat4 = (ame**2*C11aex150e0e*
     &     (kp4*p1p3*(kp2*(p3p4 - ampi**2*1D0) +
     &          kp1*(kp4 + p3p4 - ampi**2*1D0) +
     &          kp4*(p2p4 - p2p3*1D0)) +
     &       kp3**2*(kp4*(ame**2 - p1p2*1D0) -
     &          p1p4*1D0*(kp1 + p2p3 - p2p4*1D0)) +
     &       kp3*(kp4**2*(p1p2 - ame**2*1D0) +
     &          (kp1 + kp2)*p1p4*(ampi**2 - p3p4*1D0) +
     &          kp4*(kp2*(p1p3 - p1p4*1D0) +
     &             kp1*(p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0) +
     &             (p1p3 + p1p4)*(p2p3 - p2p4*1D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (A0ae*2.5D-1*(kp4**2*(ame**2 + p1p2)*p1p3 -
     &       kp3*p1p4*1D0*
     &        (kp1*(p2p4 - p2p3*1D0) - ame**2*ampi**2*2D0 -
     &          ampi**2*p1p2*2D0 -
     &          1D0*(p1p3 - p1p4*1D0)*
     &           (kp2 - p2p3*2D0 + p2p4*2D0) +
     &          (ame**2 + p1p2)*(kp3 + p3p4*2D0)) +
     &       kp4*(p1p3**2*(kp2 + p2p3*2D0 - p2p4*2D0) +
     &          kp3*(p1p4*(p1p2 - ame**2*1D0) +
     &             ame**2*(p2p4 - p2p3*1D0)*2D0) +
     &          p1p3*(p3p4*x12 - kp2*p1p4*1D0 +
     &             kp3*(ame**2 - p1p2*1D0) -
     &             ame**2*ampi**2*2D0 - ampi**2*p1p2*2D0 +
     &             (p2p3 - p2p4*1D0)*(kp1 - p1p4*2D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)*x15) +
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
     &  (C00aex150e0e*(kp4*p1p3*
     &        (kp2*(p3p4 - ampi**2*1D0) +
     &          kp4*(p2p4 - p2p3*1D0)) +
     &       kp3**2*(p1p4*(p2p4 - p2p3*1D0) +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp4*(p1p3 + p1p4)*(p2p3 - p2p4*1D0) +
     &          kp2*p1p4*(ampi**2 - p3p4*1D0) -
     &          ame**2*kp4**2*2D0) +
     &       kp1*(kp3**2*p2p4 +
     &          kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) -
     &          kp4*1D0*(kp4*p2p3 +
     &             p2p4*(p3p4 - ampi**2*1D0)) +
     &          kp3*(-(kp4*p2p4*3D0) +
     &             p2p3*(p3p4 - ampi**2*1D0 + kp4*3D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (B0a0ee*5.D-1*(kp4*p1p3*
     &        (kp2*(p3p4 - ampi**2*1D0) +
     &          kp4*(p2p4 - p2p3*1D0)) +
     &       kp3**2*(p1p4*(p2p4 - p2p3*1D0) +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp4*(p1p3 + p1p4)*(p2p3 - p2p4*1D0) +
     &          kp2*p1p4*(ampi**2 - p3p4*1D0) -
     &          ame**2*kp4**2*2D0) +
     &       kp1*(kp3**2*p2p4 +
     &          kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) -
     &          kp4*1D0*(kp4*p2p3 +
     &             p2p4*(p3p4 - ampi**2*1D0)) +
     &          kp3*(-(kp4*p2p4*3D0) +
     &             p2p3*(p3p4 - ampi**2*1D0 + kp4*3D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) -
     &  (B0ae0e*5.D-1*(kp4*p1p3*
     &        (kp2*(p3p4 - ampi**2*1D0) +
     &          kp4*(p2p4 - p2p3*1D0)) +
     &       kp3**2*(p1p4*(p2p4 - p2p3*1D0) +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp4*(p1p3 + p1p4)*(p2p3 - p2p4*1D0) +
     &          kp2*p1p4*(ampi**2 - p3p4*1D0) -
     &          ame**2*kp4**2*2D0) +
     &       kp1*(kp3**2*p2p4 +
     &          kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) -
     &          kp4*1D0*(kp4*p2p3 +
     &             p2p4*(p3p4 - ampi**2*1D0)) +
     &          kp3*(-(kp4*p2p4*3D0) +
     &             p2p3*(p3p4 - ampi**2*1D0 + kp4*3D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) -
     &  (C2aex150e0e*1D0*
     &     (kp4*p1p3*(kp2*(p3p4 - ampi**2*1D0) +
     &          kp4*(p2p4 - p2p3*1D0)) +
     &       kp3**2*(p1p4*(p2p4 - p2p3*1D0) +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp4*(p1p3 + p1p4)*(p2p3 - p2p4*1D0) +
     &          kp2*p1p4*(ampi**2 - p3p4*1D0) -
     &          ame**2*kp4**2*2D0) +
     &       kp1*(kp3**2*p2p4 +
     &          kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) -
     &          kp4*1D0*(kp4*p2p3 +
     &             p2p4*(p3p4 - ampi**2*1D0)) +
     &          kp3*(-(kp4*p2p4*3D0) +
     &             p2p3*(p3p4 - ampi**2*1D0 + kp4*3D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) -
     &  (ame**2*C0aex150e0e*1D0*
     &     (kp4*p1p3*(kp2*(p3p4 - ampi**2*1D0) +
     &          kp4*(p2p4 - p2p3*1D0)) +
     &       kp3**2*(p1p4*(p2p4 - p2p3*1D0) +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp4*(p1p3 + p1p4)*(p2p3 - p2p4*1D0) +
     &          kp2*p1p4*(ampi**2 - p3p4*1D0) -
     &          ame**2*kp4**2*2D0) +
     &       kp1*(kp3**2*p2p4 +
     &          kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) -
     &          kp4*1D0*(kp4*p2p3 +
     &             p2p4*(p3p4 - ampi**2*1D0)) +
     &          kp3*(-(kp4*p2p4*3D0) +
     &             p2p3*(p3p4 - ampi**2*1D0 + kp4*3D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (B0ax150e*5.D-1*(ame**2*
     &        (kp4*p1p3*(kp4*(p2p3 - p2p4*1D0) +
     &             kp2*(ampi**2 - p3p4*1D0)) +
     &          kp3**2*(p1p4*(p2p3 - p2p4*1D0) -
     &             ame**2*kp4*2D0) +
     &          kp3*(kp2*p1p4*(p3p4 - ampi**2*1D0) -
     &             kp4*(p1p3 + p1p4)*1D0*(p2p3 - p2p4*1D0) +
     &             ame**2*kp4**2*2D0)) +
     &       kp1*(-(kp4*1D0*
     &             (-(ame**2*1D0*
     &                  (kp4*p2p3 + p2p4*(p3p4 - ampi**2*1D0))
     &                  ) + p1p3**2*(p2p3 - p2p4*1D0)*2D0 +
     &               p1p3*
     &                (p3p4*x12 -
     &                  ampi**2*(ame**2 + p1p2)*2D0 +
     &                  p1p4*(p2p4 - p2p3*1D0)*2D0 +
     &                  kp4*
     &                   (ame**2 + p1p2 + p2p3*2D0 - p2p4*2D0)
     &                  ))) +
     &          kp2*(kp3*
     &              (ame**2*(p3p4 - ampi**2*1D0) +
     &                p1p4*
     &                 (p1p4 - p1p3*1D0 + ampi**2*2D0 -
     &                   p3p4*2D0)) +
     &             kp4*(ame**2*(ampi**2 - p3p4*1D0) +
     &                p1p3*
     &                 (p1p4 - p1p3*1D0 - ampi**2*2D0 +
     &                   p3p4*2D0))) +
     &          kp3**2*(-(ame**2*p2p4*1D0) +
     &             p1p4*(ame**2 + p1p2 - p2p3*2D0 +
     &                p2p4*2D0) + ame**2*kp4*4D0) +
     &          kp3*(ame**2*p2p3*(ampi**2 - p3p4*1D0) +
     &             p1p4**2*(p2p4 - p2p3*1D0)*2D0 -
     &             p1p4*(p1p3*(p2p4 - p2p3*1D0) +
     &                ame**2*(ampi**2 - p3p4*1D0) +
     &                p1p2*(ampi**2 - p3p4*1D0))*2D0 +
     &             kp4*(ame**2*(p2p4 - p2p3*1D0) +
     &                p1p3*
     &                 (p1p2 - ame**2*1D0 + p2p3*2D0 -
     &                   p2p4*2D0) +
     &                p1p4*
     &                 (ame**2 - p1p2*1D0 + p2p3*2D0 -
     &                   p2p4*2D0)) - ame**2*kp4**2*4D0)) +
     &       kp1**2*(kp3**2*p2p4*2D0 +
     &          kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0)*
     &           2D0 + kp4*
     &           (p1p3*(p2p4 - p2p3*1D0) - kp4*p2p3*2D0 +
     &             p2p4*(ampi**2 - p3p4*1D0)*2D0) +
     &          kp3*(p2p4*(p1p4 - kp4*6D0) -
     &             p2p3*1D0*
     &              (p1p4 + ampi**2*2D0 - p3p4*2D0 - kp4*6D0))
     &          )))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)*x15) +
     &  (ame**2*C1aex150e0e*5.D-1*
     &     (kp1**2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) -
     &       2D0*(-(kp3**2*1D0*
     &             (kp4*(ame**2 - p1p2*1D0) +
     &               p1p4*(ame**2 + p1p2 + p2p4 - p2p3*1D0)))
     &           + kp4*p1p3*
     &           (kp2*(ampi**2 + p1p3 - p1p4*1D0 -
     &                p3p4*1D0) +
     &             (p2p3 - p2p4*1D0)*
     &              (kp4 + p1p3*2D0 - p1p4*2D0) +
     &             ame**2*(kp4 - ampi**2*2D0 + p3p4*2D0) +
     &             p1p2*(kp4 - ampi**2*2D0 + p3p4*2D0)) +
     &          kp3*(kp4**2*(ame**2 - p1p2*1D0) +
     &             kp4*(p1p4*
     &                 (kp2 + p1p2 + p2p4 - ame**2*1D0 -
     &                   p2p3*1D0) +
     &                p1p3*
     &                 (ame**2 + p2p4 - kp2*1D0 - p1p2*1D0 -
     &                   p2p3*1D0) +
     &                ame**2*(p2p4 - p2p3*1D0)*2D0) +
     &             p1p4*(kp2*
     &                 (p1p3 + p3p4 - ampi**2*1D0 - p1p4*1D0)
     &                 - (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*
     &                 2D0 +
     &                ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &                p1p2*(ampi**2 - p3p4*1D0)*2D0))) +
     &       kp1*(-(kp2*1D0*(kp3 - kp4*1D0)*
     &             (ampi**2 - p3p4*1D0)) +
     &          kp4**2*(p2p3 + p1p3*3D0) -
     &          kp3*1D0*(kp3*p2p4 +
     &             p2p3*(p3p4 - ampi**2*1D0)*2D0 +
     &             p1p4*(p2p3*2D0 - p2p4*2D0 + kp3*3D0 -
     &                ampi**2*4D0 + p3p4*4D0)) +
     &          kp4*(p2p4*(p3p4 - ampi**2*1D0)*2D0 +
     &             p1p3*(-(p2p3*2D0) + p2p4*2D0 -
     &                ampi**2*4D0 + p3p4*4D0 - kp3*5D0) +
     &             kp3*(p1p4*5D0 - p2p3*9D0 + p2p4*9D0)))))/
     &   (kp1*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
