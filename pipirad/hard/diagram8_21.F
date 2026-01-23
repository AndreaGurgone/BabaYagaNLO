        elmat = (CONJG(ffpiis)*ffpiintk*5.D-1*
     &    (kp4*p1p3*p2q + kp2*p1p4*p3q + kp3*p1p2*p4q +
     &      ame**2*p1p3*p4q - kp3*p1p4*p2q*1D0 -
     &      kp4*p1p2*p3q*1D0 - ame**2*p1p4*p3q*1D0 -
     &      kp2*p1p3*p4q*1D0 +
     &      p2p4*(ame**4 + kq*p1p3 + ame**2*p1q +
     &         kp2*(ame**2 + p1q) - ame**2*kp3*1D0 -
     &         ame**2*p1p2*1D0 - kq*p1p2*1D0 -
     &         ame**2*p1p3*1D0 - kp3*p1q*1D0 +
     &         ame**2*p2q*2D0 - p1p3*p2q*2D0 +
     &         ame**2*p3q*2D0 + p1p2*p3q*2D0 +
     &         kp1*(p2q - p3q*1D0 + ame**2*2D0) -
     &         ame**2*kq*4D0) -
     &      p2p3*1D0*(ame**4 + kq*p1p4 + ame**2*p1q +
     &         kp2*(ame**2 + p1q) - ame**2*kp4*1D0 -
     &         ame**2*p1p2*1D0 - kq*p1p2*1D0 -
     &         ame**2*p1p4*1D0 - kp4*p1q*1D0 +
     &         ame**2*p2q*2D0 - p1p4*p2q*2D0 +
     &         ame**2*p4q*2D0 + p1p2*p4q*2D0 +
     &         kp1*(p2q - p4q*1D0 + ame**2*2D0) -
     &         ame**2*kq*4D0)))/
     &  (kp2*p1q*(ampi**2 + p3p4)*
     &    (ampi**2 + p3p4 + p3q + p4q)*
     &    (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0))
