        elmat = (CONJG(ffpifs)*ampi**2*ffpifs*2.5D-1*
     &    (ame**2*ampi**2 + ame**2*kp4 + ampi**2*p1p2 +
     &      kp4*p1p2 + kp2*p1p3 + p1p4*p2p3 + p1p3*p2p4 +
     &      p1q*p2q - kp3*(ame**2 + p1p2)*1D0 -
     &      kp2*p1p4*1D0 - p1p3*p2p3*1D0 - p1p4*p2p4*1D0 -
     &      ame**2*p3p4*1D0 - p1p2*p3p4*1D0 -
     &      kp1*1D0*(kp2 + p2p4 - p2p3*1D0))*
     &    (kq + p3q + p4q + kp3*2D0 + p3p4*2D0))/
     &  (kp4**2*(ame**2 + p1p2)**2*p3q*(kp4 + kq + p4q))

