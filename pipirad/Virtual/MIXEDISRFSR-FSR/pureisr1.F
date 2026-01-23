        elmat1 = (5.D-1*(kp4*(p1p3*p2p4 - kp2*p1p3*1D0 +
     &          ame**2*(ampi**2 - p3p4*1D0) +
     &          p1p2*(ampi**2 - p3p4*1D0) +
     &          p2p3*(p1p4 - kp1*1D0 - p1p3*2D0)) +
     &       kp3*(ame**2*ampi**2 + ampi**2*p1p2 -
     &          (ame**2 + p1p2)*p3p4*1D0 +
     &          p2p4*(p1p3 - kp1*1D0) +
     &          p1p4*(p2p3 - kp2*1D0 - p2p4*2D0) -
     &          kp4*2D0*(p1p2 + ame**2*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (B0ax12ee*1D0*(kp4*
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
     &  (B0ae0e*2D0*(kp4*
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
     &  (C00aex12e0ee*2D0*
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
     &  (C0aex12e0ee*p1p2*2D0*
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
     &  (ame**2*C11aex12e0ee*2D0*
     &     (-(kp4*1D0*(p1p3 - p2p3*1D0)*
     &          (kp1 + p1p3 + p2p4 - kp2*1D0 - p1p4*1D0 -
     &            p2p3*1D0)) +
     &       kp3*(-(1D0*(p1p4 - p2p4*1D0)*
     &             (kp1 + p1p4 + p2p3 - kp2*1D0 - p1p3*1D0 -
     &               p2p4*1D0)) + kp4*(ame**2 - p1p2*1D0)*4D0)
     &       ))/(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (ame**2*C12aex12e0ee*2D0*
     &     (-(kp4*1D0*(p1p3 - p2p3*1D0)*
     &          (kp1 + p1p3 + p2p4 - kp2*1D0 - p1p4*1D0 -
     &            p2p3*1D0)) +
     &       kp3*(-(1D0*(p1p4 - p2p4*1D0)*
     &             (kp1 + p1p4 + p2p3 - kp2*1D0 - p1p3*1D0 -
     &               p2p4*1D0)) + kp4*(ame**2 - p1p2*1D0)*4D0)
     &       ))/(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (ame**2*C1aex12e0ee*2D0*
     &     (-(kp4*1D0*(p1p3 - p2p3*1D0)*
     &          (kp1 + p1p3 + p2p4 - kp2*1D0 - p1p4*1D0 -
     &            p2p3*1D0)) +
     &       kp3*(-(1D0*(p1p4 - p2p4*1D0)*
     &             (kp1 + p1p4 + p2p3 - kp2*1D0 - p1p3*1D0 -
     &               p2p4*1D0)) + kp4*(ame**2 - p1p2*1D0)*4D0)
     &       ))/(kp3*kp4*(ame**2 + p1p2)**2)
