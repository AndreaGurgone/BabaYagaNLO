        elmat9 = (C12apx350p0p*(-(kp2*1D0*(kp3 - p1p3*1D0)*
     &          ((ame**2 + p1p2)*(kp3 - kp4*1D0) +
     &            kp2*(p1p4 - p1p3*1D0))) +
     &       kp1**2*(-(1D0*(kp3 - p2p3*1D0)*
     &             (p2p3 - p2p4*1D0)) +
     &          kp2*(ampi**2 - p3p4*1D0)) +
     &       kp1*(kp2**2*(p3p4 - ampi**2*1D0) +
     &          (ame**2 + p1p2)*(kp3 - kp4*1D0)*
     &           (kp3 - p2p3*1D0) +
     &          kp2*(p1p3*p2p4 - p1p4*p2p3*1D0 +
     &             kp3*(p2p3 - p1p3*1D0) +
     &             kp4*(p1p3 - p2p3*1D0)))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C12a0x34x12ppp*(-(kp1**2*1D0*(p2p3 - p2p4*1D0)*
     &          (kp3 + kp4 - p2p3*1D0 - p2p4*1D0)) -
     &       kp2*1D0*(kp3 + kp4 - p1p3*1D0 - p1p4*1D0)*
     &        ((ame**2 + p1p2)*(kp3 - kp4*1D0) +
     &          kp2*(p1p4 - p1p3*1D0)) +
     &       kp1*(kp3**2*(ame**2 + p1p2) -
     &          kp4**2*(ame**2 + p1p2)*1D0 +
     &          kp3*(-((ame**2 + p1p2)*(p2p3 + p2p4)*1D0) +
     &             kp2*(p2p3 + p2p4 - p1p3*1D0 - p1p4*1D0)) +
     &          kp4*((ame**2 + p1p2)*(p2p3 + p2p4) +
     &             kp2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0)) +
     &          kp2*(p1p3*p2p4 - p1p4*p2p3*1D0)*2D0)))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C00apx350p0p*(kp1**2*(p2p3 - p2p4*1D0) +
     &       kp1*(-((ame**2 + kp2)*1D0*
     &             (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0)) +
     &          kp4*(p1p2 + ame**2*2D0) -
     &          kp3*1D0*(p1p2 + ame**2*2D0)) +
     &       kp2*(ame**2*p1p4 + kp2*p1p4 + ame**2*p2p3 -
     &          ame**2*p1p3*1D0 - kp2*p1p3*1D0 -
     &          ame**2*p2p4*1D0 + kp3*(p1p2 + ame**2*2D0) -
     &          kp4*1D0*(p1p2 + ame**2*2D0))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C00apx35x12p0p*(kp1**2*(p2p3 - p2p4*1D0) +
     &       kp1*(-((ame**2 + kp2)*1D0*
     &             (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0)) +
     &          kp4*(p1p2 + ame**2*2D0) -
     &          kp3*1D0*(p1p2 + ame**2*2D0)) +
     &       kp2*(ame**2*p1p4 + kp2*p1p4 + ame**2*p2p3 -
     &          ame**2*p1p3*1D0 - kp2*p1p3*1D0 -
     &          ame**2*p2p4*1D0 + kp3*(p1p2 + ame**2*2D0) -
     &          kp4*1D0*(p1p2 + ame**2*2D0))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C00a0x34x12ppp*(kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ame**2*p1p3 + kp2*p1p3 + ame**2*p2p4 -
     &          ame**2*p1p4*1D0 - kp2*p1p4*1D0 -
     &          ame**2*p2p3*1D0 + kp4*(p1p2 + ame**2*2D0) -
     &          kp3*1D0*(p1p2 + ame**2*2D0)) +
     &       kp1*((ame**2 + kp2)*
     &           (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &          kp3*(p1p2 + ame**2*2D0) -
     &          kp4*1D0*(p1p2 + ame**2*2D0))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C1apx350p0p*5.D-1*
     &     (kp1**2*(p2p3*p3p4 - ampi**2*p2p4*1D0 -
     &          1D0*(kp3 - p2p3*1D0)*(p2p3 - p2p4*1D0) +
     &          kp2*(ampi**2 - p3p4*1D0)) -
     &       kp1*1D0*(ame**2*kp3*p2p3 + kp3*p1p2*p2p3 +
     &          kp3*p1p4*p2p4 + kp3*(ame**2 + p1p2)*p3p4 -
     &          ame**2*kp3**2*1D0 - kp3**2*p1p2*1D0 -
     &          kp3*p1p3*p2p4*1D0 +
     &          kp2**2*(ampi**2 - p3p4*1D0) +
     &          kp4*(-((ame**2 + p1p2)*1D0*
     &                (ampi**2 - kp3*1D0)) +
     &             p2p3*(p1p3 + p1p4 - ame**2*1D0 - p1p2*1D0))
     &            + kp2*(p2p3*
     &              (kp4 + p1p4 - ampi**2*1D0 - kp3*1D0) +
     &             p3p4*(p2p4 - p1p4*1D0) +
     &             p1p3*(ampi**2 + kp3 - kp4*1D0 - p2p4*1D0))
     &           - kp3*p1p3*p2p3*2D0 + p1p3*p2p3**2*2D0 -
     &          p1p4*p2p3*p2p4*2D0) +
     &       kp2*(ampi**2*kp2*p1p4 + kp2*p1p3*p1p4 -
     &          kp3**2*(ame**2 + p1p2)*1D0 -
     &          kp2*p1p3**2*1D0 - kp2*p1p3*p3p4*1D0 -
     &          kp4*1D0*(ame**2*(ampi**2 + p1p3) +
     &             p1p2*(ampi**2 + p1p3) -
     &             p1p3*(p2p3 + p2p4)*1D0) +
     &          p1p3**2*p2p3*2D0 - p1p3*p1p4*p2p4*2D0 +
     &          kp3*(kp4*(ame**2 + p1p2) +
     &             (ame**2 + p1p2)*p3p4 -
     &             p1p4*1D0*(kp2 + p2p3 - p2p4*1D0) +
     &             p1p3*(ame**2 + kp2 + p1p2 - p2p3*2D0)))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (D1appx120x34x35p0pp*p3p4*2D0*
     &     (kp1**2*(ampi**2*p2p4 - p2p3*p3p4*1D0 +
     &          kp2*(p3p4 - ampi**2*1D0) +
     &          (kp3 - p2p3*1D0)*(p2p3 - p2p4*1D0)) +
     &       kp1*(ame**2*kp3*p2p3 + kp3*p1p2*p2p3 +
     &          kp3*p1p4*p2p4 + kp3*(ame**2 + p1p2)*p3p4 -
     &          ame**2*kp3**2*1D0 - kp3**2*p1p2*1D0 -
     &          kp3*p1p3*p2p4*1D0 +
     &          kp2**2*(ampi**2 - p3p4*1D0) +
     &          kp4*(-((ame**2 + p1p2)*1D0*
     &                (ampi**2 - kp3*1D0)) +
     &             p2p3*(p1p3 + p1p4 - ame**2*1D0 - p1p2*1D0))
     &            + kp2*(p2p3*
     &              (kp4 + p1p4 - ampi**2*1D0 - kp3*1D0) +
     &             p3p4*(p2p4 - p1p4*1D0) +
     &             p1p3*(ampi**2 + kp3 - kp4*1D0 - p2p4*1D0))
     &           - kp3*p1p3*p2p3*2D0 + p1p3*p2p3**2*2D0 -
     &          p1p4*p2p3*p2p4*2D0) -
     &       kp2*1D0*(ampi**2*kp2*p1p4 + kp2*p1p3*p1p4 -
     &          kp3**2*(ame**2 + p1p2)*1D0 -
     &          kp2*p1p3**2*1D0 - kp2*p1p3*p3p4*1D0 -
     &          kp4*1D0*(ame**2*(ampi**2 + p1p3) +
     &             p1p2*(ampi**2 + p1p3) -
     &             p1p3*(p2p3 + p2p4)*1D0) +
     &          p1p3**2*p2p3*2D0 - p1p3*p1p4*p2p4*2D0 +
     &          kp3*(kp4*(ame**2 + p1p2) +
     &             (ame**2 + p1p2)*p3p4 -
     &             p1p4*1D0*(kp2 + p2p3 - p2p4*1D0) +
     &             p1p3*(ame**2 + kp2 + p1p2 - p2p3*2D0)))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C22apx35x12p0p*(kp1**2*(p2p3 - p2p4*1D0)*
     &        (ampi**2 + kp3 + kp4 + p3p4 - p2p3*1D0 -
     &          p2p4*1D0) +
     &       kp1*(kp4**2*(ame**2 + p1p2) + ampi**2*kp2*p1p4 +
     &          ampi**2*kp2*p2p3 -
     &          kp3**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p2p4*1D0 +
     &          kp2*p3p4*
     &           (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &          kp2*p1p4*p2p3*2D0 - p1p3*p2p3**2*2D0 -
     &          kp2*p1p3*p2p4*2D0 - p1p3*p2p3*p2p4*2D0 +
     &          p1p4*p2p3*p2p4*2D0 + p1p4*p2p4**2*2D0 +
     &          kp3*(-(ame**2*ampi**2*1D0) -
     &             ame**2*p3p4*1D0 +
     &             kp2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0) +
     &             p1p2*(p2p3 + p2p4 - ampi**2*1D0 -
     &                p3p4*1D0) +
     &             (p2p3 + p2p4)*(ame**2 + p1p3*2D0)) +
     &          kp4*(ame**2*ampi**2 + ame**2*p3p4 +
     &             kp2*(p2p3 + p2p4 - p1p3*1D0 - p1p4*1D0) +
     &             p1p2*(ampi**2 + p3p4 - p2p3*1D0 -
     &                p2p4*1D0) -
     &             (p2p3 + p2p4)*1D0*(ame**2 + p1p4*2D0))) +
     &       kp2*(kp3**2*(ame**2 + p1p2) + kp2*p1p3**2 +
     &          ampi**2*kp2*p1p4 -
     &          kp4**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p3*1D0 - kp2*p1p4**2*1D0 +
     &          kp2*p3p4*(p1p4 - p1p3*1D0) +
     &          p1p3**2*p2p3*2D0 + p1p3*p1p4*p2p3*2D0 -
     &          p1p3*p1p4*p2p4*2D0 - p1p4**2*p2p4*2D0 +
     &          kp4*((ame**2 + kp2)*p1p4 -
     &             ame**2*(ampi**2 + p3p4)*1D0 +
     &             p1p3*(ame**2 - kp2*1D0) +
     &             p1p2*(p1p3 + p1p4 - ampi**2*1D0 -
     &                p3p4*1D0) + (p1p3 + p1p4)*p2p4*2D0) +
     &          kp3*(ame**2*ampi**2 + ame**2*p3p4 +
     &             p1p2*(ampi**2 + p3p4 - p1p3*1D0 -
     &                p1p4*1D0) +
     &             p1p4*(kp2 - ame**2*1D0 - p2p3*2D0) -
     &             p1p3*1D0*(ame**2 + kp2 + p2p3*2D0)))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C0apx35x12p0p*5.D-1*
     &     (kp1**2*(p2p3 - p2p4*1D0)*
     &        (ampi**2 + kp3 + kp4 + p3p4 - p2p3*1D0 -
     &          p2p4*1D0) +
     &       kp1*(kp4**2*(ame**2 + p1p2) + ampi**2*kp2*p1p4 +
     &          ampi**2*kp2*p2p3 -
     &          kp3**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p2p4*1D0 +
     &          kp2*p3p4*
     &           (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &          kp2*p1p4*p2p3*2D0 - p1p3*p2p3**2*2D0 -
     &          kp2*p1p3*p2p4*2D0 - p1p3*p2p3*p2p4*2D0 +
     &          p1p4*p2p3*p2p4*2D0 + p1p4*p2p4**2*2D0 +
     &          kp3*(-(ame**2*ampi**2*1D0) -
     &             ame**2*p3p4*1D0 +
     &             kp2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0) +
     &             p1p2*(p2p3 + p2p4 - ampi**2*1D0 -
     &                p3p4*1D0) +
     &             (p2p3 + p2p4)*(ame**2 + p1p3*2D0)) +
     &          kp4*(ame**2*ampi**2 + ame**2*p3p4 +
     &             kp2*(p2p3 + p2p4 - p1p3*1D0 - p1p4*1D0) +
     &             p1p2*(ampi**2 + p3p4 - p2p3*1D0 -
     &                p2p4*1D0) -
     &             (p2p3 + p2p4)*1D0*(ame**2 + p1p4*2D0))) +
     &       kp2*(kp3**2*(ame**2 + p1p2) + kp2*p1p3**2 +
     &          ampi**2*kp2*p1p4 -
     &          kp4**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p3*1D0 - kp2*p1p4**2*1D0 +
     &          kp2*p3p4*(p1p4 - p1p3*1D0) +
     &          p1p3**2*p2p3*2D0 + p1p3*p1p4*p2p3*2D0 -
     &          p1p3*p1p4*p2p4*2D0 - p1p4**2*p2p4*2D0 +
     &          kp4*((ame**2 + kp2)*p1p4 -
     &             ame**2*(ampi**2 + p3p4)*1D0 +
     &             p1p3*(ame**2 - kp2*1D0) +
     &             p1p2*(p1p3 + p1p4 - ampi**2*1D0 -
     &                p3p4*1D0) + (p1p3 + p1p4)*p2p4*2D0) +
     &          kp3*(ame**2*ampi**2 + ame**2*p3p4 +
     &             p1p2*(ampi**2 + p3p4 - p1p3*1D0 -
     &                p1p4*1D0) +
     &             p1p4*(kp2 - ame**2*1D0 - p2p3*2D0) -
     &             p1p3*1D0*(ame**2 + kp2 + p2p3*2D0)))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C2apx35x12p0p*1.5D0*
     &     (kp1**2*(p2p3 - p2p4*1D0)*
     &        (ampi**2 + kp3 + kp4 + p3p4 - p2p3*1D0 -
     &          p2p4*1D0) +
     &       kp1*(kp4**2*(ame**2 + p1p2) + ampi**2*kp2*p1p4 +
     &          ampi**2*kp2*p2p3 -
     &          kp3**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p2p4*1D0 +
     &          kp2*p3p4*
     &           (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &          kp2*p1p4*p2p3*2D0 - p1p3*p2p3**2*2D0 -
     &          kp2*p1p3*p2p4*2D0 - p1p3*p2p3*p2p4*2D0 +
     &          p1p4*p2p3*p2p4*2D0 + p1p4*p2p4**2*2D0 +
     &          kp3*(-(ame**2*ampi**2*1D0) -
     &             ame**2*p3p4*1D0 +
     &             kp2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0) +
     &             p1p2*(p2p3 + p2p4 - ampi**2*1D0 -
     &                p3p4*1D0) +
     &             (p2p3 + p2p4)*(ame**2 + p1p3*2D0)) +
     &          kp4*(ame**2*ampi**2 + ame**2*p3p4 +
     &             kp2*(p2p3 + p2p4 - p1p3*1D0 - p1p4*1D0) +
     &             p1p2*(ampi**2 + p3p4 - p2p3*1D0 -
     &                p2p4*1D0) -
     &             (p2p3 + p2p4)*1D0*(ame**2 + p1p4*2D0))) +
     &       kp2*(kp3**2*(ame**2 + p1p2) + kp2*p1p3**2 +
     &          ampi**2*kp2*p1p4 -
     &          kp4**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p3*1D0 - kp2*p1p4**2*1D0 +
     &          kp2*p3p4*(p1p4 - p1p3*1D0) +
     &          p1p3**2*p2p3*2D0 + p1p3*p1p4*p2p3*2D0 -
     &          p1p3*p1p4*p2p4*2D0 - p1p4**2*p2p4*2D0 +
     &          kp4*((ame**2 + kp2)*p1p4 -
     &             ame**2*(ampi**2 + p3p4)*1D0 +
     &             p1p3*(ame**2 - kp2*1D0) +
     &             p1p2*(p1p3 + p1p4 - ampi**2*1D0 -
     &                p3p4*1D0) + (p1p3 + p1p4)*p2p4*2D0) +
     &          kp3*(ame**2*ampi**2 + ame**2*p3p4 +
     &             p1p2*(ampi**2 + p3p4 - p1p3*1D0 -
     &                p1p4*1D0) +
     &             p1p4*(kp2 - ame**2*1D0 - p2p3*2D0) -
     &             p1p3*1D0*(ame**2 + kp2 + p2p3*2D0)))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (D2appx120x34x35p0pp*p3p4*2D0*
     &     (-(kp1**2*1D0*
     &          (ampi**2 + p2p3 + p2p4 + p3p4 - kp3*1D0 -
     &            kp4*1D0)*(p2p3 - p2p4*1D0)) +
     &       kp1*(kp4**2*(ame**2 + p1p2) + ampi**2*kp2*p1p3 +
     &          ampi**2*kp2*p2p4 -
     &          kp3**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p4*1D0 - ampi**2*kp2*p2p3*1D0 +
     &          kp2*p3p4*
     &           (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &          kp2*p1p4*p2p3*2D0 + p1p3*p2p3**2*2D0 -
     &          kp2*p1p3*p2p4*2D0 + p1p3*p2p3*p2p4*2D0 -
     &          p1p4*p2p3*p2p4*2D0 - p1p4*p2p4**2*2D0 +
     &          kp3*(ame**2*ampi**2 + ame**2*p3p4 +
     &             p1p2*(ampi**2 + p2p3 + p2p4 + p3p4) +
     &             kp2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0) +
     &             (p2p3 + p2p4)*(ame**2 - p1p3*2D0)) -
     &          kp4*1D0*(ame**2*ampi**2 + ame**2*p3p4 +
     &             p1p2*(ampi**2 + p2p3 + p2p4 + p3p4) +
     &             kp2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0) +
     &             (p2p3 + p2p4)*(ame**2 - p1p4*2D0))) +
     &       kp2*(kp3**2*(ame**2 + p1p2) + ampi**2*kp2*p1p3 +
     &          kp2*p1p3**2 - kp4**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p4*1D0 - kp2*p1p4**2*1D0 +
     &          kp2*p3p4*(p1p3 - p1p4*1D0) -
     &          p1p3**2*p2p3*2D0 - p1p3*p1p4*p2p3*2D0 +
     &          p1p3*p1p4*p2p4*2D0 + p1p4**2*p2p4*2D0 -
     &          kp3*1D0*(ame**2*ampi**2 + ame**2*p3p4 +
     &             p1p2*(ampi**2 + p1p3 + p1p4 + p3p4) +
     &             p1p3*(ame**2 + kp2 - p2p3*2D0) +
     &             p1p4*(ame**2 - kp2*1D0 - p2p3*2D0)) +
     &          kp4*(ame**2*ampi**2 + ame**2*p3p4 +
     &             p1p2*(ampi**2 + p1p3 + p1p4 + p3p4) +
     &             p1p4*(ame**2 + kp2 - p2p4*2D0) +
     &             p1p3*(ame**2 - kp2*1D0 - p2p4*2D0)))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C11ax34x120ppp*(-(kp1**2*1D0*(p2p3 - p2p4*1D0)*
     &          (ampi**2 + kp3 + kp4 + p3p4 - p2p3*1D0 -
     &            p2p4*1D0)) +
     &       kp1*(kp3**2*(ame**2 + p1p2) + ampi**2*kp2*p1p3 +
     &          ampi**2*kp2*p2p4 -
     &          kp4**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p4*1D0 - ampi**2*kp2*p2p3*1D0 +
     &          kp2*p3p4*
     &           (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) -
     &          kp2*p1p4*p2p3*2D0 + p1p3*p2p3**2*2D0 +
     &          kp2*p1p3*p2p4*2D0 + p1p3*p2p3*p2p4*2D0 -
     &          p1p4*p2p3*p2p4*2D0 - p1p4*p2p4**2*2D0 +
     &          kp3*(ame**2*ampi**2 + ame**2*p3p4 +
     &             kp2*(p2p3 + p2p4 - p1p3*1D0 - p1p4*1D0) +
     &             p1p2*(ampi**2 + p3p4 - p2p3*1D0 -
     &                p2p4*1D0) -
     &             (p2p3 + p2p4)*1D0*(ame**2 + p1p3*2D0)) +
     &          kp4*(-(ame**2*ampi**2*1D0) -
     &             ame**2*p3p4*1D0 +
     &             kp2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0) +
     &             p1p2*(p2p3 + p2p4 - ampi**2*1D0 -
     &                p3p4*1D0) +
     &             (p2p3 + p2p4)*(ame**2 + p1p4*2D0))) +
     &       kp2*(kp4**2*(ame**2 + p1p2) + ampi**2*kp2*p1p3 +
     &          kp2*p1p4**2 - kp3**2*(ame**2 + p1p2)*1D0 -
     &          kp2*p1p3**2*1D0 - ampi**2*kp2*p1p4*1D0 +
     &          kp2*p3p4*(p1p3 - p1p4*1D0) -
     &          p1p3**2*p2p3*2D0 - p1p3*p1p4*p2p3*2D0 +
     &          p1p3*p1p4*p2p4*2D0 + p1p4**2*p2p4*2D0 +
     &          kp3*((ame**2 + kp2)*p1p3 -
     &             ame**2*(ampi**2 + p3p4)*1D0 +
     &             p1p4*(ame**2 - kp2*1D0) +
     &             p1p2*(p1p3 + p1p4 - ampi**2*1D0 -
     &                p3p4*1D0) + (p1p3 + p1p4)*p2p3*2D0) +
     &          kp4*(ame**2*ampi**2 + ame**2*p3p4 +
     &             p1p2*(ampi**2 + p3p4 - p1p3*1D0 -
     &                p1p4*1D0) +
     &             p1p3*(kp2 - ame**2*1D0 - p2p4*2D0) -
     &             p1p4*1D0*(ame**2 + kp2 + p2p4*2D0)))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C1ax34x120ppp*5.D-1*
     &     (-(kp1**2*1D0*(p2p3 - p2p4*1D0)*
     &          (ampi**2 + kp3 + kp4 + p3p4 - p2p3*1D0 -
     &            p2p4*1D0)) +
     &       kp1*(kp3**2*(ame**2 + p1p2) + ampi**2*kp2*p1p3 +
     &          ampi**2*kp2*p2p4 -
     &          kp4**2*(ame**2 + p1p2)*1D0 -
     &          ampi**2*kp2*p1p4*1D0 - ampi**2*kp2*p2p3*1D0 +
     &          kp2*p3p4*
     &           (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) -
     &          kp2*p1p4*p2p3*2D0 + p1p3*p2p3**2*2D0 +
     &          kp2*p1p3*p2p4*2D0 + p1p3*p2p3*p2p4*2D0 -
     &          p1p4*p2p3*p2p4*2D0 - p1p4*p2p4**2*2D0 +
     &          kp3*(ame**2*ampi**2 + ame**2*p3p4 +
     &             kp2*(p2p3 + p2p4 - p1p3*1D0 - p1p4*1D0) +
     &             p1p2*(ampi**2 + p3p4 - p2p3*1D0 -
     &                p2p4*1D0) -
     &             (p2p3 + p2p4)*1D0*(ame**2 + p1p3*2D0)) +
     &          kp4*(-(ame**2*ampi**2*1D0) -
     &             ame**2*p3p4*1D0 +
     &             kp2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0) +
     &             p1p2*(p2p3 + p2p4 - ampi**2*1D0 -
     &                p3p4*1D0) +
     &             (p2p3 + p2p4)*(ame**2 + p1p4*2D0))) +
     &       kp2*(kp4**2*(ame**2 + p1p2) + ampi**2*kp2*p1p3 +
     &          kp2*p1p4**2 - kp3**2*(ame**2 + p1p2)*1D0 -
     &          kp2*p1p3**2*1D0 - ampi**2*kp2*p1p4*1D0 +
     &          kp2*p3p4*(p1p3 - p1p4*1D0) -
     &          p1p3**2*p2p3*2D0 - p1p3*p1p4*p2p3*2D0 +
     &          p1p3*p1p4*p2p4*2D0 + p1p4**2*p2p4*2D0 +
     &          kp3*((ame**2 + kp2)*p1p3 -
     &             ame**2*(ampi**2 + p3p4)*1D0 +
     &             p1p4*(ame**2 - kp2*1D0) +
     &             p1p2*(p1p3 + p1p4 - ampi**2*1D0 -
     &                p3p4*1D0) + (p1p3 + p1p4)*p2p3*2D0) +
     &          kp4*(ame**2*ampi**2 + ame**2*p3p4 +
     &             p1p2*(ampi**2 + p3p4 - p1p3*1D0 -
     &                p1p4*1D0) +
     &             p1p3*(kp2 - ame**2*1D0 - p2p4*2D0) -
     &             p1p4*1D0*(ame**2 + kp2 + p2p4*2D0)))))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) -
     &  (D13appx120x34x35p0pp*p3p4*
     &     (-(kp2*1D0*(kp3 - p1p3*1D0)*
     &          ((ame**2 + p1p2)*(kp3 - kp4*1D0) +
     &            kp2*(p1p4 - p1p3*1D0))) +
     &       kp1**2*(-(1D0*(kp3 - p2p3*1D0)*
     &             (p2p3 - p2p4*1D0)) +
     &          kp2*(ampi**2 - p3p4*1D0)) +
     &       kp1*(kp2**2*(p3p4 - ampi**2*1D0) +
     &          (ame**2 + p1p2)*(kp3 - kp4*1D0)*
     &           (kp3 - p2p3*1D0) +
     &          kp2*(p1p3*p2p4 - p1p4*p2p3*1D0 +
     &             kp3*(p2p3 - p1p3*1D0) +
     &             kp4*(p1p3 - p2p3*1D0))))*4D0)/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (D23appx120x34x35p0pp*p3p4*
     &     (kp1**2*(p2p3 - p2p4*1D0)*
     &        (kp3 + kp4 - p2p3*1D0 - p2p4*1D0) +
     &       kp2*(kp3 + kp4 - p1p3*1D0 - p1p4*1D0)*
     &        ((ame**2 + p1p2)*(kp3 - kp4*1D0) +
     &          kp2*(p1p4 - p1p3*1D0)) +
     &       kp1*(kp4**2*(ame**2 + p1p2) -
     &          kp3**2*(ame**2 + p1p2)*1D0 +
     &          kp4*(-((ame**2 + p1p2)*(p2p3 + p2p4)*1D0) +
     &             kp2*(p2p3 + p2p4 - p1p3*1D0 - p1p4*1D0)) +
     &          kp3*((ame**2 + p1p2)*(p2p3 + p2p4) +
     &             kp2*(p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0)) +
     &          kp2*(p1p4*p2p3 - p1p3*p2p4*1D0)*2D0))*4D0)/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (D00appx120x34x35p0pp*p3p4*
     &     (kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ame**2*p1p3 + kp2*p1p3 + ame**2*p2p4 -
     &          ame**2*p1p4*1D0 - kp2*p1p4*1D0 -
     &          ame**2*p2p3*1D0 + kp4*(p1p2 + ame**2*2D0) -
     &          kp3*1D0*(p1p2 + ame**2*2D0)) +
     &       kp1*((ame**2 + kp2)*
     &           (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &          kp3*(p1p2 + ame**2*2D0) -
     &          kp4*1D0*(p1p2 + ame**2*2D0)))*4D0)/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (D22appx120x34x35p0pp*p3p4*
     &     (-(kp1**2*(ampi**2 + p3p4)*1D0*
     &          (p2p3 - p2p4*1D0)) +
     &       kp2*(ampi**2*kp2*p1p3 - ampi**2*kp2*p1p4*1D0 +
     &          kp2*p3p4*(p1p3 - p1p4*1D0) -
     &          p1p3**2*p2p3*2D0 - p1p3*p1p4*p2p3*2D0 +
     &          p1p3*p1p4*p2p4*2D0 + p1p4**2*p2p4*2D0 -
     &          kp3*1D0*(ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) -
     &             (p1p3 + p1p4)*p2p3*2D0) +
     &          kp4*(ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) -
     &             (p1p3 + p1p4)*p2p4*2D0)) +
     &       kp1*(ampi**2*kp2*p1p3 + ampi**2*kp2*p2p4 -
     &          ampi**2*kp2*p1p4*1D0 - ampi**2*kp2*p2p3*1D0 +
     &          kp2*p3p4*
     &           (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &          p1p3*p2p3**2*2D0 + p1p3*p2p3*p2p4*2D0 -
     &          p1p4*p2p3*p2p4*2D0 - p1p4*p2p4**2*2D0 +
     &          kp3*(ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) -
     &             p1p3*(p2p3 + p2p4)*2D0) -
     &          kp4*1D0*(ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) -
     &             p1p4*(p2p3 + p2p4)*2D0)))*4D0)/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C11apx350p0p*5.D-1*
     &     (-(kp1**2*1D0*
     &          (ampi**2*p2p4 + p2p3*(ampi**2 - p3p4*2D0))) +
     &       kp2*(ampi**2*kp2*p1p3 + ampi**2*kp2*p1p4 -
     &          ame**2*ampi**2*p1p3*2D0 -
     &          ampi**2*p1p2*p1p3*2D0 - p1p3*p1p4*p2p3*2D0 -
     &          p1p3**2*p2p4*2D0 +
     &          p1p3*p3p4*(ame**2 + p1p2 - kp2*1D0)*2D0 -
     &          kp4*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p3*2D0) +
     &          kp3*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             p1p3*2D0*(p2p4 - p2p3*2D0)) +
     &          p1p3**2*p2p3*4D0) +
     &       kp1*(ampi**2*kp2*p1p4 + ampi**2*kp2*p2p3 -
     &          ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p2p4*1D0 +
     &          ame**2*ampi**2*p2p3*2D0 +
     &          ampi**2*p1p2*p2p3*2D0 + p1p4*p2p3**2*2D0 +
     &          p1p3*p2p3*p2p4*2D0 -
     &          (ame**2 + p1p2)*p2p3*p3p4*2D0 +
     &          kp4*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p3*2D0) +
     &          kp3*(-(ampi**2*(ame**2 + p1p2)*1D0) +
     &             p2p3*2D0*(-(p1p4*1D0) + p1p3*2D0)) -
     &          p1p3*p2p3**2*4D0)))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (D11appx120x34x35p0pp*p3p4*2D0*
     &     (kp1**2*(ampi**2*p2p4 +
     &          p2p3*(ampi**2 - p3p4*2D0)) +
     &       kp2*(-(ampi**2*kp2*p1p3*1D0) -
     &          ampi**2*kp2*p1p4*1D0 +
     &          ame**2*ampi**2*p1p3*2D0 +
     &          ampi**2*p1p2*p1p3*2D0 + p1p3*p1p4*p2p3*2D0 +
     &          p1p3**2*p2p4*2D0 -
     &          p1p3*p3p4*(ame**2 + p1p2 - kp2*1D0)*2D0 +
     &          kp4*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p3*2D0) -
     &          kp3*1D0*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             p1p3*2D0*(p2p4 - p2p3*2D0)) -
     &          p1p3**2*p2p3*4D0) +
     &       kp1*(ampi**2*kp2*p1p3 + ampi**2*kp2*p2p4 +
     &          p2p3*p3p4*x12 - ampi**2*kp2*p1p4*1D0 -
     &          ampi**2*kp2*p2p3*1D0 -
     &          ame**2*ampi**2*p2p3*2D0 -
     &          ampi**2*p1p2*p2p3*2D0 - p1p4*p2p3**2*2D0 -
     &          p1p3*p2p3*p2p4*2D0 -
     &          kp4*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p3*2D0) +
     &          kp3*(ampi**2*(ame**2 + p1p2) +
     &             p2p3*2D0*(p1p4 - p1p3*2D0)) +
     &          p1p3*p2p3**2*4D0)))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (D12appx120x34x35p0pp*p3p4*4D0*
     &     (kp1**2*(ampi**2*p2p4 - p2p3*p3p4*1D0)*2D0 -
     &       kp2*1D0*(p1p3*p1p4*p2p3 +
     &          p3p4*((ame**2 + p1p2)*p1p4 +
     &             p1p3*(p1p2 + x25)) -
     &          ame**2*ampi**2*p1p3*1D0 -
     &          ampi**2*p1p2*p1p3*1D0 -
     &          ame**2*ampi**2*p1p4*1D0 -
     &          ampi**2*p1p2*p1p4*1D0 - p1p4**2*p2p3*1D0 -
     &          p1p3**2*p2p4*1D0 + ampi**2*kp2*p1p4*2D0 -
     &          kp4*1D0*(ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) -
     &             (p1p3 + p1p4)*p2p3*1D0 - p1p3*p2p4*2D0) +
     &          kp3*((p1p3 + p1p4)*p2p4 +
     &             ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) -
     &             p2p3*2D0*(p1p4 + p1p3*2D0)) -
     &          p1p3*p1p4*p2p4*3D0 + p1p3**2*p2p3*4D0) +
     &       kp1*(ampi**2*kp2*p1p3 + ampi**2*kp2*p2p4 +
     &          p1p3*p2p3*p2p4 - ampi**2*kp2*p1p4*1D0 -
     &          ame**2*ampi**2*p2p3*1D0 -
     &          ampi**2*kp2*p2p3*1D0 -
     &          ampi**2*p1p2*p2p3*1D0 - p1p4*p2p3**2*1D0 -
     &          ame**2*ampi**2*p2p4*1D0 -
     &          ampi**2*p1p2*p2p4*1D0 - p1p3*p2p4**2*1D0 +
     &          p3p4*((ame**2 + p1p2)*(p2p3 + p2p4) +
     &             kp2*(p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0)) -
     &          kp4*1D0*(ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) -
     &             p1p3*(p2p3 + p2p4)*1D0 - p1p4*p2p3*2D0) +
     &          kp3*(p1p4*(p2p3 + p2p4) +
     &             ame**2*(ampi**2 + p3p4) +
     &             p1p2*(ampi**2 + p3p4) -
     &             p1p3*2D0*(p2p4 + p2p3*2D0)) -
     &          p1p4*p2p3*p2p4*3D0 + p1p3*p2p3**2*4D0)))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C11apx35x12p0p*5.D-1*
     &     (kp1**2*(ampi**2*p2p3 +
     &          p2p4*(ampi**2 - p3p4*2D0)) +
     &       kp2*(-(ampi**2*kp2*p1p3*1D0) -
     &          ampi**2*kp2*p1p4*1D0 +
     &          ame**2*ampi**2*p1p4*2D0 +
     &          ampi**2*p1p2*p1p4*2D0 + p1p4**2*p2p3*2D0 +
     &          p1p3*p1p4*p2p4*2D0 -
     &          p1p4*p3p4*(ame**2 + p1p2 - kp2*1D0)*2D0 +
     &          kp3*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p4*2D0) -
     &          kp4*1D0*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             p1p4*2D0*(p2p3 - p2p4*2D0)) -
     &          p1p4**2*p2p4*4D0) +
     &       kp1*(ampi**2*kp2*p1p4 + ampi**2*kp2*p2p3 +
     &          p2p4*p3p4*x12 - ampi**2*kp2*p1p3*1D0 -
     &          ampi**2*kp2*p2p4*1D0 -
     &          ame**2*ampi**2*p2p4*2D0 -
     &          ampi**2*p1p2*p2p4*2D0 - p1p4*p2p3*p2p4*2D0 -
     &          p1p3*p2p4**2*2D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p4*2D0) +
     &          kp4*(ampi**2*(ame**2 + p1p2) +
     &             p2p4*2D0*(p1p3 - p1p4*2D0)) +
     &          p1p4*p2p4**2*4D0)))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C12apx35x12p0p*(kp1**2*
     &        (kp2*(ampi**2 - p3p4*1D0) +
     &          p2p3*(kp4 - p2p4*1D0 + ampi**2*2D0) +
     &          p2p4*(p2p4 - kp4*1D0 - p3p4*2D0)) -
     &       kp2*1D0*(kp4**2*(ame**2 + p1p2) + kp2*p1p4**2 +
     &          p1p3*p1p4*p2p4 +
     &          p3p4*((ame**2 + p1p2)*p1p3 +
     &             p1p4*(p1p2 + x25)) -
     &          ame**2*ampi**2*p1p3*1D0 -
     &          ampi**2*p1p2*p1p3*1D0 -
     &          ame**2*ampi**2*p1p4*1D0 -
     &          ampi**2*p1p2*p1p4*1D0 - kp2*p1p3*p1p4*1D0 -
     &          p1p4**2*p2p3*1D0 - p1p3**2*p2p4*1D0 +
     &          ampi**2*kp2*p1p3*2D0 +
     &          kp4*((p1p3 + p1p4)*p2p3 +
     &             kp2*(p1p3 - p1p4*1D0) +
     &             ame**2*(ampi**2 + p3p4 - p1p4*1D0) +
     &             p1p2*(ampi**2 + p3p4 - p1p4*1D0) -
     &             p2p4*2D0*(p1p3 + p1p4*2D0)) -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) +
     &             kp4*(ame**2 + p1p2) +
     &             (ame**2 + p1p2)*p3p4 - p1p3*p2p4*1D0 -
     &             p1p4*1D0*(ame**2 + p1p2 + p2p4 + p2p3*2D0))
     &            - p1p3*p1p4*p2p3*3D0 + p1p4**2*p2p4*4D0) +
     &       kp1*(ame**2*ampi**2*kp4 + ame**2*kp4**2 +
     &          ampi**2*kp4*p1p2 + kp4**2*p1p2 +
     &          kp4*p1p3*p2p3 + kp4*p1p3*p2p4 +
     &          p1p4*p2p3*p2p4 +
     &          (ame**2 + p1p2)*(kp4 + p2p3 + p2p4)*p3p4 -
     &          ame**2*ampi**2*p2p3*1D0 -
     &          ampi**2*p1p2*p2p3*1D0 - p1p4*p2p3**2*1D0 -
     &          ame**2*ampi**2*p2p4*1D0 -
     &          ame**2*kp4*p2p4*1D0 - ampi**2*p1p2*p2p4*1D0 -
     &          kp4*p1p2*p2p4*1D0 - p1p3*p2p4**2*1D0 +
     &          kp2**2*(p3p4 - ampi**2*1D0) +
     &          kp2*(ampi**2*p2p3 + kp4*p2p4 -
     &             ampi**2*p2p4*1D0 - kp3*p2p4*1D0 -
     &             p1p3*(ampi**2 + p2p4 + p3p4)*1D0 +
     &             p1p4*(ampi**2 + kp3 + p2p3 + p3p4 -
     &                kp4*1D0) + p3p4*(p2p3 - p2p4*1D0)) -
     &          kp4*p1p4*p2p3*2D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) +
     &             kp4*(ame**2 + p1p2) +
     &             (ame**2 + p1p2)*p3p4 - p1p4*p2p3*1D0 -
     &             p2p4*1D0*(ame**2 + p1p2 + p1p4 + p1p3*2D0))
     &            - p1p3*p2p3*p2p4*3D0 - kp4*p1p4*p2p4*4D0 +
     &          p1p4*p2p4**2*4D0)))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (C1apx35x12p0p*5.D-1*
     &     (kp1**2*(kp2*(ampi**2 - p3p4*1D0) +
     &          p2p3*(kp4 - p2p4*1D0 + ampi**2*3D0) +
     &          p2p4*(p2p4 - kp4*1D0 - p3p4*3D0)) -
     &       kp2*1D0*(kp4**2*(ame**2 + p1p2) + kp2*p1p4**2 -
     &          kp2*p1p3*p1p4*1D0 - ame**2*ampi**2*p1p3*2D0 -
     &          ampi**2*p1p2*p1p3*2D0 -
     &          ame**2*ampi**2*p1p4*2D0 -
     &          ampi**2*p1p2*p1p4*2D0 - p1p4**2*p2p3*2D0 -
     &          p1p3**2*p2p4*2D0 + p1p3*p1p4*p2p4*2D0 +
     &          ampi**2*kp2*p1p3*3D0 +
     &          p3p4*(p1p3*x12 + p1p4*(x12 - kp2*3D0)) -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) +
     &             kp4*(ame**2 + p1p2) + p3p4*x12 -
     &             p1p3*p2p4*2D0 -
     &             p1p4*1D0*(ame**2 + p1p2 + p2p4 + p2p3*3D0))
     &            + kp4*(kp2*(p1p3 - p1p4*1D0) +
     &             ame**2*(p3p4 - p1p4*1D0 + ampi**2*2D0) +
     &             p1p2*(p3p4 - p1p4*1D0 + ampi**2*2D0) +
     &             (p1p3 + p1p4*2D0)*(p2p3 - p2p4*3D0)) -
     &          p1p3*p1p4*p2p3*4D0 + p1p4**2*p2p4*6D0) +
     &       kp1*(ame**2*kp4**2 + kp4**2*p1p2 +
     &          kp4*p1p3*p2p3 - ame**2*kp4*p2p4*1D0 -
     &          kp4*p1p2*p2p4*1D0 +
     &          kp2**2*(p3p4 - ampi**2*1D0) +
     &          ame**2*ampi**2*kp4*2D0 +
     &          ampi**2*kp4*p1p2*2D0 -
     &          ame**2*ampi**2*p2p3*2D0 -
     &          ampi**2*p1p2*p2p3*2D0 - p1p4*p2p3**2*2D0 -
     &          ame**2*ampi**2*p2p4*2D0 -
     &          ampi**2*p1p2*p2p4*2D0 + kp4*p1p3*p2p4*2D0 +
     &          p1p4*p2p3*p2p4*2D0 - p1p3*p2p4**2*2D0 +
     &          (ame**2 + p1p2)*p3p4*
     &           (kp4 + (p2p3 + p2p4)*2D0) +
     &          kp2*(kp4*p2p4 - ampi**2*p2p4*1D0 -
     &             kp3*p2p4*1D0 + ampi**2*p2p3*2D0 -
     &             p1p3*1D0*(p2p4 + p3p4 + ampi**2*2D0) +
     &             p3p4*(p2p3 - p2p4*2D0) +
     &             p1p4*(ampi**2 + kp3 + p2p3 - kp4*1D0 +
     &                p3p4*2D0)) - kp4*p1p4*p2p3*3D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) +
     &             kp4*(ame**2 + p1p2) + p3p4*x12 -
     &             p1p4*p2p3*2D0 -
     &             p2p4*1D0*(ame**2 + p1p2 + p1p4 + p1p3*3D0))
     &            - p1p3*p2p3*p2p4*4D0 - kp4*p1p4*p2p4*6D0 +
     &          p1p4*p2p4**2*6D0)))/
     &   (kp1*kp2*(ame**2 + p1p2)*(ampi**2 + p3p4))

