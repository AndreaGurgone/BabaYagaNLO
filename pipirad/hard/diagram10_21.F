        elmat = (CONJG(ffpiis)*ffpiintq*5.D-1*
     &    (ame**2*p2p4*p2q + ame**2*p2p4*p3q -
     &      ame**2*p2p3*p2q*1D0 - ame**2*p2p3*p4q*1D0 +
     &      p1p4*p2p3*p2q*2D0 - p1p3*p2p4*p2q*2D0 +
     &      p1p2**2*(p2p3 - p2p4*1D0)*2D0 +
     &      p1p2*2D0*(p2p4*(p1p3 + p1q + p2q - ame**2*2D0) +
     &         p2p3*(-(p1p4*1D0) - p1q*1D0 - p2q*1D0 +
     &            ame**2*2D0)) +
     &      p1q*(p2p4*(ame**2 - p1p3*2D0) -
     &         p2p3*1D0*(ame**2 - p1p4*2D0)) -
     &      ame**2*p1p4*p3q*3D0 + ame**2*p1p3*p4q*3D0))/
     &  (p1q*p2q*(ampi**2 + p3p4)*
     &    (ampi**2 + kp3 + kp4 + p3p4)*
     &    (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0))
