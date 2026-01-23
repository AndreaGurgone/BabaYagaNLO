        elmat = -((CONJG(ffpiintq)*ffpiintk*6.25D-2*
     &      (ampi**2*kp1*p2q**2 + kp4*p1p3*p2q**2 +
     &        kp2*p1q*p2q*p3p4 + ame**2*kp4*p2q*p3q +
     &        kp4*p1p2*p2q*p3q + kp1*p2p3*p2q*p4q -
     &        ampi**2*kp2*p1q*p2q*1D0 -
     &        kp4*p1q*p2p3*p2q*1D0 - kp1*p2q**2*p3p4*1D0 -
     &        kp2*p1p4*p2q*p3q*1D0 - kp1*p2p4*p2q*p3q*1D0 -
     &        kp2*p1p3*p2q*p4q*1D0 -
     &        ampi**2*kp2*p1p3*p1q*2D0 -
     &        ampi**2*kp2*p1q*p2p3*2D0 -
     &        kp4*p1p3*p1q*p2p3*2D0 - kp4*p1q*p2p3**2*2D0 +
     &        ampi**2*kp4*p1q*p2p4*2D0 +
     &        ampi**2*kp1*kp2*p2q*2D0 +
     &        ampi**2*kp1*kp4*p2q*2D0 +
     &        ampi**2*kp1*p1p3*p2q*2D0 +
     &        ampi**2*kp2*p1p3*p2q*2D0 +
     &        ame**2*kp4*p1p3*p2q*2D0 +
     &        ampi**2*kp4*p1p3*p2q*2D0 +
     &        kp4*p1p2*p1p3*p2q*2D0 + kp2*p1p3**2*p2q*2D0 +
     &        kp4*p1p3**2*p2q*2D0 - kp2*p1p3*p1p4*p2q*2D0 -
     &        ampi**2*kp4*p1q*p2q*2D0 +
     &        kp2*p1p3*p1q*p2q*2D0 +
     &        ampi**2*kp1*p2p3*p2q*2D0 +
     &        kp1*kp4*p2p3*p2q*2D0 + p1p3*p1q*p2p3*p2q*2D0 -
     &        ampi**2*kp1*p2p4*p2q*2D0 -
     &        kp1*p1p3*p2p4*p2q*2D0 - kp4*p1p3*p2p4*p2q*2D0 -
     &        p1p3*p1q*p2p4*p2q*2D0 + kp1*p1p3*p2q**2*2D0 +
     &        p1p3**2*p2q**2*2D0 - p1p3*p1p4*p2q**2*2D0 -
     &        ampi**2*kp2*p1q*p3p4*2D0 +
     &        kp2*p1p3*p1q*p3p4*2D0 + kp2*p1q*p2p3*p3p4*2D0 -
     &        kp4*p1q*p2p3*p3p4*2D0 -
     &        ampi**2*kp1*p2q*p3p4*2D0 -
     &        kp1*kp2*p2q*p3p4*2D0 - kp1*p1p3*p2q*p3p4*2D0 -
     &        kp2*p1p3*p2q*p3p4*2D0 - kp4*p1p3*p2q*p3p4*2D0 -
     &        kp1*p2p3*p2q*p3p4*2D0 + kp1*p2p4*p2q*p3p4*2D0 +
     &        kp2*p1q*p3p4**2*2D0 + kp1*p2q*p3p4**2*2D0 -
     &        ampi**2*kp1*kp2*p3q*2D0 -
     &        ampi**2*kp2*p1p3*p3q*2D0 -
     &        ame**2*kp4*p1p3*p3q*2D0 -
     &        kp4*p1p2*p1p3*p3q*2D0 + kp2*p1p3*p1p4*p3q*2D0 +
     &        ampi**2*kp2*p1q*p3q*2D0 +
     &        ame**2*kp4*p2p3*p3q*2D0 +
     &        kp4*p1p2*p2p3*p3q*2D0 - kp2*p1p4*p2p3*p3q*2D0 +
     &        kp4*p1q*p2p3*p3q*2D0 +
     &        ampi**2*kp1*p2p4*p3q*2D0 +
     &        kp1*p1p3*p2p4*p3q*2D0 - kp1*p2p3*p2p4*p3q*2D0 +
     &        kp1*kp2*p2q*p3q*2D0 - ame**2*p1p3*p2q*p3q*2D0 +
     &        kp2*p1p3*p2q*p3q*2D0 + kp4*p1p3*p2q*p3q*2D0 -
     &        p1p2*p1p3*p2q*p3q*2D0 +
     &        ame**2*kp4*p3p4*p3q*2D0 +
     &        kp4*p1p2*p3p4*p3q*2D0 - kp2*p1p4*p3p4*p3q*2D0 -
     &        kp2*p1q*p3p4*p3q*2D0 - kp1*p2p4*p3p4*p3q*2D0 -
     &        kp1*p2q*p3p4*p3q*2D0 - ame**2*kp4*p3q**2*2D0 -
     &        kp4*p1p2*p3q**2*2D0 + kp2*p1p4*p3q**2*2D0 +
     &        kp1*p2p4*p3q**2*2D0 - ampi**2*kp1*kp2*p4q*2D0 -
     &        ame**2*ampi**2*kp4*p4q*2D0 -
     &        ampi**2*kp4*p1p2*p4q*2D0 -
     &        kp2*p1p3**2*p4q*2D0 +
     &        ampi**2*kp2*p1p4*p4q*2D0 +
     &        ampi**2*kp1*p2p3*p4q*2D0 +
     &        kp1*p1p3*p2p3*p4q*2D0 - kp2*p1p3*p2p3*p4q*2D0 +
     &        kp1*p2p3**2*p4q*2D0 + ampi**2*kp1*p2q*p4q*2D0 +
     &        ame**2*p1p3*p2q*p4q*2D0 +
     &        p1p2*p1p3*p2q*p4q*2D0 - kp2*p1p3*p3p4*p4q*2D0 -
     &        kp1*p2p3*p3p4*p4q*2D0 + kp2*p1p3*p3q*p4q*2D0 -
     &        kp1*p2p3*p3q*p4q*2D0 +
     &        kp3**2*2D0*
     &         (ame**2*p2q + p1p2*p2q + p1p4*p2q -
     &           ame**2*p4q*1D0 - p1p2*p4q*1D0 +
     &           p2p3*(ame**2 + p1p2 - p1q*1D0)*2D0 +
     &           p1q*(p2p4 - p2q*2D0)) +
     &        ampi**2*kp1*kp2*p2p3*4D0 +
     &        ampi**2*kp2*p1p3*p2p3*4D0 +
     &        ame**2*kp4*p1p3*p2p3*4D0 +
     &        kp4*p1p2*p1p3*p2p3*4D0 + kp2*p1p3**2*p2p3*4D0 -
     &        kp2*p1p3*p1p4*p2p3*4D0 +
     &        ampi**2*p1p3*p1q*p2p3*4D0 +
     &        kp2*p1p3*p1q*p2p3*4D0 + kp1*kp4*p2p3**2*4D0 +
     &        kp1*p1p3*p2p3**2*4D0 + kp4*p1p3*p2p3**2*4D0 +
     &        p1p3*p1q*p2p3**2*4D0 -
     &        ampi**2*kp1*p2p3*p2p4*4D0 -
     &        kp1*p1p3*p2p3*p2p4*4D0 -
     &        kp4*p1p3*p2p3*p2p4*4D0 -
     &        p1p3*p1q*p2p3*p2p4*4D0 -
     &        ame**2*ampi**2*p1p3*p2q*4D0 -
     &        ampi**2*p1p2*p1p3*p2q*4D0 -
     &        ampi**2*p1p3*p1p4*p2q*4D0 +
     &        ampi**2*p1p3*p1q*p2q*4D0 +
     &        kp4*p1p3*p2p3*p2q*4D0 - p1p3**2*p2p4*p2q*4D0 +
     &        p1p3*p1p4*p2p4*p2q*4D0 -
     &        kp1*kp2*p2p3*p3p4*4D0 -
     &        kp2*p1p3*p2p3*p3p4*4D0 -
     &        p1p3*p1q*p2p3*p3p4*4D0 +
     &        kp1*p2p3*p2p4*p3p4*4D0 +
     &        ame**2*p1p3*p2q*p3p4*4D0 +
     &        p1p2*p1p3*p2q*p3p4*4D0 +
     &        p1p3*p1p4*p2q*p3p4*4D0 -
     &        p1p3*p1q*p2q*p3p4*4D0 +
     &        ame**2*ampi**2*p1p3*p3q*4D0 +
     &        ampi**2*p1p2*p1p3*p3q*4D0 -
     &        kp2*p1p3*p1q*p3q*4D0 + kp1*kp2*p2p3*p3q*4D0 -
     &        kp1*kp4*p2p3*p3q*4D0 -
     &        ame**2*p1p3*p2p3*p3q*4D0 -
     &        kp1*p1p3*p2p3*p3q*4D0 + kp2*p1p3*p2p3*p3q*4D0 -
     &        kp4*p1p3*p2p3*p3q*4D0 -
     &        p1p2*p1p3*p2p3*p3q*4D0 -
     &        p1p3*p1q*p2p3*p3q*4D0 + p1p3**2*p2p4*p3q*4D0 -
     &        p1p3*p1p4*p2p4*p3q*4D0 +
     &        p1p3*p1q*p2p4*p3q*4D0 - p1p3**2*p2q*p3q*4D0 +
     &        kp1*kp2*p3p4*p3q*4D0 -
     &        ame**2*p1p3*p3p4*p3q*4D0 +
     &        kp2*p1p3*p3p4*p3q*4D0 -
     &        p1p2*p1p3*p3p4*p3q*4D0 - kp1*kp2*p3q**2*4D0 +
     &        ame**2*p1p3*p3q**2*4D0 - kp2*p1p3*p3q**2*4D0 +
     &        p1p2*p1p3*p3q**2*4D0 +
     &        ame**2*p1p3*p2p3*p4q*4D0 +
     &        kp4*p1p3*p2p3*p4q*4D0 +
     &        p1p2*p1p3*p2p3*p4q*4D0 + p1p3**2*p2p3*p4q*4D0 -
     &        p1p3*p1p4*p2p3*p4q*4D0 + p1p3**2*p2q*p4q*4D0 -
     &        ame**2*p1p3*p3q*p4q*4D0 -
     &        p1p2*p1p3*p3q*p4q*4D0 -
     &        kq*1D0*(ame**2*p2q*p3p4 + p1p2*p2q*p3p4 -
     &           ame**2*ampi**2*p2q*1D0 -
     &           ampi**2*p1p2*p2q*1D0 -
     &           ampi**2*kp1*p2p4*2D0 +
     &           ampi**2*p1p4*p2p4*2D0 -
     &           ampi**2*p1p4*p2q*2D0 -
     &           ame**2*ampi**2*p3p4*2D0 -
     &           ampi**2*p1p2*p3p4*2D0 + ame**2*p3p4**2*2D0 +
     &           p1p2*p3p4**2*2D0 + ame**2*ampi**2*p3q*2D0 +
     &           ampi**2*p1p2*p3q*2D0 - ame**2*p3p4*p3q*2D0 -
     &           p1p2*p3p4*p3q*2D0 +
     &           p2p3*(-(p1p4*p2q*1D0) - ame**2*ampi**2*2D0 +
     &              ame**2*p3p4*2D0 - p1p4*p3p4*2D0 +
     &              p1p4*p3q*2D0 -
     &              p1p2*(ampi**2 - p3p4*1D0)*2D0 +
     &              kp1*2D0*(ampi**2 + p2q - p3q*2D0)) +
     &           ampi**2*kp1*p2q*4D0 +
     &           p2p3**2*(-(p1p4*2D0) + kp1*4D0) +
     &           p1p3**2*(-(p2p4*2D0) + p2p3*4D0 + p2q*4D0) +
     &           p1p3*(-(p2p4*p2q*1D0) - ame**2*ampi**2*2D0 +
     &              ame**2*p2q*2D0 + ampi**2*p2q*2D0 +
     &              ame**2*p3p4*2D0 - p2p4*p3p4*2D0 +
     &              p2p4*p3q*2D0 +
     &              p2p3*2D0*
     &               (ampi**2 + p2q - p1p4*1D0 - p2p4*1D0 +
     &                 ame**2*2D0 - p3q*2D0) +
     &              p1p2*2D0*
     &               (p2q + p3p4 - ampi**2*1D0 + p2p3*2D0 -
     &                 p3q*2D0) + p2p3**2*4D0 - ame**2*p3q*4D0
     &              )) + kp1*p1p3*p2p3*p2q*6D0 -
     &        ame**2*ampi**2*p1p3*p2p3*8D0 -
     &        ampi**2*p1p2*p1p3*p2p3*8D0 +
     &        p1p3**2*p2p3**2*8D0 - p1p3*p1p4*p2p3**2*8D0 -
     &        p1p3**2*p2p3*p2p4*8D0 +
     &        p1p3*p1p4*p2p3*p2p4*8D0 +
     &        p1p3**2*p2p3*p2q*8D0 - p1p3*p1p4*p2p3*p2q*8D0 +
     &        ame**2*p1p3*p2p3*p3p4*8D0 +
     &        p1p2*p1p3*p2p3*p3p4*8D0 -
     &        p1p3**2*p2p3*p3q*8D0 + p1p3*p1p4*p2p3*p3q*8D0 -
     &        kp3*1D0*(ame**2*p2q*p4q + p1p2*p2q*p4q -
     &           p1q*p2p4*p2q*1D0 - p1p4*p2q**2*1D0 +
     &           ampi**2*p1q*p2p3*2D0 - kp4*p1q*p2p3*2D0 +
     &           p1p3*p1q*p2p4*2D0 - p1q*p2p3*p2p4*2D0 -
     &           ame**2*ampi**2*p2q*2D0 +
     &           ame**2*kp4*p2q*2D0 - ampi**2*p1p2*p2q*2D0 +
     &           kp4*p1p2*p2q*2D0 + ame**2*p1p3*p2q*2D0 +
     &           kp4*p1p3*p2q*2D0 + p1p2*p1p3*p2q*2D0 -
     &           ampi**2*p1p4*p2q*2D0 + p1p3*p1p4*p2q*2D0 +
     &           ampi**2*p1q*p2q*2D0 + kp1*p2p3*p2q*2D0 +
     &           p1p4*p2p4*p2q*2D0 + p1p3*p2q**2*2D0 +
     &           p1q*p2p4*p3p4*2D0 + ame**2*p2q*p3p4*2D0 +
     &           kp1*p2q*p3p4*2D0 + p1p2*p2q*p3p4*2D0 +
     &           p1p4*p2q*p3p4*2D0 + ame**2*ampi**2*p3q*2D0 -
     &           ame**2*kp4*p3q*2D0 + ampi**2*p1p2*p3q*2D0 -
     &           kp4*p1p2*p3q*2D0 + kp1*p2p4*p3q*2D0 +
     &           p1q*p2p4*p3q*2D0 + p1p4*p2q*p3q*2D0 -
     &           ame**2*p1p3*p4q*2D0 - p1p2*p1p3*p4q*2D0 +
     &           ame**2*p2p3*p4q*2D0 - kp1*p2p3*p4q*2D0 +
     &           p1p2*p2p3*p4q*2D0 - ame**2*p3p4*p4q*2D0 -
     &           p1p2*p3p4*p4q*2D0 - ame**2*p3q*p4q*2D0 -
     &           p1p2*p3q*p4q*2D0 +
     &           kq*2D0*(ame**2*ampi**2 + p1p3*p2p4 -
     &              ame**2*p2q*1D0 - ame**2*p3p4*1D0 -
     &              p1p3*p2q*2D0 + ame**2*p3q*2D0 +
     &              p2p3*(p1p4 - ame**2*2D0 - p1p3*2D0) +
     &              p1p2*
     &               (ampi**2 - p2q*1D0 - p3p4*1D0 -
     &                 p2p3*2D0 + p3q*2D0)) -
     &           kp2*2D0*
     &            (p1p3*(p4q - p2q*1D0 - p2p3*2D0) +
     &              p1p4*(p2q - p3q*1D0 + p2p3*2D0) +
     &              p1q*(ampi**2 - p2q*1D0 - p3p4*1D0 -
     &                 p2p3*2D0 + p3q*2D0)) -
     &           ame**2*ampi**2*p2p3*4D0 +
     &           ame**2*kp4*p2p3*4D0 -
     &           ampi**2*p1p2*p2p3*4D0 + kp4*p1p2*p2p3*4D0 +
     &           ame**2*p1p3*p2p3*4D0 + p1p2*p1p3*p2p3*4D0 -
     &           p1p3*p1q*p2p3*4D0 + kp1*p2p3**2*4D0 -
     &           p1p4*p2p3**2*4D0 + p1p4*p2p3*p2p4*4D0 -
     &           p1p3*p1q*p2q*4D0 - p1p4*p2p3*p2q*4D0 -
     &           p1p3*p2p4*p2q*4D0 + ame**2*p2p3*p3p4*4D0 +
     &           p1p2*p2p3*p3p4*4D0 - p1q*p2p3*p3p4*4D0 -
     &           p1q*p2q*p3p4*4D0 - kp1*p2p3*p3q*4D0 +
     &           p1p4*p2p3*p3q*4D0 + p1p3*p2p4*p3q*4D0 -
     &           p1p4*p2p4*p3q*4D0 - kp1*p2q*p3q*4D0 -
     &           p1p3*p2q*p3q*4D0 + p1p3*p2p3*p4q*4D0 +
     &           p1p3*p2q*p4q*4D0 + p1p3*p2p3**2*8D0 -
     &           p1p3*p2p3*p2p4*8D0 + p1p3*p2p3*p2q*8D0 -
     &           p1p3*p2p3*p3q*8D0)))/
     &    (kp1*kp3*p2q*(ampi**2 + kp3 + kp4 + p3p4)*p3q*
     &      (ampi**2 + p3p4 + p3q + p4q)))
