        elmat = (CONJG(ffpiis)*ffpifs*2.5D-1*
     &    (ampi**2*kq*p1p2 + ame**2*kp4*p2p3 + kp4*p1q*p2p3 +
     &      ame**2*kp3*p2p4 + kq*p1p3*p2p4 + kp3*p1q*p2p4 +
     &      kp4*p1p2*p3q + kp3*p1p2*p4q -
     &      ame**2*kp4*p1p3*1D0 - ame**2*kp3*p1p4*1D0 -
     &      kq*p1p4*p2p3*1D0 - kp4*p1p3*p2q*1D0 -
     &      kp3*p1p4*p2q*1D0 - kq*p1p2*p3p4*1D0 +
     &      kp1*(ame**2*p3p4 + p2p3*p4q -
     &         ame**2*ampi**2*1D0 - p2p4*p3q*1D0 +
     &         p2q*(p3p4 - ampi**2*1D0)) +
     &      kp2*(ame**2*ampi**2 + p1p4*p3q -
     &         ame**2*p3p4*1D0 - p1p3*p4q*1D0 +
     &         p1q*(ampi**2 - p3p4*1D0)) +
     &      ame**2*ampi**2*kq*2D0 + ame**2*kp3*p1p3*2D0 -
     &      ame**2*kp3*p2p3*2D0 - ame**2*p1p3*p2p3*2D0 +
     &      ame**2*p1p4*p2p3*2D0 - kp3*p1q*p2p3*2D0 +
     &      ame**2*p2p3**2*2D0 + p1q*p2p3**2*2D0 -
     &      ame**2*p2p3*p2p4*2D0 - p1q*p2p3*p2p4*2D0 +
     &      kp3*p1p3*p2q*2D0 - p1p3*p2p3*p2q*2D0 +
     &      p1p4*p2p3*p2q*2D0 - ame**2*kq*p3p4*2D0 +
     &      ame**2*kp4*p3q*2D0 - kp3*p1p2*p3q*2D0 +
     &      p1p2*p2p3*p3q*2D0 + ame**2*kp3*p4q*2D0 -
     &      p1p2*p2p3*p4q*2D0 - ame**2*kp3*p3q*4D0 +
     &      ame**2*p2p3*p3q*4D0 - ame**2*p2p3*p4q*4D0))/
     &  (kp2*kp3*(ame**2 + p1p2)*p1q*(ampi**2 + p3p4))

