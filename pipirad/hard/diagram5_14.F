        elmat = (CONJG(ffpifs)*ffpifs*2.5D-1*
     &    (ame**2*ampi**2 + kp4*(ame**2 + p1p2) + p1p4*p2p3 +
     &      p1p3*p2p4 + ame**2*p4q - kp2*p1p4*1D0 -
     &      kp1*p2p4*1D0 - p1q*p2p4*1D0 - p1p4*p2q*1D0 -
     &      ame**2*p3p4*1D0 +
     &      p1p2*(ampi**2 + p4q - p3p4*1D0) - p1p4*p2p4*2D0)*
     &    (kq + kp4*2D0 + (ampi**2 + p4q)*2D0))/
     &  (kp4*(ame**2 + p1p2)**2*p4q*(kp4 + kq + p4q))
