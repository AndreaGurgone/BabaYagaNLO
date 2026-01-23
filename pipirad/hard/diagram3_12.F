        elmat = (CONJG(ffpifs)*ffpifs*2.5D-1*
     &    (ame**2*ampi**2 + ampi**2*p1p2 + kp2*p1q +
     &      p1p4*p2p3 + p1p3*p2p4 + p1q*p2q +
     &      kp1*(kp2 + p2q) - kq*(ame**2 + p1p2)*1D0 -
     &      p1p3*p2p3*1D0 - p1p4*p2p4*1D0 - ame**2*p3p4*1D0 -
     &      p1p2*p3p4*1D0)*(p3q + ampi**2*2D0 + kp3*2D0))/
     &  (kp3*(ame**2 + p1p2)**2*(kp3 + kq + p3q)*
     &    (kp4 + kq + p4q))
