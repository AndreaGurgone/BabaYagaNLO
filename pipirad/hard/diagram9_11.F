        elmat = (CONJG(ffpifs)*ffpiintq*2.5D-1*
     &    (p1q**2*p2p3 + kp4*p1p3*p2q + ame**2*kq*p3p4 +
     &      kq*p1p2*p3p4 + ame**2*ampi**2*p3q +
     &      ampi**2*p1p2*p3q + kp1*p2p4*p3q + kp2*p1p3*p4q +
     &      kp1*p2p3*p4q - kq*p1p3*p2p4*1D0 -
     &      ampi**2*p1p3*p2q*1D0 - kp1*p2q*p3p4*1D0 -
     &      ame**2*kp4*p3q*1D0 - kp4*p1p2*p3q*1D0 -
     &      ame**2*ampi**2*p4q*1D0 - ame**2*kp3*p4q*1D0 -
     &      ampi**2*p1p2*p4q*1D0 - kp3*p1p2*p4q*1D0 +
     &      p1p4**2*p2p3*2D0 + p1p3*p2p3*p4q*2D0 -
     &      p1p3*p2q*p4q*2D0 + ame**2*p3q*p4q*2D0 +
     &      p1p2*p3q*p4q*2D0 +
     &      p1q*(ame**2*ampi**2 + ampi**2*p2p3 +
     &         ampi**2*p2p4 + p1p3*p2p4 +
     &         kp3*(ame**2 + p1p2 + p2p4) + p1p3*p2q -
     &         kp2*p1p3*1D0 - kp1*p2p3*1D0 - kp4*p2p3*1D0 -
     &         ame**2*p3p4*1D0 - kp2*p3p4*1D0 -
     &         ame**2*p3q*1D0 +
     &         p1p2*(ampi**2 - p3p4*1D0 - p3q*1D0) -
     &         p1p3*p2p3*2D0 - p2p3*p3p4*2D0 + p2q*p3p4*2D0 -
     &         p2p4*p3q*2D0) +
     &      p1p4*(kq*p2p3 + kp2*p3q - ampi**2*p2q*1D0 +
     &         ame**2*ampi**2*2D0 - kp2*p1p3*2D0 -
     &         kp1*p2p3*2D0 + p1p3*p2p4*2D0 + p1p3*p2q*2D0 -
     &         ame**2*p3p4*2D0 + p2q*p3p4*2D0 -
     &         ame**2*p3q*2D0 + p2p3*p3q*2D0 - p2p4*p3q*2D0 -
     &         p2p3*p4q*2D0 +
     &         p1p2*(ampi**2 - p3p4*1D0 - p3q*1D0)*2D0 +
     &         kp3*(-(p2q*1D0) + ame**2*2D0 + p1p2*2D0) +
     &         p1q*p2p3*3D0 - p1p3*p2p3*4D0)))/
     &  (kp3*(ame**2 + p1p2)*p1q*(ampi**2 + kp3 + kp4 + p3p4)*
     &    p4q)
