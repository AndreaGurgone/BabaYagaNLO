        elmat4 = -((B0a0ee*2D0*(kp3**2*(ame2*kp4 + p1p4*p2p4) -
     &         kp4*p1p3*(ammu2*kp2 + kp4*p2p3)*1D0 +
     &         kp3*(ammu2*kp2*p1p4 -
     &            kp4*1D0*
     &             (ame2*kp4 + p1p3*p2p4 - p1p4*p2p3*1D0))
     &          + kp1*(kp4*
     &             (ammu2*p2p4 + p2p3*(ammu2 + p3p4)) +
     &            ammu2*kp2*(kp3 - kp4*1D0) -
     &            kp3*1D0*
     &             (p2p3*(ammu2 - kp4*2D0) +
     &               p2p4*(ammu2 + p3p4 + kp4*2D0)))))/
     &     (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4))) +
     &  (B0ae0e*2D0*(kp3**2*(ame2*kp4 + p1p4*p2p4) -
     &       kp4*p1p3*(ammu2*kp2 + kp4*p2p3)*1D0 +
     &       kp3*(ammu2*kp2*p1p4 -
     &          kp4*1D0*(ame2*kp4 + p1p3*p2p4 -
     &             p1p4*p2p3*1D0)) +
     &       kp1*(kp4*(ammu2*p2p4 + p2p3*(ammu2 + p3p4)) +
     &          ammu2*kp2*(kp3 - kp4*1D0) -
     &          kp3*1D0*(p2p3*(ammu2 - kp4*2D0) +
     &             p2p4*(ammu2 + p3p4 + kp4*2D0)))))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (A0ae*(ame2*kp4**2*p1p3 -
     &       kp3*p1p4*1D0*
     &        (ame2*kp3 + ammu2*p1p2*2D0 + p1p4*p2p3*2D0 +
     &          ame2*2D0*(p3p4 + ammu2*2D0) +
     &          p1p3*(kp2 + p2p4*2D0)) +
     &       kp1*(-(kp3*1D0*
     &             (ammu2*p1p2 + p1p3*p2p4 + p1p4*p2p3*2D0 +
     &               ame2*(p3p4 + ammu2*2D0))) +
     &          kp4*(ammu2*p1p2 + p1p4*p2p3 +
     &             p1p3*p2p4*2D0 + ame2*(p3p4 + ammu2*2D0))
     &          ) + kp4*(-(kp3*1D0*
     &             ((ame2 + p1p2)*p1p4 +
     &               ame2*(p2p4 - p2p3*1D0))) +
     &          p1p3**2*p2p4*2D0 +
     &          p1p3*(kp3*(ame2 + p1p2) + ammu2*p1p2*2D0 +
     &             ame2*2D0*(p3p4 + ammu2*2D0) +
     &             p1p4*(kp2 + p2p3*2D0)))))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)*x15) +
     &  (-(kp3**2*1D0*(ame2*kp4 +
     &          p1p4*(p2p4 - ame2*1D0))) +
     &     kp1*(kp3*(ammu2*p1p2 + ammu2*p2p3 +
     &           ammu2*p2p4 + p1p3*p2p4 +
     &           (ame2 + p2p4)*p3p4 - ammu2*kp2*1D0 +
     &           ame2*ammu2*2D0 - kp4*p2p3*2D0 +
     &           p1p4*p2p3*2D0 + kp4*p2p4*2D0) -
     &        kp4*1D0*(ammu2*p1p2 + ammu2*p2p3 +
     &           p1p4*p2p3 + ammu2*p2p4 +
     &           (ame2 + p2p3)*p3p4 - ammu2*kp2*1D0 +
     &           ame2*ammu2*2D0 + p1p3*p2p4*2D0)) -
     &     kp4*p1p3*1D0*(kp2*(p1p4 - ammu2*1D0) +
     &        kp4*(ame2 - p2p3*1D0) +
     &        2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &           ame2*(p3p4 + ammu2*2D0))) +
     &     kp3*(ame2*kp4**2 +
     &        kp4*(p1p4*(ame2 + p1p2 - p2p3*1D0) +
     &           ame2*(p2p4 - p2p3*1D0) -
     &           p1p3*1D0*(ame2 + p1p2 - p2p4*1D0)) +
     &        p1p4*(kp2*(p1p3 - ammu2*1D0) +
     &           2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &              ame2*(p3p4 + ammu2*2D0)))))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) -
     &  (ame2*C11aex150e0e*2D0*
     &     (-(kp4*p1p3*1D0*
     &          (kp4*p2p3*2D0 + kp2*(kp4 + ammu2*2D0))) +
     &       kp3**2*(kp4*(ame2 - p1p2*1D0) +
     &          p1p4*(kp2 + p2p4*2D0)) +
     &       kp3*(ammu2*kp2*p1p4*2D0 +
     &          kp4*(kp4*(p1p2 - ame2*1D0) +
     &             p1p4*p2p3*2D0 - p1p3*p2p4*2D0)) +
     &       kp1*(-(kp4**2*p2p3*1D0) +
     &          ammu2*kp2*(kp3 - kp4*1D0) +
     &          kp3*(kp3*p2p4 +
     &             p1p4*2D0*(p3p4 + ammu2*2D0)) -
     &          kp4*2D0*(-(kp3*p1p4*1D0) +
     &             p1p3*(kp3 + p3p4 + ammu2*2D0))) +
     &       kp1**2*(kp3 - kp4*1D0)*(p3p4*2D0 + ammu2*3D0)))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (C2aex150e0e*(kp3**2*(ame2*kp4 + p1p4*p2p4) -
     &       kp4*p1p3*(ammu2*kp2 + kp4*p2p3)*1D0 +
     &       kp3*(ammu2*kp2*p1p4 -
     &          kp4*1D0*(ame2*kp4 + p1p3*p2p4 -
     &             p1p4*p2p3*1D0)) +
     &       kp1*(kp4*(ammu2*p2p4 + p2p3*(ammu2 + p3p4)) +
     &          ammu2*kp2*(kp3 - kp4*1D0) -
     &          kp3*1D0*(p2p3*(ammu2 - kp4*2D0) +
     &             p2p4*(ammu2 + p3p4 + kp4*2D0))))*4D0)/
     &   (kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) -
     &  (C00aex150e0e*(kp3**2*(ame2*kp4 + p1p4*p2p4) -
     &       kp4*p1p3*(ammu2*kp2 + kp4*p2p3)*1D0 +
     &       kp3*(ammu2*kp2*p1p4 -
     &          kp4*1D0*(ame2*kp4 + p1p3*p2p4 -
     &             p1p4*p2p3*1D0)) +
     &       kp1*(kp4*(ammu2*p2p4 + p2p3*(ammu2 + p3p4)) +
     &          ammu2*kp2*(kp3 - kp4*1D0) -
     &          kp3*1D0*(p2p3*(ammu2 - kp4*2D0) +
     &             p2p4*(ammu2 + p3p4 + kp4*2D0))))*4D0)/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (ame2*C0aex150e0e*
     &     (kp3**2*(ame2*kp4 + p1p4*p2p4) -
     &       kp4*p1p3*(ammu2*kp2 + kp4*p2p3)*1D0 +
     &       kp3*(ammu2*kp2*p1p4 -
     &          kp4*1D0*(ame2*kp4 + p1p3*p2p4 -
     &             p1p4*p2p3*1D0)) +
     &       kp1*(kp4*(ammu2*p2p4 + p2p3*(ammu2 + p3p4)) +
     &          ammu2*kp2*(kp3 - kp4*1D0) -
     &          kp3*1D0*(p2p3*(ammu2 - kp4*2D0) +
     &             p2p4*(ammu2 + p3p4 + kp4*2D0))))*4D0)/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (B0ax150e*2D0*(ame2*
     &        (kp3**2*(ame2*kp4 + p1p4*p2p4) -
     &          kp4*p1p3*(ammu2*kp2 + kp4*p2p3)*1D0 +
     &          kp3*(ammu2*kp2*p1p4 -
     &             kp4*1D0*
     &              (ame2*kp4 + p1p3*p2p4 - p1p4*p2p3*1D0)))
     &         + kp1*(kp3**2*
     &           (-(ame2*kp4*2D0) +
     &             p1p4*(ame2 - p2p4*2D0)) +
     &          kp2*(kp3*
     &              (ame2*ammu2 + p1p4*(p1p3 - ammu2*2D0))
     &               - kp4*1D0*
     &              (ame2*ammu2 + p1p3*(p1p4 - ammu2*2D0))
     &             ) + kp3*
     &           (-(ame2*
     &                (ammu2*p2p3 + p2p4*(ammu2 + p3p4))*1D0
     &                ) + ame2*kp4**2*2D0 +
     &             p1p4**2*p2p3*2D0 +
     &             p1p4*2D0*
     &              (ammu2*p1p2 + p1p3*p2p4 +
     &                ame2*(p3p4 + ammu2*2D0)) +
     &             kp4*(ame2*(p2p3 - p2p4*1D0) +
     &                p1p4*(ame2 + p1p2 - p2p3*2D0) -
     &                p1p3*1D0*(ame2 + p1p2 - p2p4*2D0))) +
     &          kp4*(ame2*
     &              (ammu2*p2p4 + p2p3*(ammu2 + p3p4)) -
     &             p1p3**2*p2p4*2D0 -
     &             p1p3*1D0*
     &              (kp4*(ame2 - p2p3*2D0) +
     &                2D0*
     &                 (ammu2*p1p2 + p1p4*p2p3 +
     &                   ame2*(p3p4 + ammu2*2D0))))) +
     &       kp1**2*(-(kp4*1D0*
     &             (ammu2*p1p2 + p1p4*p2p3 +
     &               ame2*ammu2*2D0 - ammu2*kp2*2D0 +
     &               ammu2*p2p3*2D0 + ammu2*p2p4*2D0 +
     &               p1p3*p2p4*2D0 + p3p4*(ame2 + p2p3*2D0))
     &             ) + kp3*
     &           (ammu2*p1p2 + p1p3*p2p4 +
     &             ame2*ammu2*2D0 - ammu2*kp2*2D0 +
     &             ammu2*p2p3*2D0 + p1p4*p2p3*2D0 +
     &             ammu2*p2p4*2D0 +
     &             p3p4*(ame2 + p2p4*2D0) - kp4*p2p3*4D0 +
     &             kp4*p2p4*4D0))))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)*x15) +
     &  (ame2*C1aex150e0e*2D0*
     &     (-(kp3**2*1D0*
     &          (kp4*(ame2 - p1p2*1D0) +
     &            p1p4*(kp2 - ame2*2D0 + p2p4*2D0))) +
     &       kp3*(kp4**2*(ame2 - p1p2*1D0) +
     &          kp4*(p1p4*(ame2 + p1p2 - p2p3*1D0) +
     &             ame2*(p2p4 - p2p3*1D0) -
     &             p1p3*1D0*(ame2 + p1p2 - p2p4*1D0))*2D0 +
     &          p1p4*2D0*
     &           (kp2*(p1p3 - ammu2*1D0) +
     &             2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame2*(p3p4 + ammu2*2D0)))) -
     &       kp4*p1p3*1D0*
     &        (kp4*(ame2 - p2p3*1D0)*2D0 -
     &          kp2*1D0*(kp4 + ammu2*2D0 - p1p4*2D0) +
     &          (ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &             ame2*(p3p4 + ammu2*2D0))*4D0) -
     &       kp1**2*1D0*(kp3 - kp4*1D0)*
     &        (p3p4*5D0 + ammu2*8D0) +
     &       kp1*(kp3**2*(p1p4 - p2p4*2D0) +
     &          kp3*(ammu2*p1p2*2D0 + p1p3*p2p4*2D0 -
     &             kp2*1D0*(p3p4 + ammu2*2D0) +
     &             ame2*2D0*(p3p4 + ammu2*2D0) -
     &             p3p4*2D0*(p2p4 + p1p4*2D0) +
     &             kp4*p1p3*3D0 - kp4*p1p4*3D0 +
     &             kp4*p2p3*3D0 - kp4*p2p4*3D0 +
     &             p1p4*p2p3*4D0 -
     &             ammu2*2D0*(p2p3 + p2p4 + p1p4*4D0)) +
     &          kp4*(-(kp4*p1p3*1D0) + ammu2*kp2*2D0 -
     &             ammu2*p1p2*2D0 + ammu2*p2p3*2D0 +
     &             kp4*p2p3*2D0 - p1p4*p2p3*2D0 +
     &             ammu2*p2p4*2D0 - ame2*ammu2*4D0 -
     &             p1p3*p2p4*4D0 +
     &             p3p4*(kp2 - ame2*2D0 + p2p3*2D0 +
     &                p1p3*4D0) + ammu2*p1p3*8D0))))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4))

