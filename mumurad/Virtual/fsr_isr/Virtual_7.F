        elmat7 = (5.D-1*(kp1**2*(-(ammu**2*kp3*p2p4*1D0) +
     &          ammu**2*kp2*(kp3 - ammu**2*1D0)*2D0 +
     &          p2p3*(-(ammu**4*2D0) +
     &             p2p4*(ammu**2 - kp3*1D0)*2D0 +
     &             ammu**2*kp3*3D0)) +
     &       kp2*(-(ammu**2*p1p3*2D0*
     &             (kp2*(p1p4 - ammu**2*1D0) +
     &               kp4*(ame**2 - p2p3*1D0) +
     &               2D0*
     &                (ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                  ame**2*(p3p4 + ammu**2*2D0)))) +
     &          kp3**2*(ammu**2*(ame**2 + p1p2) -
     &             2D0*(ame**2*kp4 +
     &                p1p4*(ame**2 + p1p2 + p2p3) +
     &                ame**2*p3p4 + p2p4*(ame**2 + p1p3*2D0)))
     &            + kp3*(ammu**2*kp2*p1p4 +
     &             ammu**2*p1p2*(ammu**2 + p1p3)*2D0 +
     &             kp2*p1p3*p1p4*2D0 + ammu**2*p1p4*p2p3*2D0 +
     &             ame**2*p3p4*2D0*(ammu**2 + p1p3*2D0) -
     &             ammu**2*kp2*p1p3*3D0 +
     &             kp4*(ammu**2*p1p2 +
     &                p1p3*(ame**2 - p2p3*1D0)*2D0 +
     &                ame**2*ammu**2*3D0) +
     &             ame**2*ammu**4*4D0 +
     &             ame**2*ammu**2*p1p3*4D0 +
     &             p1p3*p1p4*p2p3*4D0 +
     &             ammu**2*p1p3*p2p4*4D0 + p1p3**2*p2p4*4D0))
     &        + kp1*(kp2**2*(ammu**4 - ammu**2*kp3*1D0)*2D0 +
     &          ammu**2*p2p3*2D0*
     &           (kp4*(ame**2 - p1p3*1D0) +
     &             2D0*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*(p3p4 + ammu**2*2D0))) +
     &          kp3**2*(-(ammu**2*(ame**2 + p1p2)*1D0) +
     &             2D0*(ame**2*kp4 +
     &                (ame**2 + p1p2 + p1p3)*p2p4 +
     &                ame**2*p3p4 + p1p4*(ame**2 + p2p3*2D0)))
     &            - kp3*1D0*
     &           (2D0*(ammu**2*p1p2*(ammu**2 + p2p3) +
     &                p1p4*p2p3**2*2D0 +
     &                p2p3*
     &                 (ammu**2*p1p4 + p1p3*p2p4 +
     &                   ame**2*(ammu**2 + p3p4))*2D0 +
     &                ammu**2*
     &                 (p1p3*p2p4 +
     &                   ame**2*(p3p4 + ammu**2*2D0))) +
     &             kp4*(p2p3*(ame**2 - p1p3*1D0)*2D0 +
     &                ammu**2*(p1p2 + ame**2*3D0))) +
     &          kp2*(ammu**2*kp3*p2p3 - ammu**4*p2p3*2D0 -
     &             ammu**4*p2p4*2D0 +
     &             p2p3*p3p4*(kp3 - ammu**2*1D0)*2D0 +
     &             p1p3*(ammu**2*(ammu**2 + p3p4 - p2p4*1D0)*
     &                 2D0 -
     &                kp3*1D0*(ammu**2 - p2p4*2D0 + p3p4*2D0))
     &              + ammu**2*kp3*p2p4*3D0 - kp3**2*p2p4*4D0 +
     &             p1p4*(ammu**4*2D0 +
     &                p2p3*(ammu**2 - kp3*1D0)*2D0 -
     &                ammu**2*kp3*3D0 + kp3**2*4D0)))))/
     &   (kp1*kp2*kp3**2*(ame**2 + p1p2)*(ammu**2 + p3p4)) +
     &  (A0ap*5.D-1*(kp1**2*
     &        (ammu**2*kp3*p2p4 +
     &          ammu**2*kp2*(ammu**2 + kp3)*2D0 +
     &          p2p3*(ammu**2*kp3 + ammu**4*2D0 -
     &             (ammu**2 + kp3)*p2p4*2D0)) +
     &       kp1*(-(ammu**2*kp2**2*(ammu**2 + kp3)*2D0) -
     &          ammu**2*p2p3*2D0*
     &           (kp4*(ame**2 - p1p3*1D0) +
     &             2D0*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*(p3p4 + ammu**2*2D0))) +
     &          kp3*(kp4*
     &              (p2p3*(p1p3 - ame**2*1D0)*2D0 +
     &                ammu**2*(p1p2 + ame**2*3D0)) +
     &             2D0*(-(p1p4*p2p3**2*2D0) +
     &                ammu**2*
     &                 (p1p3*p2p4 +
     &                   ame**2*(p3p4 + ammu**2*2D0)) +
     &                p1p2*(ammu**4 - ammu**2*p2p3*3D0) -
     &                p2p3*2D0*
     &                 (p1p3*p2p4 - ammu**2*p1p4*1D0 +
     &                   ame**2*(p3p4 + ammu**2*3D0)))) +
     &          kp2*(ammu**2*kp3*p2p4 + ammu**4*p2p3*2D0 +
     &             ammu**4*p2p4*2D0 +
     &             (ammu**2 + kp3)*p2p3*p3p4*2D0 +
     &             ammu**2*kp3*p2p3*3D0 -
     &             p1p3*1D0*
     &              (ammu**2*(ammu**2 + p3p4 - p2p4*1D0)*2D0 +
     &                kp3*
     &                 (-(p2p4*2D0) + p3p4*2D0 + ammu**2*3D0))
     &              - kp3**2*p2p4*4D0 -
     &             p1p4*1D0*
     &              (ammu**4*2D0 + (ammu**2 + kp3)*p2p3*2D0 +
     &                kp3*(ammu**2 - kp3*4D0))) +
     &          kp3**2*(2D0*
     &              (ame**2*kp4 +
     &                (ame**2 + p1p2 + p1p3)*p2p4 +
     &                ame**2*p3p4 + p1p4*(ame**2 + p2p3*2D0))
     &              + ammu**2*(p1p2*5D0 + ame**2*9D0))) -
     &       kp2*1D0*(-(ammu**2*p1p3*2D0*
     &             (kp2*(p1p4 - ammu**2*1D0) +
     &               kp4*(ame**2 - p2p3*1D0) +
     &               2D0*
     &                (ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                  ame**2*(p3p4 + ammu**2*2D0)))) +
     &          kp3**2*(2D0*
     &              (ame**2*kp4 +
     &                p1p4*(ame**2 + p1p2 + p2p3) +
     &                ame**2*p3p4 + p2p4*(ame**2 + p1p3*2D0))
     &              + ammu**2*(p1p2*5D0 + ame**2*9D0)) +
     &          kp3*(ammu**2*kp2*p1p3 + ammu**2*kp2*p1p4 -
     &             kp2*p1p3*p1p4*2D0 + ammu**2*p1p4*p2p3*2D0 +
     &             ame**2*p3p4*2D0*(ammu**2 - p1p3*2D0) +
     &             kp4*(ammu**2*p1p2 +
     &                p1p3*(p2p3 - ame**2*1D0)*2D0 +
     &                ame**2*ammu**2*3D0) +
     &             p1p2*2D0*(ammu**4 - ammu**2*p1p3*3D0) +
     &             ame**2*ammu**4*4D0 - p1p3*p1p4*p2p3*4D0 +
     &             ammu**2*p1p3*p2p4*4D0 - p1p3**2*p2p4*4D0 -
     &             ame**2*ammu**2*p1p3*1.2D1))))/
     &   (kp1*kp2*kp3**2*(ame**2 + p1p2)*(ammu**2 + p3p4)*x35)
     &   + (B0ax350p*(kp1**2*
     &        (kp2*2D0*(ammu**6 - ammu**2*kp3**2*1D0 +
     &             ammu**4*kp3*2D0) +
     &          ammu**2*kp3*p2p4*(ammu**2 + kp3*3D0) +
     &          p2p3*(ammu**6*2D0 -
     &             p2p4*2D0*
     &              (ammu**4 - kp3**2*1D0 + ammu**2*kp3*2D0) +
     &             ammu**2*kp3*(ammu**2*3D0 - kp3*5D0))) -
     &       kp1*1D0*(kp2**2*2D0*
     &           (ammu**6 - ammu**2*kp3**2*1D0 + ammu**4*kp3*2D0)
     &            + ammu**4*p2p3*2D0*
     &           (kp4*(ame**2 - p1p3*1D0) +
     &             2D0*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*(p3p4 + ammu**2*2D0))) +
     &          kp2*(ammu**2*kp3**2*p2p4 -
     &             ammu**2*kp3**2*p2p3*1D0 - ammu**6*p2p3*2D0 -
     &             ammu**6*p2p4*2D0 -
     &             p2p3*p3p4*2D0*
     &              (ammu**4 - kp3**2*1D0 + ammu**2*kp3*2D0) -
     &             ammu**4*kp3*p2p4*3D0 - kp3**3*p2p4*4D0 +
     &             p1p4*(ammu**4*(ammu**2 + p2p3)*2D0 -
     &                kp3**2*1D0*(ammu**2 + p2p3*2D0) +
     &                kp3**3*4D0 +
     &                kp3*(ammu**4*3D0 + ammu**2*p2p3*4D0)) -
     &             ammu**4*kp3*p2p3*5D0 +
     &             p1p3*(ammu**4*(ammu**2 + p3p4 - p2p4*1D0)*
     &                 2D0 +
     &                kp3**2*(ammu**2 + p2p4*2D0 - p3p4*2D0) +
     &                ammu**2*kp3*
     &                 (-(p2p4*4D0) + p3p4*4D0 + ammu**2*5D0)))
     &            - ammu**2*kp3*1D0*
     &           (kp4*(ammu**2*(p1p2 + ame**2*3D0) +
     &                p2p3*(p1p3 - ame**2*1D0)*4D0) +
     &             2D0*(ammu**2*
     &                 (p1p3*p2p4 +
     &                   ame**2*(p3p4 + ammu**2*2D0)) -
     &                p1p4*p2p3**2*4D0 +
     &                p1p2*(ammu**4 - ammu**2*p2p3*5D0) -
     &                p2p3*2D0*
     &                 (-(ammu**2*p1p4*1D0) + p1p3*p2p4*2D0 +
     &                   ame**2*(p3p4*2D0 + ammu**2*5D0)))) +
     &          kp3**3*(2D0*
     &              (ame**2*kp4 +
     &                (ame**2 + p1p2 + p1p3)*p2p4 +
     &                ame**2*p3p4 + p1p4*(ame**2 + p2p3*2D0))
     &              - ammu**2*1D0*(p1p2*7D0 + ame**2*1.1D1)) -
     &          kp3**2*1D0*
     &           (-(ame**2*ammu**2*p1p4*2D0) -
     &             ame**2*ammu**2*p2p4*2D0 -
     &             ame**2*ammu**2*p2p3*4D0 +
     &             p1p4*p2p3**2*4D0 + ammu**2*p1p3*p2p4*4D0 +
     &             p1p3*p2p3*p2p4*4D0 +
     &             ame**2*(ammu**2 + p2p3)*p3p4*4D0 +
     &             ammu**2*p1p2*
     &              (-(p2p3*2D0) - p2p4*2D0 + ammu**2*7D0) +
     &             kp4*(p2p3*(ame**2 - p1p3*1D0)*2D0 +
     &                ammu**2*(p1p2*3D0 + ame**2*7D0)) +
     &             ammu**2*p1p4*p2p3*8D0 + ame**2*ammu**4*1.3D1)
     &          ) + kp2*(ammu**4*p1p3*2D0*
     &           (kp2*(p1p4 - ammu**2*1D0) +
     &             kp4*(ame**2 - p2p3*1D0) +
     &             2D0*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*(p3p4 + ammu**2*2D0))) +
     &          kp3**3*(2D0*
     &              (ame**2*kp4 +
     &                p1p4*(ame**2 + p1p2 + p2p3) +
     &                ame**2*p3p4 + p2p4*(ame**2 + p1p3*2D0))
     &              - ammu**2*1D0*(p1p2*7D0 + ame**2*1.1D1)) -
     &          kp3**2*1D0*
     &           (-(ame**2*ammu**2*p1p4*2D0) +
     &             kp2*p1p3*p1p4*2D0 -
     &             ame**2*ammu**2*p2p4*2D0 +
     &             ammu**2*kp2*p1p4*3D0 -
     &             ame**2*ammu**2*p1p3*4D0 +
     &             ammu**2*p1p4*p2p3*4D0 +
     &             p1p3*p1p4*p2p3*4D0 + p1p3**2*p2p4*4D0 +
     &             ame**2*(ammu**2 + p1p3)*p3p4*4D0 -
     &             ammu**2*kp2*p1p3*5D0 +
     &             ammu**2*p1p2*
     &              (-(p1p3*2D0) - p1p4*2D0 + ammu**2*7D0) +
     &             kp4*(p1p3*(ame**2 - p2p3*1D0)*2D0 +
     &                ammu**2*p1p2*3D0 + ame**2*ammu**2*7D0) +
     &             ammu**2*p1p3*p2p4*8D0 + ame**2*ammu**4*1.3D1)
     &            - ammu**2*kp3*1D0*
     &           (ammu**2*kp2*p1p4 + ammu**2*p1p4*p2p3*2D0 +
     &             ammu**2*kp2*p1p3*3D0 + ame**2*ammu**4*4D0 -
     &             kp2*p1p3*p1p4*4D0 + ammu**2*p1p3*p2p4*4D0 +
     &             ame**2*p3p4*2D0*(ammu**2 - p1p3*4D0) +
     &             kp4*(ammu**2*p1p2 + ame**2*ammu**2*3D0 +
     &                p1p3*(p2p3 - ame**2*1D0)*4D0) +
     &             p1p2*2D0*(ammu**4 - ammu**2*p1p3*5D0) -
     &             p1p3*p1p4*p2p3*8D0 - p1p3**2*p2p4*8D0 -
     &             ame**2*ammu**2*p1p3*2.D1))))/
     &   (kp1*kp2*kp3**2*(ame**2 + p1p2)*(ammu**2 + p3p4)*x35)
