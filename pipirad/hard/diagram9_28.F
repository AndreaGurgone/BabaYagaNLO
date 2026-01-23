        elmat = (CONJG(ffpiintq)*ffpiintq*5.D-1*
     &    (kp2*p1q*p2p3 + p1q*p2p3**2 + p1p3*p1q*p2p4 +
     &      kp1*p1p3*p2q + p1p3**2*p2q + p1p3*p2p4*p2q +
     &      ame**2*kp2*p3q + ame**2*p1p4*p3q +
     &      ame**2*p2p3*p4q + ame**2*p3q*p4q -
     &      kp2*p1p3*p1q*1D0 - p1p3*p1q*p2p3*1D0 -
     &      p1q*p2p3*p2p4*1D0 - kp2*p1p3*p2q*1D0 -
     &      p1p3*p1p4*p2q*1D0 - p1p3*p2p3*p2q*1D0 -
     &      ame**2*kp1*p3q*1D0 - ame**2*p2p4*p3q*1D0 -
     &      ame**2*p3q**2*1D0 - ame**2*p1p3*p4q*1D0 -
     &      p1p2**2*1D0*(ampi**2 + kp3 - p3p4*1D0) +
     &      ame**2*kq*(p1p3 - p2p3*1D0 - p3q*1D0) +
     &      p1p2*(kp2*p1p3 + ampi**2*p1q + kp1*p2p3 +
     &         ampi**2*p2q + ame**2*p3p4 + p1p4*p3q +
     &         p2p3*p4q - ame**2*ampi**2*1D0 - kq*p2p3*1D0 -
     &         p1p4*p2p3*1D0 - p1p3*p2p4*1D0 - p1q*p3p4*1D0 -
     &         p2q*p3p4*1D0 - kp1*p3q*1D0 - p1p3*p3q*1D0 -
     &         p2p3*p3q*1D0 + kp3*(p1q + p2q - ame**2*1D0) +
     &         p1p3*p2p3*2D0)))/
     &  (kp3*p1q*p2q*(ampi**2 + kp3 + kp4 + p3p4)**2)
