        elmat = -((CONJG(ffpiis)*ffpifs*2.5D-1*
     &      (ame**2*ampi**2*p2p3 + ame**2*kp1*p2p3 +
     &        ame**2*kp4*p2p3 + ame**2*kq*p2p3 +
     &        kq*p1p2*p2p3 + ame**2*p1q*p2p3 +
     &        ampi**2*p1q*p2p3 + kp4*p1q*p2p3 +
     &        ame**2*p2p3**2 + p1q*p2p3**2 +
     &        ame**2*ampi**2*p2p4 + ame**2*kp2*p2p4 +
     &        ampi**2*p1q*p2p4 + kp2*p1q*p2p4 +
     &        ame**2*p2p4**2 + p1q*p2p4**2 +
     &        ame**2*p2p4*p2q + kp1*p2p4*p2q +
     &        ame**2*ampi**2*p3q + ame**2*kp4*p3q +
     &        ampi**2*p1p2*p3q + kp4*p1p2*p3q +
     &        p1p2*p2p4*p3q + ame**2*ampi**2*p4q +
     &        ampi**2*p1p2*p4q + kp1*p2p3*p4q +
     &        p1p2*p2p3*p4q - ame**2*kp2*p2p3*1D0 -
     &        kp2*p1q*p2p3*1D0 - ame**2*kp1*p2p4*1D0 -
     &        ame**2*kp3*p2p4*1D0 - ame**2*kq*p2p4*1D0 -
     &        kq*p1p2*p2p4*1D0 - ame**2*p1q*p2p4*1D0 -
     &        kp3*p1q*p2p4*1D0 - ame**2*p2p3*p2q*1D0 -
     &        kp1*p2p3*p2q*1D0 - ame**2*p2p3*p3p4*1D0 -
     &        p1q*p2p3*p3p4*1D0 - ame**2*p2p4*p3p4*1D0 -
     &        p1q*p2p4*p3p4*1D0 - ame**2*p2p3*p3q*1D0 -
     &        p1p2*p2p3*p3q*1D0 - kp1*p2p4*p3q*1D0 -
     &        ame**2*p3p4*p3q*1D0 - p1p2*p3p4*p3q*1D0 -
     &        ame**2*kp3*p4q*1D0 - kp3*p1p2*p4q*1D0 -
     &        ame**2*p2p4*p4q*1D0 - p1p2*p2p4*p4q*1D0 -
     &        ame**2*p3p4*p4q*1D0 - p1p2*p3p4*p4q*1D0 -
     &        ame**2*p2p3*p2p4*2D0 - p1q*p2p3*p2p4*2D0 -
     &        p1q*p2p3*p2q*2D0 + p1q*p2p4*p2q*2D0 -
     &        p1q*p2p4*p3q*2D0 + ame**2*p2p3*p4q*2D0 +
     &        p1q*p2p3*p4q*2D0 -
     &        p1p4*1D0*(ame**2*p2p4 + ampi**2*p2q +
     &           ame**2*p3p4 + ame**2*p3q + kp2*p3q -
     &           ame**2*ampi**2*1D0 - p2p4*p2q*1D0 -
     &           p2q*p3p4*1D0 + kp3*(ame**2 - p2q*1D0) +
     &           p2p4*p3q*2D0 +
     &           p2p3*(kq + p2q - ame**2*1D0 - p3q*2D0)) +
     &        p1p3*(ame**2*ampi**2 + ame**2*p2p4 + kq*p2p4 +
     &           p2q*p3p4 + ame**2*p4q + kp2*p4q -
     &           ampi**2*p2q*1D0 - p2p4*p2q*1D0 -
     &           ame**2*p3p4*1D0 + kp4*(ame**2 - p2q*1D0) +
     &           p2p4*p4q*2D0 +
     &           p2p3*(p2q - ame**2*1D0 - p4q*2D0))))/
     &    ((ame**2 + p1p2)*p1q*(ampi**2 + p3p4)*
     &      (kp4 + kq + p4q)*
     &      (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0)))
