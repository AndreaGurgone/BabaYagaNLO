        elmat3 = (B0ae0e*2D0*(-(kp3**2*(ame2*kp4 + p1p4*p2p4)*1D0) +
     &       kp4*(kp4*p1p3*p2p3 -
     &          kp2*(ammu2*p1p4 + p1p3*(ammu2 + p3p4))*1D0)
     &        + ammu2*kp1*
     &        (kp4*p2p3 - kp3*p2p4*1D0 + kp2*(kp4 - kp3*1D0))
     &        + kp3*(ame2*kp4**2 +
     &          kp2*(ammu2*p1p3 + p1p4*(ammu2 + p3p4)) +
     &          kp4*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp2*(p1p4 - p1p3*1D0)*2D0))))/
     &   (kp2*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (B0a0ee*2D0*(kp3**2*(ame2*kp4 + p1p4*p2p4) +
     &       kp4*(kp2*(ammu2*p1p4 + p1p3*(ammu2 + p3p4)) -
     &          kp4*p1p3*p2p3*1D0) +
     &       ammu2*kp1*(kp3*p2p4 - kp4*p2p3*1D0 +
     &          kp2*(kp3 - kp4*1D0)) -
     &       kp3*1D0*(ame2*kp4**2 +
     &          kp2*(ammu2*p1p3 + p1p4*(ammu2 + p3p4)) +
     &          kp4*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp2*(p1p4 - p1p3*1D0)*2D0))))/
     &   (kp2*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (A0ae*(ame2*kp3**2*p2p4 -
     &       kp4*p2p3*1D0*
     &        (p1p4*p2p3*2D0 +
     &          ammu2*2D0*(p1p2 + ame2*2D0) +
     &          p2p4*(kp1 + p1p3*2D0) +
     &          ame2*(kp4 + p3p4*2D0)) +
     &       kp2*(-(kp4*1D0*
     &             (ammu2*p1p2 + p1p3*p2p4 + p1p4*p2p3*2D0 +
     &               ame2*(p3p4 + ammu2*2D0))) +
     &          kp3*(ammu2*p1p2 + p1p4*p2p3 +
     &             p1p3*p2p4*2D0 + ame2*(p3p4 + ammu2*2D0))
     &          ) + kp3*(kp4*
     &           (ame2*p1p4 - ame2*p1p3*1D0 -
     &             (ame2 + p1p2)*1D0*(p2p3 - p2p4*1D0)) +
     &          p2p4*(ammu2*p1p2*2D0 + p1p3*p2p4*2D0 +
     &             ame2*2D0*(p3p4 + ammu2*2D0) +
     &             p2p3*(kp1 + p1p4*2D0)))))/
     &   (kp2*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)*x25) +
     &  (kp3**2*(ame2*kp4 + p2p4*(p1p4 - ame2*1D0)) +
     &     kp2*(kp4*(ammu2*p1p2 + ammu2*p1p3 +
     &           ammu2*p1p4 + p1p3*p2p4 +
     &           (ame2 + p1p3)*p3p4 - ammu2*kp1*1D0 +
     &           ame2*ammu2*2D0 + p1p4*p2p3*2D0) -
     &        kp3*1D0*(ammu2*p1p2 + ammu2*p1p3 +
     &           ammu2*p1p4 + p1p4*p2p3 +
     &           (ame2 + p1p4)*p3p4 - ammu2*kp1*1D0 +
     &           ame2*ammu2*2D0 - kp4*p1p3*2D0 +
     &           kp4*p1p4*2D0 + p1p3*p2p4*2D0)) +
     &     kp4*p2p3*(kp1*(p2p4 - ammu2*1D0) +
     &        kp4*(ame2 - p1p3*1D0) +
     &        2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &           ame2*(p3p4 + ammu2*2D0))) -
     &     kp3*1D0*(ame2*kp4**2 +
     &        kp4*(p1p4*(ame2 + p2p3) -
     &           p1p3*(ame2 + p2p4)*1D0 -
     &           (ame2 + p1p2)*1D0*(p2p3 - p2p4*1D0)) +
     &        p2p4*(kp1*(p2p3 - ammu2*1D0) +
     &           2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &              ame2*(p3p4 + ammu2*2D0)))))/
     &   (kp2*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (ame2*C11aex250e0e*2D0*
     &     (kp3*(kp4*p1p3 + kp3*p1p4)*p2p4*2D0 +
     &       kp4*(kp3*(kp3 - kp4*1D0)*(ame2 - p1p2*1D0) -
     &          (kp4*p1p3 + kp3*p1p4)*p2p3*2D0) +
     &       kp1*(ammu2*kp2*(kp3 - kp4*1D0) +
     &          kp3*p2p4*(kp3 + ammu2*2D0) -
     &          kp4*p2p3*1D0*(kp4 + ammu2*2D0)) +
     &       kp2*(-(kp4**2*p1p3*1D0) +
     &          kp3*(kp3*p1p4 +
     &             p2p4*2D0*(p3p4 + ammu2*2D0)) -
     &          kp4*2D0*(-(kp3*p2p4*1D0) +
     &             p2p3*(kp3 + p3p4 + ammu2*2D0))) +
     &       kp2**2*(kp3 - kp4*1D0)*(p3p4*2D0 + ammu2*3D0)))/
     &   (kp2*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) -
     &  (C2aex250e0e*(kp3**2*(ame2*kp4 + p1p4*p2p4) +
     &       kp4*(kp2*(ammu2*p1p4 + p1p3*(ammu2 + p3p4)) -
     &          kp4*p1p3*p2p3*1D0) +
     &       ammu2*kp1*(kp3*p2p4 - kp4*p2p3*1D0 +
     &          kp2*(kp3 - kp4*1D0)) -
     &       kp3*1D0*(ame2*kp4**2 +
     &          kp2*(ammu2*p1p3 + p1p4*(ammu2 + p3p4)) +
     &          kp4*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp2*(p1p4 - p1p3*1D0)*2D0)))*4D0)/
     &   (kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (C00aex250e0e*(kp3**2*(ame2*kp4 + p1p4*p2p4) +
     &       kp4*(kp2*(ammu2*p1p4 + p1p3*(ammu2 + p3p4)) -
     &          kp4*p1p3*p2p3*1D0) +
     &       ammu2*kp1*(kp3*p2p4 - kp4*p2p3*1D0 +
     &          kp2*(kp3 - kp4*1D0)) -
     &       kp3*1D0*(ame2*kp4**2 +
     &          kp2*(ammu2*p1p3 + p1p4*(ammu2 + p3p4)) +
     &          kp4*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp2*(p1p4 - p1p3*1D0)*2D0)))*4D0)/
     &   (kp2*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) -
     &  (ame2*C0aex250e0e*
     &     (kp3**2*(ame2*kp4 + p1p4*p2p4) +
     &       kp4*(kp2*(ammu2*p1p4 + p1p3*(ammu2 + p3p4)) -
     &          kp4*p1p3*p2p3*1D0) +
     &       ammu2*kp1*(kp3*p2p4 - kp4*p2p3*1D0 +
     &          kp2*(kp3 - kp4*1D0)) -
     &       kp3*1D0*(ame2*kp4**2 +
     &          kp2*(ammu2*p1p3 + p1p4*(ammu2 + p3p4)) +
     &          kp4*(p1p4*p2p3 - p1p3*p2p4*1D0 +
     &             kp2*(p1p4 - p1p3*1D0)*2D0)))*4D0)/
     &   (kp2*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) -
     &  (B0ax250e*2D0*(ame2*
     &        (kp3*(kp4*p1p3 + kp3*p1p4)*p2p4 +
     &          kp4*(-((kp4*p1p3 + kp3*p1p4)*p2p3*1D0) +
     &             ame2*kp3*(kp3 - kp4*1D0))) +
     &       kp1*(ammu2*x25*
     &           (-(kp4*p2p3*1D0) + kp2*(kp3 - kp4*1D0)) +
     &          p2p4*(ammu2*kp3*x25 +
     &             kp2*p2p3*(kp3 - kp4*1D0))) +
     &       kp2*(kp3**2*
     &           (-(ame2*kp4*2D0) +
     &             p2p4*(ame2 - p1p4*2D0)) +
     &          kp4*(p1p4*(ame2*ammu2 - p2p3**2*2D0) +
     &             p1p3*(ame2*(ammu2 + p3p4) +
     &                p2p3*(kp4 - p2p4*1D0)*2D0) -
     &             p2p3*1D0*
     &              (ammu2*2D0*(p1p2 + ame2*2D0) +
     &                ame2*(kp4 + p3p4*2D0))) +
     &          kp3*(-(ame2*ammu2*p1p3*1D0) -
     &             ame2*ammu2*p1p4*1D0 +
     &             ame2*kp4**2*2D0 + ammu2*p1p2*p2p4*2D0 +
     &             p1p4*p2p3*p2p4*2D0 + p1p3*p2p4**2*2D0 -
     &             ame2*p3p4*1D0*(p1p4 - p2p4*2D0) +
     &             kp4*(-((ame2 + p1p2)*1D0*
     &                   (p2p3 - p2p4*1D0)) -
     &                p1p4*1D0*(ame2 - p2p3*2D0) +
     &                p1p3*(ame2 - p2p4*2D0)) +
     &             ame2*ammu2*p2p4*4D0)) +
     &       kp2**2*(-(kp4*1D0*
     &             (ammu2*p1p2 + p1p3*(p2p4 + x34) +
     &               p1p4*(ammu2 + p2p3)*2D0 +
     &               ame2*(p3p4 + ammu2*2D0))) +
     &          kp3*(ammu2*p1p2 +
     &             ame2*(p3p4 + ammu2*2D0) +
     &             p1p3*2D0*(ammu2 + p2p4 - kp4*2D0) +
     &             p1p4*(p2p3 + x34 + kp4*4D0)))))/
     &   (kp2*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)*x25) -
     &  (ame2*C1aex250e0e*2D0*
     &     (kp3**2*(kp4*(p1p2 - ame2*1D0) +
     &          p2p4*(-(kp1*1D0) + ame2*2D0 - p1p4*2D0)) +
     &       kp3*(kp4**2*(ame2 - p1p2*1D0) +
     &          kp4*(p1p4*(ame2 + p2p3) -
     &             p1p3*(ame2 + p2p4)*1D0 -
     &             (ame2 + p1p2)*1D0*(p2p3 - p2p4*1D0))*2D0
     &           + p2p4*2D0*
     &           (kp1*(p2p3 - ammu2*1D0) +
     &             2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame2*(p3p4 + ammu2*2D0)))) -
     &       kp4*p2p3*1D0*
     &        (kp4*(ame2 - p1p3*1D0)*2D0 -
     &          kp1*1D0*(kp4 + ammu2*2D0 - p2p4*2D0) +
     &          (ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &             ame2*(p3p4 + ammu2*2D0))*4D0) -
     &       kp2**2*1D0*(kp3 - kp4*1D0)*
     &        (p3p4*5D0 + ammu2*8D0) +
     &       kp2*(kp3**2*(p2p4 - p1p4*2D0) +
     &          kp4*(-(kp4*p2p3*1D0) + ammu2*kp1*2D0 -
     &             ammu2*p1p2*2D0 + ammu2*p1p3*2D0 +
     &             kp4*p1p3*2D0 + ammu2*p1p4*2D0 -
     &             p1p3*p2p4*2D0 - ame2*ammu2*4D0 -
     &             p1p4*p2p3*4D0 +
     &             p3p4*(kp1 - ame2*2D0 + p1p3*2D0 +
     &                p2p3*4D0) + ammu2*p2p3*8D0) +
     &          kp3*(ammu2*p1p2*2D0 - ammu2*p1p3*2D0 -
     &             ammu2*p1p4*2D0 + p1p4*p2p3*2D0 -
     &             kp1*1D0*(p3p4 + ammu2*2D0) +
     &             p3p4*2D0*(ame2 - p1p4*1D0 - p2p4*2D0) +
     &             kp4*p1p3*3D0 - kp4*p1p4*3D0 +
     &             kp4*p2p3*3D0 - kp4*p2p4*3D0 +
     &             ame2*ammu2*4D0 + p1p3*p2p4*4D0 -
     &             ammu2*p2p4*8D0))))/
     &   (kp2*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4))
