        elmat10 = (C1ax34x120ppp*(kp3**2*kp4*(ame**2 + p1p2) +
     &       kp4*(ampi**2 + p3p4)*
     &        (p1p3*(kp2 + p2p3) - p1p4*p2p4*1D0) +
     &       kp1*(kp2*(kp3 + kp4)*(ampi**2 + p3p4) +
     &          kp3*p2p4*(ampi**2 + p3p4) +
     &          kp4*(-(kp3*p2p4*1D0) +
     &             p2p3*(ampi**2 + p3p4 - kp3*1D0))) +
     &       kp3*(kp4**2*(ame**2 + p1p2) +
     &          (ampi**2 + p3p4)*
     &           (p1p4*(kp2 + p2p4) - p1p3*p2p3*1D0) -
     &          kp4*(p1p3 + p1p4)*1D0*
     &           (kp2 + (p2p3 + p2p4)*2D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C0apx45x12p0p*1D0*
     &     (kp3**2*kp4*(ame**2 + p1p2) +
     &       kp4*(ampi**2 + p3p4)*
     &        (p1p3*(kp2 + p2p3) - p1p4*p2p4*1D0) +
     &       kp1*(kp2*(kp3 + kp4)*(ampi**2 + p3p4) +
     &          kp3*p2p4*(ampi**2 + p3p4) +
     &          kp4*(-(kp3*p2p4*1D0) +
     &             p2p3*(ampi**2 + p3p4 - kp3*1D0))) +
     &       kp3*(kp4**2*(ame**2 + p1p2) +
     &          (ampi**2 + p3p4)*
     &           (p1p4*(kp2 + p2p4) - p1p3*p2p3*1D0) -
     &          kp4*(p1p3 + p1p4)*1D0*
     &           (kp2 + (p2p3 + p2p4)*2D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C11ax34x120ppp*2D0*
     &     (kp3**2*kp4*(ame**2 + p1p2) +
     &       kp4*(ampi**2 + p3p4)*
     &        (p1p3*(kp2 + p2p3) - p1p4*p2p4*1D0) +
     &       kp1*(kp2*(kp3 + kp4)*(ampi**2 + p3p4) +
     &          kp3*p2p4*(ampi**2 + p3p4) +
     &          kp4*(-(kp3*p2p4*1D0) +
     &             p2p3*(ampi**2 + p3p4 - kp3*1D0))) +
     &       kp3*(kp4**2*(ame**2 + p1p2) +
     &          (ampi**2 + p3p4)*
     &           (p1p4*(kp2 + p2p4) - p1p3*p2p3*1D0) -
     &          kp4*(p1p3 + p1p4)*1D0*
     &           (kp2 + (p2p3 + p2p4)*2D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C22apx45x12p0p*2D0*
     &     (kp3**2*kp4*(ame**2 + p1p2) +
     &       kp4*(ampi**2 + p3p4)*
     &        (p1p3*(kp2 + p2p3) - p1p4*p2p4*1D0) +
     &       kp1*(kp2*(kp3 + kp4)*(ampi**2 + p3p4) +
     &          kp3*p2p4*(ampi**2 + p3p4) +
     &          kp4*(-(kp3*p2p4*1D0) +
     &             p2p3*(ampi**2 + p3p4 - kp3*1D0))) +
     &       kp3*(kp4**2*(ame**2 + p1p2) +
     &          (ampi**2 + p3p4)*
     &           (p1p4*(kp2 + p2p4) - p1p3*p2p3*1D0) -
     &          kp4*(p1p3 + p1p4)*1D0*
     &           (kp2 + (p2p3 + p2p4)*2D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C12apx450p0p*(kp4*p3p4*
     &        (-((ame**2 + p1p2)*1D0*(kp3 - kp4*1D0)) +
     &          kp2*(p1p3 - p1p4*1D0) +
     &          kp1*(p2p3 - p2p4*1D0 + kp2*2D0)) +
     &       kp3*(ampi**2*kp3*(ame**2 + p1p2) -
     &          ame**2*ampi**2*kp4*1D0 -
     &          ampi**2*kp4*p1p2*1D0 - ampi**2*kp2*p1p3*1D0 +
     &          ame**2*kp4**2*2D0 + kp4**2*p1p2*2D0 +
     &          kp2*p1p4*(ampi**2 - kp4*2D0) +
     &          kp1*(ampi**2*(-(p2p3*1D0) + kp2*2D0) +
     &             p2p4*(ampi**2 - kp4*2D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C12a0x34x12ppp*(kp3**2*(ame**2 + p1p2)*
     &        (p3p4 + x45) +
     &       kp4*(ampi**2 + p3p4)*
     &        (kp4*(ame**2 + p1p2) + kp2*(p1p3 - p1p4*1D0)) -
     &       kp3*1D0*(kp2*(ampi**2 + p3p4)*
     &           (p1p3 - p1p4*1D0) -
     &          kp4**2*(ame**2 + p1p2)*2D0 +
     &          kp4*(kp2*(p1p3 + p1p4) +
     &             ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4))*2D0) +
     &       kp1*(kp2*(kp3 + kp4)*x34 +
     &          kp4*(ampi**2 + p3p4)*(p2p3 - p2p4*1D0) -
     &          kp3*1D0*(p2p3*(p3p4 + x45) -
     &             p2p4*1D0*(ampi**2 + p3p4 - kp4*2D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C1apx450p0p*(kp4*p3p4*
     &        (-(p1p3*p2p3*1D0) -
     &          (ame**2 + p1p2)*1D0*(kp3 - kp4*1D0) +
     &          (kp1 - p1p4*1D0)*(kp2 - p2p4*1D0)) +
     &       kp3*(ame**2*kp4**2 + kp4**2*p1p2 +
     &          ampi**2*kp3*(ame**2 + p1p2) +
     &          ampi**2*p1p3*p2p3 + kp4*p1p4*p2p3 -
     &          ame**2*ampi**2*kp4*1D0 -
     &          ampi**2*kp4*p1p2*1D0 - ampi**2*kp2*p1p3*1D0 -
     &          kp2*kp4*p1p4*1D0 +
     &          kp1*(-(kp4*p2p4*1D0) +
     &             ampi**2*(kp2 - p2p3*1D0)) +
     &          p2p4*(-(ampi**2*p1p4*1D0) +
     &             kp4*(p1p3 + p1p4*2D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C2apx45x12p0p*(kp3**2*kp4*(ame**2 + p1p2) +
     &       kp4*(ampi**2 + p3p4)*
     &        (p1p3*(kp2 + p2p3) - p1p4*p2p4*1D0) +
     &       kp1*(kp2*(kp3 + kp4)*(ampi**2 + p3p4) +
     &          kp3*p2p4*(ampi**2 + p3p4) +
     &          kp4*(-(kp3*p2p4*1D0) +
     &             p2p3*(ampi**2 + p3p4 - kp3*1D0))) +
     &       kp3*(kp4**2*(ame**2 + p1p2) +
     &          (ampi**2 + p3p4)*
     &           (p1p4*(kp2 + p2p4) - p1p3*p2p3*1D0) -
     &          kp4*(p1p3 + p1p4)*1D0*
     &           (kp2 + (p2p3 + p2p4)*2D0)))*3D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C00a0x34x12ppp*(kp4*
     &        (kp2*p1p3 - p1p3*p2p4*1D0 +
     &          ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &       kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp1 - p1p3*1D0) +
     &          p1p4*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &          kp4*2D0*(p1p2 + ame**2*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C00apx450p0p*1D0*
     &     (kp4*(kp2*p1p3 - p1p3*p2p4*1D0 +
     &          ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &       kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp1 - p1p3*1D0) +
     &          p1p4*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &          kp4*2D0*(p1p2 + ame**2*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C00apx45x12p0p*1D0*
     &     (kp4*(kp2*p1p3 - p1p3*p2p4*1D0 +
     &          ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &       kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp1 - p1p3*1D0) +
     &          p1p4*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &          kp4*2D0*(p1p2 + ame**2*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D13appx120x34x45p0pp*p3p4*
     &     (kp4*p3p4*(-((ame**2 + p1p2)*1D0*
     &             (kp3 - kp4*1D0)) + kp2*(p1p3 - p1p4*1D0) +
     &          kp1*(p2p3 - p2p4*1D0 + kp2*2D0)) +
     &       kp3*(ampi**2*kp3*(ame**2 + p1p2) -
     &          ame**2*ampi**2*kp4*1D0 -
     &          ampi**2*kp4*p1p2*1D0 - ampi**2*kp2*p1p3*1D0 +
     &          ame**2*kp4**2*2D0 + kp4**2*p1p2*2D0 +
     &          kp2*p1p4*(ampi**2 - kp4*2D0) +
     &          kp1*(ampi**2*(-(p2p3*1D0) + kp2*2D0) +
     &             p2p4*(ampi**2 - kp4*2D0))))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D23appx120x34x45p0pp*p3p4*
     &     (kp3**2*(ame**2 + p1p2)*(p3p4 + x45) +
     &       kp4*(ampi**2 + p3p4)*
     &        (kp4*(ame**2 + p1p2) + kp2*(p1p3 - p1p4*1D0)) -
     &       kp3*1D0*(kp2*(ampi**2 + p3p4)*
     &           (p1p3 - p1p4*1D0) -
     &          kp4**2*(ame**2 + p1p2)*2D0 +
     &          kp4*(kp2*(p1p3 + p1p4) +
     &             ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4))*2D0) +
     &       kp1*(kp2*(kp3 + kp4)*x34 +
     &          kp4*(ampi**2 + p3p4)*(p2p3 - p2p4*1D0) -
     &          kp3*1D0*(p2p3*(p3p4 + x45) -
     &             p2p4*1D0*(ampi**2 + p3p4 - kp4*2D0))))*4D0)
     &    /(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D22appx120x34x45p0pp*p3p4*
     &     (kp3**2*(ame**2 + p1p2)*(ampi**2 + p3p4) +
     &       kp4*(ampi**2 + p3p4)*
     &        (kp4*(ame**2 + p1p2) - kp2*(p1p3 + p1p4)*1D0 -
     &          p2p3*1D0*(kp1 + p1p3*2D0) -
     &          p2p4*1D0*(kp1 - p1p4*2D0)) -
     &       kp3*1D0*(kp4*2D0*
     &           (ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) -
     &             (p1p3 + p1p4)*(p2p3 + p2p4)*2D0) +
     &          (ampi**2 + p3p4)*
     &           (kp2*(p1p3 + p1p4) + p2p3*(kp1 - p1p3*2D0) +
     &             p2p4*(kp1 + p1p4*2D0))))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D1appx120x34x45p0pp*p3p4*
     &     (kp4*p3p4*(-(p1p3*p2p3*1D0) -
     &          (ame**2 + p1p2)*1D0*(kp3 - kp4*1D0) +
     &          (kp1 - p1p4*1D0)*(kp2 - p2p4*1D0)) +
     &       kp3*(ame**2*kp4**2 + kp4**2*p1p2 +
     &          ampi**2*kp3*(ame**2 + p1p2) +
     &          ampi**2*p1p3*p2p3 + kp4*p1p4*p2p3 -
     &          ame**2*ampi**2*kp4*1D0 -
     &          ampi**2*kp4*p1p2*1D0 - ampi**2*kp2*p1p3*1D0 -
     &          kp2*kp4*p1p4*1D0 +
     &          kp1*(-(kp4*p2p4*1D0) +
     &             ampi**2*(kp2 - p2p3*1D0)) +
     &          p2p4*(-(ampi**2*p1p4*1D0) +
     &             kp4*(p1p3 + p1p4*2D0))))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D2appx120x34x45p0pp*p3p4*
     &     (kp3**2*(ame**2 + p1p2)*(ampi**2 + kp4 + p3p4) +
     &       kp1*(kp2*(kp3 + kp4)*(ampi**2 + p3p4) -
     &          kp4*p2p4*(ampi**2 + p3p4)*1D0 -
     &          kp3*(kp4*p2p4 + p2p3*(ampi**2 + kp4 + p3p4))*
     &           1D0) + kp4*(ampi**2 + p3p4)*
     &        (kp4*(ame**2 + p1p2) - p1p3*p2p3*1D0 +
     &          p1p4*(p2p4 - kp2*1D0)) -
     &       kp3*1D0*(-(kp4**2*(ame**2 + p1p2)*1D0) +
     &          (ampi**2 + p3p4)*
     &           (p1p4*p2p4 + p1p3*(kp2 - p2p3*1D0)) +
     &          kp4*(ame**2*x34 + p1p2*x34 +
     &             (p1p3 + p1p4)*(kp2 - (p2p3 + p2p4)*2D0))))*
     &     4D0)/(kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D00appx120x34x45p0pp*p3p4*
     &     (kp4*(kp2*p1p3 - p1p3*p2p4*1D0 +
     &          ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &       kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp1 - p1p3*1D0) +
     &          p1p4*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &          kp4*2D0*(p1p2 + ame**2*3D0)))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C11apx45x12p0p*(kp3*p3p4*
     &        ((ame**2 + p1p2)*(kp3 + p3p4) -
     &          ame**2*ampi**2*1D0 - ampi**2*p1p2*1D0 -
     &          kp2*p1p3*1D0 - p1p3*p2p4*1D0 -
     &          p2p3*1D0*(kp1 + p1p4 - p1p3*2D0)) +
     &       kp4*(ampi**2*
     &           (p1p3*p2p4 - kp2*p1p3*1D0 +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0) +
     &             p2p3*(p1p4 - kp1*1D0 - p1p3*2D0)) -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p3*4D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C11apx450p0p*1D0*
     &     (kp4*p3p4*(ame**2*ampi**2 + ampi**2*p1p2 +
     &          (kp1 + p1p3)*p2p4 -
     &          (ame**2 + p1p2)*(kp4 + p3p4)*1D0 +
     &          p1p4*(kp2 + p2p3 - p2p4*2D0)) +
     &       kp3*(ampi**2*
     &           (ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) +
     &             p2p4*(kp1 - p1p3*1D0) +
     &             p1p4*(kp2 - p2p3*1D0 + p2p4*2D0)) +
     &          kp4*(ampi**2*(ame**2 + p1p2) - p1p4*p2p4*4D0))
     &       ))/(kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D11appx120x34x45p0pp*p3p4*4D0*
     &     (kp4*p3p4*(ame**2*ampi**2 + ampi**2*p1p2 +
     &          (kp1 + p1p3)*p2p4 -
     &          (ame**2 + p1p2)*(kp4 + p3p4)*1D0 +
     &          p1p4*(kp2 + p2p3 - p2p4*2D0)) +
     &       kp3*(ampi**2*
     &           (ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) +
     &             p2p4*(kp1 - p1p3*1D0) +
     &             p1p4*(kp2 - p2p3*1D0 + p2p4*2D0)) +
     &          kp4*(ampi**2*(ame**2 + p1p2) - p1p4*p2p4*4D0))
     &       ))/(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C12apx45x12p0p*1D0*
     &     (-(kp3**2*(ame**2 + p1p2)*1D0*
     &          (ampi**2 + p3p4 - kp4*2D0)) +
     &       kp4*((ame**2 + p1p2)*p3p4**2 +
     &          p3p4*(kp2*p1p3 - p1p3*p2p4*1D0 +
     &             p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) -
     &          ampi**2*1D0*
     &           (ampi**2*(ame**2 + p1p2) +
     &             p2p4*(p1p3 + p1p4*2D0) - kp2*p1p3*3D0 -
     &             kp1*1D0*(kp2*2D0 + p2p3*3D0) +
     &             p2p3*(p1p4 - p1p3*4D0))) +
     &       kp3*(-((ame**2 + p1p2)*p3p4**2*1D0) +
     &          ampi**2*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             kp2*p1p3 + p1p3*p2p4 +
     &             p2p3*(kp1 + p1p4 - p1p3*2D0)) +
     &          p3p4*(kp2*(p1p3 + p1p4*2D0) +
     &             p2p4*(p1p3 + p1p4*2D0) +
     &             kp1*(p2p3 + kp2*2D0 + p2p4*2D0) +
     &             p2p3*(p1p4 - p1p3*4D0)) +
     &          kp4*(ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) - kp2*p1p3*2D0 -
     &             p1p3*p2p4*4D0 -
     &             p2p3*2D0*(kp1 + p1p4*2D0 + p1p3*4D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D12appx120x34x45p0pp*p3p4*4D0*
     &     (-(ampi**2*kp3**2*(ame**2 + p1p2)*1D0) +
     &       kp4*(-((ame**2 + p1p2)*p3p4**2*1D0) -
     &          kp4*(ame**2 + p1p2)*1D0*
     &           (ampi**2 + p3p4*2D0) +
     &          ampi**2*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             (kp1 + p1p3)*p2p4 +
     &             p1p4*(kp2 + p2p3 - p2p4*2D0)) +
     &          p3p4*(p2p3*(kp1 + p1p4 + p1p3*2D0) +
     &             kp2*(p1p3 + p1p4*2D0) +
     &             p2p4*(p1p3 + kp1*2D0 - p1p4*4D0))) +
     &       kp3*((ame**2 + p1p2)*p3p4**2 +
     &          p3p4*(p1p4*(kp2 - p2p3*1D0) +
     &             p2p4*(kp1 - p1p3*1D0 + p1p4*2D0)) +
     &          kp4*2D0*(ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) - p1p3*p2p4*2D0 -
     &             p1p4*2D0*(p2p3 + p2p4*2D0)) +
     &          ampi**2*(-(ame**2*ampi**2*1D0) -
     &             ampi**2*p1p2*1D0 +
     &             p2p3*(kp1 - p1p4*1D0 - p1p3*2D0) +
     &             kp2*(p1p3 + p1p4*2D0) +
     &             p2p4*(-(p1p3*1D0) + kp1*2D0 + p1p4*4D0)))))
     &    /(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C1apx45x12p0p*1D0*
     &     (-(kp3**2*(ame**2 + p1p2)*1D0*
     &          (ampi**2 + p3p4 - kp4*1D0)) +
     &       kp4*((ame**2 + p1p2)*p3p4**2 +
     &          p3p4*(kp2*p1p3 - p1p3*p2p4*1D0 +
     &             p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) -
     &          ampi**2*1D0*
     &           (ampi**2*(ame**2 + p1p2) +
     &             (p1p3 + p1p4)*p2p4 - kp2*p1p3*2D0 -
     &             kp1*1D0*(kp2 + p2p3*2D0) +
     &             p2p3*(p1p4 - p1p3*3D0))) +
     &       kp3*(-((ame**2 + p1p2)*p3p4**2*1D0) +
     &          ampi**2*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             kp2*p1p3 + p1p3*p2p4 +
     &             p2p3*(kp1 + p1p4 - p1p3*2D0)) +
     &          p3p4*(kp2*(p1p3 + p1p4) +
     &             (p1p3 + p1p4)*p2p4 +
     &             kp1*(kp2 + p2p3 + p2p4) +
     &             p2p3*(p1p4 - p1p3*3D0)) +
     &          kp4*(ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) - kp2*p1p3*1D0 -
     &             p1p3*p2p4*3D0 -
     &             p2p3*1D0*(kp1 + p1p4*3D0 + p1p3*6D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2)
