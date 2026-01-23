        elmat = -((2D0*(kp2**3*(ame**2*kp4 - ame**4*1D0) +
     &        ame**2*kp4**2*
     &         (ame**2*kp4 + p1p4*p2p3 + p1p2*p3p4 -
     &           ame**2*p1p3*1D0 - kp3*p1p4*1D0 -
     &           ame**2*p2p4*1D0 - kp1*p3p4*1D0 + ame**4*2D0)
     &         + kp2**2*(ame**2*
     &            (kp3*p1p2 + kp1*p2p3 + p1p4*p2p3 +
     &              p1p2*p3p4 - ame**2*p1p3*1D0 -
     &              ame**2*p2p4*1D0 + ame**4*2D0) +
     &           kp4*(ame**4 - kp3*p1p2*1D0 - kp1*p2p3*1D0 -
     &              p1p4*p2p3*1D0 - p1p2*p3p4*1D0 +
     &              ame**2*p2p4*2D0 - p1p4*p3p4*2D0)) +
     &        kp2*kp4*(ame**2*kp4**2 +
     &           kp1*(-(p2p3*p2p4*1D0) +
     &              p3p4*(p2p4 - kp4*1D0) + ame**2*kp3*2D0) +
     &           p2p4*(kp3*(p1p4 - p1p2*1D0) -
     &              2D0*(p1p4*p2p3 + p1p2*p3p4 -
     &                 ame**2*p1p3*1D0 - ame**2*p2p4*1D0 +
     &                 ame**4*2D0)) +
     &           kp4*(p1p4*p2p3 - ame**4*1D0 - kp3*p1p4*1D0 -
     &              ame**2*p2p4*2D0 + p1p2*(p3p4 + p2p3*2D0)))
     &        )*1.d0)/
     &    (kp2**2*kp4**2*
     &      (ame**2 + kp4 - kp2*1D0 - p2p4*1D0)**2))
