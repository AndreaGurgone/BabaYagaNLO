        elmat1 = -((C12apx350p0p*1D0*
     &       (kp3*p3p4*((ame**2 + p1p2)*(kp3 - kp4*1D0) +
     &            kp2*(p1p4 - p1p3*1D0) +
     &            kp1*(p2p4 - p2p3*1D0 + kp2*2D0)) +
     &         kp4*(kp3**2*x12 +
     &            ampi**2*
     &             (kp4*(ame**2 + p1p2) +
     &               kp2*(p1p3 - p1p4*1D0)) -
     &            kp3*1D0*
     &             (ampi**2*(ame**2 + p1p2) + kp2*p1p3*2D0) +
     &            kp1*(-(ampi**2*p2p4*1D0) +
     &               ampi**2*kp2*2D0 +
     &               p2p3*(ampi**2 - kp3*2D0)))))/
     &     (kp3*kp4*(ame**2 + p1p2)**2)) +
     &  (C00apx350p0p*(kp4*
     &        (kp2*p1p3 - p1p3*p2p4*1D0 +
     &          ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &       kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp1 - p1p3*1D0) +
     &          p1p4*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &          kp4*2D0*(p1p2 + ame**2*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C11apx350p0p*(kp3*p3p4*
     &        (ame**2*ampi**2 + ampi**2*p1p2 + kp2*p1p3 +
     &          p1p3*p2p4 -
     &          (ame**2 + p1p2)*(kp3 + p3p4)*1D0 +
     &          p2p3*(kp1 + p1p4 - p1p3*2D0)) +
     &       kp4*(ampi**2*
     &           (kp2*p1p3 - p1p3*p2p4*1D0 +
     &             ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) +
     &             p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &          kp3*(ampi**2*(ame**2 + p1p2) - p1p3*p2p3*4D0))
     &       ))/(kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C1apx350p0p*(kp3*p3p4*
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
     &   (kp3*kp4*(ame**2 + p1p2)**2)
