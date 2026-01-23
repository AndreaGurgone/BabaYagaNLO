        elmat7 = (2.5D-1*(ame**4*kp2*
     &        ((kp3 + p1p4 - kp4*1D0 - p1p3*1D0)*
     &           (p2p3 - p2p4*1D0) +
     &          ame**2*(ampi**2 - p3p4*1D0) -
     &          1D0*(kp2 - p1p2*1D0)*(ampi**2 - p3p4*1D0))*2D0
     &         + kp1**3*(ame**2*(p3p4 - ampi**2*1D0) +
     &          (p2p3 - p2p4*1D0)*
     &           (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &          p1p2*(ampi**2 - p3p4*1D0)*2D0) +
     &       kp1**2*(ame**4*ampi**2 + ame**2*ampi**2*p1p2 +
     &          kp4*p1p2*p1p3 + ame**2*kp4*p1p4 +
     &          kp4*p1p2*p2p3 + ame**2*p1p4*p2p3 +
     &          ame**2*kp4*p2p4 + ame**2*p1p3*p2p4 -
     &          ame**2*kp3**2*1D0 - ame**2*kp4**2*1D0 -
     &          ame**2*kp4*p1p3*1D0 - kp4*p1p2*p1p4*1D0 -
     &          ame**2*kp4*p2p3*1D0 - ame**2*p1p3*p2p3*1D0 -
     &          kp4*p1p2*p2p4*1D0 - ame**2*p1p4*p2p4*1D0 -
     &          ampi**2*p1p2**2*2D0 + p1p2*p1p3*p2p3*2D0 -
     &          p1p2*p1p4*p2p3*2D0 - p1p2*p1p3*p2p4*2D0 +
     &          p1p2*p1p4*p2p4*2D0 +
     &          kp2**2*(p3p4 - ampi**2*1D0)*2D0 +
     &          kp3*((ame**2 - p1p2*1D0)*
     &              (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0) +
     &             ame**2*kp4*2D0) -
     &          p3p4*1D0*
     &           (ame**4 + p1p2*(ame**2 - p1p2*2D0)) +
     &          kp2*((p1p3 - p1p4*1D0)*
     &              (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &             (kp3 - kp4*1D0)*(p2p3 - p2p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0 +
     &             ame**2*(p3p4 - ampi**2*1D0)*3D0)) +
     &       ame**2*kp1*(kp4*p1p2*p1p3 + kp4*p1p2*p2p3 +
     &          p1p2*p3p4*x12 - ame**2*kp3**2*1D0 -
     &          ame**2*kp4**2*1D0 - kp4*p1p2*p1p4*1D0 -
     &          kp4*p1p2*p2p4*1D0 - ame**2*ampi**2*p1p2*2D0 -
     &          ampi**2*p1p2**2*2D0 + p1p2*p1p3*p2p3*2D0 -
     &          p1p2*p1p4*p2p3*2D0 - p1p2*p1p3*p2p4*2D0 +
     &          p1p2*p1p4*p2p4*2D0 +
     &          kp2**2*(p3p4 - ampi**2*1D0)*2D0 +
     &          kp3*(p1p2*
     &              (p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0) +
     &             ame**2*kp4*2D0) +
     &          kp2*(ame**2*(p3p4 - ampi**2*1D0) +
     &             (kp3 - kp4*1D0)*(p2p3 - p2p4*1D0)*2D0 +
     &             (p1p3 - p1p4*1D0)*
     &              (p1p3 - p1p4*1D0 - p2p3*2D0 + p2p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*1D0)*3D0))))/
     &   (kp1**3*kp2*(ampi**2 + p3p4)**2) +
     &  (A0ae*2.5D-1*(ame**4*kp2*
     &        (ame**2*(p3p4 - ampi**2*1D0) -
     &          1D0*(kp3 + p1p4 - kp4*1D0 - p1p3*1D0)*
     &           (p2p3 - p2p4*1D0) +
     &          (kp2 - p1p2*1D0)*(ampi**2 - p3p4*1D0))*2D0 +
     &       kp1**3*((p2p3 - p2p4*1D0)*
     &           (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &          ame**2*(ampi**2 - p3p4*1D0) +
     &          p1p2*(ampi**2 - p3p4*1D0)*2D0) +
     &       kp1**2*(ame**2*kp4*p1p3 + kp4*p1p2*p1p3 +
     &          ame**2*kp4*p2p3 + kp4*p1p2*p2p3 +
     &          ame**2*p1p3*p2p3 + ame**2*p1p4*p2p4 -
     &          ame**4*ampi**2*1D0 - ame**2*kp3**2*1D0 -
     &          ame**2*kp4**2*1D0 - ame**2*kp4*p1p4*1D0 -
     &          kp4*p1p2*p1p4*1D0 - ame**2*p1p4*p2p3*1D0 -
     &          ame**2*kp4*p2p4*1D0 - kp4*p1p2*p2p4*1D0 -
     &          ame**2*p1p3*p2p4*1D0 - ampi**2*p1p2**2*2D0 +
     &          p1p2*p1p3*p2p3*2D0 - p1p2*p1p4*p2p3*2D0 -
     &          p1p2*p1p3*p2p4*2D0 + p1p2*p1p4*p2p4*2D0 +
     &          kp2**2*(p3p4 - ampi**2*1D0)*2D0 +
     &          kp3*(-((ame**2 + p1p2)*1D0*
     &                (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0)) +
     &             ame**2*kp4*2D0) +
     &          kp2*(ame**2*(p3p4 - ampi**2*1D0) +
     &             (p1p3 - p1p4*1D0)*
     &              (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &             (kp3 - kp4*1D0)*(p2p3 - p2p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0) -
     &          ame**2*ampi**2*p1p2*5D0 +
     &          p3p4*(ame**4 + p1p2**2*2D0 + ame**2*p1p2*5D0))
     &         + ame**2*kp1*
     &        (ame**2*kp3**2 + ame**2*kp4**2 +
     &          kp4*p1p2*p1p4 + kp4*p1p2*p2p4 -
     &          kp4*p1p2*p1p3*1D0 - kp4*p1p2*p2p3*1D0 +
     &          ame**2*ampi**2*p1p2*2D0 +
     &          ampi**2*p1p2**2*2D0 - p1p2*p1p3*p2p3*2D0 +
     &          p1p2*p1p4*p2p3*2D0 + p1p2*p1p3*p2p4*2D0 -
     &          p1p2*p1p4*p2p4*2D0 -
     &          p1p2*(ame**2 + p1p2)*p3p4*2D0 +
     &          kp2**2*(p3p4 - ampi**2*1D0)*2D0 +
     &          kp3*(p1p2*
     &              (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0) -
     &             ame**2*kp4*2D0) +
     &          kp2*(p1p2*(ampi**2 - p3p4*1D0) +
     &             (kp3 - kp4*1D0)*(p2p3 - p2p4*1D0)*2D0 -
     &             1D0*(p1p3 - p1p4*1D0)*
     &              (p1p3 - p1p4*1D0 + p2p3*2D0 - p2p4*2D0) +
     &             ame**2*(ampi**2 - p3p4*1D0)*5D0))))/
     &   (kp1**3*kp2*(ampi**2 + p3p4)**2*x15) +
     &  (B0ax150e*5.D-1*(ame**6*kp2*
     &        (ame**2*(p3p4 - ampi**2*1D0) -
     &          1D0*(kp3 + p1p4 - kp4*1D0 - p1p3*1D0)*
     &           (p2p3 - p2p4*1D0) +
     &          (kp2 - p1p2*1D0)*(ampi**2 - p3p4*1D0))*2D0 +
     &       kp1**4*((p2p3 - p2p4*1D0)*
     &           (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &          p1p2*(ampi**2 - p3p4*1D0)*2D0 +
     &          ame**2*(p3p4 - ampi**2*1D0)*3D0) +
     &       kp1**3*(kp4*p1p2*p1p3 + kp4*p1p2*p2p3 -
     &          ame**2*kp3**2*1D0 - ame**2*kp4**2*1D0 -
     &          kp4*p1p2*p1p4*1D0 - ame**2*p2p3**2*1D0 -
     &          kp4*p1p2*p2p4*1D0 - ame**2*p2p4**2*1D0 -
     &          ampi**2*p1p2**2*2D0 - ame**2*p1p3*p2p3*2D0 +
     &          p1p2*p1p3*p2p3*2D0 + ame**2*p1p4*p2p3*2D0 -
     &          p1p2*p1p4*p2p3*2D0 + ame**2*p1p3*p2p4*2D0 -
     &          p1p2*p1p3*p2p4*2D0 - ame**2*p1p4*p2p4*2D0 +
     &          p1p2*p1p4*p2p4*2D0 + ame**2*p2p3*p2p4*2D0 +
     &          kp2**2*(p3p4 - ampi**2*1D0)*2D0 -
     &          ame**2*kp4*p1p3*3D0 + ame**2*kp4*p1p4*3D0 -
     &          ame**2*kp4*p2p3*3D0 + ame**2*kp4*p2p4*3D0 +
     &          kp3*(ame**2*kp4*2D0 +
     &             (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0)*
     &              (-(p1p2*1D0) + ame**2*3D0)) +
     &          ame**4*ampi**2*4D0 +
     &          ame**2*ampi**2*p1p2*5D0 +
     &          p3p4*(p1p2**2*2D0 - ame**4*4D0 -
     &             ame**2*p1p2*5D0) +
     &          kp2*((p1p3 - p1p4*1D0)*
     &              (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &             (kp3 - kp4*1D0)*(p2p3 - p2p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0 +
     &             ame**2*(p3p4 - ampi**2*1D0)*5D0)) +
     &       ame**2*kp1**2*
     &        (ame**2*kp4*p1p3 + ame**2*kp4*p2p3 +
     &          ame**2*p1p3*p2p3 + ame**2*p1p4*p2p4 -
     &          ame**4*ampi**2*1D0 - ame**2*kp4*p1p4*1D0 -
     &          ame**2*p1p4*p2p3*1D0 - ame**2*kp4*p2p4*1D0 -
     &          ame**2*p1p3*p2p4*1D0 - ame**2*kp3**2*2D0 -
     &          ame**2*kp4**2*2D0 + kp4*p1p2*p1p3*2D0 -
     &          kp4*p1p2*p1p4*2D0 + kp4*p1p2*p2p3*2D0 -
     &          kp4*p1p2*p2p4*2D0 - ampi**2*p1p2**2*4D0 +
     &          p1p2*p1p3*p2p3*4D0 - p1p2*p1p4*p2p3*4D0 -
     &          p1p2*p1p3*p2p4*4D0 + p1p2*p1p4*p2p4*4D0 +
     &          kp3*(-(1D0*
     &                (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0)*
     &                (ame**2 + p1p2*2D0)) + ame**2*kp4*4D0)
     &           + kp2*((p1p3 - p1p4*1D0)*
     &              (p2p4 - p2p3*1D0 + p1p3*2D0 - p1p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*1D0)*3D0 +
     &             ame**2*(p3p4 - ampi**2*1D0)*4D0) -
     &          ame**2*ampi**2*p1p2*7D0 +
     &          p3p4*(ame**4 + p1p2**2*4D0 + ame**2*p1p2*7D0))
     &         + ame**4*kp1*
     &        (ame**2*kp3**2 + ame**2*kp4**2 +
     &          kp4*p1p2*p1p4 + kp4*p1p2*p2p4 -
     &          kp4*p1p2*p1p3*1D0 - kp4*p1p2*p2p3*1D0 +
     &          ame**2*ampi**2*p1p2*2D0 +
     &          ampi**2*p1p2**2*2D0 - p1p2*p1p3*p2p3*2D0 +
     &          p1p2*p1p4*p2p3*2D0 + p1p2*p1p3*p2p4*2D0 -
     &          p1p2*p1p4*p2p4*2D0 -
     &          p1p2*(ame**2 + p1p2)*p3p4*2D0 +
     &          kp3*(p1p2*
     &              (p1p3 + p2p3 - p1p4*1D0 - p2p4*1D0) -
     &             ame**2*kp4*2D0) +
     &          kp2**2*(p3p4 - ampi**2*1D0)*4D0 +
     &          kp2*(p1p2*(ampi**2 - p3p4*1D0)*3D0 +
     &             (kp3 - kp4*1D0)*(p2p3 - p2p4*1D0)*4D0 -
     &             1D0*(p1p3 - p1p4*1D0)*
     &              (p1p3 - p1p4*1D0 + p2p3*4D0 - p2p4*4D0) +
     &             ame**2*(ampi**2 - p3p4*1D0)*7D0))))/
     &   (kp1**3*kp2*(ampi**2 + p3p4)**2*x15)

