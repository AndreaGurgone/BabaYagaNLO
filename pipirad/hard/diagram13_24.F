        elmat = -((CONJG(ffpiintk)*ffpifs*1.25D-1*
     &      (p3q + p4q + p3p4*2D0)*
     &      (ame**2*ampi**2*kq + ampi**2*kq*p1p2 +
     &        kp4**2*(ame**2 + p1p2) + ampi**2*kp2*p1p4 +
     &        ame**2*kp3*p1p4 + kp3*p1p2*p1p4 + kp2*p1p4**2 +
     &        kp2*p1p4*p1q + kq*p1p3*p2p4 + kp3*p1p4*p2p4 +
     &        kq*p1p4*p2q + kp2*p1q*p3p4 + ame**2*kp3*p4q +
     &        kp3*p1p2*p4q + kp2*p1p4*p4q -
     &        ame**2*kq*p1p4*1D0 - kq*p1p2*p1p4*1D0 -
     &        kp2*p1p3*p1p4*1D0 - ampi**2*kp2*p1q*1D0 -
     &        kp3*p1p4*p2p3*1D0 - kq*p1p4*p2p4*1D0 -
     &        kp3*p1q*p2p4*1D0 - ame**2*kq*p3p4*1D0 -
     &        kq*p1p2*p3p4*1D0 - kp2*p1p4*p3p4*1D0 -
     &        kp2*p1p3*p4q*1D0 +
     &        kp1*(kp3*p2p4 + p1p4*p2p4 + p1p4*p2q -
     &           kp4*p2p4*1D0 - kq*p2p4*1D0 - p2q*p4q*1D0 -
     &           p2p3*1D0*(ampi**2 + p1p4 - p3p4*1D0) +
     &           kp2*(ampi**2 + p4q - p3p4*1D0)) -
     &        ame**2*ampi**2*p1p4*2D0 -
     &        ampi**2*p1p2*p1p4*2D0 + p1p3*p1p4*p2p3*2D0 -
     &        p1p4**2*p2p3*2D0 - p1p3*p1p4*p2p4*2D0 +
     &        p1p4**2*p2p4*2D0 - p1p4*p1q*p2q*2D0 +
     &        ame**2*p1p4*p3p4*2D0 + p1p2*p1p4*p3p4*2D0 +
     &        kp4*(ame**2*ampi**2 + ampi**2*p1p2 +
     &           kq*(ame**2 + p1p2) + kp2*p1p3 + p1p3*p2p4 +
     &           p1q*p2p4 + p1q*p2q -
     &           kp3*(ame**2 + p1p2)*1D0 - ame**2*p1p4*1D0 -
     &           kp2*p1p4*1D0 - p1p2*p1p4*1D0 - kp2*p1q*1D0 -
     &           p1p3*p2p3*1D0 - ame**2*p3p4*1D0 -
     &           p1p2*p3p4*1D0 - ame**2*p4q*1D0 -
     &           p1p2*p4q*1D0 + p1p4*p2p3*2D0 - p1p4*p2p4*2D0)
     &        ))/
     &    (kp1*kp4*(ame**2 + p1p2)*p3q*p4q*
     &      (ampi**2 + p3p4 + p3q + p4q)))
