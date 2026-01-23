        elmat = -((CONJG(ffpifs)*ffpifs*(ampi**2 + p4q)*2.5D-1*
     &      (ame**2*ampi**2 + ame**2*kp4 + ame**2*kq +
     &        ampi**2*p1p2 + kp4*p1p2 + kq*p1p2 + kp2*p1p3 +
     &        p1p4*p2p3 + p1q*p2p3 + p1p3*p2p4 + p1p3*p2q +
     &        ame**2*p4q + p1p2*p4q -
     &        kp3*(ame**2 + p1p2)*1D0 - kp2*p1p4*1D0 -
     &        kp2*p1q*1D0 - p1p3*p2p3*1D0 - p1p4*p2p4*1D0 -
     &        p1q*p2p4*1D0 - p1p4*p2q*1D0 - p1q*p2q*1D0 -
     &        ame**2*p3p4*1D0 - p1p2*p3p4*1D0 -
     &        ame**2*p3q*1D0 - p1p2*p3q*1D0 -
     &        kp1*1D0*(kp2 + p2p4 + p2q - p2p3*1D0))*
     &      (kq + kp4*2D0 + (ampi**2 + p4q)*2D0))/
     &    (kp4*(ame**2 + p1p2)**2*p4q*(kp4 + kq + p4q)**2))

