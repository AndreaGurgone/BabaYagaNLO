        elmat = (CONJG(ffpifs)*ffpifs*2.5D-1*
     &    (p1p3*p2p3 + p1q*p2p3 + p1p4*p2p4 + p1p3*p2q +
     &      p1q*p2q + ame**2*p3p4 + ame**2*p4q -
     &      ame**2*ampi**2*1D0 - kp1*kp2*1D0 -
     &      p1p4*p2p3*1D0 - p1p3*p2p4*1D0 - p1q*p2p4*1D0 -
     &      p1p4*p2q*1D0 - ame**2*p3q*1D0 +
     &      p1p2*(p3p4 + p4q - ampi**2*1D0 - p3q*1D0))*
     &    (p4q + p3p4*2D0))/
     &  (kp4*(ame**2 + p1p2)**2*p3q*(kp3 + kq + p3q))

