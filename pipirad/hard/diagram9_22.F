        elmat = (CONJG(ffpiis)*ffpiintq*2.5D-1*
     &    (ame**2*kq*p1p3 + ame**2*kp1*p4q -
     &      ame**2*kq*p1p4*1D0 - ame**2*kp1*p3q*1D0 +
     &      ame**2*p1p2*p1p3*2D0 + kp2*p1p2*p1p3*2D0 -
     &      ame**2*p1p2*p1p4*2D0 - kp2*p1p2*p1p4*2D0 -
     &      kp2*p1p3*p1q*2D0 + kp2*p1p4*p1q*2D0 -
     &      ame**2*p1p2*p2p3*2D0 - kp1*p1p2*p2p3*2D0 +
     &      ame**2*p1q*p2p3*2D0 + kp1*p1q*p2p3*2D0 -
     &      p1p2*p1q*p2p3*2D0 + p1q**2*p2p3*2D0 +
     &      ame**2*p1p2*p2p4*2D0 + kp1*p1p2*p2p4*2D0 -
     &      ame**2*p1q*p2p4*2D0 - kp1*p1q*p2p4*2D0 +
     &      p1p2*p1q*p2p4*2D0 - p1q**2*p2p4*2D0 -
     &      kp2*p1p3*p2q*2D0 + p1p2*p1p3*p2q*2D0 +
     &      kp2*p1p4*p2q*2D0 - p1p2*p1p4*p2q*2D0 -
     &      p1p3*p1q*p2q*2D0 + p1p4*p1q*p2q*2D0 +
     &      ame**2*p2p3*p2q*2D0 + kp1*p2p3*p2q*2D0 +
     &      p1q*p2p3*p2q*2D0 - ame**2*p2p4*p2q*2D0 -
     &      kp1*p2p4*p2q*2D0 - p1q*p2p4*p2q*2D0 -
     &      p1p3*p2q**2*2D0 + p1p4*p2q**2*2D0 -
     &      ame**4*p3q*2D0 + ame**2*p1p2*p3q*2D0 +
     &      p1p2**2*p3q*2D0 - ame**2*p1q*p3q*2D0 -
     &      p1p2*p1q*p3q*2D0 + ame**2*p2q*p3q*2D0 -
     &      p1p2*p2q*p3q*2D0 + ame**4*p4q*2D0 -
     &      ame**2*p1p2*p4q*2D0 - p1p2**2*p4q*2D0 +
     &      ame**2*p1q*p4q*2D0 + p1p2*p1q*p4q*2D0 -
     &      ame**2*p2q*p4q*2D0 + p1p2*p2q*p4q*2D0 +
     &      kp4*(ame**2*(p1q + p2q) - p1p2**2*2D0 +
     &         p1p2*2D0*(p1q + p2q - ame**2*2D0)) -
     &      ame**2*kq*p2p3*3D0 + ame**2*kq*p2p4*3D0 +
     &      ame**2*kp2*p3q*3D0 - ame**2*kp2*p4q*3D0 +
     &      kp3*(-(ame**2*(p1q + p2q)*1D0) + p1p2**2*2D0 +
     &         p1p2*(-(p1q*2D0) - p2q*2D0 + ame**2*4D0))))/
     &  (p1q*p2q*(ampi**2 + p3p4)*
     &    (ampi**2 + kp3 + kp4 + p3p4)*(kp2 + p2q - kq*1D0))
