        elmat1 = (-(kp3**2*1D0*(ame2*kp4 +
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
     &  (B0ax150e*2D0*(-(kp3**2*1D0*
     &          (ame2*kp4 + p1p4*(p2p4 - ame2*1D0))) +
     &       kp1*(kp3*(ammu2*p1p2 + ammu2*p2p3 +
     &             ammu2*p2p4 + p1p3*p2p4 +
     &             (ame2 + p2p4)*p3p4 - ammu2*kp2*1D0 +
     &             ame2*ammu2*2D0 - kp4*p2p3*2D0 +
     &             p1p4*p2p3*2D0 + kp4*p2p4*2D0) -
     &          kp4*1D0*(ammu2*p1p2 + ammu2*p2p3 +
     &             p1p4*p2p3 + ammu2*p2p4 +
     &             (ame2 + p2p3)*p3p4 - ammu2*kp2*1D0 +
     &             ame2*ammu2*2D0 + p1p3*p2p4*2D0)) -
     &       kp4*p1p3*1D0*
     &        (kp2*(p1p4 - ammu2*1D0) +
     &          kp4*(ame2 - p2p3*1D0) +
     &          2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &             ame2*(p3p4 + ammu2*2D0))) +
     &       kp3*(ame2*kp4**2 +
     &          kp4*(p1p4*(ame2 + p1p2 - p2p3*1D0) +
     &             ame2*(p2p4 - p2p3*1D0) -
     &             p1p3*1D0*(ame2 + p1p2 - p2p4*1D0)) +
     &          p1p4*(kp2*(p1p3 - ammu2*1D0) +
     &             2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame2*(p3p4 + ammu2*2D0))))))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (C00aex15x34e0e*(-(kp3**2*1D0*
     &          (ame2*kp4 + p1p4*(p2p4 - ame2*1D0))) +
     &       kp1*(kp3*(ammu2*p1p2 + ammu2*p2p3 +
     &             ammu2*p2p4 + p1p3*p2p4 +
     &             (ame2 + p2p4)*p3p4 - ammu2*kp2*1D0 +
     &             ame2*ammu2*2D0 - kp4*p2p3*2D0 +
     &             p1p4*p2p3*2D0 + kp4*p2p4*2D0) -
     &          kp4*1D0*(ammu2*p1p2 + ammu2*p2p3 +
     &             p1p4*p2p3 + ammu2*p2p4 +
     &             (ame2 + p2p3)*p3p4 - ammu2*kp2*1D0 +
     &             ame2*ammu2*2D0 + p1p3*p2p4*2D0)) -
     &       kp4*p1p3*1D0*
     &        (kp2*(p1p4 - ammu2*1D0) +
     &          kp4*(ame2 - p2p3*1D0) +
     &          2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &             ame2*(p3p4 + ammu2*2D0))) +
     &       kp3*(ame2*kp4**2 +
     &          kp4*(p1p4*(ame2 + p1p2 - p2p3*1D0) +
     &             ame2*(p2p4 - p2p3*1D0) -
     &             p1p3*1D0*(ame2 + p1p2 - p2p4*1D0)) +
     &          p1p4*(kp2*(p1p3 - ammu2*1D0) +
     &             2D0*(ammu2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame2*(p3p4 + ammu2*2D0)))))*4D0)/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (C22aex15x34e0e*(ame2*ammu2*kp4**2 +
     &       ammu2*kp4**2*p1p2 + ame2*ammu2*kp3*p1p3 +
     &       ame2*kp4**2*p1p3 + ammu2*kp3*p1p2*p1p3 +
     &       ame2*kp3*kp4*p1p4 + ame2*ammu2*kp3*p2p3 +
     &       ame2*kp4**2*p2p3 + ammu2*kp3*p1p2*p2p3 +
     &       kp4*p1p4*p2p3**2 + ame2*kp3*kp4*p2p4 +
     &       kp4*p1p3**2*p2p4 - ame2*ammu2*kp3**2*1D0 -
     &       ammu2*kp3**2*p1p2*1D0 -
     &       ame2*kp3*kp4*p1p3*1D0 -
     &       ame2*kp3**2*p1p4*1D0 -
     &       ame2*ammu2*kp4*p1p4*1D0 -
     &       ammu2*kp4*p1p2*p1p4*1D0 -
     &       ame2*kp3*kp4*p2p3*1D0 - kp3*p1p4**2*p2p3*1D0 -
     &       ame2*kp3**2*p2p4*1D0 -
     &       ame2*ammu2*kp4*p2p4*1D0 -
     &       ammu2*kp4*p1p2*p2p4*1D0 -
     &       kp3*p1p3*p2p4**2*1D0 -
     &       (ame2 + p1p2)*p3p4*1D0*
     &        (kp4*(p1p3 + p2p3) - kp3*(p1p4 + p2p4)*1D0) +
     &       ame2*kp3**2*kp4*2D0 - ame2*kp3*kp4**2*2D0 -
     &       kp4**2*p1p3*p2p3*2D0 + kp3**2*p1p4*p2p4*2D0 +
     &       kp2*(kp3**2*p1p4 +
     &          kp3*(kp4*p1p3 + p1p2*(ammu2 + p3p4) +
     &             ame2*x34 - p1p3*p2p4*1D0 -
     &             p1p4*1D0*
     &              (ammu2 + kp4 + p2p3 + p3p4 + p1p3*2D0))
     &           + kp4*(p1p4*p2p3 -
     &             p1p2*(ammu2 + p3p4)*1D0 -
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             p1p3*(ammu2 + p2p4 + p3p4 - kp4*1D0 +
     &                p1p4*2D0))) +
     &       kp1*(kp3**2*p2p4 +
     &          kp3*(p1p2*(ammu2 + p3p4) + ame2*x34 +
     &             p2p3*(kp4 - p1p4*1D0) -
     &             kp2*(ammu2 + p3p4)*2D0 -
     &             p2p4*1D0*
     &              (ammu2 + kp4 + p1p3 + p3p4 + p2p3*2D0))
     &           + kp4*(p1p3*p2p4 + kp2*x34 -
     &             p1p2*(ammu2 + p3p4)*1D0 -
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             p2p3*(ammu2 + p1p4 + p3p4 - kp4*1D0 +
     &                p2p4*2D0))) + kp4*p1p3*p1p4*p2p3*3D0 -
     &       kp3*p1p3*p1p4*p2p4*3D0 +
     &       kp4*p1p3*p2p3*p2p4*3D0 - kp3*p1p4*p2p3*p2p4*3D0)*
     &     4D0)/(kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (ame2*C11aex15x34e0e*2D0*
     &     (ame2*kp3**2*p1p4 + ame2*kp3*kp4*p1p4 +
     &       ame2*kp4**2*p2p3 + kp4**2*p1p3*p2p3 +
     &       kp4**2*p2p3**2 + ame2*kp3*kp4*p2p4 +
     &       kp3*kp4*p1p3*p2p4 - ame2*kp3*kp4*p1p3*1D0 -
     &       ame2*kp4**2*p1p3*1D0 -
     &       ame2*kp3*kp4*p2p3*1D0 -
     &       kp3*kp4*p1p4*p2p3*1D0 - ame2*kp3**2*p2p4*1D0 -
     &       kp3**2*p1p4*p2p4*1D0 - kp3**2*p2p4**2*1D0 +
     &       kp2**2*(ammu2 + p3p4)*(kp3 - kp4*1D0) -
     &       ame2*ammu2*kp4*p1p3*2D0 +
     &       ammu2*kp4*p1p2*p1p3*2D0 +
     &       ame2*ammu2*kp3*p1p4*2D0 -
     &       ammu2*kp3*p1p2*p1p4*2D0 +
     &       kp3*kp4*p1p2*p2p3*2D0 - kp4*p1p3*p1p4*p2p3*2D0 +
     &       kp3*p1p4**2*p2p3*2D0 - kp3*kp4*p1p2*p2p4*2D0 -
     &       kp4*p1p3**2*p2p4*2D0 + kp3*p1p3*p1p4*p2p4*2D0 -
     &       p3p4*(ame2 - p1p2*1D0)*
     &        (kp4*p1p3 - kp3*p1p4*1D0)*2D0 +
     &       kp1*(-(kp3**2*p2p4*1D0) +
     &          kp4*(p1p2*x34 - ame2*(ammu2 + p3p4)*1D0 -
     &             kp2*(ammu2 + p3p4)*1D0 +
     &             p2p3*(ammu2 + kp4 - p1p4*2D0) -
     &             p2p4*1D0*(ammu2 + p1p3*2D0 - p2p3*2D0)) +
     &          kp3*(ame2*(ammu2 + p3p4) +
     &             kp2*(ammu2 + p3p4) -
     &             p1p2*(ammu2 + p3p4)*2D0 +
     &             p2p3*(ammu2 - kp4*1D0 + p1p4*2D0) +
     &             p2p4*(kp4 - ammu2*1D0 + p1p3*2D0 -
     &                p2p3*2D0))) +
     &       kp2*(-(kp3**2*p2p4*1D0) +
     &          kp3*(ame2*(ammu2 + p3p4) +
     &             p2p4*(kp4 + p3p4) +
     &             p2p3*(ammu2 - kp4*1D0) +
     &             p1p4*(ammu2 + p3p4 - p2p3*2D0)) +
     &          kp4*(kp4*p2p3 - ammu2*(ame2 + p2p4)*1D0 -
     &             (ame2 + p2p3)*p3p4*1D0 -
     &             p1p3*1D0*(ammu2 + p3p4 - p2p4*2D0))) +
     &       kp4*p1p3*p2p3*p2p4*4D0 - kp3*p1p4*p2p3*p2p4*4D0))
     &    /(kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (ame2*C0aex15x34e0e*2D0*
     &     (kp4**2*p2p3**2 - kp3**2*p2p4**2*1D0 +
     &       kp2**2*(ammu2 + p3p4)*(kp3 - kp4*1D0) +
     &       ame2*kp3**2*kp4*2D0 - ame2*kp3*kp4**2*2D0 -
     &       kp3**2*kp4*p1p2*2D0 + kp3*kp4**2*p1p2*2D0 -
     &       ame2*kp3*kp4*p1p3*2D0 - kp3*kp4**2*p1p3*2D0 -
     &       kp4**2*p1p2*p1p3*2D0 + ame2*kp3*kp4*p1p4*2D0 +
     &       kp3**2*kp4*p1p4*2D0 + kp3**2*p1p2*p1p4*2D0 +
     &       ame2*kp4**2*p2p3*2D0 - kp3*kp4**2*p2p3*2D0 +
     &       kp3*kp4*p1p2*p2p3*2D0 + kp3*kp4*p1p4*p2p3*2D0 -
     &       p2p4*2D0*(kp3**2*(ame2 - kp4*1D0) -
     &          kp4*p1p3*p2p3*2D0 +
     &          kp3*(kp4*(p1p2 + p1p3) + p1p4*p2p3*2D0)) +
     &       kp2*(-(kp3**2*1D0*
     &             (ammu2 + p1p4 + p2p4 - kp4*2D0)) +
     &          kp3*(ame2*x34 + p3p4*(p2p4 - p1p4*1D0) +
     &             kp4*(p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) -
     &             kp4**2*2D0 - p1p4*(p1p3 + p2p3)*2D0 +
     &             ammu2*(p1p3 + p2p3 - p1p4*2D0)) +
     &          kp4*(kp4*(ammu2 + p1p3 + p2p3) -
     &             p3p4*1D0*(p2p3 + ame2*2D0) -
     &             ammu2*1D0*(p1p4 + p2p4 + ame2*2D0) +
     &             p1p3*(p3p4 + (ammu2 + p1p4 + p2p4)*2D0)))
     &        + kp4**2*p1p3**2*3D0 - kp3**2*p1p4**2*3D0 +
     &       kp1**2*(ammu2 + p3p4)*(kp3 - kp4*1D0)*3D0 -
     &       kp4*p1p3**2*p1p4*4D0 + kp3*p1p3*p1p4**2*4D0 +
     &       kp1*(kp3**2*
     &           (p2p4 - ammu2*1D0 + kp4*2D0 - p1p4*3D0) +
     &          kp4*(p1p2*x34 - ammu2*p1p4*1D0 -
     &             ammu2*p2p4*1D0 - ammu2*p1p3*2D0 -
     &             p1p4*p2p3*2D0 + p2p3*p2p4*2D0 -
     &             p3p4*1D0*(p2p3 + p1p3*3D0) +
     &             kp4*(ammu2 - p2p3*1D0 + p1p3*3D0) -
     &             p1p3*p1p4*4D0) +
     &          kp3*(-(kp4**2*2D0) -
     &             p1p2*(ammu2 + p3p4)*2D0 +
     &             p2p4*(p1p3 - p2p3*1D0)*2D0 +
     &             ammu2*(p1p3 + p2p3 + p1p4*2D0) +
     &             p3p4*(p2p4 + p1p4*3D0) +
     &             kp4*(p2p4 - p2p3*1D0 - p1p3*3D0 +
     &                p1p4*3D0) + p1p3*p1p4*4D0))))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (C12aex15x34e0e*2D0*
     &     (ame2*(kp2**2*(ammu2 + p3p4)*(kp3 - kp4*1D0) -
     &          kp3*2D0*(kp4**2*
     &              (ame2 + p1p3 + p2p3 - p1p2*1D0) +
     &             kp4*(p1p3*(ame2 + p2p4) -
     &                p1p4*(ame2 + p2p3)*1D0 +
     &                p1p2*(p2p4 - p2p3*1D0)) +
     &             p1p4*(p2p3*p2p4 - p1p3*p1p4*1D0)*2D0) +
     &          kp2*(-(kp3**2*1D0*
     &                (ammu2 + p1p4 + p2p4 - kp4*2D0)) +
     &             kp3*(ame2*x34 + p3p4*(p2p4 - p1p4*1D0) +
     &                kp4*
     &                 (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) -
     &                kp4**2*2D0 - p1p4*(p1p3 + p2p3)*2D0 +
     &                ammu2*(p1p3 + p2p3 - p1p4*2D0)) +
     &             kp4*(kp4*(ammu2 + p1p3 + p2p3) -
     &                p3p4*1D0*(p2p3 + ame2*2D0) -
     &                ammu2*1D0*(p1p4 + p2p4 + ame2*2D0) +
     &                p1p3*(p3p4 + (ammu2 + p1p4 + p2p4)*2D0)
     &                )) +
     &          kp3**2*(p1p2*p1p4*2D0 +
     &             kp4*(ame2 + p1p4 + p2p4 - p1p2*1D0)*
     &              2D0 - p2p4*1D0*(p2p4 + ame2*2D0) -
     &             p1p4**2*3D0) +
     &          kp4*(kp4*
     &              (p2p3**2 - p1p2*p1p3*2D0 +
     &                ame2*p2p3*2D0 + p1p3**2*3D0) +
     &             p1p3*(p2p3*p2p4 - p1p3*p1p4*1D0)*4D0)) +
     &       kp1**2*(kp3 - kp4*1D0)*
     &        (-(p2p3*p2p4*4D0) + ame2*(ammu2 + p3p4)*5D0)
     &        + kp1*(kp2*(kp3 - kp4*1D0)*
     &           (ame2*(ammu2 + p3p4) +
     &             p1p2*(ammu2 + p3p4) - p1p4*p2p3*1D0 -
     &             p1p3*p2p4*1D0)*2D0 -
     &          ame2*kp3**2*1D0*
     &           (ammu2 + p2p4 - kp4*2D0 + p1p4*3D0) +
     &          kp4*(-(ame2*ammu2*p1p4*1D0) +
     &             ame2*ammu2*p2p3*2D0 -
     &             ame2*p1p4*p2p3*2D0 + p1p4*p2p3**2*2D0 +
     &             ame2*p2p3*p2p4*2D0 +
     &             p1p2*(p3p4*(ame2 - p2p3*1D0) +
     &                ammu2*(ame2 - p2p4*1D0))*2D0 -
     &             ame2*ammu2*p2p4*3D0 +
     &             ame2*kp4*(ammu2 + p2p3 + p1p3*3D0) -
     &             ame2*ammu2*p1p3*4D0 -
     &             ame2*p1p3*p1p4*4D0 -
     &             ame2*p3p4*1D0*(p2p3 + p1p3*5D0) +
     &             p1p3*p2p3*p2p4*6D0) +
     &          kp3*(ame2*ammu2*p1p3 - ame2*kp4**2*2D0 -
     &             ame2*ammu2*p2p4*2D0 +
     &             ame2*p1p3*p2p4*2D0 -
     &             ame2*p2p3*p2p4*2D0 - p1p3*p2p4**2*2D0 +
     &             p1p2*(ammu2*(p2p3 - ame2*1D0) +
     &                p3p4*(p2p4 - ame2*1D0))*2D0 +
     &             ame2*ammu2*p2p3*3D0 +
     &             ame2*kp4*
     &              (p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0)*3D0 +
     &             ame2*ammu2*p1p4*4D0 +
     &             ame2*p1p3*p1p4*4D0 +
     &             ame2*p3p4*(p2p4 + p1p4*5D0) -
     &             p1p4*p2p3*p2p4*6D0))))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (C2aex15x34e0e*4D0*
     &     (ame2*kp3*kp4**2*p1p2 + ame2**2*kp4**2*p1p3 +
     &       kp3*kp4*p1p2**2*p1p3 + ame2**2*kp3*kp4*p1p4 +
     &       ame2*kp3**2*p1p2*p1p4 + ame2**2*kp3*kp4*p2p3 +
     &       kp3*kp4*p1p2*p1p4*p2p3 + ame2*kp4**2*p2p3**2 +
     &       ame2*kp3**2*p1p4*p2p4 +
     &       kp3**2*p1p2*p1p4*p2p4 -
     &       ame2*kp3**2*kp4*p1p2*1D0 -
     &       ame2**2*kp3*kp4*p1p3*1D0 -
     &       ame2*kp4**2*p1p2*p1p3*1D0 -
     &       ame2**2*kp3**2*p1p4*1D0 -
     &       kp3*kp4*p1p2**2*p1p4*1D0 -
     &       ame2*kp4**2*p1p3*p2p3*1D0 -
     &       kp4**2*p1p2*p1p3*p2p3*1D0 -
     &       ame2**2*kp3*kp4*p2p4*1D0 -
     &       kp3*kp4*p1p2*p1p3*p2p4*1D0 -
     &       ame2*kp3**2*p2p4**2*1D0 +
     &       ame2*p3p4*x12*(kp4*p1p3 - kp3*p1p4*1D0) +
     &       kp2**2*(kp3*
     &           (ame2*(ammu2 + p3p4) +
     &             p1p4*(p1p3 - ammu2*1D0)) -
     &          kp4*1D0*(ame2*(ammu2 + p3p4) +
     &             p1p3*(p1p4 - ammu2*1D0))) -
     &       ame2*kp3*kp4**2*p1p3*2D0 +
     &       ame2*kp3*kp4*p1p2*p1p3*2D0 +
     &       ammu2*kp4*p1p2**2*p1p3*2D0 +
     &       ame2*kp3**2*kp4*p1p4*2D0 -
     &       ame2*kp3*kp4*p1p2*p1p4*2D0 -
     &       ammu2*kp3*p1p2**2*p1p4*2D0 +
     &       ame2**2*kp4**2*p2p3*2D0 -
     &       ame2*kp3*kp4**2*p2p3*2D0 +
     &       ame2*kp4*p1p3*p1p4*p2p3*2D0 +
     &       kp4*p1p2*p1p3*p1p4*p2p3*2D0 -
     &       ame2*kp3*p1p4**2*p2p3*2D0 -
     &       kp3*p1p2*p1p4**2*p2p3*2D0 -
     &       ame2**2*kp3**2*p2p4*2D0 +
     &       ame2*kp3**2*kp4*p2p4*2D0 +
     &       ame2*kp4*p1p3**2*p2p4*2D0 +
     &       kp4*p1p2*p1p3**2*p2p4*2D0 -
     &       ame2*kp3*p1p3*p1p4*p2p4*2D0 -
     &       kp3*p1p2*p1p3*p1p4*p2p4*2D0 +
     &       ame2**2*kp3**2*kp4*3D0 - ame2**2*kp3*kp4**2*3D0 +
     &       ame2*kp4**2*p1p3**2*3D0 -
     &       ame2*kp3**2*p1p4**2*3D0 +
     &       ame2*kp3*kp4*p1p2*p2p3*3D0 +
     &       ame2*kp3*kp4*p1p4*p2p3*3D0 -
     &       ame2*kp3*kp4*p1p2*p2p4*3D0 -
     &       ame2*kp3*kp4*p1p3*p2p4*3D0 +
     &       kp2*(-(kp3**2*1D0*
     &             ((ame2 + p1p4)*p2p4 +
     &               ame2*(ammu2 - kp4*1D0))) +
     &          kp3*(ame2*ammu2*p2p3 - ame2*kp4**2*1D0 +
     &             ame2**2*ammu2*2D0 - ame2*p1p4*p2p3*2D0 +
     &             p1p4**2*p2p3*2D0 +
     &             ame2*p3p4*(p1p4 + p2p4 + ame2*2D0) +
     &             kp4*(p1p2*(p1p4 - p1p3*1D0) +
     &                p2p4*(p1p3 + ame2*2D0) -
     &                p2p3*1D0*(p1p4 + ame2*2D0)) +
     &             ame2*ammu2*p1p4*3D0 +
     &             ammu2*p1p2*p1p4*3D0 +
     &             p1p3*(ame2*ammu2 -
     &                p1p4*1D0*(p1p2 - p2p4*2D0 + ame2*3D0))
     &             ) + kp4*
     &           (kp4*(ame2*ammu2 +
     &                (ame2 + p1p3)*p2p3) -
     &             p1p3**2*p2p4*2D0 +
     &             ame2*
     &              (-(p3p4*1D0*(p2p3 + ame2*2D0)) -
     &                ammu2*1D0*(p1p4 + p2p4 + ame2*2D0))
     &              + p1p3*
     &              (p1p4*(-(p2p3*2D0) + ame2*3D0) +
     &                p1p2*(p1p4 - ammu2*3D0) -
     &                ame2*1D0*
     &                 (p3p4 - p2p4*2D0 + ammu2*3D0)))) +
     &       ame2**2*ammu2*kp4*p1p3*4D0 -
     &       ame2**2*ammu2*kp3*p1p4*4D0 -
     &       ame2*kp4*p1p3**2*p1p4*4D0 +
     &       ame2*kp3*p1p3*p1p4**2*4D0 +
     &       ame2*kp4*p1p3*p2p3*p2p4*4D0 -
     &       ame2*kp3*p1p4*p2p3*p2p4*4D0 +
     &       ame2*ammu2*kp4*p1p2*p1p3*6D0 -
     &       ame2*ammu2*kp3*p1p2*p1p4*6D0 +
     &       kp1*(kp3**2*
     &           (-(ammu2*1D0*(p1p2 + ame2*2D0)) +
     &             ame2*kp4*3D0 +
     &             p1p4*(kp2 + p2p4 - ame2*3D0)) +
     &          kp4*(ammu2*kp2**2 + ammu2*p1p2**2 +
     &             ame2*ammu2*p2p3 + ammu2*p1p2*p2p3 +
     &             p1p2*p1p4*p2p3 + p1p3*p1p4*p2p3 +
     &             p1p4*p2p3**2 - ammu2*p1p2*p1p4*1D0 -
     &             ame2*p1p4*p2p3*1D0 -
     &             ame2*ammu2*p2p4*1D0 -
     &             p1p3**2*p2p4*1D0 + ame2**2*ammu2*2D0 -
     &             ammu2*p1p2*p1p3*2D0 -
     &             ame2*ammu2*p1p4*2D0 +
     &             ame2*p1p3*p2p4*2D0 +
     &             p1p2*p1p3*p2p4*2D0 +
     &             ame2*p2p3*p2p4*2D0 +
     &             p1p3*p2p3*p2p4*3D0 +
     &             kp4*(ammu2*p1p2 + ame2*ammu2*2D0 +
     &                p1p3*(-(p2p3*1D0) + ame2*3D0)) -
     &             ame2*p1p3*p1p4*4D0 +
     &             ame2*ammu2*p1p2*5D0 +
     &             kp2*(p1p3*
     &                 (p1p4 + p3p4 - kp4*1D0 - p2p4*1D0 +
     &                   ammu2*2D0) -
     &                p3p4*1D0*(p2p3 + ame2*3D0) -
     &                p1p2*1D0*(p3p4 + ammu2*3D0) -
     &                ammu2*1D0*(p2p3 + p2p4 + ame2*5D0))
     &              - ame2*ammu2*p1p3*6D0 +
     &             p3p4*(ame2**2 +
     &                p1p2*(-(p1p3*1D0) + ame2*3D0) -
     &                ame2*1D0*(p2p3 + p1p3*6D0))) +
     &          kp3*(ammu2*p1p2*p1p3 + ame2*ammu2*p2p3 +
     &             p1p4**2*p2p3 + ame2*p1p3*p2p4 -
     &             ammu2*kp2**2*1D0 - ammu2*p1p2**2*1D0 -
     &             ame2*ammu2*p2p4*1D0 -
     &             ammu2*p1p2*p2p4*1D0 -
     &             p1p2*p1p3*p2p4*1D0 - p1p3*p1p4*p2p4*1D0 -
     &             p1p3*p2p4**2*1D0 - ame2**2*ammu2*2D0 +
     &             ame2*ammu2*p1p3*2D0 +
     &             ammu2*p1p2*p1p4*2D0 -
     &             ame2*p1p4*p2p3*2D0 -
     &             p1p2*p1p4*p2p3*2D0 -
     &             ame2*p2p3*p2p4*2D0 - ame2*kp4**2*3D0 -
     &             p1p4*p2p3*p2p4*3D0 +
     &             ame2*p1p3*p1p4*4D0 -
     &             ame2*ammu2*p1p2*5D0 +
     &             kp4*(-(1D0*(p2p3 - p2p4*1D0)*
     &                   (ame2 - p1p2*2D0)) +
     &                p1p3*(p2p4 - p1p2*1D0 - ame2*5D0) +
     &                p1p4*(p1p2 - p2p3*1D0 + ame2*5D0)) +
     &             kp2*(p1p4*(p2p3 - p1p3*1D0) +
     &                p3p4*(p2p4 - p1p4*1D0) +
     &                kp4*
     &                 (p1p3 - p1p4*1D0 - p2p3*2D0 + p2p4*2D0)
     &                  + ame2*p3p4*3D0 +
     &                p1p2*(p3p4 + ammu2*3D0) +
     &                ammu2*
     &                 (p2p3 + p2p4 - p1p4*2D0 + ame2*5D0))
     &              + ame2*ammu2*p1p4*6D0 +
     &             p3p4*(p1p2*(p1p4 - ame2*3D0) +
     &                ame2*(p2p4 - ame2*1D0 + p1p4*6D0))))
     &         + kp1**2*(kp3**2*p2p4 +
     &          kp3*(p2p3*(ammu2 + p1p4 - kp4*1D0) +
     &             p1p2*(p3p4 + ammu2*2D0) +
     &             p2p4*(kp4 - p2p3*2D0) -
     &             kp2*1D0*(p3p4*2D0 + ammu2*3D0) +
     &             ame2*(p3p4*6D0 + ammu2*7D0)) +
     &          kp4*(-(kp4*p2p3*1D0) -
     &             p1p2*1D0*(p3p4 + ammu2*2D0) -
     &             p2p4*1D0*(ammu2 + p1p3 - p2p3*2D0) +
     &             kp2*(p3p4*2D0 + ammu2*3D0) -
     &             ame2*1D0*(p3p4*6D0 + ammu2*7D0)))))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4)) +
     &  (C1aex15x34e0e*2D0*
     &     (ame2**2*kp3**2*p1p4 + ame2*kp4**2*p1p3*p2p3 +
     &       ame2*kp3*kp4*p1p4*p2p3 + ame2**2*kp3*kp4*p2p4 -
     &       ame2**2*kp4**2*p1p3*1D0 -
     &       ame2**2*kp3*kp4*p2p3*1D0 -
     &       ame2*kp3*kp4*p1p3*p2p4*1D0 -
     &       ame2*kp3**2*p1p4*p2p4*1D0 +
     &       ame2**2*kp3**2*kp4*2D0 - ame2**2*kp3*kp4**2*2D0 -
     &       ame2**2*ammu2*kp4*p1p3*2D0 -
     &       ame2*kp3*kp4**2*p1p3*2D0 +
     &       ame2*kp3*kp4*p1p2*p1p3*2D0 +
     &       kp3*kp4*p1p2**2*p1p3*2D0 +
     &       ame2**2*ammu2*kp3*p1p4*2D0 +
     &       ame2*kp3**2*kp4*p1p4*2D0 -
     &       ame2*kp3*kp4*p1p2*p1p4*2D0 -
     &       kp3*kp4*p1p2**2*p1p4*2D0 -
     &       ame2*kp3*kp4**2*p2p3*2D0 -
     &       kp4**2*p1p2*p1p3*p2p3*2D0 +
     &       kp3*kp4*p1p2*p1p4*p2p3*2D0 -
     &       ame2*kp4*p1p3*p1p4*p2p3*2D0 +
     &       ame2*kp3*p1p4**2*p2p3*2D0 +
     &       ame2*kp4**2*p2p3**2*2D0 +
     &       ame2*kp3**2*kp4*p2p4*2D0 -
     &       kp3*kp4*p1p2*p1p3*p2p4*2D0 -
     &       ame2*kp4*p1p3**2*p2p4*2D0 +
     &       kp3**2*p1p2*p1p4*p2p4*2D0 +
     &       ame2*kp3*p1p3*p1p4*p2p4*2D0 -
     &       ame2*kp3**2*p2p4**2*2D0 +
     &       kp2**2*(kp3*
     &           (ame2*(ammu2 + p3p4) +
     &             p1p4*(p1p3 - ammu2*1D0)) -
     &          kp4*1D0*(ame2*(ammu2 + p3p4) +
     &             p1p3*(p1p4 - ammu2*1D0)))*2D0 -
     &       kp1**2*(kp3 - kp4*1D0)*2D0*
     &        (-(ame2*p3p4*1D0) + p2p3*p2p4*2D0) -
     &       ame2**2*kp3*kp4*p1p3*3D0 +
     &       ame2*kp4**2*p1p3**2*3D0 +
     &       ame2**2*kp3*kp4*p1p4*3D0 -
     &       ame2*kp3**2*p1p4**2*3D0 +
     &       ame2**2*kp4**2*p2p3*3D0 -
     &       ame2**2*kp3**2*p2p4*3D0 -
     &       ame2*p3p4*(kp4*p1p3 - kp3*p1p4*1D0)*2D0*
     &        (ame2 - p1p2*3D0) +
     &       ammu2*kp4*p1p2**2*p1p3*4D0 -
     &       ammu2*kp3*p1p2**2*p1p4*4D0 -
     &       ame2*kp4*p1p3**2*p1p4*4D0 +
     &       ame2*kp3*p1p3*p1p4**2*4D0 +
     &       kp4*p1p2*p1p3*p1p4*p2p3*4D0 -
     &       kp3*p1p2*p1p4**2*p2p3*4D0 +
     &       kp4*p1p2*p1p3**2*p2p4*4D0 -
     &       kp3*p1p2*p1p3*p1p4*p2p4*4D0 +
     &       ame2*kp3*kp4*p1p2*p2p3*6D0 -
     &       ame2*kp3*kp4*p1p2*p2p4*6D0 +
     &       kp2*(kp3**2*
     &           (ame2*(p1p4 - ammu2*1D0) -
     &             (ame2 + p1p4)*p2p4*2D0) +
     &          kp4*(kp4*
     &              (ame2*(ammu2 - p1p3*1D0) +
     &                (ame2 + p1p3)*p2p3*2D0) +
     &             ame2*
     &              (-(p3p4*1D0*(p2p3*2D0 + ame2*3D0)) -
     &                ammu2*1D0*
     &                 (p1p4 + p2p4*2D0 + ame2*3D0)) -
     &             p1p3**2*p2p4*4D0 +
     &             p1p3*(p1p4*2D0*(ame2 - p2p3*2D0) +
     &                p1p2*2D0*(p1p4 - ammu2*3D0) +
     &                ame2*
     &                 (p2p4*4D0 - p3p4*4D0 - ammu2*7D0))) +
     &          kp3*(p1p3*
     &              (ame2*ammu2 -
     &                p1p4*2D0*(ame2 + p1p2 - p2p4*2D0) -
     &                kp4*1D0*(ame2 + p1p2*2D0 - p2p4*2D0))
     &              + ame2*
     &              (p2p3*2D0*(ammu2 - kp4*2D0) +
     &                p2p4*2D0*(p3p4 + kp4*2D0) +
     &                ame2*(ammu2 + p3p4)*3D0) +
     &             p1p4**2*p2p3*4D0 +
     &             p1p4*(kp4*(ame2 + p1p2*2D0 - p2p3*2D0) +
     &                ammu2*p1p2*6D0 +
     &                ame2*
     &                 (-(p2p3*4D0) + p3p4*4D0 + ammu2*7D0)))
     &          ) + ame2*kp4*p1p3*p2p3*p2p4*8D0 -
     &       ame2*kp3*p1p4*p2p3*p2p4*8D0 +
     &       kp1*(-(ame2*kp3**2*1D0*
     &             (ammu2 - kp4*2D0 + p1p4*2D0 + p2p4*3D0))
     &           + kp3*(ame2**2*ammu2 + ame2*ammu2*p1p3 -
     &             ammu2*kp2**2*2D0 - ame2*kp4**2*2D0 -
     &             ammu2*p1p2**2*2D0 +
     &             ame2*ammu2*p2p3*2D0 +
     &             ame2*p1p4*p2p3*2D0 -
     &             ammu2*p1p2*p2p4*2D0 -
     &             p1p2*p1p3*p2p4*2D0 - p1p3*p2p4**2*2D0 +
     &             kp2*2D0*
     &              (p2p3*(ammu2 + p1p4 - kp4*2D0) +
     &                p2p4*(ammu2 + p3p4 + kp4*2D0) +
     &                p1p2*(p3p4 + ammu2*3D0) +
     &                ame2*(p3p4*2D0 + ammu2*3D0)) +
     &             ame2*p1p3*p1p4*4D0 -
     &             p1p2*p1p4*p2p3*4D0 +
     &             ame2*p1p3*p2p4*4D0 -
     &             ame2*p2p3*p2p4*4D0 +
     &             kp4*(-(ame2*p1p3*2D0) +
     &                ame2*p1p4*2D0 -
     &                1D0*(p2p3 - p2p4*1D0)*
     &                 (ame2 - p1p2*4D0)) -
     &             ame2*ammu2*p2p4*5D0 -
     &             p1p4*p2p3*p2p4*6D0 +
     &             ame2*p3p4*
     &              (ame2 - p2p4*1D0 + p1p4*3D0 - p1p2*6D0)
     &              - ame2*ammu2*p1p2*8D0) +
     &          kp4*(-(ame2**2*ammu2*1D0) -
     &             ame2*ammu2*p1p4*1D0 +
     &             ammu2*kp2**2*2D0 + ammu2*p1p2**2*2D0 +
     &             ammu2*p1p2*p2p3*2D0 +
     &             p1p2*p1p4*p2p3*2D0 + p1p4*p2p3**2*2D0 -
     &             ame2*ammu2*p2p4*2D0 -
     &             ame2*p1p3*p2p4*2D0 +
     &             ame2*kp4*
     &              (ammu2 + p1p3*2D0 + p2p3*3D0) +
     &             kp2*2D0*
     &              (-((ammu2 + p1p3)*p2p4*1D0) -
     &                p3p4*1D0*(p1p2 + p2p3 + ame2*2D0) -
     &                ammu2*1D0*(p2p3 + (ame2 + p1p2)*3D0))
     &               - ame2*p1p3*p1p4*4D0 -
     &             ame2*p1p4*p2p3*4D0 +
     &             p1p2*p1p3*p2p4*4D0 +
     &             ame2*p2p3*p2p4*4D0 +
     &             ame2*ammu2*p2p3*5D0 +
     &             p1p3*p2p3*p2p4*6D0 +
     &             ame2*p3p4*
     &              (p2p3 - ame2*1D0 - p1p3*3D0 + p1p2*6D0)
     &              + ame2*ammu2*p1p2*8D0)) +
     &       ame2*ammu2*kp4*p1p2*p1p3*1.D1 -
     &       ame2*ammu2*kp3*p1p2*p1p4*1.D1))/
     &   (kp1*kp3*kp4*(ame2 + p1p2)*(ammu2 + p3p4))
