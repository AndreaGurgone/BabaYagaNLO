        elmat = -((CONJG(ffpiis)*ffpiis*2.5D-1*
     &      (ame**4*ampi**4 + ame**2*ampi**4*kq +
     &        ame**4*p2p3**2 + ame**2*kq*p2p3**2 +
     &        ame**4*p2p4**2 + ame**2*kq*p2p4**2 +
     &        ame**2*ampi**4*p2q + ame**2*p2p3**2*p2q +
     &        ame**2*p2p4**2*p2q + ame**2*p1p2*p3p4**2 -
     &        ame**2*ampi**4*p1p2*1D0 -
     &        ame**2*p1p2*p2p3**2*1D0 -
     &        ame**2*p1p2*p2p4**2*1D0 - ame**4*p3p4**2*1D0 -
     &        ame**2*kq*p3p4**2*1D0 -
     &        ame**2*p2q*p3p4**2*1D0 + ampi**4*kq*p1p2*2D0 -
     &        ame**2*ampi**4*p1q*2D0 - ampi**4*p1p2*p1q*2D0 -
     &        ame**2*ampi**2*kp3*p2p3*2D0 +
     &        ame**2*ampi**2*p1p3*p2p3*2D0 -
     &        ame**2*kp4*p2p3**2*2D0 + kq*p1p2*p2p3**2*2D0 +
     &        ame**2*p1p4*p2p3**2*2D0 -
     &        ame**2*p1q*p2p3**2*2D0 - p1p2*p1q*p2p3**2*2D0 -
     &        ame**2*ampi**2*kp4*p2p4*2D0 +
     &        ame**2*ampi**2*p1p4*p2p4*2D0 -
     &        ame**4*p2p3*p2p4*2D0 +
     &        ame**2*kp3*p2p3*p2p4*2D0 +
     &        ame**2*kp4*p2p3*p2p4*2D0 -
     &        ame**2*kq*p2p3*p2p4*2D0 +
     &        ame**2*p1p2*p2p3*p2p4*2D0 -
     &        ame**2*p1p3*p2p3*p2p4*2D0 -
     &        ame**2*p1p4*p2p3*p2p4*2D0 -
     &        ame**2*kp3*p2p4**2*2D0 + kq*p1p2*p2p4**2*2D0 +
     &        ame**2*p1p3*p2p4**2*2D0 -
     &        ame**2*p1q*p2p4**2*2D0 - p1p2*p1q*p2p4**2*2D0 -
     &        ame**2*p2p3*p2p4*p2q*2D0 +
     &        ame**2*kp4*p2p3*p3p4*2D0 -
     &        ame**2*p1p4*p2p3*p3p4*2D0 +
     &        ame**2*kp3*p2p4*p3p4*2D0 -
     &        ame**2*p1p3*p2p4*p3p4*2D0 -
     &        kq*p1p2*p3p4**2*2D0 + ame**2*p1q*p3p4**2*2D0 +
     &        p1p2*p1q*p3p4**2*2D0 -
     &        ame**2*ampi**2*p2p3*p3q*2D0 +
     &        ame**2*p2p3*p2p4*p3q*2D0 -
     &        ame**2*p2p4**2*p3q*2D0 +
     &        ame**2*p2p4*p3p4*p3q*2D0 -
     &        ame**2*p2p3**2*p4q*2D0 -
     &        ame**2*ampi**2*p2p4*p4q*2D0 +
     &        ame**2*p2p3*p2p4*p4q*2D0 +
     &        ame**2*p2p3*p3p4*p4q*2D0 +
     &        ame**2*kp2*
     &         (ampi**4 + p2p3**2 + p2p4**2 - p3p4**2*1D0 -
     &           p2p3*p2p4*2D0) -
     &        kp1*2D0*(ame**2*ampi**4 + ame**2*p2p3**2 +
     &           ame**2*p2p4**2 - ame**2*p3p4**2*1D0 -
     &           p1p4*p2p3**2*2D0 - ampi**2*p1p4*p2p4*2D0 -
     &           ame**2*p2p3*p2p4*2D0 + p1p4*p2p3*p2p4*2D0 +
     &           p1p4*p2p3*p3p4*2D0 -
     &           p1p3*(p2p3*(ampi**2 - p2p4*1D0) +
     &              p2p4*(p2p4 - p3p4*1D0))*2D0 +
     &           p1p2*(ampi**4 + p2p3**2 + p2p4**2 -
     &              p3p4**2*1D0 - p2p3*p2p4*2D0)) -
     &        ampi**2*kq*p1p3*p2p3*4D0 +
     &        ampi**2*p1p3*p1q*p2p3*4D0 -
     &        kq*p1p4*p2p3**2*4D0 + p1p4*p1q*p2p3**2*4D0 -
     &        ampi**2*kq*p1p4*p2p4*4D0 +
     &        ampi**2*p1p4*p1q*p2p4*4D0 -
     &        kq*p1p2*p2p3*p2p4*4D0 + kq*p1p3*p2p3*p2p4*4D0 +
     &        kq*p1p4*p2p3*p2p4*4D0 +
     &        ame**2*p1q*p2p3*p2p4*4D0 +
     &        p1p2*p1q*p2p3*p2p4*4D0 -
     &        p1p3*p1q*p2p3*p2p4*4D0 -
     &        p1p4*p1q*p2p3*p2p4*4D0 - kq*p1p3*p2p4**2*4D0 +
     &        p1p3*p1q*p2p4**2*4D0 + kq*p1p4*p2p3*p3p4*4D0 -
     &        p1p4*p1q*p2p3*p3p4*4D0 +
     &        kq*p1p3*p2p4*p3p4*4D0 - p1p3*p1q*p2p4*p3p4*4D0))
     &     /(kp1*p1q*(ampi**2 + p3p4)**2*
     &      (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0)**2))
