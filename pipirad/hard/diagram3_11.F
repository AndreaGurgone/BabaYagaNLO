        elmat = (CONJG(ffpifs)*ffpifs*2.5D-1*
     &    (p1p3*p2p3 + p1p4*p2p4 + p1q*p2p4 + p1p4*p2q +
     &      p1q*p2q + ame**2*p3p4 + ame**2*p3q -
     &      ame**2*ampi**2*1D0 - kp1*kp2*1D0 -
     &      p1p4*p2p3*1D0 - p1q*p2p3*1D0 - p1p3*p2p4*1D0 -
     &      p1p3*p2q*1D0 - ame**2*p4q*1D0 +
     &      p1p2*(p3p4 + p3q - ampi**2*1D0 - p4q*1D0))*
     &    (p3q + p3p4*2D0))/
     &  (kp3*(ame**2 + p1p2)**2*p4q*(kp4 + kq + p4q))

