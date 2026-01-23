        elmat2 = (C0appx34p0p*p3p4*
     &     (kp1*(kp3*p2p4*
     &           (p2p3 + p3p4 - ampi**2*1D0 - p2p4*1D0) -
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
     &  (A0ap*2.5D-1*(kp1*
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
     &   (ampi**2*kp2*kp3*kp4*(ame**2 + p1p2)*
     &     (ampi**2 + p3p4)) +
     &  (C2appx34p0p*p3p4*2D0*
     &     (kp1*(kp3*p2p4*
     &           (p2p3 + p3p4 - ampi**2*1D0 - p2p4*1D0) -
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
     &  (B0ap0p*5.D-1*(kp1*
     &        (kp4*p2p3*(p2p4 + p3p4 - ampi**2*1D0 -
     &             p2p3*1D0) +
     &          kp2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0) +
     &          kp3*p2p4*
     &           (ampi**2 + p2p4 - p2p3*1D0 - p3p4*1D0)) +
     &       kp3**2*(kp2*p1p4 +
     &          p2p4*(ame**2 + p1p2 + p1p4 - p1p3*1D0) +
     &          ame**2*kp4*2D0) -
     &       kp4*1D0*(kp2*
     &           (kp4*p1p3 + p1p3*p2p3 -
     &             p1p4*1D0*(ampi**2 + p2p3 - p3p4*1D0)) +
     &          p2p3*(p3p4*x12 +
     &             kp4*(ame**2 + p1p2 + p1p3 - p1p4*1D0) -
     &             ampi**2*(ame**2 + p1p2)*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0))
     &        + kp3*(p3p4*(kp2*p1p3 + p2p4*x12) -
     &          ampi**2*kp2*p1p3*1D0 - ame**2*kp4**2*2D0 -
     &          p2p4*1D0*
     &           (ame**2*ampi**2*2D0 + ampi**2*p1p2*2D0 +
     &             (p1p3 - p1p4*1D0)*
     &              (kp2 - p2p3*2D0 + p2p4*2D0)) +
     &          kp4*(-(1D0*(ame**2 - p1p2*1D0)*
     &                (p2p3 - p2p4*1D0)) +
     &             p1p3*
     &              (p2p3 + p2p4 + ame**2*2D0 + kp2*3D0) -
     &             p1p4*1D0*
     &              (p2p3 + p2p4 + ame**2*2D0 + kp2*3D0)))))/
     &   (kp2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4))
