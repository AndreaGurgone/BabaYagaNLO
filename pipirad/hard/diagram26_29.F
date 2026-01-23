        elmat = -((CONJG(ffpiintq)*ffpiintk*6.25D-2*
     &      (ame**2*ampi**2*kq*p1q + ampi**2*kq*p1p2*p1q +
     &        kq*p1p4*p1q*p2p3 + kq*p1p3*p1q*p2p4 +
     &        kp3*p1q**2*p2p4 + kp1*p1q*p2q*p3p4 +
     &        ame**2*kp3*p1q*p4q + kp3*p1p2*p1q*p4q -
     &        ampi**2*kp1*p1q*p2q*1D0 -
     &        kp3*p1p4*p1q*p2q*1D0 - ame**2*kq*p1q*p3p4*1D0 -
     &        kq*p1p2*p1q*p3p4*1D0 - kp1*p1q*p2p4*p3q*1D0 -
     &        kp1*p1q*p2p3*p4q*1D0 +
     &        ame**2*ampi**2*kq*p1p4*2D0 +
     &        ampi**2*kq*p1p2*p1p4*2D0 -
     &        ampi**2*kq*p1p3*p2p3*2D0 +
     &        kq*p1p4**2*p2p3*2D0 + ampi**2*kq*p1q*p2p3*2D0 +
     &        ame**2*ampi**2*kq*p2p4*2D0 +
     &        ampi**2*kq*p1p2*p2p4*2D0 -
     &        ampi**2*kq*p1p4*p2p4*2D0 +
     &        kq*p1p3*p1p4*p2p4*2D0 +
     &        ampi**2*kp1*p1q*p2p4*2D0 +
     &        ame**2*kp3*p1q*p2p4*2D0 +
     &        ampi**2*kp3*p1q*p2p4*2D0 -
     &        ame**2*kq*p1q*p2p4*2D0 -
     &        ampi**2*kq*p1q*p2p4*2D0 +
     &        kp3*p1p2*p1q*p2p4*2D0 - kq*p1p2*p1q*p2p4*2D0 -
     &        kp3*p1p3*p1q*p2p4*2D0 - kq*p1p4*p1q*p2p4*2D0 +
     &        kq*p1p4*p2p3*p2p4*2D0 - kp1*p1q*p2p3*p2p4*2D0 -
     &        p1q**2*p2p3*p2p4*2D0 + kq*p1p3*p2p4**2*2D0 +
     &        kp1*p1q*p2p4**2*2D0 + kp3*p1q*p2p4**2*2D0 +
     &        p1q**2*p2p4**2*2D0 + ampi**2*kp3*p1p3*p2q*2D0 -
     &        ampi**2*kp1*p1p4*p2q*2D0 -
     &        kp3*p1p4**2*p2q*2D0 - ampi**2*kp3*p1q*p2q*2D0 -
     &        ampi**2*kp1*p2p4*p2q*2D0 -
     &        kp3*p1p4*p2p4*p2q*2D0 + kp1*p1q*p2p4*p2q*2D0 -
     &        p1p3*p1q*p2p4*p2q*2D0 + p1p4*p1q*p2p4*p2q*2D0 +
     &        ame**2*ampi**2*kq*p3p4*2D0 +
     &        ampi**2*kq*p1p2*p3p4*2D0 -
     &        ame**2*kq*p1p4*p3p4*2D0 -
     &        kq*p1p2*p1p4*p3p4*2D0 + kq*p1p4*p2p3*p3p4*2D0 -
     &        ame**2*kq*p2p4*p3p4*2D0 -
     &        kq*p1p2*p2p4*p3p4*2D0 + kq*p1p3*p2p4*p3p4*2D0 -
     &        kp1*p1q*p2p4*p3p4*2D0 - kp3*p1q*p2p4*p3p4*2D0 -
     &        ampi**2*kp1*p2q*p3p4*2D0 +
     &        kp1*p1p4*p2q*p3p4*2D0 - kp3*p1p4*p2q*p3p4*2D0 +
     &        kp1*p2p4*p2q*p3p4*2D0 - ame**2*kq*p3p4**2*2D0 -
     &        kq*p1p2*p3p4**2*2D0 + kp1*p2q*p3p4**2*2D0 -
     &        ame**2*ampi**2*kp3*p3q*2D0 -
     &        ampi**2*kp3*p1p2*p3q*2D0 +
     &        ampi**2*kp1*p2p3*p3q*2D0 -
     &        kp1*p1p4*p2p4*p3q*2D0 +
     &        ame**2*p1q*p2p4*p3q*2D0 +
     &        p1p2*p1q*p2p4*p3q*2D0 - kp1*p2p4**2*p3q*2D0 -
     &        kp1*p2p4*p3p4*p3q*2D0 -
     &        ame**2*ampi**2*kq*p4q*2D0 -
     &        ampi**2*kq*p1p2*p4q*2D0 +
     &        ame**2*kp3*p1p4*p4q*2D0 +
     &        kp3*p1p2*p1p4*p4q*2D0 - kp1*p1p4*p2p3*p4q*2D0 -
     &        kq*p1p4*p2p3*p4q*2D0 -
     &        ampi**2*kp1*p2p4*p4q*2D0 -
     &        ame**2*kp3*p2p4*p4q*2D0 -
     &        kp3*p1p2*p2p4*p4q*2D0 - kq*p1p3*p2p4*p4q*2D0 -
     &        ame**2*p1q*p2p4*p4q*2D0 +
     &        kp1*p1q*p2p4*p4q*2D0 + kp3*p1q*p2p4*p4q*2D0 -
     &        p1p2*p1q*p2p4*p4q*2D0 + kp1*p2p3*p2p4*p4q*2D0 +
     &        ampi**2*kp1*p2q*p4q*2D0 +
     &        kp3*p1p4*p2q*p4q*2D0 +
     &        ame**2*kp3*p3p4*p4q*2D0 +
     &        ame**2*kq*p3p4*p4q*2D0 +
     &        kp3*p1p2*p3p4*p4q*2D0 + kq*p1p2*p3p4*p4q*2D0 -
     &        kp1*p2p3*p3p4*p4q*2D0 - kp1*p2q*p3p4*p4q*2D0 +
     &        kp1*p2p4*p3q*p4q*2D0 - ame**2*kp3*p4q**2*2D0 -
     &        kp3*p1p2*p4q**2*2D0 + kp1*p2p3*p4q**2*2D0 +
     &        kp4**2*2D0*
     &         (p1p3*p2q - ame**2*p3q*1D0 - p1p2*p3q*1D0 +
     &           p1p4*(ame**2 + p1p2 - p2q*1D0)*2D0 +
     &           p1q*(ame**2 + p1p2 + p2p3 - p2q*2D0)) +
     &        ampi**2*kp1*p1p4*p2p4*4D0 +
     &        ame**2*kp3*p1p4*p2p4*4D0 -
     &        ame**2*kq*p1p4*p2p4*4D0 +
     &        kp3*p1p2*p1p4*p2p4*4D0 -
     &        kq*p1p2*p1p4*p2p4*4D0 -
     &        kp3*p1p3*p1p4*p2p4*4D0 + kp3*p1p4**2*p2p4*4D0 -
     &        kq*p1p4**2*p2p4*4D0 -
     &        ame**2*ampi**2*p1q*p2p4*4D0 -
     &        ampi**2*p1p2*p1q*p2p4*4D0 +
     &        kp3*p1p4*p1q*p2p4*4D0 -
     &        kp1*p1p4*p2p3*p2p4*4D0 -
     &        ampi**2*p1q*p2p3*p2p4*4D0 +
     &        p1p3*p1q*p2p3*p2p4*4D0 + kp1*p1p4*p2p4**2*4D0 -
     &        kq*p1p4*p2p4**2*4D0 - kq*p1q*p2p4**2*4D0 -
     &        p1p3*p1q*p2p4**2*4D0 +
     &        ampi**2*p1p4*p2p4*p2q*4D0 +
     &        kp1*p1p4*p2p4*p2q*4D0 -
     &        p1p3*p1p4*p2p4*p2q*4D0 + p1p4**2*p2p4*p2q*4D0 +
     &        ampi**2*p1q*p2p4*p2q*4D0 -
     &        kp1*p1p4*p2p4*p3p4*4D0 +
     &        ame**2*p1q*p2p4*p3p4*4D0 +
     &        p1p2*p1q*p2p4*p3p4*4D0 +
     &        p1q*p2p3*p2p4*p3p4*4D0 -
     &        p1p4*p2p4*p2q*p3p4*4D0 -
     &        p1q*p2p4*p2q*p3p4*4D0 +
     &        ame**2*p1p4*p2p4*p3q*4D0 +
     &        kp3*p1p4*p2p4*p3q*4D0 +
     &        p1p2*p1p4*p2p4*p3q*4D0 -
     &        p1p4*p2p3*p2p4*p3q*4D0 + p1p4*p2p4**2*p3q*4D0 +
     &        p1q*p2p4**2*p3q*4D0 +
     &        ame**2*ampi**2*p2p4*p4q*4D0 +
     &        ame**2*kq*p2p4*p4q*4D0 +
     &        ampi**2*p1p2*p2p4*p4q*4D0 +
     &        kq*p1p2*p2p4*p4q*4D0 -
     &        ame**2*p1p4*p2p4*p4q*4D0 +
     &        kp1*p1p4*p2p4*p4q*4D0 - kp3*p1p4*p2p4*p4q*4D0 +
     &        kq*p1p4*p2p4*p4q*4D0 - p1p2*p1p4*p2p4*p4q*4D0 -
     &        p1p3*p2p3*p2p4*p4q*4D0 + p1p3*p2p4**2*p4q*4D0 -
     &        p1q*p2p4**2*p4q*4D0 - kp1*p2p4*p2q*p4q*4D0 +
     &        p1p3*p2p4*p2q*p4q*4D0 - p1p4*p2p4*p2q*p4q*4D0 -
     &        ame**2*p2p4*p3p4*p4q*4D0 +
     &        kp1*p2p4*p3p4*p4q*4D0 -
     &        p1p2*p2p4*p3p4*p4q*4D0 -
     &        ame**2*p2p4*p3q*p4q*4D0 -
     &        p1p2*p2p4*p3q*p4q*4D0 +
     &        ame**2*p2p4*p4q**2*4D0 - kp1*p2p4*p4q**2*4D0 +
     &        p1p2*p2p4*p4q**2*4D0 -
     &        kp4*1D0*(ame**2*p1q*p3q + p1p2*p1q*p3q -
     &           p1q**2*p2p3*1D0 - p1p3*p1q*p2q*1D0 -
     &           ame**2*ampi**2*p1q*2D0 +
     &           ame**2*kp3*p1q*2D0 - ampi**2*p1p2*p1q*2D0 +
     &           kp3*p1p2*p1q*2D0 - ampi**2*p1q*p2p3*2D0 -
     &           kp1*p1q*p2p3*2D0 + p1p3*p1q*p2p3*2D0 +
     &           ame**2*p1q*p2p4*2D0 + kp1*p1q*p2p4*2D0 +
     &           kp3*p1q*p2p4*2D0 + p1p2*p1q*p2p4*2D0 +
     &           p1q**2*p2p4*2D0 + p1q*p2p3*p2p4*2D0 -
     &           ampi**2*kp1*p2q*2D0 + ampi**2*p1q*p2q*2D0 +
     &           kp1*p1q*p2q*2D0 + p1p3*p2p4*p2q*2D0 +
     &           ame**2*p1q*p3p4*2D0 + kp2*p1q*p3p4*2D0 +
     &           p1p2*p1q*p3p4*2D0 + p1q*p2p3*p3p4*2D0 +
     &           kp1*p2q*p3p4*2D0 + p1p3*p2q*p3p4*2D0 -
     &           ame**2*p2p4*p3q*2D0 - kp1*p2p4*p3q*2D0 -
     &           p1p2*p2p4*p3q*2D0 - ame**2*p3p4*p3q*2D0 -
     &           p1p2*p3p4*p3q*2D0 + ame**2*ampi**2*p4q*2D0 -
     &           ame**2*kp3*p4q*2D0 + ampi**2*p1p2*p4q*2D0 -
     &           kp3*p1p2*p4q*2D0 + kp2*p1p3*p4q*2D0 +
     &           kp1*p2p3*p4q*2D0 + p1q*p2p3*p4q*2D0 +
     &           p1p3*p2q*p4q*2D0 - ame**2*p3q*p4q*2D0 -
     &           p1p2*p3q*p4q*2D0 +
     &           kq*2D0*(ame**2*ampi**2 + p1p3*p2p4 -
     &              ame**2*p1q*1D0 - ame**2*p3p4*1D0 -
     &              p1q*p2p4*2D0 + ame**2*p4q*2D0 +
     &              p1p4*(p2p3 - (ame**2 + p2p4)*2D0) +
     &              p1p2*
     &               (ampi**2 - p1q*1D0 - p3p4*1D0 -
     &                 p1p4*2D0 + p4q*2D0)) -
     &           p1p3*p1q*p2p4*4D0 - p1q*p2p4*p2q*4D0 -
     &           p1q*p2q*p3p4*4D0 + p1q*p2p4*p3q*4D0 -
     &           kp2*p1q*p4q*4D0 - p1p3*p2p3*p4q*4D0 +
     &           p1p3*p2p4*p4q*4D0 - p1q*p2p4*p4q*4D0 -
     &           kp1*p2q*p4q*4D0 +
     &           p1p4**2*(kp2 - p2p3*1D0 + p2p4*2D0)*4D0 +
     &           p1p4*2D0*
     &            (kp2*p1q + ampi**2*p2q + ame**2*p3q -
     &              p1p3*p2q*1D0 - kp2*p3q*1D0 -
     &              ame**2*ampi**2*2D0 - kp1*p2p3*2D0 +
     &              p1p3*p2p3*2D0 - p1q*p2p3*2D0 +
     &              ame**2*p2p4*2D0 + kp1*p2p4*2D0 +
     &              kp1*p2q*2D0 - p2p4*p2q*2D0 +
     &              ame**2*p3p4*2D0 - p2q*p3p4*2D0 +
     &              p2p4*p3q*2D0 - kp2*p4q*2D0 +
     &              p2p3*p4q*2D0 +
     &              kp3*
     &               (-(p2q*1D0) + ame**2*2D0 + p1p2*2D0) +
     &              p1p2*
     &               (p3q - ampi**2*2D0 + p2p4*2D0 + p3p4*2D0)
     &                - p1p3*p2p4*4D0 + p1q*p2p4*4D0 -
     &              p2p4*p4q*4D0)) +
     &        kp2*(ampi**2*p1q**2 + p1p4*p1q*p3q -
     &           p1q**2*p3p4*1D0 - p1p3*p1q*p4q*1D0 +
     &           ampi**2*kp3*p1q*2D0 - ampi**2*p1p3*p1q*2D0 +
     &           ampi**2*p1p4*p1q*2D0 + kp3*p1p4*p1q*2D0 +
     &           ampi**2*p1q*p2p4*2D0 - p1p3*p1q*p2p4*2D0 +
     &           p1q**2*p2p4*2D0 - ampi**2*p1q*p3p4*2D0 +
     &           p1p3*p1q*p3p4*2D0 - p1p4*p1q*p3p4*2D0 -
     &           p1q*p2p4*p3p4*2D0 + p1q*p3p4**2*2D0 +
     &           ampi**2*p1p4*p3q*2D0 + p1p4**2*p3q*2D0 +
     &           ampi**2*p1q*p3q*2D0 + p1p4*p2p4*p3q*2D0 -
     &           p1p4*p3p4*p3q*2D0 + ampi**2*p1p3*p4q*2D0 -
     &           p1p3*p1p4*p4q*2D0 + p1p3*p2p4*p4q*2D0 -
     &           p1p3*p3p4*p4q*2D0 - p1q*p3p4*p4q*2D0 -
     &           p1p4*p3q*p4q*2D0 + p1p3*p4q**2*2D0 +
     &           kp1*2D0*
     &            (-(ampi**2*p3q*1D0) - ampi**2*p4q*1D0 +
     &              p1q*(ampi**2 + p4q - p3p4*1D0) +
     &              p3p4*p4q*2D0 - p4q**2*2D0 +
     &              p1p4*(ampi**2 + p4q - p3p4*1D0)*2D0) +
     &           kq*2D0*(ampi**2*p1p3 - p1p4**2*2D0 -
     &              ampi**2*p1q*2D0 -
     &              p1p4*1D0*(ampi**2 + p1q - p4q*2D0)) -
     &           ampi**2*p1p3*p1p4*4D0 + kp3*p1p4**2*4D0 -
     &           p1p3*p1p4*p2p4*4D0 + p1p4**2*p2p4*4D0 +
     &           p1p3*p1p4*p3p4*4D0 - kp3*p1p4*p4q*4D0 -
     &           p1p4*p2p4*p4q*4D0 + p1p4*p1q*p2p4*6D0) -
     &        ame**2*ampi**2*p1p4*p2p4*8D0 -
     &        ampi**2*p1p2*p1p4*p2p4*8D0 +
     &        p1p3*p1p4*p2p3*p2p4*8D0 -
     &        p1p4**2*p2p3*p2p4*8D0 -
     &        p1p4*p1q*p2p3*p2p4*8D0 -
     &        p1p3*p1p4*p2p4**2*8D0 + p1p4**2*p2p4**2*8D0 +
     &        p1p4*p1q*p2p4**2*8D0 +
     &        ame**2*p1p4*p2p4*p3p4*8D0 +
     &        p1p2*p1p4*p2p4*p3p4*8D0 +
     &        p1p4*p2p3*p2p4*p4q*8D0 - p1p4*p2p4**2*p4q*8D0))/
     &    (kp2*kp4*p1q*(ampi**2 + kp3 + kp4 + p3p4)*p4q*
     &      (ampi**2 + p3p4 + p3q + p4q)))
