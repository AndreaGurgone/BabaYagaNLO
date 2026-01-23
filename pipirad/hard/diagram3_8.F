        elmat = (CONJG(ffpiintk)*ffpifs*5.D-1*
     &    (ame**2*kp4 + ame**2*kq + kp4*p1p2 + kq*p1p2 +
     &      ame**2*p1p3 + ame**2*p2p4 + ame**2*p2q -
     &      ame**2*kp3*1D0 - kp3*p1p2*1D0 - ame**2*p1p4*1D0 -
     &      ame**2*p1q*1D0 - ame**2*p2p3*1D0 +
     &      kp2*(ame**2 + p1p3 - p1p4*1D0 - p1q*1D0) -
     &      kp1*1D0*(ame**2 + p2p4 + p2q - p2p3*1D0 + kp2*2D0)
     &      ))/
     &  (kp2*(ame**2 + p1p2)*(kp4 + kq + p4q)*
     &    (ampi**2 + p3p4 + p3q + p4q))
