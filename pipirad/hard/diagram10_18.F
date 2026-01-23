        elmat = (CONJG(ffpiis)*ffpiintq*5.D-1*
     &    (ame**2*p1p2*p2p3 + kq*p1p2*p2p3 +
     &      ame**2*p1p4*p2p3 + ame**4*p2p4 +
     &      ame**2*kp1*p2p4 + kq*p1p3*p2p4 + kp2*p1q*p2p4 +
     &      ame**2*p2p4*p2q + kp1*p2p4*p2q + kp2*p1p3*p4q +
     &      ame**2*p2p3*p4q + kp1*p2p3*p4q -
     &      ame**4*p2p3*1D0 - ame**2*kp1*p2p3*1D0 -
     &      kq*p1p4*p2p3*1D0 - kp2*p1q*p2p3*1D0 -
     &      ame**2*p1p2*p2p4*1D0 - kq*p1p2*p2p4*1D0 -
     &      ame**2*p1p3*p2p4*1D0 - ame**2*p2p3*p2q*1D0 -
     &      kp1*p2p3*p2q*1D0 - kp2*p1p4*p3q*1D0 -
     &      ame**2*p2p4*p3q*1D0 - kp1*p2p4*p3q*1D0 -
     &      ame**2*kp2*p2p3*2D0 + kp2*p1p4*p2p3*2D0 -
     &      ame**2*p1q*p2p3*2D0 + ame**2*kp2*p2p4*2D0 -
     &      kp2*p1p3*p2p4*2D0 + ame**2*p1q*p2p4*2D0 +
     &      kp4*(p1p2*p3q + p1p3*(ame**2 - p2q*1D0) +
     &         p2p3*(p1q - ame**2*2D0 - p1p2*2D0)) -
     &      kp3*1D0*(p1p2*p4q + p1p4*(ame**2 - p2q*1D0) +
     &         p2p4*(p1q - ame**2*2D0 - p1p2*2D0)) +
     &      ame**2*kq*p2p3*4D0 - ame**2*kq*p2p4*4D0))/
     &  (kp1*p2q*(ampi**2 + p3p4)*
     &    (ampi**2 + kp3 + kp4 + p3p4)*
     &    (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0))

