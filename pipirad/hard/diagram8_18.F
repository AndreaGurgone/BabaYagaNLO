        elmat = (CONJG(ffpiis)*ffpiintk*5.D-1*
     &    (ame**2*kp1*p2p4 + ame**2*kp2*p2p4 -
     &      ame**2*kp1*p2p3*1D0 - ame**2*kp2*p2p3*1D0 -
     &      kp1*p1p2*p2p3*2D0 - kp2*p1p2*p2p3*2D0 +
     &      p1p2**2*p2p3*2D0 + kp1*p1p4*p2p3*2D0 +
     &      kp2*p1p4*p2p3*2D0 - p1p2*p1p4*p2p3*2D0 +
     &      kp1*p1p2*p2p4*2D0 + kp2*p1p2*p2p4*2D0 -
     &      p1p2**2*p2p4*2D0 - kp1*p1p3*p2p4*2D0 -
     &      kp2*p1p3*p2p4*2D0 + p1p2*p1p3*p2p4*2D0 +
     &      ame**2*kp4*(-(p2p3*1D0) + p1p3*3D0) +
     &      ame**2*kp3*(p2p4 - p1p4*3D0) +
     &      ame**2*p1p2*p2p3*4D0 - ame**2*p1p2*p2p4*4D0))/
     &  (kp1*kp2*(ampi**2 + p3p4)*
     &    (ampi**2 + p3p4 + p3q + p4q)*
     &    (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0))

