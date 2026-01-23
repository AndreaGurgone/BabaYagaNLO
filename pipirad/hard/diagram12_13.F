        elmat = (CONJG(ffpifs)*ffpifs*p3p4*2.5D-1*
     &    (ame**2*ampi**2 + kp1*kp2 + p1p4*p2p3 + p1p3*p2p4 +
     &      p1q*p2p4 + p1p4*p2q + ame**2*p3q -
     &      p1p3*p2p3*1D0 - p1q*p2p3*1D0 - p1p4*p2p4*1D0 -
     &      p1p3*p2q*1D0 - p1q*p2q*1D0 - ame**2*p3p4*1D0 -
     &      ame**2*p4q*1D0 +
     &      p1p2*(ampi**2 + p3q - p3p4*1D0 - p4q*1D0))*
     &    (kq + kp3*2D0 + (ampi**2 + p3q)*2D0))/
     &  (kp3*kp4*(ame**2 + p1p2)**2*p3q*(kp3 + kq + p3q))

