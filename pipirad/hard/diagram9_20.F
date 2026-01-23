        elmat = (CONJG(ffpiis)*ffpiintq*5.D-1*
     &    (ame**2*p1p2*p1p3 + kq*p1p2*p1p3 + kp2*p1p2*p1p4 +
     &      ame**2*kp4*p1q + kp2*kp4*p1q + kp4*p1p2*p1q +
     &      ame**2*kp2*p2p3 + ame**2*p1q*p2p3 +
     &      ame**2*p1p2*p2p4 + ame**2*kp4*p2q +
     &      kp4*p1p2*p2q + kp2*p1p3*p2q + ame**2*p1p4*p2q +
     &      ame**2*p2p3*p2q + ame**4*p4q + ame**2*kp2*p4q +
     &      ame**2*p2q*p4q - kp4*kq*p1p2*1D0 -
     &      kp4*p1p2**2*1D0 - kp2*p1p2*p1p3*1D0 -
     &      ame**2*p1p2*p1p4*1D0 - kq*p1p2*p1p4*1D0 -
     &      ame**2*p1p2*p2p3*1D0 - ame**2*kp2*p2p4*1D0 -
     &      ame**2*p1q*p2p4*1D0 - ame**2*p1p3*p2q*1D0 -
     &      kp2*p1p4*p2q*1D0 - ame**2*p2p4*p2q*1D0 -
     &      ame**4*p3q*1D0 - ame**2*kp2*p3q*1D0 -
     &      ame**2*p2q*p3q*1D0 + kp1**2*(p2p3 - p2p4*1D0) -
     &      ame**2*kp4*kq*2D0 - ame**2*kp4*p1p2*2D0 -
     &      ame**2*kp2*p1p3*2D0 + ame**2*kq*p1p3*2D0 +
     &      ame**2*kp2*p1p4*2D0 - ame**2*kq*p1p4*2D0 -
     &      ame**2*kq*p2p3*2D0 + ame**2*kq*p2p4*2D0 +
     &      ame**2*kq*p3q*2D0 - ame**2*kq*p4q*2D0 +
     &      kp1*(ame**2*p1p4 + kp2*p1p4 + ame**2*p2p3 +
     &         p1q*p2p3 + kq*p2p4 + p1p2*p2p4 + p1p4*p2q +
     &         p2p3*p2q + kp2*p3q + ame**2*p4q -
     &         ame**2*p1p3*1D0 - kp2*p1p3*1D0 - kq*p2p3*1D0 -
     &         p1p2*p2p3*1D0 - ame**2*p2p4*1D0 -
     &         p1q*p2p4*1D0 - p1p3*p2q*1D0 - p2p4*p2q*1D0 -
     &         ame**2*p3q*1D0 - kp2*p4q*1D0 +
     &         kp4*(p1p2 + ame**2*2D0) -
     &         kp3*1D0*(p1p2 + ame**2*2D0)) +
     &      kp3*(p1p2**2 - ame**2*p1q*1D0 - kp2*p1q*1D0 -
     &         ame**2*p2q*1D0 + kq*(p1p2 + ame**2*2D0) +
     &         p1p2*(-(p1q*1D0) - p2q*1D0 + ame**2*2D0))))/
     &  (kp2*p1q*(ampi**2 + p3p4)*
     &    (ampi**2 + kp3 + kp4 + p3p4)*(kp2 + p2q - kq*1D0))
