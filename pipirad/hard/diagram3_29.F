        elmat = -((CONJG(ffpiintq)*ffpifs*2.5D-1*
     &      (kp3*p1q*p2p4 + ampi**2*p1q*p2q + kp4*p1q*p2q +
     &        p1q*p2p3*p3p4 + p1q*p2p4*p3q +
     &        ame**2*ampi**2*p4q + ame**2*kp4*p4q +
     &        ame**2*kq*p4q + ampi**2*p1p2*p4q +
     &        kp4*p1p2*p4q + kq*p1p2*p4q + kp1*p2p3*p4q +
     &        p1p3*p2p4*p4q + p1p3*p2q*p4q + ame**2*p4q**2 +
     &        p1p2*p4q**2 - ampi**2*p1q*p2p3*1D0 -
     &        kp4*p1q*p2p3*1D0 - kq*p1q*p2p4*1D0 -
     &        p1q*p2q*p3p4*1D0 - ame**2*kp3*p4q*1D0 -
     &        kp3*p1p2*p4q*1D0 - p1p3*p2p3*p4q*1D0 -
     &        kp1*p2p4*p4q*1D0 - p1q*p2p4*p4q*1D0 -
     &        kp1*p2q*p4q*1D0 - ame**2*p3p4*p4q*1D0 -
     &        p1p2*p3p4*p4q*1D0 - ame**2*p3q*p4q*1D0 -
     &        p1p2*p3q*p4q*1D0 +
     &        kp2*(p4q*(p1p3 - kp1*1D0) +
     &           p1q*(ampi**2 + kp4 - p3p4*1D0)) +
     &        p1p4**2*(p2q + kp2*2D0 - p2p3*2D0 + p2p4*2D0) -
     &        p1p4*1D0*(ame**2*kq + kp2*kq + kq*p1p2 +
     &           p1q*p2p3 + kq*p2p4 + p1p3*p2q + p2q*p3p4 +
     &           p2p3*p3q + ame**2*p4q + p1p2*p4q + p2q*p4q -
     &           kp2*p1q*1D0 - kq*p2p3*1D0 - p1q*p2p4*1D0 -
     &           ampi**2*p2q*1D0 - kp4*p2q*1D0 -
     &           ame**2*p3q*1D0 - kp2*p3q*1D0 -
     &           p1p2*p3q*1D0 - p2p4*p3q*1D0 +
     &           ame**2*ampi**2*2D0 + ame**2*kp4*2D0 +
     &           ampi**2*p1p2*2D0 + kp4*p1p2*2D0 +
     &           kp2*p1p3*2D0 - p1p3*p2p3*2D0 +
     &           p1p3*p2p4*2D0 - ame**2*p3p4*2D0 -
     &           p1p2*p3p4*2D0 + kp2*p4q*2D0 - p2p3*p4q*2D0 +
     &           p2p4*p4q*2D0 +
     &           kp3*(p2q - ame**2*2D0 - p1p2*2D0) -
     &           kp1*1D0*(p2q + kp2*2D0 - p2p3*2D0 + p2p4*2D0)
     &           )))/
     &    (kp4*(ame**2 + p1p2)*p1q*
     &      (ampi**2 + kp3 + kp4 + p3p4)*(kp4 + kq + p4q)))
