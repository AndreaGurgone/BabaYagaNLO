        elmat = (CONJG(ffpifs)*ffpifs*5.D-1*
     &    (kp2*p1p4 + kp1*p2p4 + p1q*p2p4 + p1p4*p2q +
     &      ame**2*p3p4 - ame**2*ampi**2*1D0 -
     &      kp4*(ame**2 + p1p2)*1D0 - p1p4*p2p3*1D0 -
     &      p1p3*p2p4*1D0 - ame**2*p4q*1D0 -
     &      p1p2*1D0*(ampi**2 + p4q - p3p4*1D0) +
     &      p1p4*p2p4*2D0))/
     &  (kp4*(ame**2 + p1p2)**2*(kp4 + kq + p4q))
