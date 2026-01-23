        elmat5 = -((C00apx35x12p0p*1D0*
     &       (-(kp3*(ame**2 + p1p2)*p3p4**2*1D0) +
     &         p3p4*(ampi**2*kp4*(ame**2 + p1p2) +
     &            kp3*(p1p4*(kp2 + p2p3) + p1p3*p2p4 +
     &               (ame**2 + p1p2)*(ampi**2 - kp4*1D0) -
     &               p1p3*p2p3*2D0 + kp1*(p2p4 + kp2*2D0))) +
     &         kp4*(kp3**2*x12 -
     &            kp3*p1p3*2D0*(kp2 + p2p3*2D0) +
     &            kp1*(-(ampi**2*p2p4*1D0) +
     &               ampi**2*kp2*2D0 +
     &               p2p3*(ampi**2 - kp3*1D0)*2D0) -
     &            ampi**2*1D0*
     &             (ame**2*ampi**2 + ampi**2*p1p2 +
     &               p1p3*p2p4 - kp4*(ame**2 + p1p2)*1D0 -
     &               (kp2 + p2p3)*1D0*(-(p1p4*1D0) + p1p3*2D0)
     &               ))))/(kp3**2*kp4*(ame**2 + p1p2)**2)) +
     &  (C1apx35x12p0p*(kp4 + p3p4)*
     &     (kp3*(ame**2 + p1p2)*p3p4**2 +
     &       kp4*(ame**2*ampi**4 + ampi**4*p1p2 -
     &          ampi**2*kp4*(ame**2 + p1p2)*1D0 +
     &          p2p4*(ampi**2*kp1 - ampi**2*p1p4*2D0 +
     &             p1p3*(ampi**2 - kp3*2D0)) +
     &          p1p4*(ampi**2*kp2 + p2p3*(ampi**2 - kp3*2D0)))
     &         - p3p4*1D0*
     &        (ampi**2*kp4*(ame**2 + p1p2) +
     &          kp3*(ame**2*ampi**2 + ampi**2*p1p2 -
     &             kp4*(ame**2 + p1p2)*1D0 +
     &             p2p4*(p1p3 - kp1*1D0) +
     &             p1p4*(p2p3 - kp2*1D0 - p2p4*2D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2) -
     &  (A0ap*2.5D-1*(kp3*(ame**2 + p1p2)*p3p4**2 +
     &       kp4*(ame**2*ampi**4 + ampi**4*p1p2 -
     &          ampi**2*kp4*(ame**2 + p1p2)*1D0 +
     &          p2p4*(ampi**2*kp1 - ampi**2*p1p4*2D0 +
     &             p1p3*(ampi**2 - kp3*2D0)) +
     &          p1p4*(ampi**2*kp2 + p2p3*(ampi**2 - kp3*2D0)))
     &         - p3p4*1D0*
     &        (ampi**2*kp4*(ame**2 + p1p2) +
     &          kp3*(ame**2*ampi**2 + ampi**2*p1p2 -
     &             kp4*(ame**2 + p1p2)*1D0 +
     &             p2p4*(p1p3 - kp1*1D0) +
     &             p1p4*(p2p3 - kp2*1D0 - p2p4*2D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2*x35) -
     &  (C12apx35x12p0p*(kp1 + kp2 + p1p3 + p2p3)*1D0*
     &     (kp3*(ame**2 + p1p2)*p3p4**2 +
     &       kp4*(ame**2*ampi**4 + ampi**4*p1p2 -
     &          ampi**2*kp4*(ame**2 + p1p2)*1D0 +
     &          p2p4*(ampi**2*kp1 - ampi**2*p1p4*2D0 +
     &             p1p3*(ampi**2 - kp3*2D0)) +
     &          p1p4*(ampi**2*kp2 + p2p3*(ampi**2 - kp3*2D0)))
     &         - p3p4*1D0*
     &        (ampi**2*kp4*(ame**2 + p1p2) +
     &          kp3*(ame**2*ampi**2 + ampi**2*p1p2 -
     &             kp4*(ame**2 + p1p2)*1D0 +
     &             p2p4*(p1p3 - kp1*1D0) +
     &             p1p4*(p2p3 - kp2*1D0 - p2p4*2D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2) -
     &  (C11apx35x12p0p*(kp4 + p3p4)*1D0*
     &     (kp3*(ame**2 + p1p2)*p3p4**2 +
     &       kp4*(ame**2*ampi**4 + ampi**4*p1p2 -
     &          ampi**2*kp4*(ame**2 + p1p2)*1D0 +
     &          p2p4*(ampi**2*kp1 - ampi**2*p1p4*2D0 +
     &             p1p3*(ampi**2 - kp3*2D0)) +
     &          p1p4*(ampi**2*kp2 + p2p3*(ampi**2 - kp3*2D0)))
     &         - p3p4*1D0*
     &        (ampi**2*kp4*(ame**2 + p1p2) +
     &          kp3*(ame**2*ampi**2 + ampi**2*p1p2 -
     &             kp4*(ame**2 + p1p2)*1D0 +
     &             p2p4*(p1p3 - kp1*1D0) +
     &             p1p4*(p2p3 - kp2*1D0 - p2p4*2D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2) +
     &  (B0ax350p*5.D-1*(ame**2 + ampi**2 + p1p2 - p1p4*1D0 -
     &       p2p4*1D0)*(kp3*(ame**2 + p1p2)*p3p4**2 +
     &       kp4*(ame**2*ampi**4 + ampi**4*p1p2 -
     &          ampi**2*kp4*(ame**2 + p1p2)*1D0 +
     &          p2p4*(ampi**2*kp1 - ampi**2*p1p4*2D0 +
     &             p1p3*(ampi**2 - kp3*2D0)) +
     &          p1p4*(ampi**2*kp2 + p2p3*(ampi**2 - kp3*2D0)))
     &         - p3p4*1D0*
     &        (ampi**2*kp4*(ame**2 + p1p2) +
     &          kp3*(ame**2*ampi**2 + ampi**2*p1p2 -
     &             kp4*(ame**2 + p1p2)*1D0 +
     &             p2p4*(p1p3 - kp1*1D0) +
     &             p1p4*(p2p3 - kp2*1D0 - p2p4*2D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2*x35)

