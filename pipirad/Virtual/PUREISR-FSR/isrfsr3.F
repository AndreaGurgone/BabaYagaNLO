        elmat3 = -((ame**2*C11aex250e0e*1D0*
     &       (kp4*p2p3*(kp1*(p3p4 - ampi**2*1D0) +
     &            kp2*(kp4 + p3p4 - ampi**2*1D0) +
     &            kp4*(p1p4 - p1p3*1D0)) +
     &         kp3**2*(kp4*(ame**2 - p1p2*1D0) -
     &            p2p4*1D0*(kp2 + p1p3 - p1p4*1D0)) +
     &         kp3*(kp4**2*(p1p2 - ame**2*1D0) +
     &            (kp1 + kp2)*p2p4*(ampi**2 - p3p4*1D0) +
     &            kp4*((p2p3 + p2p4)*(p1p3 - p1p4*1D0) +
     &               kp2*
     &                (p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0) +
     &               kp1*(p2p3 - p2p4*1D0)))))/
     &     (kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))) +
     &  (A0ae*2.5D-1*(kp3**2*(ame**2 + p1p2)*p2p4 -
     &       kp4*p2p3*1D0*
     &        (kp1*(p2p3 - p2p4*1D0) - ame**2*ampi**2*2D0 -
     &          ampi**2*p1p2*2D0 +
     &          (p1p3 - p1p4*1D0)*
     &           (kp2 + p2p3*2D0 - p2p4*2D0) +
     &          (ame**2 + p1p2)*(kp4 + p3p4*2D0)) +
     &       kp3*(kp4*(-(1D0*(ame**2 - p1p2*1D0)*
     &                (p2p3 - p2p4*1D0)) + ame**2*p1p3*2D0 -
     &             ame**2*p1p4*2D0) +
     &          p2p4*(kp2*(p1p4 - p1p3*1D0) +
     &             ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &             p1p2*(p3p4 - ampi**2*1D0)*2D0 -
     &             1D0*(p2p3 - p2p4*1D0)*
     &              (kp1 - p1p3*2D0 + p1p4*2D0)))))/
     &   (kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)*x25) +
     &  (C2aex250e0e*(kp1*(ampi**2 - p3p4*1D0)*
     &        (kp3*p2p4 - kp4*p2p3*1D0 + kp2*(kp3 - kp4*1D0))
     &        - kp4*1D0*(kp4*p2p3*(p1p3 - p1p4*1D0) +
     &          kp2*(kp4*p1p3 + p1p4*(p3p4 - ampi**2*1D0))) +
     &       kp3**2*(p1p4*(kp2 + p2p4) - p1p3*p2p4*1D0 +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp2*p1p3*(p3p4 - ampi**2*1D0) -
     &          ame**2*kp4**2*2D0 +
     &          kp4*(p1p3 - p1p4*1D0)*(p2p3 + p2p4 + kp2*3D0))
     &       ))/(kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (ame**2*C0aex250e0e*
     &     (kp1*(ampi**2 - p3p4*1D0)*
     &        (kp3*p2p4 - kp4*p2p3*1D0 + kp2*(kp3 - kp4*1D0))
     &        - kp4*1D0*(kp4*p2p3*(p1p3 - p1p4*1D0) +
     &          kp2*(kp4*p1p3 + p1p4*(p3p4 - ampi**2*1D0))) +
     &       kp3**2*(p1p4*(kp2 + p2p4) - p1p3*p2p4*1D0 +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp2*p1p3*(p3p4 - ampi**2*1D0) -
     &          ame**2*kp4**2*2D0 +
     &          kp4*(p1p3 - p1p4*1D0)*(p2p3 + p2p4 + kp2*3D0))
     &       ))/(kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
     &    - (B0a0ee*5.D-1*
     &     (kp1*(ampi**2 - p3p4*1D0)*
     &        (kp3*p2p4 - kp4*p2p3*1D0 + kp2*(kp3 - kp4*1D0))
     &        - kp4*1D0*(kp4*p2p3*(p1p3 - p1p4*1D0) +
     &          kp2*(kp4*p1p3 + p1p4*(p3p4 - ampi**2*1D0))) +
     &       kp3**2*(p1p4*(kp2 + p2p4) - p1p3*p2p4*1D0 +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp2*p1p3*(p3p4 - ampi**2*1D0) -
     &          ame**2*kp4**2*2D0 +
     &          kp4*(p1p3 - p1p4*1D0)*(p2p3 + p2p4 + kp2*3D0))
     &       ))/(kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
     &    + (B0ae0e*5.D-1*
     &     (kp1*(ampi**2 - p3p4*1D0)*
     &        (kp3*p2p4 - kp4*p2p3*1D0 + kp2*(kp3 - kp4*1D0))
     &        - kp4*1D0*(kp4*p2p3*(p1p3 - p1p4*1D0) +
     &          kp2*(kp4*p1p3 + p1p4*(p3p4 - ampi**2*1D0))) +
     &       kp3**2*(p1p4*(kp2 + p2p4) - p1p3*p2p4*1D0 +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp2*p1p3*(p3p4 - ampi**2*1D0) -
     &          ame**2*kp4**2*2D0 +
     &          kp4*(p1p3 - p1p4*1D0)*(p2p3 + p2p4 + kp2*3D0))
     &       ))/(kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
     &    - (C00aex250e0e*1D0*
     &     (kp1*(ampi**2 - p3p4*1D0)*
     &        (kp3*p2p4 - kp4*p2p3*1D0 + kp2*(kp3 - kp4*1D0))
     &        - kp4*1D0*(kp4*p2p3*(p1p3 - p1p4*1D0) +
     &          kp2*(kp4*p1p3 + p1p4*(p3p4 - ampi**2*1D0))) +
     &       kp3**2*(p1p4*(kp2 + p2p4) - p1p3*p2p4*1D0 +
     &          ame**2*kp4*2D0) +
     &       kp3*(kp2*p1p3*(p3p4 - ampi**2*1D0) -
     &          ame**2*kp4**2*2D0 +
     &          kp4*(p1p3 - p1p4*1D0)*(p2p3 + p2p4 + kp2*3D0))
     &       ))/(kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
     &    + (2.5D-1*(kp1*
     &        (kp3*p2p4*(p2p3 + p3p4 - ampi**2*1D0 -
     &             p2p4*1D0) -
     &          kp2*1D0*(kp3 - kp4*1D0)*
     &           (ampi**2 - p3p4*1D0) +
     &          kp4*p2p3*
     &           (ampi**2 + p2p3 - p2p4*1D0 - p3p4*1D0)) +
     &       kp3**2*(-(kp2*p1p4*1D0) -
     &          p2p4*1D0*(ame**2 + p1p2 + p1p4 - p1p3*1D0) -
     &          ame**2*kp4*2D0) +
     &       kp4*(kp2*(kp4*p1p3 + p1p3*p2p3 -
     &             p1p4*1D0*(ampi**2 + p2p3 - p3p4*1D0)) +
     &          p2p3*(p3p4*x12 +
     &             kp4*(ame**2 + p1p2 + p1p3 - p1p4*1D0) -
     &             ampi**2*(ame**2 + p1p2)*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0))
     &        + kp3*(ampi**2*kp2*p1p3 -
     &          p3p4*(kp2*p1p3 + p2p4*x12)*1D0 +
     &          ame**2*kp4**2*2D0 +
     &          p2p4*(ame**2*ampi**2*2D0 + ampi**2*p1p2*2D0 +
     &             (p1p3 - p1p4*1D0)*
     &              (kp2 - p2p3*2D0 + p2p4*2D0)) +
     &          kp4*((ame**2 - p1p2*1D0)*(p2p3 - p2p4*1D0) +
     &             p1p4*
     &              (p2p3 + p2p4 + ame**2*2D0 + kp2*3D0) -
     &             p1p3*1D0*
     &              (p2p3 + p2p4 + ame**2*2D0 + kp2*3D0)))))/
     &   (kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (B0ax250e*5.D-1*(kp3**2*
     &        (x25*(kp2*p1p4 + ame**2*kp4*2D0) -
     &          p2p4*1D0*
     &           (ame**2*(p1p3 - p1p4*1D0) +
     &             kp2*(ame**2 + p1p2 - p1p3*2D0 + p1p4*2D0)))
     &         + kp4*(ame**2*kp4*p2p3*(p1p4 - p1p3*1D0) +
     &          kp2**2*(p1p3*p2p3 + kp4*p1p3*2D0 -
     &             p1p4*1D0*(p2p3 + ampi**2*2D0 - p3p4*2D0))
     &           + kp2*(p2p3*
     &              (ame**2*(p3p4 - ampi**2*1D0) +
     &                p1p2*(p3p4 - ampi**2*1D0) +
     &                p1p3*(p2p3 - p2p4*1D0))*2D0 +
     &             p1p4*(ame**2*(ampi**2 - p3p4*1D0) +
     &                p2p3*(p2p4 - p2p3*1D0)*2D0) +
     &             kp4*(-(ame**2*p1p3*1D0) +
     &                p2p3*
     &                 (ame**2 + p1p2 + p1p3*2D0 - p1p4*2D0)))
     &          ) + kp1*(-(ame**2*1D0*
     &             (kp4*p2p3 - kp3*p2p4*1D0)*
     &             (ampi**2 - p3p4*1D0)) -
     &          kp2**2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0)*
     &           2D0 + kp2*
     &           (kp4*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p2p3*
     &                 (p2p3 - p2p4*1D0 + ampi**2*2D0 -
     &                   p3p4*2D0)) +
     &             kp3*(ame**2*(ampi**2 - p3p4*1D0) +
     &                p2p4*
     &                 (p2p3 - p2p4*1D0 - ampi**2*2D0 +
     &                   p3p4*2D0)))) +
     &       kp3*(-(kp4**2*2D0*(ame**4 - ame**2*kp2*2D0)) +
     &          kp2*(-(p2p4*1D0*
     &                (ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &                  p1p2*(p3p4 - ampi**2*1D0)*2D0 +
     &                  p1p4*(kp2 - p2p3*2D0 + p2p4*2D0))) +
     &             p1p3*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p2p4*(p2p4 - p2p3*1D0)*2D0 +
     &                kp2*(p2p4 + ampi**2*2D0 - p3p4*2D0))) +
     &          kp4*(ame**2*(p2p3 + p2p4)*(p1p3 - p1p4*1D0) +
     &             kp2*((ame**2 - p1p2*1D0)*
     &                 (p2p3 - p2p4*1D0) +
     &                p1p3*(ame**2 - p2p3*2D0 - p2p4*2D0) +
     &                p1p4*
     &                 (-(ame**2*1D0) + p2p3*2D0 + p2p4*2D0))
     &              + kp2**2*(p1p4 - p1p3*1D0)*6D0))))/
     &   (kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)*x25) +
     &  (ame**2*C1aex250e0e*5.D-1*
     &     (-(kp2**2*1D0*(kp3 - kp4*1D0)*
     &          (ampi**2 - p3p4*1D0)) +
     &       kp1*(kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) +
     &          kp3*p2p4*
     &           (p2p3 + p3p4 - ampi**2*1D0 - p2p4*1D0)*2D0 +
     &          kp4*(p2p3**2 + kp3*p2p4 +
     &             p2p3*(ampi**2 - kp3*1D0 - p2p4*1D0 -
     &                p3p4*1D0))*2D0) +
     &       2D0*(kp3**2*
     &           (kp4*(p1p2 - ame**2*1D0) -
     &             p2p4*1D0*(ame**2 + p1p2 + p1p4 - p1p3*1D0))
     &            + kp4*p2p3*
     &           (p3p4*x12 +
     &             kp4*(ame**2 + p1p2 + p1p3 - p1p4*1D0) -
     &             ampi**2*(ame**2 + p1p2)*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp3*(kp4**2*(ame**2 - p1p2*1D0) +
     &             p2p4*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                ame**2*(ampi**2 - p3p4*1D0) +
     &                p1p2*(ampi**2 - p3p4*1D0))*2D0 +
     &             kp4*((ame**2 - p1p2*1D0)*
     &                 (p2p3 - p2p4*1D0) +
     &                p1p4*(p2p3 + p2p4 + ame**2*2D0) -
     &                p1p3*1D0*(p2p3 + p2p4 + ame**2*2D0))))
     &        + kp2*(kp3**2*(p1p4 + p2p4*3D0) -
     &          kp4*1D0*(p1p4*(p2p3 + p3p4 - ampi**2*1D0)*
     &              2D0 -
     &             p2p3*2D0*(p1p3 + ampi**2*2D0 - p3p4*2D0) +
     &             kp4*(p1p3 + p2p3*3D0)) +
     &          kp3*(-(p2p4*2D0*
     &                (p1p4 + ampi**2*2D0 - p3p4*2D0)) +
     &             p1p3*((p2p4 + p3p4 - ampi**2*1D0)*2D0 +
     &                kp4*9D0) +
     &             kp4*(p2p3*5D0 - p2p4*5D0 - p1p4*9D0)))))/
     &   (kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
