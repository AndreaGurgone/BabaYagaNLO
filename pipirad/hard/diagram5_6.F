        elmat = -((CONJG(ffpifs)*ffpifs*2.5D-1*
     &      (kp2*p1q + p1q*p2p3 + p1q*p2p4 + kp1*p2q +
     &        p1p3*p2q + p1p4*p2q - kq*(ame**2 + p1p2)*1D0 -
     &        ame**2*p3q*1D0 - p1p2*p3q*1D0 -
     &        ame**2*p4q*1D0 - p1p2*p4q*1D0 +
     &        ame**2*ampi**2*2D0 + ampi**2*p1p2*2D0 -
     &        kp4*(ame**2 + p1p2)*2D0 + kp2*p1p4*2D0 +
     &        p1p4*p2p3*2D0 + kp1*p2p4*2D0 + p1p3*p2p4*2D0 +
     &        p1q*p2q*2D0 - ame**2*p3p4*2D0 - p1p2*p3p4*2D0 -
     &        p1p4*p2p4*4D0))/
     &    ((ame**2 + p1p2)**2*(kp3 + kq + p3q)*p4q))

