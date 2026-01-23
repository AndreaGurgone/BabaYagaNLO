        elmat = (CONJG(ffpiintk)*ffpiintk*2.5D-1*
     &    (-(kp1*(ame**2 + kp2)*1D0*(ampi**2 - p3p4*1D0)) -
     &      kp2*1D0*(ame**2*ampi**2 + kq*p1q -
     &         ame**2*p3p4*1D0 + kp3*(p1p4 - p1p3*1D0) +
     &         kp4*(p1p3 - p1p4*1D0)) +
     &      ame**2*(ame**2*ampi**2 + kp4*p1p4 + p1p4*p2p3 +
     &         p1p3*p2p4 + p1q*p2q - kp4*p1p3*1D0 -
     &         kq*p1q*1D0 - p1p3*p2p3*1D0 - p1p4*p2p4*1D0 -
     &         ame**2*p3p4*1D0 + kp3*(p1p3 - p1p4*1D0) +
     &         p1p2*(ampi**2 - p3p4*1D0)))*
     &    (p3q + p4q + p3p4*2D0))/
     &  (kp2**2*p3q*p4q*(ampi**2 + p3p4 + p3q + p4q)**2)
