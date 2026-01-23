        elmat3 = (B0a0pp*2D0*(kp1**2*(ammu**2*kp2 - p2p3*p2p4*1D0) +
     &       kp2*(kp2*p1p3*p1p4 -
     &          kp4*((ame**2 + p1p2)*p1p3 + ame**2*p2p3)*
     &           1D0 + ame**2*kp3*(p1p4 - kp4*1D0)) +
     &       kp1*(kp4*(ame**2*(kp3 + p1p3) +
     &             (ame**2 + p1p2)*p2p3) -
     &          ammu**2*kp2**2*1D0 - ame**2*kp3*p2p4*1D0 +
     &          kp2*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp4*(p1p3 - p2p3*1D0)*2D0))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4)) -
     &  (B0ap0p*2D0*(kp1**2*(ammu**2*kp2 - p2p3*p2p4*1D0) +
     &       kp2*(kp2*p1p3*p1p4 -
     &          kp4*((ame**2 + p1p2)*p1p3 + ame**2*p2p3)*
     &           1D0 + ame**2*kp3*(p1p4 - kp4*1D0)) +
     &       kp1*(kp4*(ame**2*(kp3 + p1p3) +
     &             (ame**2 + p1p2)*p2p3) -
     &          ammu**2*kp2**2*1D0 - ame**2*kp3*p2p4*1D0 +
     &          kp2*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp4*(p1p3 - p2p3*1D0)*2D0))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4)) +
     &  (A0ap*(-(ammu**2*kp1**2*p2p4*1D0) +
     &       kp2*(kp4*(ammu**2*p1p2 + p1p3*p2p4 +
     &             p1p4*p2p3*2D0 + ame**2*(p3p4 + ammu**2*2D0))
     &            + p1p4*
     &           (-(p1p4*p2p3*2D0) -
     &             ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &             ammu**2*(kp2 - p1p2*2D0) +
     &             p2p4*(kp3 - p1p3*2D0))) +
     &       kp1*(kp2*(p3p4*(p1p4 - p2p4*1D0) +
     &             ammu**2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0))
     &            - kp4*1D0*
     &           (ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4*2D0 +
     &             ame**2*(p3p4 + ammu**2*2D0)) +
     &          p2p4*(ammu**2*p1p2*2D0 + p1p3*p2p4*2D0 +
     &             ame**2*2D0*(p3p4 + ammu**2*2D0) -
     &             p1p4*1D0*(kp3 - p2p3*2D0)))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4)*x45) +
     &  (kp1**2*(ammu**2*kp2 + p2p4*(ammu**2 - p2p3*1D0)) +
     &     kp1*(-(ammu**2*kp2**2*1D0) +
     &        kp2*(ammu**2*p2p3 + ammu**2*p2p4 + p2p4*p3p4 -
     &           p1p4*1D0*(ammu**2 + p3p4 - p2p3*1D0) -
     &           kp4*p2p3*2D0 -
     &           p1p3*1D0*(ammu**2 + p2p4 - kp4*2D0)) +
     &        kp4*(ame**2*kp3 + (ame**2 + p1p2 + p1p4)*p2p3 +
     &           ame**2*p3p4 + ammu**2*(p1p2 + ame**2*2D0) +
     &           p1p3*(ame**2 + p2p4*2D0)) -
     &        p2p4*1D0*(kp3*(ame**2 - p1p4*1D0) +
     &           2D0*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &              ame**2*(p3p4 + ammu**2*2D0)))) -
     &     kp2*1D0*(kp4*(ame**2*kp3 +
     &           p1p3*(ame**2 + p1p2 + p2p4) + ame**2*p3p4 +
     &           ammu**2*(p1p2 + ame**2*2D0) +
     &           p2p3*(ame**2 + p1p4*2D0)) -
     &        p1p4*1D0*(kp2*(p1p3 - ammu**2*1D0) +
     &           kp3*(ame**2 - p2p4*1D0) +
     &           2D0*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &              ame**2*(p3p4 + ammu**2*2D0)))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4)) +
     &  (ammu**2*C11apx450p0p*2D0*
     &     (kp1**2*(kp3*p2p4 + kp2*(ammu**2 - p3p4*1D0) +
     &          p2p3*(kp4 - p2p4*2D0)) +
     &       kp1*(kp2**2*(p3p4 - ammu**2*1D0) +
     &          kp2*(p1p4*(p2p3 - kp4*1D0) +
     &             p2p4*(kp4 - p1p3*1D0))*2D0 -
     &          kp4*p2p4*2D0*(p1p2 + ame**2*2D0) +
     &          ame**2*kp3*(kp4 - p2p4*2D0) +
     &          kp4**2*(p1p2*2D0 + ame**2*3D0)) +
     &       kp2*(p1p4*(kp2*p1p3*2D0 +
     &             kp4*2D0*(p1p2 + ame**2*2D0) +
     &             kp3*(-(kp2*1D0) + ame**2*2D0)) -
     &          kp4*1D0*(ame**2*kp3 + kp2*p1p3 +
     &             kp4*(p1p2*2D0 + ame**2*3D0)))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4)) +
     &  (C2apx450p0p*(kp1**2*(ammu**2*kp2 - p2p3*p2p4*1D0) +
     &       kp2*(kp2*p1p3*p1p4 -
     &          kp4*((ame**2 + p1p2)*p1p3 + ame**2*p2p3)*
     &           1D0 + ame**2*kp3*(p1p4 - kp4*1D0)) +
     &       kp1*(kp4*(ame**2*(kp3 + p1p3) +
     &             (ame**2 + p1p2)*p2p3) -
     &          ammu**2*kp2**2*1D0 - ame**2*kp3*p2p4*1D0 +
     &          kp2*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp4*(p1p3 - p2p3*1D0)*2D0)))*4D0)/
     &   (kp1*kp2*(ame**2 + p1p2)*(ammu**2 + p3p4)) +
     &  (C00apx450p0p*(kp1**2*(ammu**2*kp2 - p2p3*p2p4*1D0) +
     &       kp2*(kp2*p1p3*p1p4 -
     &          kp4*((ame**2 + p1p2)*p1p3 + ame**2*p2p3)*
     &           1D0 + ame**2*kp3*(p1p4 - kp4*1D0)) +
     &       kp1*(kp4*(ame**2*(kp3 + p1p3) +
     &             (ame**2 + p1p2)*p2p3) -
     &          ammu**2*kp2**2*1D0 - ame**2*kp3*p2p4*1D0 +
     &          kp2*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp4*(p1p3 - p2p3*1D0)*2D0)))*4D0)/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4)) -
     &  (ammu**2*C0apx450p0p*
     &     (kp1**2*(ammu**2*kp2 - p2p3*p2p4*1D0) +
     &       kp2*(kp2*p1p3*p1p4 -
     &          kp4*((ame**2 + p1p2)*p1p3 + ame**2*p2p3)*
     &           1D0 + ame**2*kp3*(p1p4 - kp4*1D0)) +
     &       kp1*(kp4*(ame**2*(kp3 + p1p3) +
     &             (ame**2 + p1p2)*p2p3) -
     &          ammu**2*kp2**2*1D0 - ame**2*kp3*p2p4*1D0 +
     &          kp2*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp4*(p1p3 - p2p3*1D0)*2D0)))*4D0)/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4)) -
     &  (B0ax450p*2D0*(kp1**2*
     &        (p2p4*(ammu**2*kp4 - p2p3*x45*1D0) +
     &          kp2*(ammu**4 + ammu**2*kp4*2D0)) +
     &       kp1*(-(kp2**2*1D0*(ammu**4 + ammu**2*kp4*2D0)) +
     &          kp3*(ame**2*kp4*x45 +
     &             p2p4*(-(ame**2*ammu**2*1D0) +
     &                kp4*(p1p4 - ame**2*2D0))) +
     &          kp4*(ame**2*ammu**2*p2p3 + ammu**2*p1p2*p2p3 -
     &             ammu**2*p1p2*p2p4*2D0 -
     &             p1p4*p2p3*p2p4*2D0 -
     &             ame**2*p2p4*p3p4*2D0 +
     &             p1p3*(ame**2*ammu**2 - p2p4**2*2D0) +
     &             kp4*(p1p4*p2p3 +
     &                p1p3*(ame**2 + p2p4)*2D0 +
     &                p1p2*(ammu**2 + p2p3*2D0) +
     &                ame**2*(p3p4 + (ammu**2 + p2p3)*2D0)) -
     &             ame**2*ammu**2*p2p4*4D0) +
     &          kp2*(ammu**2*(p1p4*p2p3 - p1p3*p2p4*1D0) +
     &             kp4*(ammu**2*p2p4 + p2p4*p3p4 -
     &                ammu**2*p2p3*1D0 -
     &                p1p4*1D0*(ammu**2 + p3p4 - p2p3*2D0) +
     &                p1p3*(ammu**2 - p2p4*2D0)) +
     &             kp4**2*(p1p3 - p2p3*1D0)*4D0)) -
     &       kp2*1D0*(-(ammu**2*kp2*p1p3*p1p4*1D0) +
     &          kp3*(kp4*p1p4*p2p4 +
     &             ame**2*x45*(kp4 - p1p4*1D0)) +
     &          kp4**2*(ame**2*p3p4 + ame**2*ammu**2*2D0 +
     &             (ame**2 + p1p4)*p2p3*2D0 +
     &             p1p3*(p2p4 + ame**2*2D0) +
     &             p1p2*(ammu**2 + p1p3*2D0)) +
     &          kp4*(ame**2*ammu**2*p2p3 - p1p4**2*p2p3*2D0 +
     &             p1p3*(ame**2*ammu**2 + ammu**2*p1p2 -
     &                p1p4*(kp2 + p2p4)*2D0) +
     &             p1p4*(-(ame**2*p3p4*2D0) +
     &                ammu**2*(kp2 - p1p2*2D0 - ame**2*4D0)))))
     &     )/(kp1*kp2*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4)*x45)
     &    + (ammu**2*C1apx450p0p*2D0*
     &     (kp1**2*(kp2*(ammu**2 - p3p4*1D0) + kp4*p2p3*2D0 +
     &          p2p4*(kp3 - kp4*1D0 + ammu**2*2D0 - p2p3*2D0))
     &        + kp1*(kp2**2*(p3p4 - ammu**2*1D0) -
     &          p2p4*2D0*
     &           (kp3*(ame**2 - p1p4*1D0) +
     &             2D0*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*(p3p4 + ammu**2*2D0))) +
     &          kp4*(kp3*(p1p2 + ame**2*2D0) +
     &             ammu**2*2D0*(p1p2 + ame**2*2D0) -
     &             2D0*(-(ame**2*p3p4*1D0) +
     &                p2p3*(ame**2 + p1p2 - p1p4*1D0) +
     &                p2p4*2D0*(p1p2 + ame**2*2D0) +
     &                p1p3*(ame**2 - p2p4*2D0))) +
     &          kp2*(p2p4*p3p4*2D0 +
     &             (p2p3 + p2p4)*(ammu**2*2D0 + kp4*3D0) -
     &             p1p3*1D0*((ammu**2 + p2p4)*2D0 + kp4*3D0) -
     &             p1p4*1D0*
     &              ((ammu**2 + p3p4 - p2p3*1D0)*2D0 + kp4*3D0)
     &             ) + kp4**2*(p1p2*5D0 + ame**2*8D0)) +
     &       kp2*(p1p4*(kp3*(ame**2 - p2p4*1D0)*2D0 -
     &             kp2*1D0*(kp3 + ammu**2*2D0 - p1p3*2D0) +
     &             (ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*(p3p4 + ammu**2*2D0))*4D0) -
     &          kp4**2*1D0*(p1p2*5D0 + ame**2*8D0) -
     &          kp4*1D0*(-(kp2*p1p4*1D0) - ame**2*p2p3*2D0 +
     &             ame**2*p3p4*2D0 +
     &             p1p3*(kp2 + p2p4 - ame**2*1D0 - p1p2*1D0)*
     &              2D0 + kp3*(p1p2 + ame**2*2D0) +
     &             ammu**2*2D0*(p1p2 + ame**2*2D0) -
     &             p1p2*p1p4*4D0 + p1p4*p2p3*4D0 -
     &             ame**2*p1p4*8D0))))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4))

