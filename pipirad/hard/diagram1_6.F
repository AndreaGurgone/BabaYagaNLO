        elmat = (CONJG(ffpifs)*ffpifs*5.D-1*
     &    (kp2*p1p3 + kp1*p2p3 + p1q*p2p3 + p1p3*p2q +
     &      ame**2*p3p4 - ame**2*ampi**2*1D0 -
     &      kp3*(ame**2 + p1p2)*1D0 - p1p4*p2p3*1D0 -
     &      p1p3*p2p4*1D0 - ame**2*p3q*1D0 -
     &      p1p2*1D0*(ampi**2 + p3q - p3p4*1D0) +
     &      p1p3*p2p3*2D0))/
     &  (kp3*(ame**2 + p1p2)**2*(kp3 + kq + p3q))
