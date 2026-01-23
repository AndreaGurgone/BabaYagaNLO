        elmat = -((CONJG(ffpiintk)*ffpiis*1.25D-1*
     &      (ame**2*kq**2*p2p3 + kq*p1p3*p1p4*p2p3 +
     &        ame**2*kp4*p1q*p2p3 + kp2*p1p3*p1q*p2p3 +
     &        kp4*p1p4*p1q*p2p3 + kp4*p1q**2*p2p3 +
     &        ame**2*kq*p2p3**2 + kp4*p1q*p2p3**2 +
     &        ame**2*kq*p1p3*p2p4 + ame**2*kq*p1p4*p2p4 +
     &        kq*p1p3*p1p4*p2p4 + kq*p1p3*p1q*p2p4 +
     &        kp2*p1q**2*p2p4 + kq*p1p3*p2p3*p2p4 +
     &        kq*p1p4*p2p3*p2p4 + kp4*p1p3**2*p2q +
     &        ampi**2*kp1*p1p4*p2q + kq*p1p4*p2p3*p2q +
     &        kp1*p1q*p2p3*p2q + kp2*p1q*p2p3*p2q +
     &        kp1*p2p3**2*p2q + ame**2*kp4*p2p4*p2q +
     &        kp4*p1p3*p2p4*p2q + kp4*p1p3*p2q**2 +
     &        kp1*p2p4*p2q**2 + kp1*p1q*p2p3*p3p4 +
     &        kp1*p1q*p2p4*p3p4 + kp1*p1p4*p2q*p3p4 +
     &        ame**2*kp4**2*p3q + ame**2*kp4*kq*p3q +
     &        kp2*p1p3*p1p4*p3q + ame**2*kp4*p1q*p3q +
     &        ame**2*kp4*p2p3*p3q + ame**2*kq*p2p4*p3q +
     &        kp1*p1p3*p2p4*p3q + kp1*p1p4*p2p4*p3q +
     &        kp2*p1p4*p2p4*p3q + kp1*p1q*p2p4*p3q +
     &        kp1*p2p3*p2p4*p3q + kp2*p1p4*p2q*p3q +
     &        ame**2*kp4*p1p3*p4q + ame**2*kq*p1p3*p4q +
     &        kp2*p1p3*p1p4*p4q + kp2*p1p3*p1q*p4q +
     &        kp1*p1p3*p2p3*p4q + kp2*p1p3*p2p3*p4q +
     &        kp1*p1p4*p2p3*p4q + kp1*p2p3*p2p4*p4q +
     &        kp1*p2p3*p2q*p4q - ame**2*kq*p1p3*p2p3*1D0 -
     &        ame**2*kq*p1p4*p2p3*1D0 - kq*p1p4**2*p2p3*1D0 -
     &        ampi**2*kp1*p1q*p2p3*1D0 -
     &        kp4*p1p3*p1q*p2p3*1D0 - kq*p1p4*p1q*p2p3*1D0 -
     &        kp2*p1q**2*p2p3*1D0 - kq*p1p4*p2p3**2*1D0 -
     &        kp1*p1q*p2p3**2*1D0 - kp2*p1q*p2p3**2*1D0 -
     &        ame**2*kq**2*p2p4*1D0 - kq*p1p3**2*p2p4*1D0 -
     &        ampi**2*kp1*p1q*p2p4*1D0 -
     &        ame**2*kp4*p1q*p2p4*1D0 -
     &        kp2*p1p3*p1q*p2p4*1D0 - kp4*p1q*p2p3*p2p4*1D0 -
     &        ame**2*kq*p2p4**2*1D0 - kq*p1p3*p2p4**2*1D0 -
     &        kp1*p1q*p2p4**2*1D0 - kp2*p1q*p2p4**2*1D0 -
     &        ampi**2*kp1*p1p3*p2q*1D0 -
     &        kp4*p1p3*p1p4*p2q*1D0 - kp4*p1p3*p1q*p2q*1D0 -
     &        ame**2*kp4*p2p3*p2q*1D0 -
     &        kp4*p1p3*p2p3*p2q*1D0 - kp4*p1q*p2p3*p2q*1D0 -
     &        kq*p1p3*p2p4*p2q*1D0 - kp1*p1q*p2p4*p2q*1D0 -
     &        kp2*p1q*p2p4*p2q*1D0 - kp1*p2p3*p2q**2*1D0 -
     &        kp1*p1p3*p2q*p3p4*1D0 -
     &        ame**2*kp4*p1p3*p3q*1D0 -
     &        ame**2*kq*p1p4*p3q*1D0 - kp2*p1p4**2*p3q*1D0 -
     &        kp2*p1p4*p1q*p3q*1D0 - kp2*p1p4*p2p3*p3q*1D0 -
     &        kp1*p2p4**2*p3q*1D0 - ame**2*kp4*p2q*p3q*1D0 -
     &        kp1*p2p4*p2q*p3q*1D0 - kp2*p1p3**2*p4q*1D0 -
     &        ame**2*kp4*p2p3*p4q*1D0 -
     &        ame**2*kq*p2p3*p4q*1D0 - kp1*p1q*p2p3*p4q*1D0 -
     &        kp1*p2p3**2*p4q*1D0 - kp2*p1p3*p2p4*p4q*1D0 -
     &        kp2*p1p3*p2q*p4q*1D0 +
     &        ame**2*ampi**2*kp4*p1p3*2D0 +
     &        ame**2*ampi**2*kq*p1p3*2D0 -
     &        ampi**2*kp2*p1p3**2*2D0 +
     &        ampi**2*kp2*p1p3*p1p4*2D0 +
     &        ampi**2*kp2*p1p3*p1q*2D0 -
     &        ame**2*ampi**2*kp4*p2p3*2D0 +
     &        ame**2*kp4**2*p2p3*2D0 -
     &        ame**2*ampi**2*kq*p2p3*2D0 +
     &        ampi**2*kp1*p1p3*p2p3*2D0 +
     &        ampi**2*kp2*p1p3*p2p3*2D0 -
     &        ame**2*kp4*p1p3*p2p3*2D0 +
     &        kp2*p1p3*p1p4*p2p3*2D0 - kp2*p1p4**2*p2p3*2D0 -
     &        ampi**2*kp1*p2p3**2*2D0 +
     &        ame**2*kp4*p2p3**2*2D0 - kp1*p1p4*p2p3**2*2D0 -
     &        kp2*p1p4*p2p3**2*2D0 - ame**2*kp4**2*p2p4*2D0 -
     &        ampi**2*kp1*p1p3*p2p4*2D0 -
     &        ampi**2*kp2*p1p3*p2p4*2D0 +
     &        ame**2*kp4*p1p3*p2p4*2D0 -
     &        kp2*p1p3*p1p4*p2p4*2D0 + kp2*p1p4**2*p2p4*2D0 +
     &        ampi**2*kp1*p2p3*p2p4*2D0 -
     &        ame**2*kp4*p2p3*p2p4*2D0 +
     &        kp1*p1q*p2p3*p2p4*2D0 + kp2*p1q*p2p3*p2p4*2D0 +
     &        kp1*p2p3**2*p2p4*2D0 - kp1*p1p4*p2p4**2*2D0 -
     &        kp2*p1p4*p2p4**2*2D0 + kp1*p2p4**3*2D0 -
     &        ampi**2*kp2*p1p3*p2q*2D0 +
     &        ampi**2*kp1*p2p3*p2q*2D0 +
     &        kp1*p1p4*p2p3*p2q*2D0 + kp2*p1p4*p2p3*p2q*2D0 -
     &        kp1*p1p4*p2p4*p2q*2D0 - kp2*p1p4*p2p4*p2q*2D0 +
     &        ame**2*kp4**2*p3p4*2D0 +
     &        ame**2*kp4*kq*p3p4*2D0 -
     &        ame**2*kp4*p1p3*p3p4*2D0 -
     &        ame**2*kq*p1p4*p3p4*2D0 +
     &        kp2*p1p3*p1p4*p3p4*2D0 - kp2*p1p4**2*p3p4*2D0 +
     &        ame**2*kp4*p1q*p3p4*2D0 -
     &        kp2*p1p4*p1q*p3p4*2D0 +
     &        ame**2*kp4*p2p3*p3p4*2D0 -
     &        kp1*p1p4*p2p3*p3p4*2D0 -
     &        kp2*p1p4*p2p3*p3p4*2D0 +
     &        ame**2*kq*p2p4*p3p4*2D0 +
     &        kp1*p1p4*p2p4*p3p4*2D0 +
     &        kp2*p1p4*p2p4*p3p4*2D0 +
     &        kp1*p2p3*p2p4*p3p4*2D0 - kp1*p2p4**2*p3p4*2D0 -
     &        ame**2*kp4*p2q*p3p4*2D0 +
     &        kp2*p1p4*p2q*p3p4*2D0 - kp1*p2p4*p2q*p3p4*2D0 -
     &        kp1*p1p4*p2p3*p3q*2D0 - kp1*p1p3*p2p4*p4q*2D0 +
     &        ame**2*kp3**2*(p4q + ampi**2*2D0) -
     &        kp3*1D0*(ame**2*p1q*p2p4 + p1p4*p1q*p2p4 +
     &           p1q**2*p2p4 + p1q*p2p3*p2p4 +
     &           p1p3*p1p4*p2q + ame**2*p2p3*p2q +
     &           p1p2*p2p3*p2q + p1p4*p2p4*p2q +
     &           p1p4*p2q**2 + p1p2*p2q*p3p4 +
     &           ame**2*p2p4*p3q + ame**2*p1p4*p4q +
     &           p1p2*p1p4*p4q + ame**2*p1q*p4q +
     &           p1p2*p1q*p4q + p1p2*p2p4*p4q -
     &           ame**2*p1q*p2p3*1D0 - p1p3*p1q*p2p4*1D0 -
     &           p1q*p2p4**2*1D0 - ampi**2*p1p2*p2q*1D0 -
     &           p1p4**2*p2q*1D0 - p1p4*p1q*p2q*1D0 -
     &           p1p4*p2p3*p2q*1D0 - ame**2*p2p4*p2q*1D0 -
     &           p1p2*p2p4*p2q*1D0 - p1q*p2p4*p2q*1D0 -
     &           ame**2*p1p4*p3q*1D0 - p1p2*p1p3*p4q*1D0 -
     &           p1p2*p2p3*p4q*1D0 - ame**2*p2p4*p4q*1D0 -
     &           ame**2*p2q*p4q*1D0 - p1p2*p2q*p4q*1D0 -
     &           ampi**2*p1p2*p1p3*2D0 +
     &           ame**2*ampi**2*p1p4*2D0 +
     &           ampi**2*p1p2*p1p4*2D0 +
     &           ame**2*ampi**2*p1q*2D0 +
     &           ampi**2*p1p2*p1q*2D0 -
     &           ampi**2*p1p2*p2p3*2D0 -
     &           ame**2*p1p4*p2p3*2D0 -
     &           ame**2*ampi**2*p2p4*2D0 +
     &           ame**2*p1p4*p2p4*2D0 +
     &           ame**2*p2p3*p2p4*2D0 + p1p2*p2p3*p2p4*2D0 -
     &           ame**2*p2p4**2*2D0 - p1p2*p2p4**2*2D0 -
     &           ame**2*ampi**2*p2q*2D0 -
     &           ame**2*p1p4*p3p4*2D0 +
     &           ame**2*p2p4*p3p4*2D0 + p1p2*p2p4*p3p4*2D0 +
     &           ame**2*kq*
     &            (p2p3 + p4q - p2p4*1D0 + ampi**2*2D0) +
     &           ame**2*kp4*
     &            (p3q + p4q + ampi**2*2D0 + p2p3*2D0 -
     &              p2p4*2D0 + p3p4*2D0)) +
     &        ame**2*kp4*kq*p2p3*3D0 -
     &        kp2*p1p4*p1q*p2p3*3D0 -
     &        ame**2*kp4*kq*p2p4*3D0 +
     &        kp2*p1p4*p1q*p2p4*3D0 + kp1*p2p4**2*p2q*3D0 -
     &        p1p2**2*1D0*
     &         (-((ampi**2 + p3p4)*1D0*
     &              (p4q - p3q*1D0 + ampi**2*2D0 - p3p4*2D0))
     &            + p2p3*
     &            (p3q - ampi**2*2D0 + p3p4*2D0 - p4q*3D0) +
     &           p2p4*(-(p3q*1D0) + ampi**2*2D0 - p3p4*2D0 +
     &              p4q*3D0)) + kp1*p1p4*p2p3*p2p4*4D0 +
     &        kp2*p1p4*p2p3*p2p4*4D0 - kp1*p2p3*p2p4**2*4D0 -
     &        kp1*p2p3*p2p4*p2q*4D0 +
     &        p1p2*(kq*p1p4*p2p3 + kq*p1q*p2p3 +
     &           p1q*p2p3**2 + kq*p1p3*p2p4 +
     &           ampi**2*p1q*p2p4 + ampi**2*kp4*p2q +
     &           ampi**2*p1p3*p2q + kp4*p2p3*p2q +
     &           kq*p2p3*p2q + p1p3*p2p3*p2q + kq*p2p3*p3p4 +
     &           p1p3*p2q*p3p4 + kp4*p1p4*p3q + kp4*p1q*p3q +
     &           ame**2*p2p4*p3q + kp4*p2p4*p3q +
     &           ame**2*ampi**2*p4q + ame**2*p3p4*p4q -
     &           kq*p1p3*p2p3*1D0 - ampi**2*kq*p2p4*1D0 -
     &           kq*p1p4*p2p4*1D0 - kq*p1q*p2p4*1D0 -
     &           ampi**2*p1p4*p2q*1D0 - kp4*p2p4*p2q*1D0 -
     &           kq*p2p4*p2q*1D0 - p1p3*p2p4*p2q*1D0 -
     &           p1q*p2p3*p3p4*1D0 - kp4*p2q*p3p4*1D0 -
     &           p1p4*p2q*p3p4*1D0 - ame**2*ampi**2*p3q*1D0 -
     &           kp4*p1p3*p3q*1D0 - ame**2*p2p3*p3q*1D0 -
     &           kp4*p2p3*p3q*1D0 - kp4*p2q*p3q*1D0 -
     &           ame**2*p3p4*p3q*1D0 + ame**2*ampi**4*2D0 +
     &           ame**2*ampi**2*p2p3*2D0 -
     &           ampi**2*kp4*p2p3*2D0 - kp4*p1p3*p2p3*2D0 +
     &           ampi**2*p1p4*p2p3*2D0 + kp4*p1p4*p2p3*2D0 +
     &           kp4*p1q*p2p3*2D0 + p1p4*p2p3**2*2D0 -
     &           ame**2*ampi**2*p2p4*2D0 +
     &           ampi**2*p1p3*p2p4*2D0 + kp4*p1p3*p2p4*2D0 -
     &           kp4*p1p4*p2p4*2D0 - kp4*p1q*p2p4*2D0 +
     &           kp4*p2p3*p2p4*2D0 + kq*p2p3*p2p4*2D0 +
     &           p1p3*p2p3*p2p4*2D0 - kp4*p2p4**2*2D0 -
     &           kq*p2p4**2*2D0 - p1p3*p2p4**2*2D0 -
     &           p1q*p2p3*p2q*2D0 + p1q*p2p4*p2q*2D0 -
     &           kp4*p1p3*p3p4*2D0 + kp4*p1p4*p3p4*2D0 +
     &           kp4*p1q*p3p4*2D0 - ame**2*p2p3*p3p4*2D0 +
     &           p1p4*p2p3*p3p4*2D0 + ame**2*p2p4*p3p4*2D0 +
     &           kp4*p2p4*p3p4*2D0 + p1p3*p2p4*p3p4*2D0 -
     &           ame**2*p3p4**2*2D0 + p1p4*p2p3*p3q*2D0 +
     &           kq*p2p4*p3q*2D0 - p1p4*p2p4*p3q*2D0 -
     &           p1q*p2p4*p3q*2D0 - kq*p2p3*p4q*2D0 -
     &           p1p3*p2p3*p4q*2D0 + p1q*p2p3*p4q*2D0 +
     &           p1p3*p2p4*p4q*2D0 - ampi**2*kq*p2p3*3D0 +
     &           ampi**2*p1q*p2p3*3D0 + p1q*p2p4**2*3D0 -
     &           p1p4*p2p3*p2q*3D0 + p1p4*p2p4*p2q*3D0 +
     &           kq*p2p4*p3p4*3D0 - p1q*p2p4*p3p4*3D0 +
     &           ame**2*p2p3*p4q*3D0 - ame**2*p2p4*p4q*3D0 +
     &           kp1*(-((ampi**2 + p3p4)*1D0*
     &                 (p4q - p3q*1D0 + ampi**2*2D0 -
     &                   p3p4*2D0)) +
     &              p2p3*
     &               (p3q - ampi**2*2D0 + p3p4*2D0 - p4q*3D0)
     &               + p2p4*
     &               (-(p3q*1D0) + ampi**2*2D0 - p3p4*2D0 +
     &                 p4q*3D0)) +
     &           kp2*(-((ampi**2 + p3p4)*1D0*
     &                 (p4q - p3q*1D0 + ampi**2*2D0 -
     &                   p3p4*2D0)) +
     &              p2p3*
     &               (p3q - ampi**2*2D0 + p3p4*2D0 - p4q*3D0)
     &               + p2p4*
     &               (-(p3q*1D0) + ampi**2*2D0 - p3p4*2D0 +
     &                 p4q*3D0)) - ampi**2*p1p3*p2p3*4D0 -
     &           p1q*p2p3*p2p4*4D0 + p1p4*p2p4**2*4D0 -
     &           p1p4*p2p4*p3p4*4D0 - p1p4*p2p3*p2p4*6D0)))/
     &    (kp1*kp2*(ampi**2 + p3p4)*p4q*
     &      (ampi**2 + p3p4 + p3q + p4q)*
     &      (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0)))

