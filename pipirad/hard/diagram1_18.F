        elmat = (CONJG(ffpiis)*ffpifs*5.D-1*
     &    (kp1*p2p3**2 + ampi**2*kp1*p2p4 + kp3*p1p2*p2p4 +
     &      kp3*p1p2*p3p4 - kp3*p1p2*p2p3*1D0 -
     &      kp1*p2p3*p2p4*1D0 - kp1*p2p3*p3p4*1D0 +
     &      kp2*(ampi**2*p1p4 -
     &         p1p3*1D0*(p2p3 + p3p4 - p2p4*1D0)) -
     &      ame**2*kp3*p2p3*2D0 + p1p2*p1p3*p2p3*2D0 -
     &      p1p3*p1p4*p2p3*2D0 + ame**2*kp3*p2p4*2D0 -
     &      kp3*p1p3*p2p4*2D0 - p1p2*p1p3*p2p4*2D0 +
     &      p1p3**2*p2p4*2D0 +
     &      kp4*(-(ampi**2*p1p2*1D0) + p1p3*p2p3*2D0) +
     &      ame**2*p1p3*p2p3*4D0 - ame**2*p1p3*p2p4*4D0))/
     &  (kp1*kp3*(ame**2 + p1p2)*(ampi**2 + p3p4)*
     &    (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0))
