        elmat = (CONJG(ffpiintk)*ffpifs*5.D-1*
     &    (ame**2*kp3 + ame**2*kq + kp3*p1p2 + kq*p1p2 +
     &      ame**2*p1p3 + ame**2*p1q + ame**2*p2p4 -
     &      ame**2*kp4*1D0 - kp4*p1p2*1D0 - ame**2*p1p4*1D0 -
     &      ame**2*p2p3*1D0 - ame**2*p2q*1D0 -
     &      kp2*1D0*(ame**2 + p1p3 + p1q - p1p4*1D0) +
     &      kp1*(ame**2 + p2p4 - p2p3*1D0 - p2q*1D0 - kp2*2D0)
     &      ))/
     &  (kp1*(ame**2 + p1p2)*(kp3 + kq + p3q)*
     &    (ampi**2 + p3p4 + p3q + p4q))
