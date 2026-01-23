        elmat3 = (ame**2*C11aex12e0ee*5.D-1*
     &     (kp1 + p1p4 + p2p3 - kp2*1D0 - p1p3*1D0 -
     &       p2p4*1D0)*(kp1**2*(ampi**2 - p3p4*1D0) +
     &       kp1*(kp3*(p1p4 - p2p4*1D0) - p2p4**2*2D0 +
     &          kp2*(p3p4 - ampi**2*1D0)*2D0 +
     &          p2p4*(kp4 + p1p4 + p2p3 - p1p3*1D0)*2D0 +
     &          kp4*(p1p3 - p2p3*1D0 - p1p4*2D0)) +
     &       kp2*(kp2*(ampi**2 - p3p4*1D0) +
     &          p2p4*(kp3 + p1p4*2D0) +
     &          kp4*(p2p3 - p1p3*1D0 + p1p4*2D0 - p2p4*2D0) -
     &          p1p4*1D0*(kp3 + (p1p4 + p2p3 - p1p3*1D0)*2D0))
     &       ))/(kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
     &    + (ame**2*C12aex12e0ee*5.D-1*
     &     (kp1 + p1p4 + p2p3 - kp2*1D0 - p1p3*1D0 -
     &       p2p4*1D0)*(kp1**2*(ampi**2 - p3p4*1D0) +
     &       kp1*(kp3*(p1p4 - p2p4*1D0) - p2p4**2*2D0 +
     &          kp2*(p3p4 - ampi**2*1D0)*2D0 +
     &          p2p4*(kp4 + p1p4 + p2p3 - p1p3*1D0)*2D0 +
     &          kp4*(p1p3 - p2p3*1D0 - p1p4*2D0)) +
     &       kp2*(kp2*(ampi**2 - p3p4*1D0) +
     &          p2p4*(kp3 + p1p4*2D0) +
     &          kp4*(p2p3 - p1p3*1D0 + p1p4*2D0 - p2p4*2D0) -
     &          p1p4*1D0*(kp3 + (p1p4 + p2p3 - p1p3*1D0)*2D0))
     &       ))/(kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
     &    + (ame**2*C1aex12e0ee*5.D-1*
     &     (kp1 + p1p4 + p2p3 - kp2*1D0 - p1p3*1D0 -
     &       p2p4*1D0)*(kp1**2*(ampi**2 - p3p4*1D0) +
     &       kp1*(kp3*(p1p4 - p2p4*1D0) - p2p4**2*2D0 +
     &          kp2*(p3p4 - ampi**2*1D0)*2D0 +
     &          p2p4*(kp4 + p1p4 + p2p3 - p1p3*1D0)*2D0 +
     &          kp4*(p1p3 - p2p3*1D0 - p1p4*2D0)) +
     &       kp2*(kp2*(ampi**2 - p3p4*1D0) +
     &          p2p4*(kp3 + p1p4*2D0) +
     &          kp4*(p2p3 - p1p3*1D0 + p1p4*2D0 - p2p4*2D0) -
     &          p1p4*1D0*(kp3 + (p1p4 + p2p3 - p1p3*1D0)*2D0))
     &       ))/(kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
     &    + (C00aex12e0ee*
     &     (kp1**2*(-(kp4*p2p3*1D0) +
     &          kp2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp4 + p2p3 + p3p4 - ampi**2*1D0 -
     &             p2p4*1D0)) +
     &       kp1*(-(kp4**2*(ame**2 + p1p2)*1D0) +
     &          kp2**2*(ampi**2 - p3p4*1D0) +
     &          kp2*(-(1D0*(kp3 - kp4*1D0)*
     &                (p1p4 - p2p4*1D0)) -
     &             p2p3*1D0*(ampi**2 + p1p4 - p3p4*1D0) +
     &             p1p3*(ampi**2 + p2p4 - p3p4*1D0)) +
     &          p2p4*(ampi**2*x12 -
     &             kp3*1D0*
     &              (ame**2 + p1p2 + p1p4 - p1p3*1D0) -
     &             (ame**2 + p1p2)*p3p4*2D0 -
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp4*(kp3*(ame**2 + p1p2) +
     &             ame**2*(p2p4 + p3p4 - ampi**2*1D0) +
     &             p1p2*(p2p4 + p3p4 - ampi**2*1D0) +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*2D0))) +
     &       kp2*(kp4**2*(ame**2 + p1p2) +
     &          kp4*(ame**2*ampi**2 + ampi**2*p1p2 -
     &             kp3*(ame**2 + p1p2)*1D0 -
     &             (ame**2 + p1p2)*p3p4*1D0 +
     &             p1p3*(kp2 + p2p4 - p2p3*1D0) -
     &             p1p4*1D0*
     &              (ame**2 + kp2 + p1p2 - p2p3*2D0 +
     &                p2p4*2D0)) +
     &          p1p4*(kp2*
     &              (ampi**2 + p1p4 - p1p3*1D0 - p3p4*1D0) -
     &             1D0*(p2p3 - p2p4*1D0)*
     &              (kp3 - p1p3*2D0 + p1p4*2D0) +
     &             ame**2*(kp3 - ampi**2*2D0 + p3p4*2D0) +
     &             p1p2*(kp3 - ampi**2*2D0 + p3p4*2D0)))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C0aex12e0ee*p1p2*
     &     (kp1**2*(-(kp4*p2p3*1D0) +
     &          kp2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp4 + p2p3 + p3p4 - ampi**2*1D0 -
     &             p2p4*1D0)) +
     &       kp1*(-(kp4**2*(ame**2 + p1p2)*1D0) +
     &          kp2**2*(ampi**2 - p3p4*1D0) +
     &          kp2*(-(1D0*(kp3 - kp4*1D0)*
     &                (p1p4 - p2p4*1D0)) -
     &             p2p3*1D0*(ampi**2 + p1p4 - p3p4*1D0) +
     &             p1p3*(ampi**2 + p2p4 - p3p4*1D0)) +
     &          p2p4*(ampi**2*x12 -
     &             kp3*1D0*
     &              (ame**2 + p1p2 + p1p4 - p1p3*1D0) -
     &             (ame**2 + p1p2)*p3p4*2D0 -
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp4*(kp3*(ame**2 + p1p2) +
     &             ame**2*(p2p4 + p3p4 - ampi**2*1D0) +
     &             p1p2*(p2p4 + p3p4 - ampi**2*1D0) +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*2D0))) +
     &       kp2*(kp4**2*(ame**2 + p1p2) +
     &          kp4*(ame**2*ampi**2 + ampi**2*p1p2 -
     &             kp3*(ame**2 + p1p2)*1D0 -
     &             (ame**2 + p1p2)*p3p4*1D0 +
     &             p1p3*(kp2 + p2p4 - p2p3*1D0) -
     &             p1p4*1D0*
     &              (ame**2 + kp2 + p1p2 - p2p3*2D0 +
     &                p2p4*2D0)) +
     &          p1p4*(kp2*
     &              (ampi**2 + p1p4 - p1p3*1D0 - p3p4*1D0) -
     &             1D0*(p2p3 - p2p4*1D0)*
     &              (kp3 - p1p3*2D0 + p1p4*2D0) +
     &             ame**2*(kp3 - ampi**2*2D0 + p3p4*2D0) +
     &             p1p2*(kp3 - ampi**2*2D0 + p3p4*2D0)))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (2.5D-1*(kp1**2*(-(kp4*p2p3*1D0) +
     &          kp2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp4 + p2p3 + p3p4 - ampi**2*1D0 -
     &             p2p4*1D0)) +
     &       kp1*(-(kp4**2*(ame**2 + p1p2)*1D0) +
     &          kp2**2*(ampi**2 - p3p4*1D0) +
     &          kp2*(-(1D0*(kp3 - kp4*1D0)*
     &                (p1p4 - p2p4*1D0)) -
     &             p2p3*1D0*(ampi**2 + p1p4 - p3p4*1D0) +
     &             p1p3*(ampi**2 + p2p4 - p3p4*1D0)) +
     &          p2p4*(ampi**2*x12 -
     &             kp3*1D0*
     &              (ame**2 + p1p2 + p1p4 - p1p3*1D0) -
     &             (ame**2 + p1p2)*p3p4*2D0 -
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp4*(kp3*(ame**2 + p1p2) +
     &             ame**2*(p2p4 + p3p4 - ampi**2*1D0) +
     &             p1p2*(p2p4 + p3p4 - ampi**2*1D0) +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*2D0))) +
     &       kp2*(kp4**2*(ame**2 + p1p2) +
     &          kp4*(ame**2*ampi**2 + ampi**2*p1p2 -
     &             kp3*(ame**2 + p1p2)*1D0 -
     &             (ame**2 + p1p2)*p3p4*1D0 +
     &             p1p3*(kp2 + p2p4 - p2p3*1D0) -
     &             p1p4*1D0*
     &              (ame**2 + kp2 + p1p2 - p2p3*2D0 +
     &                p2p4*2D0)) +
     &          p1p4*(kp2*
     &              (ampi**2 + p1p4 - p1p3*1D0 - p3p4*1D0) -
     &             1D0*(p2p3 - p2p4*1D0)*
     &              (kp3 - p1p3*2D0 + p1p4*2D0) +
     &             ame**2*(kp3 - ampi**2*2D0 + p3p4*2D0) +
     &             p1p2*(kp3 - ampi**2*2D0 + p3p4*2D0)))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (B0ax12ee*5.D-1*(kp1**2*
     &        (-(kp4*p2p3*1D0) + kp2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp4 + p2p3 + p3p4 - ampi**2*1D0 -
     &             p2p4*1D0)) +
     &       kp1*(-(kp4**2*(ame**2 + p1p2)*1D0) +
     &          kp2**2*(ampi**2 - p3p4*1D0) +
     &          kp2*(-(1D0*(kp3 - kp4*1D0)*
     &                (p1p4 - p2p4*1D0)) -
     &             p2p3*1D0*(ampi**2 + p1p4 - p3p4*1D0) +
     &             p1p3*(ampi**2 + p2p4 - p3p4*1D0)) +
     &          p2p4*(ampi**2*x12 -
     &             kp3*1D0*
     &              (ame**2 + p1p2 + p1p4 - p1p3*1D0) -
     &             (ame**2 + p1p2)*p3p4*2D0 -
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp4*(kp3*(ame**2 + p1p2) +
     &             ame**2*(p2p4 + p3p4 - ampi**2*1D0) +
     &             p1p2*(p2p4 + p3p4 - ampi**2*1D0) +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*2D0))) +
     &       kp2*(kp4**2*(ame**2 + p1p2) +
     &          kp4*(ame**2*ampi**2 + ampi**2*p1p2 -
     &             kp3*(ame**2 + p1p2)*1D0 -
     &             (ame**2 + p1p2)*p3p4*1D0 +
     &             p1p3*(kp2 + p2p4 - p2p3*1D0) -
     &             p1p4*1D0*
     &              (ame**2 + kp2 + p1p2 - p2p3*2D0 +
     &                p2p4*2D0)) +
     &          p1p4*(kp2*
     &              (ampi**2 + p1p4 - p1p3*1D0 - p3p4*1D0) -
     &             1D0*(p2p3 - p2p4*1D0)*
     &              (kp3 - p1p3*2D0 + p1p4*2D0) +
     &             ame**2*(kp3 - ampi**2*2D0 + p3p4*2D0) +
     &             p1p2*(kp3 - ampi**2*2D0 + p3p4*2D0)))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (B0ae0e*(kp1**2*(kp4*p2p3 +
     &          kp2*(ampi**2 - p3p4*1D0) +
     &          p2p4*(ampi**2 + p2p4 - kp4*1D0 - p2p3*1D0 -
     &             p3p4*1D0)) +
     &       kp1*(kp4**2*(ame**2 + p1p2) +
     &          kp2**2*(p3p4 - ampi**2*1D0) +
     &          kp2*((kp3 - kp4*1D0)*(p1p4 - p2p4*1D0) +
     &             p2p3*(ampi**2 + p1p4 - p3p4*1D0) -
     &             p1p3*1D0*(ampi**2 + p2p4 - p3p4*1D0)) +
     &          p2p4*(p3p4*x12 +
     &             kp3*(ame**2 + p1p2 + p1p4 - p1p3*1D0) -
     &             ampi**2*(ame**2 + p1p2)*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp4*(-(kp3*(ame**2 + p1p2)*1D0) +
     &             ame**2*(ampi**2 - p2p4*1D0 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p2p4*1D0 - p3p4*1D0) -
     &             1D0*(p1p3 - p1p4*1D0)*(p2p3 - p2p4*2D0)))
     &        + kp2*(-(kp4**2*(ame**2 + p1p2)*1D0) +
     &          kp4*(kp3*(ame**2 + p1p2) +
     &             (ame**2 + p1p2)*p3p4 -
     &             ame**2*ampi**2*1D0 - ampi**2*p1p2*1D0 -
     &             p1p3*1D0*(kp2 + p2p4 - p2p3*1D0) +
     &             p1p4*(ame**2 + kp2 + p1p2 - p2p3*2D0 +
     &                p2p4*2D0)) -
     &          p1p4*1D0*
     &           (kp2*(ampi**2 + p1p4 - p1p3*1D0 -
     &                p3p4*1D0) -
     &             1D0*(p2p3 - p2p4*1D0)*
     &              (kp3 - p1p3*2D0 + p1p4*2D0) +
     &             ame**2*(kp3 - ampi**2*2D0 + p3p4*2D0) +
     &             p1p2*(kp3 - ampi**2*2D0 + p3p4*2D0)))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
