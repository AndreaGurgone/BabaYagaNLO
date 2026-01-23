        elmat20 = (A0ap*1.25D-1*(kp1**2*
     &        (-(p2p3**2*1D0) - kp3*p2p4*1D0 +
     &          kp2*(p3p4 - ampi**2*1D0) +
     &          p2p3*(kp3 + p2p4 + p3p4 - ampi**2*1D0)) +
     &       kp1*(-(kp3**2*(ame**2 + p1p2)*1D0) +
     &          kp2**2*(ampi**2 - p3p4*1D0) +
     &          kp2*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp4*(p2p3 - p1p3*1D0) +
     &             p3p4*(p2p4 - p1p4*1D0) +
     &             kp3*(p1p3 - p2p3*1D0) +
     &             ampi**2*(p1p4 - p2p4*1D0)) -
     &          p2p3*1D0*
     &           (p3p4*x12 +
     &             kp4*(ame**2 + p1p2 + p1p3 - p1p4*1D0) -
     &             ampi**2*(ame**2 + p1p2)*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp3*(kp4*(ame**2 + p1p2) +
     &             ame**2*(p2p3 + p3p4 - ampi**2*1D0) +
     &             p1p2*(p2p3 + p3p4 - ampi**2*1D0) +
     &             (p1p3 - p1p4*1D0)*(-(p2p4*1D0) + p2p3*2D0))
     &          ) + kp2*(kp3**2*(ame**2 + p1p2) +
     &          kp3*(ampi**2*(ame**2 + p1p2) -
     &             kp4*(ame**2 + p1p2)*1D0 -
     &             (ame**2 + p1p2)*p3p4*1D0 +
     &             p1p4*(kp2 + p2p3 - p2p4*1D0) -
     &             p1p3*1D0*
     &              (ame**2 + kp2 + p1p2 + p2p3*2D0 -
     &                p2p4*2D0)) +
     &          p1p3*(kp2*
     &              (ampi**2 + p1p3 - p1p4*1D0 - p3p4*1D0) +
     &             (p2p3 - p2p4*1D0)*
     &              (kp4 + p1p3*2D0 - p1p4*2D0) +
     &             ame**2*(kp4 - ampi**2*2D0 + p3p4*2D0) +
     &             p1p2*(kp4 - ampi**2*2D0 + p3p4*2D0)))))/
     &   (kp1*kp2*kp3*(ame**2 + p1p2)*(ampi**2 + p3p4)*x35) +
     &  (B0ax350p*2.5D-1*
     &     (kp1**2*(p2p3**2 + kp3*p2p4 +
     &          kp2*(ampi**2 - p3p4*1D0) +
     &          p2p3*(ampi**2 - kp3*1D0 - p2p4*1D0 - p3p4*1D0)
     &          ) + kp1*(kp3**2*(ame**2 + p1p2) +
     &          kp2**2*(p3p4 - ampi**2*1D0) +
     &          kp2*(p1p3*p2p4 - p1p4*p2p3*1D0 +
     &             kp3*(p2p3 - p1p3*1D0) +
     &             ampi**2*(p2p4 - p1p4*1D0) +
     &             kp4*(p1p3 - p2p3*1D0) +
     &             p3p4*(p1p4 - p2p4*1D0)) +
     &          p2p3*(p3p4*x12 +
     &             kp4*(ame**2 + p1p2 + p1p3 - p1p4*1D0) -
     &             ampi**2*(ame**2 + p1p2)*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp3*(ampi**2*(ame**2 + p1p2) -
     &             kp4*(ame**2 + p1p2)*1D0 -
     &             (ame**2 + p1p2)*p3p4*1D0 +
     &             p2p4*(p1p3 - p1p4*1D0) -
     &             p2p3*1D0*
     &              (ame**2 + p1p2 + p1p3*2D0 - p1p4*2D0))) +
     &       kp2*(-(kp3**2*(ame**2 + p1p2)*1D0) +
     &          kp3*(kp4*(ame**2 + p1p2) +
     &             (ame**2 + p1p2)*p3p4 -
     &             ampi**2*(ame**2 + p1p2)*1D0 -
     &             p1p4*1D0*(kp2 + p2p3 - p2p4*1D0) +
     &             p1p3*(ame**2 + kp2 + p1p2 + p2p3*2D0 -
     &                p2p4*2D0)) -
     &          p1p3*1D0*
     &           (kp2*(ampi**2 + p1p3 - p1p4*1D0 -
     &                p3p4*1D0) +
     &             (p2p3 - p2p4*1D0)*
     &              (kp4 + p1p3*2D0 - p1p4*2D0) +
     &             ame**2*(kp4 - ampi**2*2D0 + p3p4*2D0) +
     &             p1p2*(kp4 - ampi**2*2D0 + p3p4*2D0))))*
     &     (ampi**2*2D0 + kp3*3D0))/
     &   (kp1*kp2*kp3*(ame**2 + p1p2)*(ampi**2 + p3p4)*x35)
