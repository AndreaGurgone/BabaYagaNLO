        elmat4 = (B0a0pp*2D0*(ammu**2*kp4*(ame**2*kp4 + kp2*p1p4) +
     &       kp3**2*(ame**2*ammu**2 + p1p4*p2p4*2D0) +
     &       kp3*(-(p3p4*1D0*(kp2*p1p4 + ame**2*kp4*2D0)) -
     &          kp4*1D0*(p1p3*p2p4 + ame**2*kp4*2D0 +
     &             p1p4*(p2p3 + kp2*2D0))) +
     &       kp1*(ammu**2*kp2*kp3*2D0 +
     &          p2p4*(-(kp3*p3p4*1D0) +
     &             kp4*(ammu**2 - kp3*2D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2) +
     &  (B0ap0p*2D0*(-(ammu**2*kp4*(ame**2*kp4 + kp2*p1p4)*
     &          1D0) - kp3**2*1D0*
     &        (ame**2*ammu**2 + p1p4*p2p4*2D0) +
     &       kp3*(p3p4*(kp2*p1p4 + ame**2*kp4*2D0) +
     &          kp4*(p1p3*p2p4 + ame**2*kp4*2D0 +
     &             p1p4*(p2p3 + kp2*2D0))) +
     &       kp1*(-(ammu**2*kp2*kp3*2D0) +
     &          p2p4*(kp3*p3p4 - kp4*1D0*(ammu**2 - kp3*2D0))))
     &     )/(kp3**2*kp4*(ame**2 + p1p2)**2) +
     &  (A0ap*(kp3**2*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &          ame**2*x34) -
     &       ammu**2*kp4*1D0*
     &        (ame**2*kp4 + ammu**2*p1p2*2D0 +
     &          ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &          p2p4*(kp1 + p1p3*2D0) + p1p4*(kp2 + p2p3*2D0))
     &         + kp3*(p3p4*
     &           (ammu**2*p1p2*2D0 +
     &             ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &             p2p3*(kp1 + p1p4*2D0) +
     &             p1p3*(kp2 + p2p4*2D0)) -
     &          kp4*1D0*(p1p3*p2p3*2D0 +
     &             ammu**2*(p1p2 + ame**2*3D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2*x35) -
     &  (1D0*(-(ammu**2*kp4*2D0*
     &          (ammu**2*p1p2 + p1p4*(kp2 + p2p3) +
     &            p1p3*p2p4 + ame**2*(kp4 + p3p4) +
     &            ame**2*ammu**2*2D0)) +
     &       kp1*(kp3*(p2p3 + p2p4)*p3p4 -
     &          ammu**2*kp2*kp3*2D0 +
     &          kp4*p2p4*(kp3 - ammu**2*1D0)*2D0) +
     &       kp3**2*(ammu**2*p1p2 + p1p3*p2p4 +
     &          p1p4*(p2p3 - p2p4*2D0) +
     &          ame**2*(ammu**2 + p3p4*2D0)) +
     &       kp3*(ame**2*kp4**2*2D0 +
     &          p3p4*(kp2*(p1p3 + p1p4) + ammu**2*p1p2*2D0 +
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*(p3p4 + ammu**2*2D0))) +
     &          kp4*(-(ammu**2*p1p2*1D0) +
     &             p1p4*(p2p3 + kp2*2D0) +
     &             p1p3*(p2p4 - p2p3*2D0) +
     &             ame**2*(p3p4*2D0 - ammu**2*3D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2) +
     &  (C00apx350p0p*(ammu**2*kp4*(ame**2*kp4 + kp2*p1p4) +
     &       kp3**2*(ame**2*ammu**2 + p1p4*p2p4*2D0) +
     &       kp3*(-(p3p4*1D0*(kp2*p1p4 + ame**2*kp4*2D0)) -
     &          kp4*1D0*(p1p3*p2p4 + ame**2*kp4*2D0 +
     &             p1p4*(p2p3 + kp2*2D0))) +
     &       kp1*(ammu**2*kp2*kp3*2D0 +
     &          p2p4*(-(kp3*p3p4*1D0) +
     &             kp4*(ammu**2 - kp3*2D0))))*4D0)/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2) +
     &  (C2apx350p0p*(ammu**2*kp4*(ame**2*kp4 + kp2*p1p4) +
     &       kp3**2*(ame**2*ammu**2 + p1p4*p2p4*2D0) +
     &       kp3*(-(p3p4*1D0*(kp2*p1p4 + ame**2*kp4*2D0)) -
     &          kp4*1D0*(p1p3*p2p4 + ame**2*kp4*2D0 +
     &             p1p4*(p2p3 + kp2*2D0))) +
     &       kp1*(ammu**2*kp2*kp3*2D0 +
     &          p2p4*(-(kp3*p3p4*1D0) +
     &             kp4*(ammu**2 - kp3*2D0))))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (ammu**2*C0apx350p0p*
     &     (-(ammu**2*kp4*(ame**2*kp4 + kp2*p1p4)*1D0) -
     &       kp3**2*1D0*(ame**2*ammu**2 + p1p4*p2p4*2D0) +
     &       kp3*(p3p4*(kp2*p1p4 + ame**2*kp4*2D0) +
     &          kp4*(p1p3*p2p4 + ame**2*kp4*2D0 +
     &             p1p4*(p2p3 + kp2*2D0))) +
     &       kp1*(-(ammu**2*kp2*kp3*2D0) +
     &          p2p4*(kp3*p3p4 - kp4*1D0*(ammu**2 - kp3*2D0))))
     &      *4D0)/(kp3**2*kp4*(ame**2 + p1p2)**2) +
     &  (ammu**2*C11apx350p0p*2D0*
     &     (-(ame**2*kp3**3*2D0) +
     &       ammu**2*kp4*(ame**2*kp4 + kp2*p1p4)*2D0 +
     &       kp3**2*(-(p3p4*2D0*(p1p2 + ame**2*2D0)) -
     &          kp2*1D0*(p1p4 + p1p3*2D0)) +
     &       kp1*(ammu**2*kp4*p2p4*2D0 +
     &          kp2*kp3*(ammu**2 - p3p4*1D0)*2D0 -
     &          kp3**2*1D0*(p2p4 + p2p3*2D0) +
     &          kp3*(-(p2p4*p3p4*2D0) + kp4*(p2p3 + p2p4*2D0))
     &          ) + kp3*(-((ame**2*kp4 + kp2*p1p4)*p3p4*
     &             2D0) +
     &          kp4*(ame**2*kp4*2D0 + ammu**2*p1p2*2D0 +
     &             kp2*(p1p3 + p1p4*2D0) + ame**2*ammu**2*4D0))
     &       ))/(kp3**2*kp4*(ame**2 + p1p2)**2) +
     &  (B0ax350p*2D0*(-(ammu**4*kp4*(ame**2*kp4 + kp2*p1p4)*
     &          1D0) + ammu**2*kp3*
     &        (kp2*p1p4*p3p4 -
     &          kp4*1D0*(ame**2*kp4 + p1p4*(kp2 + p2p3) +
     &             p1p3*p2p4 + ammu**2*p1p2*2D0 +
     &             ame**2*ammu**2*4D0)) +
     &       kp3**3*(ammu**2*p1p2 + p1p3*p2p4 +
     &          ame**2*p3p4*2D0 + p1p4*(p2p3 - p2p4*4D0)) +
     &       kp1*(kp3*p3p4*(kp3*p2p3 + p2p4*x35) -
     &          ammu**2*kp2*kp3*x35*2D0 -
     &          kp4*p2p4*1D0*(ammu**4 + kp3*(ammu**2 - kp3*4D0))
     &          ) + kp3**2*
     &        (-(ame**2*ammu**4*1D0) +
     &          p1p4*((kp2 + p2p3)*p3p4 - ammu**2*p2p4*1D0)*
     &           2D0 + p3p4*
     &           (ammu**2*p1p2*2D0 +
     &             ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &             p1p3*(kp2 + p2p4*2D0)) +
     &          ame**2*kp4**2*4D0 +
     &          kp4*(-(ammu**2*p1p2*1D0) +
     &             p1p3*(p2p4 - p2p3*1D0)*2D0 +
     &             p1p4*2D0*(p2p3 + kp2*2D0) +
     &             ame**2*(-(ammu**2*3D0) + p3p4*4D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2*x35) +
     &  (ammu**2*C1apx350p0p*2D0*
     &     (-(ame**2*kp3**3*4D0) +
     &       ammu**2*kp4*(ammu**2*p1p2 + p1p4*(kp2 + p2p3) +
     &          p1p3*p2p4 + ame**2*(kp4 + p3p4) +
     &          ame**2*ammu**2*2D0)*4D0 -
     &       kp3**2*1D0*(ame**2*kp4*2D0 + p1p3*p2p4*2D0 +
     &          p1p4*2D0*(p2p3 + p2p4*2D0) +
     &          p1p2*2D0*(ammu**2 + p3p4*2D0) +
     &          kp2*(p1p4*3D0 + p1p3*4D0) +
     &          ame**2*(ammu**2 + p3p4*2D0)*6D0) +
     &       kp1*(kp2*kp3*(ammu**2 - p3p4*1D0)*2D0 +
     &          ammu**2*kp4*p2p4*4D0 -
     &          kp3**2*1D0*(p2p4*3D0 + p2p3*4D0) +
     &          kp3*(-((p2p3 + p2p4)*p3p4*2D0) +
     &             kp4*(p2p3 + p2p4*6D0))) +
     &       kp3*(-(p3p4*2D0*
     &             (kp2*(p1p3 + p1p4) + ammu**2*p1p2*2D0 +
     &               2D0*
     &                (p1p4*p2p3 + p1p3*p2p4 +
     &                  ame**2*(p3p4 + ammu**2*2D0)))) +
     &          ame**2*kp4**2*6D0 +
     &          kp4*(ammu**2*p1p2*6D0 +
     &             kp2*(p1p3 + p1p4*6D0) +
     &             2D0*(p1p4*p2p3 + p1p3*(p2p4 + p2p3*2D0) +
     &                ame**2*ammu**2*7D0)))))/
     &   (kp3**2*kp4*(ame**2 + p1p2)**2)
