        elmat6 = (A0ap*1.25D-1*(ampi**2*kp1**2*(p2p3 - p2p4*1D0) +
     &       kp2*(ampi**2*kp2*p1p4 + p1p4*p3p4*x12 -
     &          ampi**2*kp2*p1p3*1D0 -
     &          ame**2*ampi**2*p1p4*2D0 -
     &          ampi**2*p1p2*p1p4*2D0 - p1p4**2*p2p3*2D0 -
     &          p1p3*p1p4*p2p4*2D0 +
     &          kp3*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p3*2D0) +
     &          kp4*(p1p3*p2p4*2D0 +
     &             p2p3*(p1p4 - p1p3*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*2D0)) +
     &          p1p3*p1p4*p2p3*4D0) +
     &       kp1*(ampi**2*kp2*p1p3 + ampi**2*kp2*p1p4 -
     &          ampi**2*kp2*p2p3*1D0 - ampi**2*kp2*p2p4*1D0 +
     &          ame**2*ampi**2*p2p4*2D0 +
     &          ampi**2*p1p2*p2p4*2D0 + p1p4*p2p3*p2p4*2D0 +
     &          p1p3*p2p4**2*2D0 -
     &          p3p4*((ame**2 + p1p2)*p2p4 +
     &             kp2*(p1p3 - p2p3*1D0))*2D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p4*2D0) +
     &          kp4*(-(p1p3*p2p4*2D0) +
     &             p2p3*(p1p3 - p1p4*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0)) -
     &          p1p3*p2p3*p2p4*4D0)))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)*x45) +
     &  (C11apx45x12p0p*(kp3 + p3p4)*5.D-1*
     &     (ampi**2*kp1**2*(p2p3 - p2p4*1D0) +
     &       kp2*(ampi**2*kp2*p1p4 + p1p4*p3p4*x12 -
     &          ampi**2*kp2*p1p3*1D0 -
     &          ame**2*ampi**2*p1p4*2D0 -
     &          ampi**2*p1p2*p1p4*2D0 - p1p4**2*p2p3*2D0 -
     &          p1p3*p1p4*p2p4*2D0 +
     &          kp3*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p3*2D0) +
     &          kp4*(p1p3*p2p4*2D0 +
     &             p2p3*(p1p4 - p1p3*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*2D0)) +
     &          p1p3*p1p4*p2p3*4D0) +
     &       kp1*(ampi**2*kp2*p1p3 + ampi**2*kp2*p1p4 -
     &          ampi**2*kp2*p2p3*1D0 - ampi**2*kp2*p2p4*1D0 +
     &          ame**2*ampi**2*p2p4*2D0 +
     &          ampi**2*p1p2*p2p4*2D0 + p1p4*p2p3*p2p4*2D0 +
     &          p1p3*p2p4**2*2D0 -
     &          p3p4*((ame**2 + p1p2)*p2p4 +
     &             kp2*(p1p3 - p2p3*1D0))*2D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p4*2D0) +
     &          kp4*(-(p1p3*p2p4*2D0) +
     &             p2p3*(p1p3 - p1p4*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0)) -
     &          p1p3*p2p3*p2p4*4D0)))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) -
     &  (C12apx45x12p0p*(kp1 + kp2 + p1p4 + p2p4)*5.D-1*
     &     (ampi**2*kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ampi**2*kp2*p1p3 - ampi**2*kp2*p1p4*1D0 +
     &          ame**2*ampi**2*p1p4*2D0 +
     &          ampi**2*p1p2*p1p4*2D0 + p1p4**2*p2p3*2D0 +
     &          p1p3*p1p4*p2p4*2D0 -
     &          (ame**2 + p1p2)*p1p4*p3p4*2D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p3*2D0) +
     &          kp4*(-(p1p3*p2p4*2D0) +
     &             p2p3*(p1p3 - p1p4*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0)) -
     &          p1p3*p1p4*p2p3*4D0) +
     &       kp1*(ampi**2*kp2*p2p3 + ampi**2*kp2*p2p4 -
     &          ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p1p4*1D0 -
     &          ame**2*ampi**2*p2p4*2D0 -
     &          ampi**2*p1p2*p2p4*2D0 - p1p4*p2p3*p2p4*2D0 -
     &          p1p3*p2p4**2*2D0 +
     &          p3p4*((ame**2 + p1p2)*p2p4 +
     &             kp2*(p1p3 - p2p3*1D0))*2D0 +
     &          kp3*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p4*2D0) +
     &          kp4*(p1p3*p2p4*2D0 +
     &             p2p3*(p1p4 - p1p3*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*2D0)) +
     &          p1p3*p2p3*p2p4*4D0)))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C1apx45x12p0p*(kp3 + p3p4)*5.D-1*
     &     (ampi**2*kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ampi**2*kp2*p1p3 - ampi**2*kp2*p1p4*1D0 +
     &          ame**2*ampi**2*p1p4*2D0 +
     &          ampi**2*p1p2*p1p4*2D0 + p1p4**2*p2p3*2D0 +
     &          p1p3*p1p4*p2p4*2D0 -
     &          (ame**2 + p1p2)*p1p4*p3p4*2D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p3*2D0) +
     &          kp4*(-(p1p3*p2p4*2D0) +
     &             p2p3*(p1p3 - p1p4*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0)) -
     &          p1p3*p1p4*p2p3*4D0) +
     &       kp1*(ampi**2*kp2*p2p3 + ampi**2*kp2*p2p4 -
     &          ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p1p4*1D0 -
     &          ame**2*ampi**2*p2p4*2D0 -
     &          ampi**2*p1p2*p2p4*2D0 - p1p4*p2p3*p2p4*2D0 -
     &          p1p3*p2p4**2*2D0 +
     &          p3p4*((ame**2 + p1p2)*p2p4 +
     &             kp2*(p1p3 - p2p3*1D0))*2D0 +
     &          kp3*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p4*2D0) +
     &          kp4*(p1p3*p2p4*2D0 +
     &             p2p3*(p1p4 - p1p3*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*2D0)) +
     &          p1p3*p2p3*p2p4*4D0)))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (B0ax450p*2.5D-1*
     &     (ame**2 + ampi**2 + p1p2 - p1p3*1D0 - p2p3*1D0)*
     &     (ampi**2*kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ampi**2*kp2*p1p3 - ampi**2*kp2*p1p4*1D0 +
     &          ame**2*ampi**2*p1p4*2D0 +
     &          ampi**2*p1p2*p1p4*2D0 + p1p4**2*p2p3*2D0 +
     &          p1p3*p1p4*p2p4*2D0 -
     &          (ame**2 + p1p2)*p1p4*p3p4*2D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p3*2D0) +
     &          kp4*(-(p1p3*p2p4*2D0) +
     &             p2p3*(p1p3 - p1p4*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0)) -
     &          p1p3*p1p4*p2p3*4D0) +
     &       kp1*(ampi**2*kp2*p2p3 + ampi**2*kp2*p2p4 -
     &          ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p1p4*1D0 -
     &          ame**2*ampi**2*p2p4*2D0 -
     &          ampi**2*p1p2*p2p4*2D0 - p1p4*p2p3*p2p4*2D0 -
     &          p1p3*p2p4**2*2D0 +
     &          p3p4*((ame**2 + p1p2)*p2p4 +
     &             kp2*(p1p3 - p2p3*1D0))*2D0 +
     &          kp3*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p4*2D0) +
     &          kp4*(p1p3*p2p4*2D0 +
     &             p2p3*(p1p4 - p1p3*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*2D0)) +
     &          p1p3*p2p3*p2p4*4D0)))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)*x45) +
     &  (C00apx45x12p0p*5.D-1*
     &     (kp1**2*(kp2*(ampi**2 - p3p4*1D0)*2D0 +
     &          p2p3*(x45 - p2p4*2D0) +
     &          p2p4*(ampi**2 - kp4*2D0 + p2p4*2D0 - p3p4*2D0)
     &          ) - kp2*1D0*
     &        (ampi**2*kp2*p1p3 + ampi**2*kp2*p1p4 +
     &          kp4**2*x12 - ame**2*ampi**2*p1p4*2D0 -
     &          ampi**2*p1p2*p1p4*2D0 - kp2*p1p3*p1p4*2D0 +
     &          kp2*p1p4**2*2D0 - p1p4**2*p2p3*2D0 -
     &          p1p3*p1p4*p2p4*2D0 +
     &          p1p4*p3p4*(ame**2 + p1p2 - kp2*1D0)*2D0 +
     &          kp3*(p1p4*p2p4*2D0 -
     &             (ame**2 + p1p2)*1D0*(x45 - p1p4*2D0)) +
     &          kp4*(ame**2*ampi**2 +
     &             kp2*(p1p3 - p1p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p1p4*2D0) -
     &             p1p4*2D0*(ame**2 - p2p3*1D0 + p2p4*2D0)) +
     &          p1p4**2*p2p4*4D0) +
     &       kp1*(ame**2*ampi**2*kp4 + ampi**2*kp4*p1p2 +
     &          p2p4*p3p4*x12 + ame**2*kp4**2*2D0 +
     &          kp4**2*p1p2*2D0 - ame**2*ampi**2*p2p4*2D0 -
     &          ame**2*kp4*p2p4*2D0 - ampi**2*p1p2*p2p4*2D0 -
     &          kp4*p1p2*p2p4*2D0 + kp4*p1p3*p2p4*2D0 -
     &          p1p4*p2p3*p2p4*2D0 - p1p3*p2p4**2*2D0 +
     &          kp2**2*(p3p4 - ampi**2*1D0)*2D0 +
     &          kp3*(-((ame**2 + p1p2)*x45*1D0) +
     &             (ame**2 + p1p2 + p1p4)*p2p4*2D0) +
     &          kp2*(ampi**2*p2p3 -
     &             p2p4*1D0*(x35 - kp4*2D0) +
     &             p1p4*(x35 - kp4*2D0 + p2p3*2D0) -
     &             p1p3*1D0*(ampi**2 + p2p4*2D0)) -
     &          kp4*p1p4*p2p4*4D0 + p1p4*p2p4**2*4D0)))/
     &   (kp1*kp2*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
