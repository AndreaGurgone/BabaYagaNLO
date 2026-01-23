        elmat = -((CONJG(ffpiis)*ffpifs*2.5D-1*
     &      (ame**2*ampi**2*p1p3 + ame**2*ampi**2*p1p4 +
     &        ame**2*ampi**2*p2p3 + ampi**2*kp1*p2p3 +
     &        ame**2*kp2*p2p3 + kp2*p1p3*p2p3 +
     &        ame**2*p1p4*p2p3 + kq*p1p4*p2p3 +
     &        kp2*p1q*p2p3 + ame**2*p2p3**2 + kp1*p2p3**2 +
     &        ame**2*ampi**2*p2p4 + ame**2*kp1*p2p4 +
     &        ampi**2*kp1*p2p4 + ame**2*kq*p2p4 +
     &        kq*p1p2*p2p4 + ame**2*p1p3*p2p4 +
     &        kp2*p1p4*p2p4 + ame**2*p1q*p2p4 +
     &        ame**2*p2p4**2 + kp1*p2p4**2 +
     &        ame**2*p2p3*p2q + kp1*p2p3*p2q +
     &        kp2*p1p3*p3p4 + kp2*p1p4*p3p4 +
     &        ame**2*p1p4*p3q + ame**2*p2p4*p3q +
     &        kp1*p2p4*p3q + kp2*p1p3*p4q -
     &        ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p1p4*1D0 -
     &        ame**2*kp1*p2p3*1D0 - ame**2*kq*p2p3*1D0 -
     &        kq*p1p2*p2p3*1D0 - ame**2*p1p3*p2p3*1D0 -
     &        kp2*p1p4*p2p3*1D0 - ame**2*p1q*p2p3*1D0 -
     &        ame**2*kp2*p2p4*1D0 - kp2*p1p3*p2p4*1D0 -
     &        kq*p1p3*p2p4*1D0 - ame**2*p1p4*p2p4*1D0 -
     &        kp2*p1q*p2p4*1D0 - ame**2*p2p4*p2q*1D0 -
     &        kp1*p2p4*p2q*1D0 - ame**2*p1p3*p3p4*1D0 -
     &        ame**2*p1p4*p3p4*1D0 - ame**2*p2p3*p3p4*1D0 -
     &        kp1*p2p3*p3p4*1D0 - ame**2*p2p4*p3p4*1D0 -
     &        kp1*p2p4*p3p4*1D0 - kp2*p1p4*p3q*1D0 -
     &        ame**2*p1p3*p4q*1D0 - ame**2*p2p3*p4q*1D0 -
     &        kp1*p2p3*p4q*1D0 + kp1*kp2*p2p3*2D0 -
     &        kp1*kp2*p2p4*2D0 - ame**2*p2p3*p2p4*2D0 -
     &        kp1*p2p3*p2p4*2D0 -
     &        kp4*1D0*(p1q*p2p3 + ame**2*p2p4 + ame**2*p3p4 -
     &           ame**2*ampi**2*1D0 - ame**2*p3q*1D0 -
     &           p1p2*1D0*
     &            (ampi**2 + p2p3 + p3q - p2p4*1D0 - p3p4*1D0)
     &             + kp1*p2p3*2D0 +
     &           p1p3*(ame**2 + p2q + p2p3*2D0 - p2p4*2D0)) +
     &        kp3*(ame**2*ampi**2 + p1q*p2p4 -
     &           ame**2*p2p3*1D0 - ame**2*p3p4*1D0 -
     &           ame**2*p4q*1D0 +
     &           p1p2*(ampi**2 + p2p4 - p2p3*1D0 - p3p4*1D0 -
     &              p4q*1D0) + ame**2*p2p4*2D0 +
     &           kp1*p2p4*2D0 +
     &           p1p4*(ame**2 + p2q + p2p3*2D0 - p2p4*2D0))))/
     &    (kp1*(ame**2 + p1p2)*(ampi**2 + p3p4)*
     &      (kp3 + kq + p3q)*
     &      (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0)))
