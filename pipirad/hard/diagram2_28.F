        elmat = (CONJG(ffpiintq)*ffpifs*2.5D-1*
     &    (ame**2*ampi**2*p2q + ame**2*kp3*p2q +
     &      ampi**2*p1p2*p2q + kp3*p1p2*p2q +
     &      ampi**2*p1p4*p2q + p1p4*p2p3*p2q +
     &      p1p3*p2p4*p2q + ame**2*ampi**2*p4q +
     &      ampi**2*p1p2*p4q - ampi**2*p1q*p2p3*1D0 -
     &      ampi**2*p1q*p2p4*1D0 - ampi**2*kp1*p2q*1D0 -
     &      ampi**2*p1p3*p2q*1D0 - kp1*p2p3*p2q*1D0 -
     &      ame**2*p2q*p3p4*1D0 - p1p2*p2q*p3p4*1D0 -
     &      ame**2*ampi**2*p3q*1D0 - ampi**2*p1p2*p3q*1D0 +
     &      ame**2*ampi**2*p2p3*2D0 + ame**2*kp3*p2p3*2D0 +
     &      ampi**2*p1p2*p2p3*2D0 + kp3*p1p2*p2p3*2D0 -
     &      kp3*p1q*p2p3*2D0 - kp1*p2p3**2*2D0 +
     &      p1p4*p2p3**2*2D0 + p1p3*p2p3*p2p4*2D0 -
     &      p1p3*p2p3*p2q*2D0 - ame**2*p2p3*p3p4*2D0 -
     &      p1p2*p2p3*p3p4*2D0 + p1q*p2p3*p3p4*2D0 +
     &      kp1*p2p3*p3q*2D0 - p1p4*p2p3*p3q*2D0 -
     &      p1p3*p2p3*p4q*2D0 -
     &      kq*1D0*(ame**2*ampi**2 + ampi**2*p1p2 -
     &         p1p3*p2p3*2D0) +
     &      kp2*(ampi**2*p1q - p1p3*1D0*(p2q + p2p3*2D0)) -
     &      p1p3*p2p3**2*4D0 + p1p3*p2p3*p3q*4D0))/
     &  (kp3*(ame**2 + p1p2)*p2q*(ampi**2 + kp3 + kp4 + p3p4)*
     &    p3q)
