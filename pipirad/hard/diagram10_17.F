        elmat = (CONJG(ffpiis)*ffpiintq*5.D-1*
     &    (ame**2*kq*p1p3 + ame**4*p1p4 + ame**2*kp2*p1p4 +
     &      ame**4*p2p3 + ame**2*kp1*p2p3 + ame**2*p1p3*p2q +
     &      kq*p1p3*p2q + ame**4*p4q + ame**2*kp1*p4q +
     &      ame**2*p2q*p4q + kp1*p2q*p4q - ame**4*p1p3*1D0 -
     &      ame**2*kp2*p1p3*1D0 - ame**2*kq*p1p4*1D0 -
     &      ame**4*p2p4*1D0 - ame**2*kp1*p2p4*1D0 -
     &      ame**2*p1p4*p2q*1D0 - kq*p1p4*p2q*1D0 -
     &      ame**4*p3q*1D0 - ame**2*kp1*p3q*1D0 -
     &      ame**2*p2q*p3q*1D0 - kp1*p2q*p3q*1D0 +
     &      kp4*(p1q*(ame**2 + p2q) - ame**2*p1p2*1D0 -
     &         ame**4*2D0 + ame**2*p2q*2D0) +
     &      kp3*(ame**2*p1p2 - p1q*(ame**2 + p2q)*1D0 +
     &         ame**2*(ame**2 - p2q*1D0)*2D0)))/
     &  (kp1*p2q**2*(ampi**2 + p3p4)*
     &    (ampi**2 + kp3 + kp4 + p3p4))
