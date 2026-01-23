        elmat = -((5.D-1*(ampi**2*kp3**3*(ame**2 + p1p2) +
     &        ampi**2*kp4**2*
     &         ((kp1 + p1p3 - p1p4*1D0)*
     &            (kp2 + p2p3 - p2p4*1D0) -
     &           (ame**2 + p1p2)*1D0*
     &            (ampi**2 - kp4*1D0 - p3p4*1D0)) +
     &        kp3*kp4*(p3p4*
     &            (kp1*kp2 -
     &              1D0*(p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0) +
     &              ame**2*(ampi**2 - p3p4*1D0) +
     &              p1p2*(ampi**2 - p3p4*1D0))*2D0 +
     &           kp4*(-(kp2*p1p3*2D0) + p1p3*p2p4*2D0 -
     &              p2p3*2D0*(kp1 - p1p4*1D0 + p1p3*2D0) +
     &              ame**2*(ampi**2 - p3p4*2D0) +
     &              p1p2*(ampi**2 - p3p4*2D0))) +
     &        kp3**2*(ampi**2*
     &            (ame**2*(p3p4 - ampi**2*1D0) +
     &              p1p2*(p3p4 - ampi**2*1D0) -
     &              1D0*(p1p3 - p1p4*1D0)*
     &               (kp2 + p2p4 - p2p3*1D0)) +
     &           kp1*(ampi**2*(kp2 - p2p3*1D0) +
     &              p2p4*(ampi**2 - kp4*2D0)) +
     &           kp4*(p1p3*p2p4*2D0 -
     &              p1p4*2D0*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &              ame**2*(ampi**2 - p3p4*2D0) +
     &              p1p2*(ampi**2 - p3p4*2D0)) -
     &           ame**2*kp4**2*4D0)))/
     &    (kp3**2*kp4**2*(ame**2 + p1p2)**2))
