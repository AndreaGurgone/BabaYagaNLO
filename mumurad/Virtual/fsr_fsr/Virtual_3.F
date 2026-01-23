        elmat3 = -((B0a0pp*2D0*(-(ame**2*kp3**2*1D0*
     &            (ammu**2 - kp4*2D0)) +
     &         kp4*(kp2*p1p3*p3p4 +
     &            kp1*(p2p3*p3p4 - ammu**2*kp2*2D0) -
     &            kp4*1D0*(ame**2*ammu**2 + p1p3*p2p3*2D0)) +
     &         kp3*(-(kp2*p1p3*1D0*(ammu**2 - kp4*2D0)) -
     &            kp1*p2p3*1D0*(ammu**2 - kp4*2D0) +
     &            kp4*(p1p4*p2p3 + p1p3*p2p4 +
     &               ame**2*p3p4*2D0))))/
     &     (kp3*kp4**2*(ame**2 + p1p2)**2)) +
     &  (B0ap0p*2D0*(-(ame**2*kp3**2*1D0*
     &          (ammu**2 - kp4*2D0)) +
     &       kp4*(kp2*p1p3*p3p4 +
     &          kp1*(p2p3*p3p4 - ammu**2*kp2*2D0) -
     &          kp4*1D0*(ame**2*ammu**2 + p1p3*p2p3*2D0)) +
     &       kp3*(-(kp2*p1p3*1D0*(ammu**2 - kp4*2D0)) -
     &          kp1*p2p3*1D0*(ammu**2 - kp4*2D0) +
     &          kp4*(p1p4*p2p3 + p1p3*p2p4 + ame**2*p3p4*2D0))
     &       ))/(kp3*kp4**2*(ame**2 + p1p2)**2) +
     &  (ammu**2*C11apx450p0p*2D0*
     &     (ame**2*kp3**2*(ammu**2 + kp4)*2D0 +
     &       kp3*(ammu**2*(kp2*p1p3 + kp1*p2p3)*2D0 +
     &          kp4*(ammu**2*p1p2*2D0 +
     &             ame**2*2D0*(-(p3p4*1D0) + ammu**2*2D0) +
     &             kp2*(p1p4 + p1p3*2D0) +
     &             kp1*(p2p4 + p2p3*2D0))) +
     &       kp4*(-(p3p4*2D0*
     &             (kp2*p1p3 + kp4*(p1p2 + ame**2*2D0))) -
     &          kp4*1D0*(ame**2*kp4*2D0 +
     &             kp2*(p1p3 + p1p4*2D0)) +
     &          kp1*(ammu**2*kp2*2D0 - (kp2 + p2p3)*p3p4*2D0 -
     &             kp4*1D0*(p2p3 + p2p4*2D0)))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2) +
     &  (A0ap*(-(ame**2*ammu**2*kp3**2*1D0) +
     &       kp4*(kp4*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &             ame**2*x34) +
     &          p3p4*(ammu**2*p1p2*2D0 +
     &             ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &             p2p4*(kp1 + p1p3*2D0) +
     &             p1p4*(kp2 + p2p3*2D0))) -
     &       kp3*1D0*(ammu**2*
     &           (ammu**2*p1p2*2D0 +
     &             ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &             p2p3*(kp1 + p1p4*2D0) +
     &             p1p3*(kp2 + p2p4*2D0)) +
     &          kp4*(p1p4*p2p4*2D0 +
     &             ammu**2*(p1p2 + ame**2*3D0)))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2*x45) -
     &  (1D0*(ame**2*kp3**2*(kp4 - ammu**2*1D0)*2D0 +
     &       kp4*(ame**2*p3p4**2*2D0 +
     &          kp1*((p2p3 + p2p4)*p3p4 - ammu**2*kp2*2D0) +
     &          p3p4*(kp2*(p1p3 + p1p4) + ame**2*kp4*2D0 +
     &             ammu**2*p1p2*2D0 +
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*ammu**2*2D0)) +
     &          kp4*(ame**2*ammu**2 + ammu**2*p1p2 +
     &             p1p4*p2p3 + p1p3*(p2p4 - p2p3*2D0))) -
     &       kp3*1D0*(ammu**2*2D0*
     &           (ammu**2*p1p2 + (kp1 + p1p4)*p2p3 +
     &             p1p3*(kp2 + p2p4) +
     &             ame**2*(p3p4 + ammu**2*2D0)) +
     &          kp4*(ammu**2*p1p2 - kp2*p1p3*2D0 -
     &             p2p3*1D0*(p1p4 + kp1*2D0) -
     &             p2p4*1D0*(p1p3 - p1p4*2D0) +
     &             ame**2*(-(p3p4*2D0) + ammu**2*3D0)))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2) -
     &  (C00apx450p0p*(-(ame**2*kp3**2*1D0*
     &          (ammu**2 - kp4*2D0)) +
     &       kp4*(kp2*p1p3*p3p4 +
     &          kp1*(p2p3*p3p4 - ammu**2*kp2*2D0) -
     &          kp4*1D0*(ame**2*ammu**2 + p1p3*p2p3*2D0)) +
     &       kp3*(-(kp2*p1p3*1D0*(ammu**2 - kp4*2D0)) -
     &          kp1*p2p3*1D0*(ammu**2 - kp4*2D0) +
     &          kp4*(p1p4*p2p3 + p1p3*p2p4 + ame**2*p3p4*2D0))
     &       )*4D0)/(kp3*kp4**2*(ame**2 + p1p2)**2) -
     &  (C2apx450p0p*(-(ame**2*kp3**2*1D0*
     &          (ammu**2 - kp4*2D0)) +
     &       kp4*(kp2*p1p3*p3p4 +
     &          kp1*(p2p3*p3p4 - ammu**2*kp2*2D0) -
     &          kp4*1D0*(ame**2*ammu**2 + p1p3*p2p3*2D0)) +
     &       kp3*(-(kp2*p1p3*1D0*(ammu**2 - kp4*2D0)) -
     &          kp1*p2p3*1D0*(ammu**2 - kp4*2D0) +
     &          kp4*(p1p4*p2p3 + p1p3*p2p4 + ame**2*p3p4*2D0))
     &       )*4D0)/(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (ammu**2*C0apx450p0p*
     &     (ame**2*kp3**2*(ammu**2 - kp4*2D0) +
     &       kp4*(-(kp2*p1p3*p3p4*1D0) +
     &          kp1*(-(p2p3*p3p4*1D0) + ammu**2*kp2*2D0) +
     &          kp4*(ame**2*ammu**2 + p1p3*p2p3*2D0)) +
     &       kp3*(kp2*p1p3*(ammu**2 - kp4*2D0) +
     &          kp1*p2p3*(ammu**2 - kp4*2D0) -
     &          kp4*1D0*(p1p4*p2p3 + p1p3*p2p4 +
     &             ame**2*p3p4*2D0)))*4D0)/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2) +
     &  (B0ax450p*2D0*(-(ame**2*kp3**2*1D0*
     &          (ammu**4 + kp4*(ammu**2 - kp4*4D0))) +
     &       kp4*(ammu**2*kp2*p1p3*p3p4 +
     &          kp1*(p3p4*(kp4*p2p4 + p2p3*x45) -
     &             kp2*2D0*(ammu**4 + ammu**2*kp4*2D0)) +
     &          kp4*(-(ame**2*ammu**4*1D0) +
     &             p1p3*((kp2 + p2p4)*p3p4 - ammu**2*p2p3*1D0)*
     &              2D0 +
     &             p3p4*(ammu**2*p1p2*2D0 +
     &                ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &                p1p4*(kp2 + p2p3*2D0))) +
     &          kp4**2*(ammu**2*p1p2 + p1p4*p2p3 +
     &             ame**2*p3p4*2D0 + p1p3*(p2p4 - p2p3*4D0)))
     &        - kp3*1D0*(ammu**4*(kp2*p1p3 + kp1*p2p3) +
     &          ammu**2*kp4*
     &           ((kp1 + p1p4)*p2p3 + p1p3*(kp2 + p2p4) +
     &             ammu**2*p1p2*2D0 + ame**2*ammu**2*4D0) +
     &          kp4**2*(ammu**2*p1p2 +
     &             p2p4*(p1p4 - p1p3*1D0)*2D0 -
     &             p2p3*2D0*(p1p4 + kp1*2D0) - kp2*p1p3*4D0 +
     &             ame**2*(ammu**2*3D0 - p3p4*4D0)))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2*x45) +
     &  (ammu**2*C1apx450p0p*2D0*
     &     (ame**2*kp3**2*2D0*(ammu**2*2D0 + kp4*3D0) +
     &       kp4*(-(p3p4*2D0*
     &             (kp2*(p1p3 + p1p4) + ammu**2*p1p2*2D0 +
     &               2D0*
     &                (p1p4*p2p3 + p1p3*p2p4 +
     &                  ame**2*ammu**2*2D0) +
     &               kp4*2D0*(p1p2 + ame**2*3D0))) -
     &          ame**2*p3p4**2*4D0 +
     &          kp1*(ammu**2*kp2*2D0 -
     &             (kp2 + p2p3 + p2p4)*p3p4*2D0 -
     &             kp4*1D0*(p2p3*3D0 + p2p4*4D0)) -
     &          kp4*1D0*(ammu**2*p1p2*2D0 + p1p3*p2p4*2D0 +
     &             p2p3*2D0*(p1p4 + p1p3*2D0) +
     &             ame**2*kp4*4D0 +
     &             kp2*(p1p3*3D0 + p1p4*4D0) +
     &             ame**2*ammu**2*6D0)) +
     &       kp3*(-(ame**2*kp4**2*2D0) +
     &          ammu**2*(ammu**2*p1p2 + (kp1 + p1p4)*p2p3 +
     &             p1p3*(kp2 + p2p4) +
     &             ame**2*(p3p4 + ammu**2*2D0))*4D0 +
     &          kp4*(p2p3*2D0*(p1p4 + kp1*3D0) +
     &             p2p4*(kp1 + p1p3*2D0 + p1p4*4D0) +
     &             ammu**2*p1p2*6D0 + kp2*(p1p4 + p1p3*6D0) +
     &             ame**2*ammu**2*1.4D1))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2)
