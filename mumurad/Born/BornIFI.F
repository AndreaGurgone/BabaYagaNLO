        elmat = -((1D0*(kp1**2*(kp4*p2p3*(p2p4 - ammu**2*1D0) +
     &           ammu**2*kp2*(kp3 - kp4*1D0) +
     &           kp3*p2p4*(ammu**2 - p2p3*1D0)) +
     &        kp2*(-(kp3**2*1D0*
     &              (ame**2*kp4 + p1p4*(p2p4 - ame**2*1D0)))
     &            - kp4*p1p3*1D0*
     &            (kp2*(p1p4 - ammu**2*1D0) +
     &              kp4*(ame**2 - p2p3*1D0) +
     &              2D0*(ammu**2*p1p2 + p1p4*p2p3 +
     &                 p1p3*p2p4 + ame**2*p3p4 +
     &                 ame**2*ammu**2*2D0)) +
     &           kp3*(ame**2*kp4**2 +
     &              kp4*(p1p4*(ame**2 + p1p2 - p2p3*1D0) +
     &                 ame**2*(p2p4 - p2p3*1D0) -
     &                 p1p3*1D0*(ame**2 + p1p2 - p2p4*1D0)) +
     &              p1p4*
     &               (kp2*(p1p3 - ammu**2*1D0) +
     &                 2D0*
     &                  (ammu**2*p1p2 + p1p4*p2p3 +
     &                    p1p3*p2p4 + ame**2*p3p4 +
     &                    ame**2*ammu**2*2D0)))) +
     &        kp1*(ammu**2*kp2**2*(kp4 - kp3*1D0) +
     &           kp3**2*(ame**2*kp4 +
     &              p2p4*(p1p4 - ame**2*1D0)) +
     &           kp4*p2p3*
     &            (kp4*(ame**2 - p1p3*1D0) +
     &              2D0*(ammu**2*p1p2 + p1p4*p2p3 +
     &                 p1p3*p2p4 + ame**2*p3p4 +
     &                 ame**2*ammu**2*2D0)) -
     &           kp3*1D0*
     &            (ame**2*kp4**2 +
     &              kp4*(p1p4*(ame**2 + p2p3) -
     &                 p1p3*(ame**2 + p2p4)*1D0 -
     &                 (ame**2 + p1p2)*1D0*(p2p3 - p2p4*1D0))
     &               + p2p4*2D0*
     &               (ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                 ame**2*p3p4 + ame**2*ammu**2*2D0)) +
     &           kp2*(kp4*
     &               (p1p4*(ammu**2 + p2p3) -
     &                 ammu**2*p2p3*1D0 - ammu**2*p2p4*1D0 -
     &                 p2p3*p3p4*1D0 +
     &                 p1p3*(ammu**2 + p3p4 - p2p4*1D0)) +
     &              kp3*(ammu**2*p2p3 + ammu**2*p2p4 +
     &                 p2p4*p3p4 - kp4*p2p3*2D0 +
     &                 kp4*p2p4*2D0 -
     &                 p1p3*1D0*(ammu**2 + p2p4 - kp4*2D0) -
     &                 p1p4*1D0*
     &                  (ammu**2 + p3p4 - p2p3*1D0 + kp4*2D0)))
     &           )))/
     &    (kp1*kp2*kp3*kp4*(ame**2 + p1p2)*(ammu**2 + p3p4)))
