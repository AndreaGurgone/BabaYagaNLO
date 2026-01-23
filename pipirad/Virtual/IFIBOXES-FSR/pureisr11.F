        elmat11 = (C0aeex120e0*(kp4*(ame**2 + p1p2)*p3p4**2 +
     &       kp3*(ame**2*ampi**4 + ampi**4*p1p2 +
     &          ampi**2*kp2*p1p3 + ampi**2*kp1*p2p3 +
     &          ampi**2*p1p4*p2p3 -
     &          ampi**2*kp3*(ame**2 + p1p2)*1D0 -
     &          ampi**2*p1p3*p2p3*2D0 - kp4*p1p4*p2p3*2D0 +
     &          p1p3*p2p4*(ampi**2 - kp4*2D0)) -
     &       p3p4*1D0*(kp3*(ame**2 + p1p2)*
     &           (ampi**2 - kp4*1D0) +
     &          kp4*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             p1p3*p2p4 - kp2*p1p3*1D0 +
     &             p2p3*(p1p4 - kp1*1D0 - p1p3*2D0)))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)) -
     &  (C1apx12x45p00*5.D-1*
     &     (kp4*(ame**2 + p1p2)*p3p4**2 +
     &       kp3*(ame**2*ampi**4 + ampi**4*p1p2 +
     &          ampi**2*kp2*p1p3 + ampi**2*kp1*p2p3 +
     &          ampi**2*p1p4*p2p3 -
     &          ampi**2*kp3*(ame**2 + p1p2)*1D0 -
     &          ampi**2*p1p3*p2p3*2D0 - kp4*p1p4*p2p3*2D0 +
     &          p1p3*p2p4*(ampi**2 - kp4*2D0)) -
     &       p3p4*1D0*(kp3*(ame**2 + p1p2)*
     &           (ampi**2 - kp4*1D0) +
     &          kp4*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             p1p3*p2p4 - kp2*p1p3*1D0 +
     &             p2p3*(p1p4 - kp1*1D0 - p1p3*2D0)))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)) -
     &  (C1ax12x45p00p*5.D-1*
     &     (kp4*(ame**2 + p1p2)*p3p4**2 +
     &       kp3*(ame**2*ampi**4 + ampi**4*p1p2 +
     &          ampi**2*kp2*p1p3 + ampi**2*kp1*p2p3 +
     &          ampi**2*p1p4*p2p3 -
     &          ampi**2*kp3*(ame**2 + p1p2)*1D0 -
     &          ampi**2*p1p3*p2p3*2D0 - kp4*p1p4*p2p3*2D0 +
     &          p1p3*p2p4*(ampi**2 - kp4*2D0)) -
     &       p3p4*1D0*(kp3*(ame**2 + p1p2)*
     &           (ampi**2 - kp4*1D0) +
     &          kp4*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             p1p3*p2p4 - kp2*p1p3*1D0 +
     &             p2p3*(p1p4 - kp1*1D0 - p1p3*2D0)))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)) -
     &  (C0apx12x45p00*5.D-1*
     &     (ampi**2*kp3**2*(ame**2 + p1p2) +
     &       kp4*p3p4*(kp2*p1p3 + p1p4*p2p3 +
     &          (ame**2 + p1p2)*(ampi**2 - p3p4*1D0) +
     &          kp1*(p2p3 + kp2*2D0) + p2p4*(p1p3 - p1p4*2D0))
     &         + kp3*(ampi**2*(ame**2 + p1p2)*p3p4 +
     &          kp4**2*x12 +
     &          kp1*(p2p4*(ampi**2 - kp4*1D0)*2D0 +
     &             ampi**2*(-(p2p3*1D0) + kp2*2D0)) -
     &          ampi**2*1D0*
     &           (ame**2*ampi**2 + ampi**2*p1p2 + p1p3*p2p4 +
     &             kp2*(p1p3 - p1p4*2D0) +
     &             p1p4*(p2p3 - p2p4*2D0)) +
     &          kp4*(-((ame**2 + p1p2)*p3p4*1D0) -
     &             p1p4*2D0*(kp2 + p2p4*2D0)))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)) -
     &  (D3apx13ex12ex450pe0*2D0*
     &     (kp2**2*p1p3*(ampi**2*kp3 + kp4*p3p4) +
     &       kp3**2*(ame**2*ampi**2*p1p3 -
     &          ampi**2*p1p2*p2p4*1D0 +
     &          ame**2*kp4*(p1p4 - p2p4*1D0)) -
     &       kp4*p3p4*1D0*
     &        (ame**2*p1p3**2 +
     &          kp1*(ame**2*(p1p3 + p3p4) -
     &             ame**2*ampi**2*1D0 - p2p3*p2p4*1D0) +
     &          p2p4*(p1p4*p2p3 +
     &             p1p2*(ampi**2 - p3p4*1D0)) +
     &          p1p3*(p2p4*(ame**2 + p2p4) + ame**2*p3p4 -
     &             ame**2*ampi**2*1D0 - ame**2*p1p4*1D0 -
     &             p2p3*1D0*(ame**2 + p2p4*2D0))) +
     &       kp2*(kp4*(ame**2 + p1p2)*p3p4**2 +
     &          p3p4*(-(ampi**2*kp3*p1p2*1D0) +
     &             kp4*(kp3*(ame**2 + p1p2) -
     &                ampi**2*p1p2*1D0 +
     &                ame**2*(p1p3 - ampi**2*1D0) +
     &                p2p3*(kp1 - p1p4*1D0 + p1p3*2D0))) +
     &          kp3*(p1p2*(ampi**4 - ampi**2*kp3*1D0) +
     &             p2p3*(ampi**2*kp1 +
     &                p1p4*(ampi**2 - kp4*2D0)) +
     &             p1p3*(p2p4*(ampi**2 - kp4*1D0)*2D0 +
     &                ampi**2*(ame**2 - p2p3*2D0)))) +
     &       kp3*(ame**2*ampi**2*p1p3**2 +
     &          ame**2*kp4**2*p2p3 +
     &          ampi**2*p2p4*
     &           ((kp1 + p1p4)*p2p3 +
     &             p1p2*(ampi**2 - p3p4*1D0)) +
     &          kp4*(-(ame**2*kp1*p3p4*1D0) +
     &             p2p4*(ame**2*ampi**2 +
     &                p3p4*(p1p2 - ame**2*1D0)) +
     &             p1p4*(ame**2*(p3p4 - ampi**2*1D0) -
     &                p2p3*p2p4*2D0)) +
     &          p1p3*(ame**2*kp4**2 -
     &             ame**2*ampi**2*kp1*1D0 +
     &             kp4*(-(ame**2*p3p4*1D0) +
     &                ame**2*p1p4*2D0 -
     &                p2p4*(ame**2 + p2p4)*2D0) +
     &             ampi**2*
     &              (p2p4*(ame**2 + p2p4) + ame**2*p3p4 -
     &                ame**2*ampi**2*1D0 - ame**2*p1p4*1D0 -
     &                p2p3*1D0*(ame**2 + p2p4*2D0))))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)) -
     &  (D1apx13ex12ex450pe0*2D0*
     &     (ame**2*kp3**2*
     &        (ampi**2*p1p3 + ampi**2*p2p4 +
     &          kp4*(p1p4 - p2p4*1D0)) +
     &       kp4*p3p4*(p2p4*
     &           (-(ampi**2*p1p4*1D0) +
     &             ame**2*(ampi**2 - p3p4*1D0)) -
     &          p1p3**2*1D0*(ame**2 + p2p3*2D0) +
     &          kp1*(ampi**2*(ame**2 + p2p3) -
     &             ame**2*p3p4*1D0 -
     &             p1p3*1D0*(ame**2 + p2p3*2D0)) +
     &          p1p3*((ame**2 + ampi**2)*p2p3 +
     &             ame**2*(ampi**2 - p2p4*1D0 - p3p4*1D0) +
     &             p1p4*(ame**2 + p2p4*2D0))) +
     &       kp2*(ame**2*ampi**2*kp3**2 +
     &          kp4*p3p4*
     &           (ame**2*p1p3 +
     &             (kp1 + p1p3)*(ampi**2 - p1p3*2D0)) +
     &          kp3*(ampi**2*
     &              (ame**2*(p3p4 - ampi**2*1D0) +
     &                p1p4*(ampi**2 - kp4*1D0)) +
     &             kp1*(ampi**4 - ampi**2*p1p3*2D0) +
     &             p1p3*(ame**2*ampi**2 +
     &                p1p4*(kp4 - ampi**2*1D0)*2D0))) -
     &       kp3*1D0*(-(kp4**2*1D0*
     &             (ame**2*(ampi**2 + p2p3 - p1p3*1D0) +
     &               p1p2*(ampi**2 - p1p3*2D0))) +
     &          ampi**2*(-(p2p4*1D0*
     &                (ame**2*p3p4 +
     &                  ampi**2*(kp1 + p1p4 - ame**2*1D0))) -
     &             p1p3**2*1D0*(ame**2 + p2p3*2D0) +
     &             p1p3*(ame**2*ampi**2 + ame**2*p2p3 +
     &                ampi**2*p2p3 - ame**2*p2p4*1D0 -
     &                ame**2*p3p4*1D0 +
     &                kp1*(ame**2 + p2p4*2D0) +
     &                p1p4*(ame**2 + p2p4*2D0))) +
     &          kp4*(ame**2*p3p4*
     &              (kp1 + p1p3 - p1p4*1D0 + p2p4*2D0) +
     &             (ampi**2 - p1p3*2D0)*
     &              (p2p4*(kp1 + p1p3 - ame**2*1D0) +
     &                p1p4*(ame**2 + p2p3 + p2p4*2D0))))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)) +
     &  (D0apx13ex12ex450pe0*2D0*
     &     (kp2*(-(ame**2*ampi**2*kp3**2*1D0) +
     &          kp4*p1p3*p3p4*(p1p3 - ame**2*1D0) +
     &          ampi**2*kp3*
     &           (p1p3**2 - ame**2*p1p3*1D0 +
     &             ame**2*(ampi**2 - p3p4*1D0))) -
     &       kp3**2*1D0*(ame**2*
     &           (ampi**2*p2p4 + kp4*(p1p4 - p2p4*1D0)) +
     &          ampi**2*p1p3*(p1p2 + ame**2*2D0)) +
     &       kp4*p3p4*(ame**2*p2p4*(p3p4 - ampi**2*1D0) +
     &          kp1*(p1p3*(ame**2 + p2p3) +
     &             ame**2*(p3p4 - ampi**2*1D0)) +
     &          p1p3**2*(ame**2 - p2p4*1D0 + p2p3*2D0) +
     &          p1p3*(-(p1p4*(ame**2 + p2p3)*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) +
     &             ame**2*
     &              (p2p4 - p2p3*1D0 - ampi**2*2D0 + p3p4*2D0)
     &             )) + kp3*
     &        (p1p3**2*(p2p4*(ampi**2 - kp4*2D0) -
     &             ampi**2*1D0*(ame**2 + p2p3*2D0)) +
     &          ame**2*(-(kp4**2*p2p3*1D0) +
     &             ampi**2*p2p4*(ampi**2 - p3p4*1D0) +
     &             kp4*(ampi**2*(p1p4 - p2p4*1D0) +
     &                p3p4*(kp1 - p1p4*1D0 + p2p4*2D0))) +
     &          p1p3*(ampi**2*kp1*(ame**2 + p2p3) -
     &             ame**2*kp4**2*1D0 +
     &             kp4*(-(p1p4*(ame**2 + p2p3)*2D0) +
     &                ame**2*p2p4*2D0 +
     &                p3p4*(p1p2 + ame**2*2D0)) +
     &             ampi**2*
     &              (p1p4*(ame**2 + p2p3) +
     &                p1p2*(ampi**2 - p3p4*1D0) +
     &                ame**2*
     &                 (p2p3 - p2p4*1D0 + ampi**2*2D0 -
     &                   p3p4*2D0))))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)) +
     &  (D3ax45x13ex12ep0pe0*2D0*
     &     (ame**2*kp3*kp4**2*p1p3 +
     &       ampi**2*kp3**2*p1p2*p1p3 +
     &       ame**2*ampi**2*kp3*kp4*p1p4 +
     &       ame**2*ampi**2*kp3*p1p3*p1p4 +
     &       ame**2*ampi**2*kp3*p1p3*p2p3 +
     &       ame**2*ampi**4*kp3*p2p4 +
     &       ame**2*kp3**2*kp4*p2p4 -
     &       ampi**4*kp3*p1p2*p1p3*1D0 -
     &       ame**2*ampi**2*kp3*p1p3**2*1D0 -
     &       ame**2*kp3**2*kp4*p1p4*1D0 -
     &       ame**2*kp3*kp4**2*p2p3*1D0 -
     &       ampi**2*kp3*p1p3*p1p4*p2p3*1D0 -
     &       ame**2*ampi**2*kp3**2*p2p4*1D0 -
     &       ame**2*ampi**2*kp3*kp4*p2p4*1D0 -
     &       ame**2*ampi**2*kp3*p1p3*p2p4*1D0 -
     &       ampi**2*kp3*p1p3**2*p2p4*1D0 +
     &       kp4*p3p4**2*(ame**2*p2p4 - p1p2*p1p3*1D0) +
     &       kp3*kp4**2*p1p2*p1p3*2D0 -
     &       ame**2*kp3*kp4*p1p3*p1p4*2D0 +
     &       ame**2*kp3*kp4*p1p3*p2p4*2D0 +
     &       ampi**2*kp3*p1p3*p1p4*p2p4*2D0 +
     &       kp2*(-(ame**2*ampi**2*kp3**2*1D0) +
     &          kp4*p1p3*p3p4*(p1p3 - ame**2*1D0 + kp1*2D0) +
     &          kp3*(ame**2*ampi**4 -
     &             ame**2*ampi**2*p3p4*1D0 +
     &             p1p3*(-(ampi**2*(p1p3 + x15)*1D0) +
     &                p1p4*(ampi**2 - kp4*1D0)*2D0))) +
     &       kp1*(kp4*p3p4*
     &           (p1p3*(ame**2 + p2p3) +
     &             ame**2*(p3p4 - ampi**2*1D0)) +
     &          kp3*(ame**2*kp4*p3p4 +
     &             p1p3*(ampi**2*(ame**2 - p2p3*1D0) +
     &                p2p4*(ampi**2 - kp4*1D0)*2D0))) +
     &       p3p4*(kp4*(p1p3*
     &              (ampi**2*p1p2 +
     &                p2p3*(p1p4 - ame**2*1D0) +
     &                ame**2*(p1p3 - p1p4*1D0)) +
     &             p2p4*(-(ame**2*ampi**2*1D0) +
     &                p1p3*(ame**2 + p1p3 - p1p4*2D0))) +
     &          kp3*(p1p2*p1p3*(ampi**2 - kp4*1D0) -
     &             ame**2*1D0*
     &              (ampi**2*p2p4 + kp4*(p1p4 - p2p4*2D0))))
     &        - kp3*kp4*p1p3*p1p4*p2p4*4D0))/
     &   (kp3*kp4**2*(ame**2 + p1p2))

