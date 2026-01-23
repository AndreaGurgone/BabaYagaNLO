        elmat2 = -((1D0*(ame**2*kp3**2*(kp4 - ammu**2*1D0)*2D0 +
     &         kp4*(ame**2*p3p4**2*2D0 +
     &            kp1*((p2p3 + p2p4)*p3p4 - ammu**2*kp2*2D0) +
     &            p3p4*(kp2*(p1p3 + p1p4) + ame**2*kp4*2D0 +
     &               ammu**2*p1p2*2D0 +
     &               2D0*
     &                (p1p4*p2p3 + p1p3*p2p4 +
     &                  ame**2*ammu**2*2D0)) +
     &            kp4*(ame**2*ammu**2 + ammu**2*p1p2 +
     &               p1p4*p2p3 + p1p3*(p2p4 - p2p3*2D0))) -
     &         kp3*1D0*(ammu**2*2D0*
     &             (ammu**2*p1p2 + (kp1 + p1p4)*p2p3 +
     &               p1p3*(kp2 + p2p4) +
     &               ame**2*(p3p4 + ammu**2*2D0)) +
     &            kp4*(ammu**2*p1p2 - kp2*p1p3*2D0 -
     &               p2p3*1D0*(p1p4 + kp1*2D0) -
     &               p2p4*1D0*(p1p3 - p1p4*2D0) +
     &               ame**2*(-(p3p4*2D0) + ammu**2*3D0)))))/
     &     (kp3*kp4**2*(ame**2 + p1p2)**2)) +
     &  (B0ax450p*2D0*(ame**2*kp3**2*(kp4 - ammu**2*1D0)*2D0 +
     &       kp4*(ame**2*p3p4**2*2D0 +
     &          kp1*((p2p3 + p2p4)*p3p4 - ammu**2*kp2*2D0) +
     &          p3p4*(kp2*(p1p3 + p1p4) + ame**2*kp4*2D0 +
     &             ammu**2*p1p2*2D0 +
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*ammu**2*2D0)) +
     &          kp4*(ame**2*ammu**2 + ammu**2*p1p2 +
     &             p1p4*p2p3 + p1p3*(p2p4 - p2p3*2D0))) -
     &       kp3*1D0*(ammu**2*2D0*
     &           (ammu**2*p1p2 + (kp1 + p1p4)*p2p3 +
     &             p1p3*(kp2 + p2p4) +
     &             ame**2*(p3p4 + ammu**2*2D0)) +
     &          kp4*(ammu**2*p1p2 - kp2*p1p3*2D0 -
     &             p2p3*1D0*(p1p4 + kp1*2D0) -
     &             p2p4*1D0*(p1p3 - p1p4*2D0) +
     &             ame**2*(-(p3p4*2D0) + ammu**2*3D0)))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2) +
     &  (ammu**2*C11apx45x12p0p*
     &     (-(ammu**2*kp3**2*(ame**2 + p1p2)*1D0) +
     &       kp3*(kp4*(ame**2*(ammu**2 + p3p4) +
     &             p1p2*(ammu**2 + p3p4) - p1p4*p2p3*1D0 -
     &             p1p3*p2p4*1D0) +
     &          ammu**2*(kp2*p1p3 + p1p3*p2p4 +
     &             ame**2*(ammu**2 - p3p4*1D0) +
     &             p1p2*(ammu**2 - p3p4*1D0) +
     &             p2p3*(kp1 + p1p4 - p1p3*2D0))) +
     &       kp4*((ame**2 + p1p2)*p3p4**2 -
     &          ammu**2*(kp2*p1p3 + kp1*p2p3)*1D0 -
     &          kp4*1D0*(ammu**2*(ame**2 + p1p2) -
     &             p1p3*p2p3*2D0) -
     &          p3p4*1D0*
     &           (ame**2*ammu**2 + ammu**2*p1p2 + p1p4*p2p3 +
     &             p1p3*(p2p4 - p2p3*2D0))))*4D0)/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2) -
     &  (C00apx45x12p0p*(ame**2*kp3**2*(kp4 - ammu**2*1D0)*
     &        2D0 + kp4*(ame**2*p3p4**2*2D0 +
     &          kp1*((p2p3 + p2p4)*p3p4 - ammu**2*kp2*2D0) +
     &          p3p4*(kp2*(p1p3 + p1p4) + ame**2*kp4*2D0 +
     &             ammu**2*p1p2*2D0 +
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*ammu**2*2D0)) +
     &          kp4*(ame**2*ammu**2 + ammu**2*p1p2 +
     &             p1p4*p2p3 + p1p3*(p2p4 - p2p3*2D0))) -
     &       kp3*1D0*(ammu**2*2D0*
     &           (ammu**2*p1p2 + (kp1 + p1p4)*p2p3 +
     &             p1p3*(kp2 + p2p4) +
     &             ame**2*(p3p4 + ammu**2*2D0)) +
     &          kp4*(ammu**2*p1p2 - kp2*p1p3*2D0 -
     &             p2p3*1D0*(p1p4 + kp1*2D0) -
     &             p2p4*1D0*(p1p3 - p1p4*2D0) +
     &             ame**2*(-(p3p4*2D0) + ammu**2*3D0))))*4D0)/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2) +
     &  (C2apx45x12p0p*(ame**2*kp3**2*(kp4 - ammu**2*1D0)*
     &        2D0 + kp4*(ame**2*p3p4**2*2D0 +
     &          kp1*((p2p3 + p2p4)*p3p4 - ammu**2*kp2*2D0) +
     &          p3p4*(kp2*(p1p3 + p1p4) + ame**2*kp4*2D0 +
     &             ammu**2*p1p2*2D0 +
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*ammu**2*2D0)) +
     &          kp4*(ame**2*ammu**2 + ammu**2*p1p2 +
     &             p1p4*p2p3 + p1p3*(p2p4 - p2p3*2D0))) -
     &       kp3*1D0*(ammu**2*2D0*
     &           (ammu**2*p1p2 + (kp1 + p1p4)*p2p3 +
     &             p1p3*(kp2 + p2p4) +
     &             ame**2*(p3p4 + ammu**2*2D0)) +
     &          kp4*(ammu**2*p1p2 - kp2*p1p3*2D0 -
     &             p2p3*1D0*(p1p4 + kp1*2D0) -
     &             p2p4*1D0*(p1p3 - p1p4*2D0) +
     &             ame**2*(-(p3p4*2D0) + ammu**2*3D0))))*4D0)/
     &   (kp3*kp4**2*(ame**2 + p1p2)) +
     &  (C12apx45x12p0p*(ammu**2*kp2**2*kp4*p1p3 +
     &       ame**2*ammu**2*kp3*kp4*p1p3 +
     &       ame**2*kp3**2*kp4*p1p3 +
     &       ammu**2*kp3*kp4*p1p2*p1p3 +
     &       kp3**2*kp4*p1p2*p1p3 +
     &       ame**2*ammu**2*kp4**2*p1p4 +
     &       ammu**2*kp4**2*p1p2*p1p4 +
     &       ammu**2*kp1**2*kp4*p2p3 +
     &       ame**2*ammu**2*kp3*kp4*p2p3 +
     &       ame**2*kp3**2*kp4*p2p3 +
     &       ammu**2*kp3*kp4*p1p2*p2p3 +
     &       kp3**2*kp4*p1p2*p2p3 + kp3*kp4*p1p4**2*p2p3 +
     &       ammu**2*kp3*p1p4*p2p3**2 +
     &       ame**2*ammu**2*kp4**2*p2p4 +
     &       ammu**2*kp4**2*p1p2*p2p4 +
     &       ammu**2*kp3*p1p3**2*p2p4 +
     &       kp3*kp4*p1p3*p1p4*p2p4 +
     &       kp3*kp4*p1p4*p2p3*p2p4 + kp3*kp4*p1p3*p2p4**2 +
     &       kp4*(ame**2 + p1p2)*(p1p3 + p2p3)*p3p4**2 -
     &       ame**2*ammu**2*kp3**2*p1p3*1D0 -
     &       ame**2*ammu**2*kp4**2*p1p3*1D0 -
     &       ammu**2*kp3**2*p1p2*p1p3*1D0 -
     &       ammu**2*kp4**2*p1p2*p1p3*1D0 -
     &       ame**2*ammu**4*kp3*p1p4*1D0 -
     &       ammu**4*kp3*p1p2*p1p4*1D0 -
     &       ame**2*ammu**2*kp3**2*p2p3*1D0 -
     &       ame**2*ammu**2*kp4**2*p2p3*1D0 -
     &       ammu**2*kp3**2*p1p2*p2p3*1D0 -
     &       ammu**2*kp4**2*p1p2*p2p3*1D0 -
     &       ame**2*ammu**4*kp3*p2p4*1D0 -
     &       ammu**4*kp3*p1p2*p2p4*1D0 +
     &       kp4**2*p1p3**2*p2p3*2D0 -
     &       kp3*kp4*p1p3*p1p4*p2p3*2D0 -
     &       kp4**2*p1p3*p1p4*p2p3*2D0 +
     &       kp4**2*p1p3*p2p3**2*2D0 -
     &       kp3*kp4*p1p3*p2p3*p2p4*2D0 -
     &       kp4**2*p1p3*p2p3*p2p4*2D0 +
     &       ammu**2*kp3*p1p3*p1p4*p2p3*3D0 +
     &       ammu**2*kp3*p1p3*p2p3*p2p4*3D0 +
     &       kp1*(kp4*((ame**2 + p1p2)*p3p4**2 +
     &             p3p4*(ame**2*ammu**2 + ammu**2*p1p2 -
     &                p2p3*(p1p3 + p1p4 + p2p3)*1D0 -
     &                p1p3*p2p4*1D0) +
     &             ammu**2*
     &              (kp2*(p1p3 + p2p3) - ame**2*ammu**2*1D0 -
     &                ammu**2*p1p2*1D0 +
     &                (p1p3 - p2p3*1D0)*(p2p3 - p2p4*1D0))) +
     &          kp3*(-(ame**2*ammu**4*1D0) - ammu**4*p1p2*1D0 +
     &             p2p3*(ammu**2 - kp4*1D0)*(p2p3 + p1p3*3D0)))
     &         + kp2*(kp4*
     &           (-(ame**2*ammu**4*1D0) -
     &             p1p3**2*(ammu**2 + p3p4)*1D0 +
     &             p1p2*(p3p4*(ammu**2 + p3p4) - ammu**4*1D0) +
     &             (ammu**2 + p3p4)*
     &              (ame**2*p3p4 - p1p4*p2p3*1D0) +
     &             p1p3*(ammu**2*(p1p4 + p2p3) -
     &                (p2p3 + p2p4)*p3p4*1D0)) +
     &          kp3*(-(ame**2*ammu**4*1D0) - ammu**4*p1p2*1D0 +
     &             p1p3*(ammu**2 - kp4*1D0)*(p1p3 + p2p3*3D0)))
     &         - p3p4*1D0*
     &        (kp3*(ame**2 + p1p2)*
     &           (ammu**2*p2p3 + p1p3*(ammu**2 - kp4*1D0) +
     &             kp4*(p1p4 + p2p4 - p2p3*1D0)) +
     &          kp4*(p2p4*
     &              (p1p3**2 - ame**2*ammu**2*1D0 -
     &                ammu**2*p1p2*1D0 + p1p3*p2p3*3D0) +
     &             p1p4*(p2p3**2 -
     &                ammu**2*(ame**2 + p1p2)*1D0 +
     &                p1p3*p2p3*3D0))))*4D0)/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2) +
     &  (C1apx45x12p0p*2D0*
     &     (kp3**2*2D0*(p1p2*
     &           (-((p1p3 + p2p3)*1D0*(ammu**2 - kp4*1D0)) -
     &             ammu**4*2D0) +
     &          ame**2*(-(ammu**4*2D0) -
     &             (p1p3 + p2p3)*(ammu**2 - kp4*1D0)*3D0)) +
     &       kp3*(ammu**2*kp4*p1p2*p1p3 +
     &          ammu**2*kp4*p1p2*p2p3 -
     &          ammu**2*kp2*kp4*p1p2*1D0 -
     &          ame**2*ammu**2*kp4*p1p3*1D0 -
     &          ame**2*ammu**2*kp4*p2p3*1D0 +
     &          ame**2*ammu**4*kp2*2D0 -
     &          ammu**4*p1p2*p1p3*2D0 -
     &          ammu**2*kp2*p1p3**2*2D0 +
     &          kp2*kp4*p1p3**2*2D0 +
     &          ame**2*ammu**4*p1p4*2D0 -
     &          ammu**4*p1p2*p2p3*2D0 +
     &          ammu**2*kp2*p1p3*p2p3*2D0 -
     &          kp2*kp4*p1p3*p2p3*2D0 +
     &          ammu**2*p1p3*p1p4*p2p3*2D0 -
     &          kp4*p1p3*p1p4*p2p3*2D0 +
     &          kp4*p1p4**2*p2p3*2D0 -
     &          ammu**2*p1p4*p2p3**2*2D0 +
     &          kp4*p1p4*p2p3**2*2D0 +
     &          ame**2*ammu**4*p2p4*2D0 -
     &          ammu**2*p1p3**2*p2p4*2D0 +
     &          kp4*p1p3**2*p2p4*2D0 -
     &          kp4*p1p3*p1p4*p2p4*2D0 +
     &          ammu**2*p1p3*p2p3*p2p4*2D0 -
     &          kp4*p1p3*p2p3*p2p4*2D0 -
     &          kp4*p1p4*p2p3*p2p4*2D0 +
     &          kp4*p1p3*p2p4**2*2D0 -
     &          ame**2*ammu**2*kp2*kp4*3D0 +
     &          kp1*(ame**2*ammu**4*2D0 +
     &             p2p3**2*(kp4 - ammu**2*1D0)*2D0 +
     &             p2p3*2D0*
     &              (p1p3*(ammu**2 - kp4*1D0) + ammu**4*2D0) -
     &             ammu**2*kp4*1D0*(p1p2 + ame**2*3D0)) -
     &          p3p4*2D0*
     &           (kp4*(p1p2*
     &                 (p1p4 + p2p4 - p1p3*1D0 - p2p3*1D0 -
     &                   ammu**2*2D0) +
     &                ame**2*
     &                 (p1p4 + p2p4 - ammu**2*2D0 - p1p3*3D0 -
     &                   p2p3*3D0)) +
     &             ammu**2*
     &              (p1p2*(p1p3 + p2p3 + ammu**2*2D0) +
     &                ame**2*
     &                 (ammu**2*2D0 + p1p3*3D0 + p2p3*3D0))) +
     &          ame**2*ammu**6*4D0 + ame**2*ammu**4*kp4*4D0 +
     &          ammu**6*p1p2*4D0 + ammu**4*kp4*p1p2*4D0 -
     &          ame**2*ammu**4*p1p3*4D0 +
     &          ammu**4*kp2*p1p3*4D0 -
     &          ame**2*ammu**4*p2p3*4D0 +
     &          ammu**4*p1p4*p2p3*4D0 -
     &          ammu**2*kp4*p1p4*p2p3*4D0 +
     &          ammu**4*p1p3*p2p4*4D0 -
     &          ammu**2*kp4*p1p3*p2p4*4D0 -
     &          ammu**4*p1p3*p2p3*8D0) +
     &       kp4*(ammu**2*kp2**2*p1p3 + ammu**2*kp1**2*p2p3 +
     &          p3p4**2*2D0*
     &           (p1p2*(p1p3 + p2p3 + ammu**2*2D0) +
     &             ame**2*(ammu**2*2D0 + p1p3*3D0 + p2p3*3D0))
     &           + kp1*(p3p4**2*x12 -
     &             p3p4*(ame**2*ammu**2 +
     &                p2p3*(p1p4 - p2p4*1D0))*2D0 -
     &             ammu**2*1D0*
     &              (kp2*p1p3 + p2p4**2 + ame**2*ammu**2*2D0 +
     &                ammu**2*p1p2*2D0 -
     &                p2p4*1D0*(p1p4 - p1p3*2D0 + p2p3*2D0) +
     &                p2p3*
     &                 (kp2 + p2p3 - p1p3*1D0 + ammu**2*4D0)))
     &           + p3p4*2D0*
     &           (p1p4*p2p3**2 + p1p3**2*p2p4 -
     &             ame**2*ammu**2*p1p4*1D0 -
     &             ame**2*ammu**2*p2p4*1D0 -
     &             ame**2*ammu**4*2D0 +
     &             ame**2*ammu**2*p2p3*2D0 +
     &             ame**2*kp4*p2p3*2D0 -
     &             ammu**2*p1p4*p2p3*2D0 +
     &             ammu**2*p1p2*(p1p3 + p2p3 - ammu**2*2D0) +
     &             p1p3*(ame**2*kp4*2D0 +
     &                ammu**2*(ame**2 - p2p4*1D0)*2D0 +
     &                p2p3*
     &                 (-(p1p4*1D0) - p2p4*1D0 + ammu**2*4D0)))
     &            + kp2*(p3p4**2*x12 -
     &             p3p4*(ame**2*ammu**2 +
     &                p1p3*(p2p4 - p1p4*1D0))*2D0 -
     &             ammu**2*1D0*
     &              (p1p3**2 + ame**2*ammu**2*2D0 +
     &                ammu**2*p1p2*2D0 +
     &                p1p4*(p1p4 - p2p4*1D0 + p2p3*2D0) +
     &                p1p3*
     &                 (-(p2p3*1D0) - p1p4*2D0 + ammu**2*4D0)))
     &            + kp4*(-(p2p4*1D0*
     &                (ame**2*ammu**2 +
     &                  p1p3*(p2p3 - p1p3*1D0)*2D0)) -
     &             p1p4*1D0*
     &              (ame**2*ammu**2 +
     &                p2p3*(p1p3 - p2p3*1D0)*2D0) -
     &             ame**2*ammu**4*4D0 +
     &             ammu**2*p1p2*(p1p4 + p2p4 - ammu**2*4D0) +
     &             ammu**2*p1p3*p2p3*8D0))))/
     &   (kp3*kp4**2*(ame**2 + p1p2)**2)
