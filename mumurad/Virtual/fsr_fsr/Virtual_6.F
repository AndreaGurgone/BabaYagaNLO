        elmat6 = (C0ax450p0pp*(-(ame**2*kp3**2*1D0*
     &          (ammu**2 - kp4*2D0)) +
     &       kp4*(kp2*p1p3*p3p4 +
     &          kp1*(p2p3*p3p4 - ammu**2*kp2*2D0) -
     &          kp4*1D0*(ame**2*ammu**2 + p1p3*p2p3*2D0)) +
     &       kp3*(-(kp2*p1p3*1D0*(ammu**2 - kp4*2D0)) -
     &          kp1*p2p3*1D0*(ammu**2 - kp4*2D0) +
     &          kp4*(p1p4*p2p3 + p1p3*p2p4 + ame**2*p3p4*2D0))
     &       )*4D0)/(kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C1apx450p0p*(ame**2*ammu**2*kp3**2 +
     &       kp4*(-(kp4*(ammu**2*p1p2 + p1p4*p2p3 +
     &               p1p3*p2p4 + ame**2*x34)*1D0) -
     &          p3p4*1D0*
     &           (ammu**2*p1p2*2D0 +
     &             ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &             p2p4*(kp1 + p1p3*2D0) +
     &             p1p4*(kp2 + p2p3*2D0))) +
     &       kp3*(ammu**2*
     &           (ammu**2*p1p2*2D0 +
     &             ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &             p2p3*(kp1 + p1p4*2D0) +
     &             p1p3*(kp2 + p2p4*2D0)) +
     &          kp4*(p1p4*p2p4*2D0 +
     &             ammu**2*(p1p2 + ame**2*3D0))))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C0a0x34x12ppp*4D0*
     &     (kp1*(-(ammu**2*kp2*2D0*(kp3 + kp4*2D0)) +
     &          kp4*(-(ammu**2*p2p4*1D0) + p2p3*p3p4*2D0) +
     &          kp3*(-(p2p3*2D0*(ammu**2 - kp4*2D0)) +
     &             p2p4*(p3p4 + kp4*2D0))) +
     &       kp3*(ame**2*kp4**2*2D0 +
     &          kp2*(p1p4*p3p4 - ammu**2*p1p3*2D0) +
     &          kp4*(kp2*2D0*(p1p4 + p1p3*2D0) +
     &             (p1p4*p2p3 + p1p3*p2p4 + ame**2*p3p4*2D0)*
     &              3D0)) +
     &       kp3**2*(-(p1p4*p2p4*2D0) - ame**2*ammu**2*3D0 +
     &          ame**2*kp4*4D0) -
     &       kp4*1D0*(kp2*(ammu**2*p1p4 - p1p3*p3p4*2D0) +
     &          kp4*(ame**2*ammu**2*3D0 + p1p3*p2p3*4D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D113appx120x34x45p0pp*4D0*
     &     (kp4*(kp4**2*(ame**2*ammu**2 + ammu**2*p1p2 +
     &             p1p4*p2p3 + p1p3*p2p4)*2D0 -
     &          kp2*p3p4*2D0*
     &           (-(ammu**2*p1p3*1D0) +
     &             p1p4*(p3p4 + ammu**2*2D0)) +
     &          kp4*(p3p4*2D0*
     &              (p1p3*p2p4 + p1p4*(p2p3 - kp2*1D0) +
     &                ame**2*ammu**2*2D0 + ammu**2*p1p2*2D0) +
     &             ammu**2*kp2*(p1p3 - p1p4*2D0))) +
     &       ammu**2*kp3**2*
     &        (ame**2*ammu**2*4D0 + ammu**2*p1p2*4D0 +
     &          p1p4*(kp2 - p2p4*4D0)) +
     &       kp1*(ammu**2*kp3**2*p2p4 +
     &          ammu**2*kp2*(kp3 - kp4*1D0)*
     &           (ammu**2 - p3p4*1D0)*2D0 +
     &          kp4*(kp4*
     &              (ammu**2*p2p3 - p2p4*(ammu**2 + p3p4)*2D0)
     &              + p3p4*2D0*
     &              (ammu**2*p2p3 -
     &                p2p4*1D0*(p3p4 + ammu**2*2D0))) +
     &          ammu**2*kp3*
     &           (-(p2p3*1D0*(kp4 + ammu**2*2D0)) +
     &             p2p4*(p3p4*2D0 + kp4*3D0 + ammu**2*4D0))) -
     &       kp3*1D0*(kp4**2*2D0*
     &           (ammu**2*(ame**2 + p1p2) + p1p4*p2p4*2D0) +
     &          ammu**2*kp2*2D0*
     &           (ammu**2*p1p3 - p1p4*1D0*(p3p4 + ammu**2*2D0))
     &           + kp4*(p3p4*
     &              (ammu**2*(ame**2 + p1p2) - p1p4*p2p4*1D0)*
     &              4D0 +
     &             ammu**2*
     &              (2D0*
     &                 (p1p4*p2p3 + p1p3*p2p4 +
     &                   ame**2*ammu**2*2D0) +
     &                kp2*(p1p3 - p1p4*3D0) + ammu**2*p1p2*4D0)
     &             ))))/(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (ammu**2*D111appx120x34x45p0pp*4D0*
     &     (kp3**2*(ammu**2*(ame**2 + p1p2) - p1p4*p2p4*2D0) +
     &       kp3*(kp4*p1p4*p2p3 + kp4*p1p3*p2p4 -
     &          ammu**2*kp1*p2p4*1D0 +
     &          kp2*p1p4*(p3p4 - ammu**2*1D0) +
     &          ame**2*ammu**4*2D0 + ammu**2*p1p4*p2p3*2D0 +
     &          ammu**2*p1p3*p2p4*2D0 + kp4*p1p4*p2p4*2D0 +
     &          p1p2*(ammu**4 - (ammu**2 + kp4)*p3p4*1D0)*2D0 +
     &          p3p4*(kp1*p2p4 - ame**2*(ammu**2 + kp4)*2D0) -
     &          ammu**2*p1p4*p2p4*4D0) +
     &       kp4*(ammu**2*kp1*p2p4 + kp4*p3p4*x12 +
     &          p3p4**2*x12 -
     &          kp4*(ame**2*ammu**2 + ammu**2*p1p2 +
     &             p1p4*p2p3 + p1p3*p2p4)*1D0 +
     &          kp2*p1p4*(ammu**2 - p3p4*1D0) -
     &          p3p4*1D0*
     &           (ammu**2*x12 + p1p4*p2p3*2D0 +
     &             p2p4*(kp1 + p1p3*2D0 - p1p4*4D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C1ax34x120ppp*4D0*
     &     (kp3**2*(ammu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 +
     &          ame**2*(p3p4*2D0 + ammu**2*3D0)) +
     &       kp4*(-((ammu**2 + p3p4)*1D0*
     &             (ammu**2*p1p2*2D0 +
     &               ame**2*2D0*(p3p4 + ammu**2*2D0) +
     &               p2p4*(kp1 + p1p3*2D0) +
     &               p1p4*(kp2 + p2p3*2D0))) -
     &          kp4*1D0*(ammu**2*p1p2 + p1p4*p2p3 +
     &             p1p3*p2p4 + ame**2*(p3p4*2D0 + ammu**2*3D0))
     &          ) + kp3*(ammu**2*kp1*p2p3 +
     &          kp2*p1p3*(ammu**2 + p3p4) + ammu**2*p1p2*x34 -
     &          kp4*p1p3*p2p3*2D0 + ammu**2*p1p4*p2p3*2D0 +
     &          ammu**2*p1p3*p2p4*2D0 + kp4*p1p4*p2p4*2D0 +
     &          ame**2*p3p4**2*2D0 + ame**2*ammu**4*4D0 +
     &          p3p4*(p1p3*p2p4*2D0 + p2p3*(kp1 + p1p4*2D0) +
     &             ame**2*ammu**2*6D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D0appx120x34x45p0pp*4D0*
     &     (ame**2*ammu**2*kp3**3*2D0 +
     &       kp1*(ammu**2*kp3**2*(p2p4 + p2p3*2D0) +
     &          kp4*(ammu**2*p2p4*(x45 - p3p4*1D0) +
     &             p2p3*(ammu**4 + ammu**2*kp4 -
     &                ammu**2*p3p4*1D0 + p3p4**2*2D0)) +
     &          ammu**2*kp2*2D0*
     &           (kp3*(ammu**2 - p3p4*1D0) +
     &             kp4*(ammu**2 - p3p4*3D0)) +
     &          kp3*(ammu**2*(p2p3 + p2p4)*
     &              (ammu**2 - kp4*3D0) -
     &             p3p4*1D0*
     &              (ammu**2*p2p4 +
     &                p2p3*(ammu**2*3D0 - kp4*4D0)))) +
     &       kp3**2*(-(ame**2*kp4*2D0*(ammu**2 - p3p4*2D0)) +
     &          ammu**2*(p1p3*p2p4 + ammu**2*p1p2*2D0 -
     &             ame**2*p3p4*2D0 + kp2*(p1p4 + p1p3*2D0) +
     &             p1p4*(p2p3 + p2p4*2D0) + ame**2*ammu**2*6D0)
     &          ) + kp3*(-(ame**2*ammu**2*kp4**2*2D0) +
     &          ammu**2*kp2*
     &           (p1p4*(ammu**2 - p3p4*1D0) +
     &             p1p3*(ammu**2 - p3p4*3D0)) +
     &          kp4*(-(ammu**2*(p1p3 + p1p4)*1D0*
     &                ((p2p3 + p2p4)*2D0 + kp2*3D0)) +
     &             ame**2*p3p4**2*4D0 +
     &             p3p4*2D0*
     &              (p1p4*p2p3 - ammu**2*p1p2*2D0 +
     &                p1p3*(p2p4 + kp2*2D0) -
     &                ame**2*ammu**2*6D0))) +
     &       kp4*(ame**2*ammu**2*kp4**2*2D0 +
     &          kp2*(ammu**2*p1p4*(ammu**2 - p3p4*1D0) +
     &             p1p3*(ammu**4 - ammu**2*p3p4*1D0 +
     &                p3p4**2*2D0)) +
     &          kp4*(-(p3p4*2D0*
     &                (ame**2*ammu**2 + p1p3*p2p3*2D0)) +
     &             ammu**2*
     &              (p1p3*p2p4 + ammu**2*p1p2*2D0 +
     &                p2p3*(p1p4 + p1p3*2D0) +
     &                kp2*(p1p3 + p1p4*2D0) +
     &                ame**2*ammu**2*6D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D11appx120x34x45p0pp*4D0*
     &     (kp3*(ammu**2*p3p4*
     &           (kp2*(p1p3 + p1p4) - ame**2*ammu**2*2D0 -
     &             ammu**2*p1p2*2D0) +
     &          kp4**2*2D0*
     &           (p1p4*p2p3 + p1p3*p2p4 + ame**2*ammu**2*2D0 -
     &             (ame**2 + p1p2)*p3p4*2D0) +
     &          kp1*(kp2*(ammu**4 - ammu**2*p3p4*1D0)*2D0 +
     &             ammu**2*p2p3*
     &              (p3p4 - ammu**2*1D0 + kp4*3D0) +
     &             p2p4*(p3p4*x45 - ammu**4*1D0 +
     &                ammu**2*kp4*4D0)) +
     &          ammu**4*(-(kp2*(p1p3 + p1p4)*1D0) +
     &             ammu**2*p1p2*2D0 +
     &             2D0*(ame**2*ammu**2 +
     &                p2p3*(p1p4 + p1p3*2D0) +
     &                p2p4*(p1p3 - p1p4*4D0))) +
     &          kp4*(kp2*
     &              (p1p4*2D0*(p3p4 + ammu**2*2D0) +
     &                ammu**2*p1p3*3D0) +
     &             ammu**2*2D0*
     &              (-(p1p2*p3p4*1D0) +
     &                p1p3*(p2p3 + p2p4*2D0) +
     &                ame**2*ammu**2*3D0 +
     &                p1p4*(p2p3*2D0 + p2p4*5D0)))) +
     &       kp3**2*(p2p4*
     &           (ammu**2*(kp1 - p1p3*1D0) - p1p4*x45*2D0) +
     &          ammu**2*(p1p4*(kp2 - p2p3*1D0) +
     &             kp4*2D0*(p1p2 + ame**2*3D0) +
     &             ammu**2*p1p2*4D0 + ame**2*ammu**2*6D0)) +
     &       kp4*(-(kp4**2*2D0*
     &             (-(ammu**2*p1p2*1D0) +
     &               ame**2*(ammu**2 + p3p4*2D0))) +
     &          ammu**2*(p3p4**2*x12 +
     &             kp2*(ammu**2 - p3p4*1D0)*
     &              (p1p3 + p1p4*3D0) +
     &             kp1*(ammu**2 - p3p4*1D0)*
     &              (p2p3 + p2p4*3D0) -
     &             p3p4*2D0*
     &              (ame**2*ammu**2 + ammu**2*p1p2 +
     &                p2p3*(p1p4 + p1p3*2D0) +
     &                p2p4*(p1p3 - p1p4*4D0))) +
     &          kp4*(ammu**2*p1p2*2D0*(p3p4 - ammu**2*2D0) -
     &             (ame**2*ammu**2 + p1p4*(kp2 + p2p3) +
     &                (kp1 + p1p3)*p2p4)*p3p4*4D0 -
     &             ame**2*p3p4**2*4D0 +
     &             ammu**2*
     &              (-(ame**2*ammu**2*4D0) -
     &                p1p3*1D0*(p2p3*2D0 + p2p4*5D0) -
     &                kp1*p2p4*6D0 +
     &                p1p4*(p2p4*4D0 - p2p3*5D0 - kp2*6D0)))))
     &     )/(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C1apx45x12p0p*4D0*
     &     (kp3**2*(p1p4*p2p3 + p1p3*p2p4 +
     &          ame**2*2D0*(ammu**2 + p3p4*2D0)) +
     &       kp4*(-(kp4*1D0*
     &             (-(p1p3*p2p3*2D0) +
     &               ammu**2*(p1p2 + ame**2*3D0))) -
     &          p3p4*1D0*
     &           (ammu**2*p1p2 + kp2*p1p3 + kp1*p2p3 +
     &             ame**2*ammu**2*5D0) -
     &          ammu**2*1D0*
     &           (kp2*(p1p3 + p1p4)*2D0 + ammu**2*p1p2*3D0 +
     &             p2p4*(kp1*2D0 + p1p3*3D0) +
     &             p2p3*((kp1 + p1p3)*2D0 + p1p4*3D0) +
     &             ame**2*ammu**2*7D0)) +
     &       kp3*(ammu**2*
     &           (ame**2*ammu**2 + ammu**2*p1p2 + p1p3*p2p4 +
     &             kp2*p1p3*2D0 +
     &             p2p3*(p1p4 + kp1*2D0 - p1p3*2D0)) +
     &          ame**2*p3p4**2*4D0 +
     &          kp4*(p3p4*x12 - ammu**2*p1p2*1D0 -
     &             p1p3*p2p4*1D0 -
     &             p2p3*1D0*(p1p4 + p1p3*2D0) -
     &             ame**2*ammu**2*5D0) +
     &          p3p4*(ammu**2*p1p2*3D0 +
     &             p2p3*(kp1*3D0 + p1p4*4D0) +
     &             p1p3*(kp2*3D0 + p2p4*4D0) +
     &             ame**2*ammu**2*7D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D13appx120x34x45p0pp*4D0*
     &     (kp4*(-(kp4*p3p4*2D0*
     &             (ammu**2*(ame**2 + p1p2) + p1p3*p2p3*2D0))
     &           - kp4**2*p1p3*p2p3*4D0 +
     &          kp2*(p3p4*2D0*
     &              (p1p3*(p3p4 - ammu**2*1D0) +
     &                ammu**2*p1p4*2D0) + kp4**2*p1p3*4D0 +
     &             kp4*(ammu**2*p1p4*2D0 +
     &                p1p3*(-(ammu**2*3D0) + p3p4*4D0)))) +
     &       kp3**2*(ammu**2*
     &           (-(ame**2*ammu**2*2D0) - ammu**2*p1p2*2D0 +
     &             p1p3*p2p4*2D0 + p1p4*(p2p3*2D0 - kp2*3D0))
     &           + kp4*2D0*
     &           (-(kp2*p1p4*1D0) +
     &             ammu**2*(ame**2 + p1p2)*5D0)) +
     &       kp1*(-(kp3**2*p2p4*1D0*(kp4*2D0 + ammu**2*3D0)) +
     &          kp2*2D0*(-(kp4*1D0*
     &                (-(ammu**4*3D0) +
     &                  (p3p4 + kp4*2D0)*
     &                   (p3p4*2D0 + ammu**2*3D0))) +
     &             kp3*(-(ammu**4*1D0) + ammu**2*p3p4*3D0 +
     &                kp4*2D0*(p3p4 + ammu**2*4D0))) +
     &          kp4*(p3p4*2D0*
     &              (p2p3*(p3p4 - ammu**2*1D0) +
     &                ammu**2*p2p4*2D0) + kp4**2*p2p3*4D0 +
     &             kp4*(ammu**2*p2p4*2D0 +
     &                p2p3*(-(ammu**2*3D0) + p3p4*4D0))) +
     &          kp3*(p2p4*
     &              (-(ammu**4*4D0) +
     &                kp4*(p3p4*2D0 - kp4*4D0 + ammu**2*5D0))
     &              + p2p3*
     &              (ammu**4*2D0 + kp4**2*2D0 -
     &                ammu**2*p3p4*2D0 - ammu**2*kp4*7D0))) +
     &       kp3*(ammu**2*kp2*2D0*
     &           (p1p3*(ammu**2 - p3p4*1D0) - ammu**2*p1p4*2D0)
     &           - kp4**2*2D0*
     &           (-(p1p4*p2p3*1D0) - p1p3*p2p4*1D0 -
     &             kp2*1D0*(p1p3 - p1p4*2D0) +
     &             ame**2*(ammu**2 + p3p4*4D0) +
     &             p1p2*(ammu**2 + p3p4*4D0)) +
     &          kp4*(ammu**2*p1p2*x34 +
     &             p3p4*(ame**2*ammu**2 - p1p3*p2p4*1D0 +
     &                p1p4*(kp2 - p2p3*1D0))*2D0 +
     &             ammu**2*
     &              (ame**2*ammu**2*2D0 + p1p3*p2p3*4D0 +
     &                kp2*(p1p4*5D0 - p1p3*7D0))))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D233appx120x34x45p0pp*
     &     (kp2*kp4**2*p1p3*(ammu**2 + kp4 + p3p4) -
     &       kp2*kp3**3*p1p4*1D0 +
     &       kp3**2*(kp4*(kp2*p1p3 + ame**2*x34 + p1p2*x34) -
     &          kp2*p1p4*(ammu**2 + p3p4)*1D0) -
     &       kp3*kp4*1D0*
     &        (kp4*(kp2*p1p4 + ame**2*x34 + p1p2*x34) +
     &          kp2*(ammu**2 + p3p4)*(p1p3 - p1p4*1D0)) +
     &       kp1*(kp4**2*p2p3*(ammu**2 + kp4 + p3p4) -
     &          kp3**3*p2p4*1D0 +
     &          kp2*(ammu**2 + kp3 + kp4 + p3p4)*x34*
     &           (kp3 - kp4*1D0) +
     &          kp3**2*(kp4*p2p3 -
     &             p2p4*(ammu**2 + p3p4)*1D0) -
     &          kp3*kp4*1D0*
     &           (p2p3*(ammu**2 + p3p4) -
     &             p2p4*1D0*(ammu**2 + p3p4 - kp4*1D0))))*8D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D133appx120x34x45p0pp*
     &     (kp2*kp4**2*p1p3*(kp4 + p3p4) +
     &       ammu**2*kp3**2*(kp4*x12 - kp2*p1p4*1D0) -
     &       kp3*kp4*1D0*
     &        (kp4*p3p4*x12 +
     &          kp2*(ammu**2*p1p3 + p1p4*(kp4 - p3p4*1D0))) +
     &       kp1*(kp4**2*p2p3*(kp4 + p3p4) -
     &          ammu**2*kp3**2*p2p4*1D0 -
     &          kp3*kp4*1D0*
     &           (ammu**2*p2p3 + p2p4*(kp4 - p3p4*1D0)) +
     &          kp2*(ammu**2*kp3*(p3p4 + x45) -
     &             kp4*(ammu**2 + p3p4)*(kp4 + p3p4)*1D0)*2D0))
     &      *8D0)/(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (ammu**2*C0apx34p0pp*
     &     (ame**2*kp3**2*2D0 -
     &       kp4*1D0*(ame**2*ammu**2 + ame**2*kp4 +
     &          kp2*(p1p3 + p1p4) + kp1*(p2p3 + p2p4) +
     &          p1p3*p2p3*2D0 + p3p4*(p1p2 + ame**2*2D0)) +
     &       kp3*(ammu**2*p1p2 - ame**2*kp4*1D0 +
     &          ame**2*(p3p4 + ammu**2*2D0) +
     &          p2p3*(p1p4 + kp1*2D0) + p1p3*(p2p4 + kp2*2D0))
     &       )*8D0)/(kp3*kp4*(ame**2 + p1p2)**2) -
     &  (ammu**2*D122appx120x34x45p0pp*(kp3 - kp4*1D0)*
     &     (x34*(p1p3*p2p3 - p1p4*p2p4*1D0) -
     &       kp4*1D0*(ame**2*(ammu**2 + p3p4) +
     &          p1p2*(ammu**2 + p3p4) - p1p3*p2p4*1D0 -
     &          p2p3*1D0*(p1p4 + p1p3*2D0)) +
     &       kp3*(ame**2*(ammu**2 + p3p4) +
     &          p1p2*(ammu**2 + p3p4) - p1p3*p2p4*1D0 -
     &          p1p4*1D0*(p2p3 + p2p4*2D0)))*8D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D223appx120x34x45p0pp*
     &     (kp3**3*(p1p3*p2p4 + p1p4*(p2p3 + p2p4*2D0)) +
     &       kp4*(ammu**2 + kp4 + p3p4)*
     &        (kp2*(p1p3 + p1p4)*(ammu**2 + p3p4) +
     &          kp1*(p2p3 + p2p4)*(ammu**2 + p3p4) -
     &          kp4*1D0*(p1p3*p2p4 + p2p3*(p1p4 + p1p3*2D0)))
     &        + kp3**2*(kp4*
     &           (ame**2*x34 + p1p2*x34 - p1p3*p2p4*1D0 -
     &             p2p3*1D0*(p1p4 + p1p3*2D0)) -
     &          (ammu**2 + p3p4)*1D0*
     &           (kp2*(p1p3 + p1p4) + p2p3*(kp1 - p1p4*1D0) +
     &             p2p4*(kp1 - p1p3*1D0 - p1p4*2D0))) -
     &       kp3*1D0*((kp2*(p1p3 + p1p4) + kp1*(p2p3 + p2p4))*
     &           (ammu**2 + p3p4)**2 -
     &          kp4*(ammu**2 + p3p4)*
     &           (p1p3*p2p3 - p1p4*p2p4*1D0)*2D0 +
     &          kp4**2*(ame**2*x34 + p1p2*x34 -
     &             p1p3*p2p4*1D0 - p1p4*1D0*(p2p3 + p2p4*2D0))
     &          ))*8D0)/(kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D003appx120x34x45p0pp*
     &     (kp3**2*(ame**2*kp4 + p1p4*(kp2 + p2p4) -
     &          ame**2*ammu**2*1D0 - ammu**2*p1p2*1D0)*2D0 +
     &       kp4*(kp4*(ame**2*ammu**2 + ammu**2*p1p2 -
     &             p1p3*(kp2 + p2p3)*1D0)*2D0 +
     &          kp2*(-(ammu**2*p1p4*1D0) +
     &             p1p3*(p3p4 + ammu**2*2D0))) -
     &       kp3*1D0*(ame**2*kp4**2*2D0 +
     &          kp2*(-(ammu**2*p1p3*1D0) +
     &             p1p4*(p3p4 + ammu**2*2D0))) +
     &       kp1*(kp3**2*p2p4*2D0 +
     &          kp3*(ammu**2*p2p3 -
     &             p2p4*1D0*(p3p4 + ammu**2*2D0)) +
     &          kp4*(-(ammu**2*p2p4*1D0) +
     &             p2p3*(p3p4 + ammu**2*2D0 - kp4*2D0)) -
     &          kp2*(kp3 - kp4*1D0)*2D0*
     &           (p3p4*2D0 + ammu**2*3D0)))*8D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D123appx120x34x45p0pp*
     &     (kp3**3*(ammu**2*(ame**2 + p1p2) - p1p4*p2p4*2D0) +
     &       kp4*(kp4**2*
     &           (ame**2*ammu**2 + ammu**2*p1p2 +
     &             p1p4*p2p3*2D0 + p1p3*(p2p3 + p2p4)*2D0) +
     &          (ammu**2 + p3p4)*
     &           (kp2*(p1p3*(ammu**2 - p3p4*1D0) -
     &                p1p4*(ammu**2 + p3p4)*2D0) +
     &             kp1*(p2p3*(ammu**2 - p3p4*1D0) -
     &                p2p4*(ammu**2 + p3p4)*2D0)) +
     &          kp4*(ammu**2*p1p2*x34 +
     &             ammu**2*
     &              (ame**2*ammu**2*2D0 +
     &                p2p4*(p1p3 - kp1*2D0) +
     &                p1p4*(p2p3 - kp2*2D0)) +
     &             p3p4*(ame**2*ammu**2*2D0 +
     &                p2p4*(p1p3 - kp1*1D0)*2D0 -
     &                kp2*1D0*(p1p3 + p1p4*2D0) +
     &                p2p3*(-(kp1*1D0) + (p1p3 + p1p4)*2D0))))
     &         + kp3**2*(ammu**2*p1p2*x34 +
     &          ame**2*ammu**4*2D0 +
     &          p3p4*(kp1*p2p4 + ame**2*ammu**2*2D0 +
     &             p1p4*(kp2 - p2p4*2D0)) +
     &          kp4*(p1p4*p2p3 + p1p3*p2p4 -
     &             (ame**2 + p1p2)*p3p4*2D0 -
     &             ame**2*ammu**2*3D0 - ammu**2*p1p2*3D0) +
     &          ammu**2*(p1p4*(-(p2p3*1D0) + kp2*2D0) -
     &             p2p4*1D0*(p1p3 - kp1*2D0 + p1p4*4D0))) +
     &       kp3*((kp2*p1p4 + kp1*p2p4)*(ammu**2 + p3p4)*
     &           (p3p4 + ammu**2*3D0) +
     &          kp4*(-(p3p4*
     &                (ammu**2*(ame**2 + p1p2) -
     &                  p1p4*p2p4*1D0)*4D0) +
     &             ammu**2*
     &              (kp1*(p2p3 + p2p4) +
     &                p2p4*(p1p4 - p1p3*1D0)*2D0 +
     &                (p1p3 + p1p4)*(kp2 - p2p3*2D0) -
     &                ame**2*ammu**2*4D0 - ammu**2*p1p2*4D0)) +
     &          kp4**2*(-(p1p3*p2p4*1D0) +
     &             ame**2*(ammu**2 + p3p4*2D0) +
     &             p1p2*(ammu**2 + p3p4*2D0) -
     &             p1p4*1D0*(p2p3 + p2p4*4D0))))*8D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D3appx120x34x45p0pp*
     &     (ame**2*kp3**3*(ammu**2 - kp4*2D0) -
     &       kp4**2*1D0*(kp2*(ammu**2*p1p4 - p1p3*p3p4*1D0) +
     &          kp4*(ame**2*ammu**2 + p1p3*p2p3)*2D0 +
     &          kp1*(-(p2p3*p3p4*1D0) +
     &             ammu**2*(p2p4 + kp2*2D0))) -
     &       kp3**2*1D0*(-(ammu**2*(kp2*p1p3 + kp1*p2p3)*
     &             1D0) - ame**2*kp4**2*2D0 +
     &          kp4*(ame**2*x34 + kp2*p1p3*2D0 +
     &             p2p3*(p1p4 + kp1*2D0) +
     &             p2p4*(p1p3 + p1p4*2D0))) +
     &       kp3*kp4*(-(kp2*1D0*
     &             (p1p3*(ammu**2 + p3p4) - p1p4*p3p4*1D0)) -
     &          kp1*1D0*(p2p3*(ammu**2 + p3p4) -
     &             p2p4*p3p4*1D0) + ame**2*kp4**2*2D0 +
     &          kp4*((p1p3 + p1p4)*(kp2 + p2p3)*2D0 +
     &             p1p3*p2p4*2D0 + kp1*(p2p3 + p2p4)*2D0 +
     &             ame**2*(ammu**2 + p3p4*4D0))))*8D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D23appx120x34x45p0pp*
     &     (kp4*(kp4**2*p1p3*(kp2 - p2p3*1D0)*2D0 -
     &          kp2*(ammu**2 + p3p4)*1D0*
     &           (p1p3*(ammu**2 - p3p4*1D0) - ammu**2*p1p4*2D0)
     &           + kp4*(-(ammu**2*p1p2*(ammu**2 + p3p4)*1D0) -
     &             (ammu**2 + p3p4)*1D0*
     &              (ame**2*ammu**2 + p1p3*p2p3*2D0) +
     &             kp2*(ammu**2*p1p4 +
     &                p1p3*(p3p4 - ammu**2*1D0)*2D0))) +
     &       kp3**3*(p1p3*p2p4 + p1p4*(p2p3 - kp2*2D0) +
     &          ame**2*ammu**2*3D0 + ammu**2*p1p2*3D0) +
     &       kp1*(-(kp3**3*p2p4*2D0) +
     &          kp4*(ammu**2*p2p4*(kp4 + x34) +
     &             p2p3*(p3p4**2 - ammu**4*1D0 + kp4**2*2D0 +
     &                kp4*(p3p4 - ammu**2*1D0)*2D0)) -
     &          kp3**2*1D0*
     &           (p2p3*(p3p4 - kp4*2D0 + ammu**2*3D0) +
     &             p2p4*(ammu**2 + kp4*3D0)) +
     &          kp2*2D0*(kp3*
     &              (ammu**4 + p3p4*(ammu**2 - kp4*1D0)) +
     &             kp3**2*2D0*(p3p4 + ammu**2*2D0) -
     &             kp4*1D0*
     &              (p3p4**2 + p3p4*x45 + ammu**2*kp4*3D0)) +
     &          kp3*(-(p2p4*1D0*(-(kp4*1D0) + ammu**2*2D0)*
     &                (ammu**2 + p3p4 - kp4*2D0)) +
     &             p2p3*(ammu**4 - p3p4**2*1D0 -
     &                ammu**2*kp4*2D0 + kp4**2*3D0))) +
     &       kp3**2*(-(p3p4*1D0*
     &             (ame**2*ammu**2 + ammu**2*p1p2 -
     &               p1p4*p2p3*1D0 + p1p3*(kp2 - p2p4*1D0)))
     &           - ammu**2*1D0*
     &           (ame**2*ammu**2 + ammu**2*p1p2 -
     &             p1p4*p2p3*1D0 - p1p3*p2p4*1D0 +
     &             kp2*(p1p4 + p1p3*3D0)) +
     &          kp4*(-(p1p3*p2p3*2D0) +
     &             kp2*(p1p3*2D0 - p1p4*3D0) +
     &             ame**2*ammu**2*4D0 + ammu**2*p1p2*4D0)) +
     &       kp3*(kp2*(ammu**2 + p3p4)*
     &           (p1p3*(ammu**2 - p3p4*1D0) - ammu**2*p1p4*2D0)
     &           + kp4**2*
     &           (p1p4*p2p3 + p1p3*p2p4 +
     &             kp2*(-(p1p4*2D0) + p1p3*3D0) -
     &             ame**2*1D0*(ammu**2*3D0 + p3p4*4D0) -
     &             p1p2*1D0*(ammu**2*3D0 + p3p4*4D0)) +
     &          kp4*(ammu**2*p1p2*x34 +
     &             (ammu**2 + p3p4)*
     &              (-(p1p4*p2p3*1D0) + ame**2*ammu**2*2D0 +
     &                p1p3*(-(p2p4*1D0) + p2p3*2D0)) +
     &             kp2*(-(ammu**2*p1p3*2D0) +
     &                p1p4*(p3p4 + ammu**2*5D0)))))*8D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D002appx120x34x45p0pp*
     &     (kp3**2*2D0*(ammu**2*p1p2 + p1p3*p2p4 +
     &          p1p4*(p2p3 + p2p4) +
     &          ame**2*(p3p4 + ammu**2*2D0)) +
     &       kp4*(-(ame**2*p3p4**2*2D0) -
     &          kp4*2D0*(ammu**2*p1p2 + (p1p3 + p1p4)*p2p3 +
     &             p1p3*p2p4 + ame**2*(p3p4 + ammu**2*2D0)) +
     &          ammu**2*(-(ammu**2*p1p2*2D0) +
     &             p2p3*(kp1 + p1p3 - p1p4*1D0)*2D0 +
     &             kp2*(p1p4 + p1p3*2D0) +
     &             p2p4*(kp1 - (p1p3 + p1p4)*2D0) -
     &             ame**2*ammu**2*4D0) +
     &          p3p4*(-(ammu**2*p1p2*2D0) +
     &             p2p3*(kp1 - p1p4*2D0) +
     &             p1p3*(kp2 - p2p4*2D0) - ame**2*ammu**2*6D0))
     &         + kp3*(ammu**2*p1p2*x34 - ammu**2*kp1*p2p3*1D0 +
     &          ammu**2*p1p3*p2p3*2D0 + ammu**2*p1p4*p2p3*2D0 -
     &          ammu**2*kp1*p2p4*2D0 + ammu**2*p1p3*p2p4*2D0 -
     &          ammu**2*p1p4*p2p4*2D0 + ame**2*p3p4**2*2D0 -
     &          kp2*1D0*(ammu**2*p1p3 +
     &             p1p4*(p3p4 + ammu**2*2D0)) +
     &          ame**2*ammu**4*4D0 - kp4*p1p3*p2p3*4D0 +
     &          kp4*p1p4*p2p4*4D0 +
     &          p3p4*(p1p4*p2p3*2D0 -
     &             p2p4*1D0*(kp1 - p1p3*2D0) +
     &             ame**2*ammu**2*6D0)))*8D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D001appx120x34x45p0pp*
     &     (kp3**2*(ammu**2*(ame**2 - p1p2*1D0) +
     &          p1p4*p2p4*2D0) +
     &       kp4*(-(ame**2*p3p4**2*2D0) -
     &          p3p4*2D0*
     &           (p1p4*p2p3 + p1p3*p2p4 + ammu**2*p1p2*2D0 +
     &             ame**2*ammu**2*3D0) -
     &          kp4*1D0*(p1p4*p2p3*2D0 + p1p3*p2p4*2D0 +
     &             ammu**2*p1p2*3D0 +
     &             ame**2*(p3p4*2D0 + ammu**2*3D0)) +
     &          ammu**2*(ame**2*ammu**2*2D0 + ammu**2*p1p2*2D0 -
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0 -
     &             kp2*1D0*(p1p3 - p1p4*3D0) -
     &             kp1*1D0*(p2p3 - p2p4*3D0))) +
     &       kp3*(-(p3p4*1D0*
     &             (kp2*p1p4 + kp1*p2p4 + ammu**2*p1p2*2D0)) +
     &          kp4*(ame**2*x34 + p1p2*x34 - p1p3*p2p4*1D0 -
     &             p1p4*1D0*(p2p3 - p2p4*4D0)) +
     &          ammu**2*(p2p3*2D0*(kp1 + p1p4*2D0) +
     &             kp2*(p1p3*2D0 - p1p4*3D0) +
     &             ammu**2*p1p2*4D0 +
     &             p2p4*(-(kp1*3D0) + p1p3*4D0 - p1p4*4D0) +
     &             ame**2*ammu**2*6D0)))*8D0)/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (D00appx120x34x45p0pp*8D0*
     &     (kp4*(ammu**2*(ame**2 + p1p2)*p3p4 +
     &          kp4*(ammu**2*p1p2 - kp2*p1p3*2D0 -
     &             ame**2*ammu**2*3D0) -
     &          ammu**2*1D0*
     &           (ame**2*ammu**2 + ammu**2*p1p2 + p1p4*p2p3 +
     &             p1p3*(p2p4 - p2p3*2D0) +
     &             kp2*(-(p1p3*2D0) + p1p4*5D0)) +
     &          kp1*(p2p3*(ammu**2 - kp4*1D0)*2D0 -
     &             ammu**2*p2p4*5D0 +
     &             kp2*(p3p4*4D0 + ammu**2*6D0))) +
     &       kp3*((ame**2*ammu**2 + ammu**2*p1p2 +
     &             kp2*(p1p3 + p1p4))*p3p4 +
     &          ame**2*kp4**2*2D0 -
     &          ammu**2*1D0*
     &           (ame**2*ammu**2 + ammu**2*p1p2 -
     &             kp2*p1p3*1D0 + p2p3*(p1p4 + p1p3*2D0) +
     &             p2p4*(p1p3 - p1p4*4D0)) +
     &          kp1*(p2p3*(ammu**2 + p3p4) +
     &             p2p4*(p3p4 + kp4*4D0) -
     &             kp2*2D0*(p3p4*2D0 + ammu**2*5D0)) +
     &          kp4*(p1p3*(p2p4 + p2p3*2D0) +
     &             p1p2*(ammu**2 + p3p4*2D0) +
     &             p1p4*(p2p3 + kp2*4D0) +
     &             ame**2*(ammu**2*5D0 + p3p4*6D0))) -
     &       kp3**2*1D0*(-(ame**2*kp4*2D0) +
     &          p2p4*(p1p3 - kp1*2D0) +
     &          p1p4*(p2p3 - kp2*2D0 + p2p4*2D0) +
     &          ammu**2*p1p2*4D0 + ame**2*ammu**2*8D0)))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (C1ax45x12p0pp*4D0*
     &     (kp3**2*(p2p4*(p1p3 - kp1*1D0) + ammu**2*p1p2*2D0 +
     &          p1p4*(p2p3 - kp2*1D0 - p2p4*2D0) +
     &          ame**2*2D0*(p3p4*2D0 + ammu**2*3D0)) +
     &       kp3*(kp2*kp4*p1p3 - kp2*kp4*p1p4*1D0 -
     &          ammu**2*p1p3*p2p3*2D0 - kp4*p1p3*p2p3*2D0 +
     &          ammu**2*p1p4*p2p4*2D0 + kp4*p1p4*p2p4*2D0 +
     &          ammu**2*kp2*p1p3*3D0 + ammu**2*kp2*p1p4*3D0 +
     &          kp1*(kp2*2D0*(p3p4 + ammu**2*2D0) +
     &             p2p4*(p3p4 - kp4*1D0 + ammu**2*3D0) +
     &             p2p3*(kp4 + (ammu**2 + p3p4)*3D0)) +
     &          ammu**4*p1p2*4D0 + ammu**2*p1p4*p2p3*4D0 +
     &          ammu**2*p1p3*p2p4*4D0 + ame**2*p3p4**2*4D0 +
     &          p3p4*(kp2*(p1p4 + p1p3*3D0) +
     &             ammu**2*p1p2*4D0 +
     &             (p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*ammu**2*3D0)*4D0) +
     &          ame**2*ammu**4*8D0) +
     &       kp4*(kp1*(-(kp2*2D0*(p3p4 + ammu**2*2D0)) -
     &             p2p4*(ammu**2 + p3p4)*3D0 +
     &             p2p3*(kp4 - p3p4*1D0 - ammu**2*3D0)) -
     &          ame**2*p3p4**2*4D0 -
     &          p3p4*1D0*
     &           (kp2*(p1p3 + p1p4*3D0) + ammu**2*p1p2*4D0 +
     &             (p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*ammu**2*3D0)*4D0) -
     &          kp4*1D0*(p1p4*p2p3 - kp2*p1p3*1D0 +
     &             ammu**2*p1p2*2D0 + p1p3*(p2p4 - p2p3*2D0) +
     &             ame**2*p3p4*4D0 + ame**2*ammu**2*6D0) -
     &          ammu**2*1D0*
     &           (-(p2p4*2D0*(p1p4 - p1p3*2D0)) +
     &             p2p3*2D0*(p1p3 + p1p4*2D0) +
     &             kp2*(p1p3 + p1p4)*3D0 + ammu**2*p1p2*4D0 +
     &             ame**2*ammu**2*8D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C1apx34p0pp*4D0*
     &     (kp4*(ame**2*ammu**4 - ammu**2*p1p4*p2p3*1D0 -
     &          ammu**2*p1p3*p2p4*1D0 + ammu**2*p1p4*p2p4*2D0 -
     &          ame**2*p3p4**2*2D0 +
     &          kp2*(p1p3 - p1p4*1D0)*2D0*
     &           (p3p4 + ammu**2*2D0) +
     &          p3p4*(ame**2*ammu**2 - ame**2*kp4*2D0 -
     &             (kp1 + p1p3)*p2p4*2D0 +
     &             p2p3*(kp1 - p1p4*1D0)*2D0) +
     &          ammu**2*p1p2*(p3p4 - ammu**2*1D0 + kp4*3D0) +
     &          ammu**2*kp1*p2p3*4D0 + ammu**2*p1p3*p2p3*4D0 -
     &          kp4*p1p3*p2p3*4D0 - ammu**2*kp1*p2p4*4D0) +
     &       kp3**2*(-(p1p4*p2p4*2D0) + ammu**2*p1p2*3D0 +
     &          ame**2*(ammu**2 - p3p4*1D0)*4D0) +
     &       kp3*(-(ame**2*p3p4**2*4D0) +
     &          p3p4*(ame**2*ammu**2 + ammu**2*p1p2 -
     &             (kp1 + p1p4)*p2p3*4D0 +
     &             p2p4*(kp1 - p1p3*4D0) +
     &             kp2*(p1p4 - p1p3*4D0)) +
     &          ammu**2*(-(ammu**2*p1p2*1D0) +
     &             ame**2*ammu**2*3D0 -
     &             p2p3*1D0*(kp1 + p1p4 - p1p3*4D0) -
     &             kp2*1D0*(p1p3 - p1p4*4D0) +
     &             p2p4*(-(p1p3*1D0) + kp1*4D0 + p1p4*6D0)) +
     &          kp4*(p1p4*p2p3*3D0 + p1p3*p2p4*3D0 -
     &             (ame**2 + p1p2)*p3p4*6D0 +
     &             ame**2*ammu**2*8D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (ammu**2*D112appx120x34x45p0pp*4D0*
     &     (kp3**2*(-(p1p3*p2p4*1D0) + ame**2*ammu**2*4D0 +
     &          ammu**2*p1p2*4D0 - p1p4*1D0*(p2p3 + p2p4*6D0))
     &        + kp4*(ammu**2*kp1*p2p3 + ammu**2*kp1*p2p4 +
     &          kp2*(p1p3 + p1p4)*(ammu**2 - p3p4*1D0) -
     &          ame**2*ammu**4*2D0 - kp4*p1p3*p2p3*2D0 -
     &          ammu**2*p1p4*p2p3*2D0 - ammu**2*p1p3*p2p4*2D0 +
     &          ame**2*p3p4**2*2D0 +
     &          p1p2*2D0*
     &           (p3p4**2 - ammu**4*1D0 + kp4*p3p4*2D0) -
     &          kp4*p1p4*p2p3*3D0 - kp4*p1p3*p2p4*3D0 +
     &          ammu**2*p1p4*p2p4*4D0 -
     &          p3p4*1D0*
     &           (-(ame**2*kp4*4D0) +
     &             p2p3*(kp1 + p1p4*2D0 + p1p3*4D0) +
     &             p2p4*(kp1 + p1p3*2D0 - p1p4*8D0))) +
     &       kp3*(-((ame**2 + p1p2)*p3p4**2*2D0) +
     &          p3p4*(kp2*(p1p3 + p1p4) +
     &             p2p3*(kp1 + p1p4*2D0) +
     &             p2p4*(kp1 + p1p3*2D0 - p1p4*4D0)) +
     &          kp4*(p1p3*2D0*(p2p3 + p2p4*2D0) -
     &             ame**2*(ammu**2 + p3p4)*4D0 -
     &             p1p2*(ammu**2 + p3p4)*4D0 +
     &             p1p4*(p2p3*4D0 + p2p4*6D0)) +
     &          ammu**2*(-(kp2*(p1p3 + p1p4)*1D0) +
     &             ame**2*ammu**2*2D0 + ammu**2*p1p2*2D0 +
     &             p2p3*(-(kp1*1D0) + p1p4*2D0 + p1p3*4D0) -
     &             p2p4*1D0*(kp1 - p1p3*2D0 + p1p4*8D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) +
     &  (C0ax45x12p0pp*4D0*
     &     (kp3**2*(ammu**2*p1p2 - p1p4*p2p3*1D0 -
     &          p1p3*p2p4*1D0 + ame**2*kp4*2D0 +
     &          ame**2*2D0*(ammu**2 - p3p4*3D0)) +
     &       kp4*(ame**2*p3p4**2*2D0 +
     &          p3p4*(ammu**2*p1p2 +
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*ammu**2*3D0) +
     &             kp2*(p1p4 + p1p3*3D0)) +
     &          kp1*(ammu**2*(p2p3 - kp2*2D0) +
     &             p3p4*(p2p4 + p2p3*3D0)) +
     &          kp4*(p1p4*p2p3 + ammu**2*p1p2*3D0 +
     &             ame**2*(p3p4*2D0 + ammu**2*3D0) +
     &             p1p3*(p2p4 - p2p3*6D0)) +
     &          ammu**2*(kp2*p1p3 -
     &             p2p3*2D0*(p1p3 - p1p4*2D0) +
     &             ammu**2*p1p2*4D0 + p1p3*p2p4*4D0 +
     &             ame**2*ammu**2*7D0)) +
     &       kp3*(kp4*(ame**2*ammu**2 + kp2*p1p3*2D0 -
     &             p3p4*2D0*(ame**2 + p1p2*2D0) +
     &             p2p4*(-(p1p4*2D0) + p1p3*3D0) +
     &             p2p3*((kp1 + p1p3)*2D0 + p1p4*3D0)) -
     &          ammu**2*1D0*
     &           (ammu**2*p1p2 + p1p4*p2p3 +
     &             p1p3*(p2p4 - p2p3*4D0)) -
     &          ame**2*p3p4**2*6D0 -
     &          p3p4*1D0*
     &           (ammu**2*p1p2*4D0 +
     &             p2p3*(kp1*5D0 + p1p4*6D0) +
     &             p1p3*(kp2*5D0 + p2p4*6D0) +
     &             ame**2*ammu**2*9D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D22appx120x34x45p0pp*8D0*
     &     (kp3**3*(-(ammu**2*p1p2*1D0) - p1p4*p2p4*2D0 +
     &          ame**2*(ammu**2*3D0 + p3p4*4D0)) +
     &       kp4*(-(kp4**2*1D0*
     &             (ammu**2*p1p2 +
     &               ame**2*(p3p4*2D0 + ammu**2*3D0) -
     &               p1p3*p2p3*4D0)) +
     &          (ammu**2 + p3p4)*
     &           (-((kp2*p1p3 + kp1*p2p3)*p3p4*1D0) +
     &             ammu**2*
     &              (kp2*p1p4 - p1p3*p2p3*4D0 +
     &                p2p4*(kp1 + p1p4*4D0))) +
     &          kp4*(-(ammu**2*p1p2*(ammu**2 + p3p4)*1D0) -
     &             ame**2*p3p4**2*2D0 -
     &             kp2*(p1p3 + p1p4)*1D0*
     &              (p3p4*2D0 + ammu**2*3D0) -
     &             p3p4*1D0*
     &              ((kp1 + p1p3)*p2p4*2D0 +
     &                p2p3*(kp1 + p1p4 - p1p3*1D0)*2D0 +
     &                ame**2*ammu**2*5D0) +
     &             ammu**2*
     &              (-(ame**2*ammu**2*3D0) +
     &                p2p4*(p1p4*2D0 - kp1*3D0 - p1p3*5D0) -
     &                p2p3*1D0*(kp1*3D0 + p1p4*5D0 + p1p3*6D0)
     &                ))) -
     &       kp3*1D0*(-((ammu**2 + p3p4)*1D0*
     &             (-((kp2*p1p4 + kp1*p2p4)*p3p4*1D0) +
     &               ammu**2*
     &                (kp2*p1p3 - p1p4*p2p4*4D0 +
     &                  p2p3*(kp1 + p1p3*4D0)))) +
     &          kp4**2*(p1p4*p2p3 +
     &             p1p2*(ammu**2 - p3p4*2D0) +
     &             p1p3*(p2p4 - p2p3*4D0) +
     &             ame**2*(p3p4*2D0 + ammu**2*5D0)) +
     &          kp4*(ame**2*p3p4**2*2D0 +
     &             ammu**2*p1p2*(ammu**2 + p3p4)*4D0 +
     &             ammu**2*
     &              (-(kp2*1D0*(p1p3 - p1p4*2D0)) -
     &                p2p3*1D0*(kp1 + p1p4*2D0 - p1p3*4D0) +
     &                p2p4*2D0*(kp1 - p1p3*1D0 - p1p4*4D0) +
     &                ame**2*ammu**2*6D0) +
     &             p3p4*(kp2*p1p4*3D0 + kp1*p2p4*3D0 +
     &                ame**2*ammu**2*8D0))) +
     &       kp3**2*(ame**2*p3p4**2*4D0 +
     &          kp4*(-(p1p3*p2p4*1D0) -
     &             p1p4*1D0*(p2p3 + p2p4*2D0) -
     &             p1p2*1D0*(ammu**2 - p3p4*2D0) +
     &             ame**2*(ammu**2 + p3p4*4D0)) +
     &          ammu**2*(kp2*(p1p4 + p1p3*2D0)*3D0 +
     &             p2p4*(p1p3 + kp1*3D0) + ammu**2*p1p2*5D0 +
     &             p2p3*(p1p4 - p1p3*4D0 + kp1*6D0) +
     &             ame**2*ammu**2*9D0) +
     &          p3p4*((kp1 + p1p4)*p2p3*4D0 +
     &             kp2*(p1p4 + p1p3*4D0) +
     &             p2p4*(kp1 + p1p4*2D0 + p1p3*4D0) +
     &             ammu**2*p1p2*5D0 + ame**2*ammu**2*1.3D1))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D2appx120x34x45p0pp*8D0*
     &     (kp4*(kp4**2*(ammu**2*p1p2 -
     &             ame**2*(ammu**2 + p3p4)*2D0) -
     &          (ammu**2 + p3p4)*1D0*
     &           (ame**2*p3p4**2*2D0 -
     &             ammu**2*1D0*
     &              (kp2*p1p3 + p1p4*p2p4*2D0 +
     &                p2p3*(kp1 - p1p3*2D0)) +
     &             p3p4*(kp2*(p1p3 + p1p4) +
     &                ammu**2*p1p2*2D0 +
     &                p2p4*(kp1 + p1p3*2D0) +
     &                p2p3*(kp1 + p1p4*2D0) +
     &                ame**2*ammu**2*4D0)) +
     &          kp4*(-(ame**2*p3p4**2*4D0) +
     &             ammu**2*
     &              (ammu**2*p1p2 -
     &                p2p4*2D0*(p1p3 - p1p4*1D0 + kp1*2D0) -
     &                kp2*1D0*(p1p3 + p1p4*4D0) -
     &                p2p3*1D0*(kp1 + p1p4*2D0 + p1p3*6D0)) -
     &             p3p4*1D0*
     &              (kp1*p2p4*2D0 + ammu**2*p1p2*3D0 +
     &                p1p4*(kp2*2D0 + p2p3*3D0) +
     &                p1p3*(-(p2p3*2D0) + p2p4*3D0) +
     &                ame**2*ammu**2*8D0))) +
     &       kp3**3*(-(p1p4*p2p4*2D0) +
     &          ammu**2*(p1p2 + ame**2*9D0)) +
     &       kp3*(kp4**2*
     &           (p1p4*p2p3 + p1p3*p2p4 +
     &             p1p2*(ammu**2 - p3p4*2D0) -
     &             ame**2*(ammu**2 + p3p4*2D0)*3D0) +
     &          (ammu**2 + p3p4)*
     &           (ame**2*p3p4**2*2D0 +
     &             ammu**2*
     &              (kp2*p1p4 + p1p3*p2p3*2D0 +
     &                p2p4*(kp1 - p1p4*2D0)) +
     &             p3p4*(kp2*(p1p3 - p1p4*1D0) +
     &                ammu**2*p1p2*2D0 -
     &                p2p4*1D0*(kp1 - p1p3*2D0) +
     &                p2p3*(kp1 + p1p4*2D0) +
     &                ame**2*ammu**2*4D0)) +
     &          kp4*(-(ame**2*p3p4**2*6D0) +
     &             ammu**2*
     &              (ame**2*ammu**2 - ammu**2*p1p2*1D0 +
     &                p2p3*(kp1*3D0 + p1p4*3D0 - p1p3*4D0) +
     &                kp2*(p1p3*3D0 - p1p4*4D0) +
     &                p2p4*(p1p3*3D0 - kp1*4D0 + p1p4*6D0)) -
     &             p3p4*1D0*
     &              (p2p3*2D0*(kp1 + p1p3 + p1p4*2D0) +
     &                kp2*(p1p3*2D0 + p1p4*3D0) +
     &                p2p4*
     &                 (-(p1p4*2D0) + kp1*3D0 + p1p3*4D0) +
     &                ammu**2*p1p2*7D0 + ame**2*ammu**2*1.1D1)))
     &         + kp3**2*(ame**2*p3p4**2*2D0 +
     &          kp4*(p1p3*p2p4 + p1p4*(p2p3 - p2p4*2D0) +
     &             p1p2*(ammu**2 - p3p4*2D0) -
     &             ame**2*p3p4*4D0 + ame**2*ammu**2*8D0) +
     &          p3p4*((kp1 + p1p3)*p2p4 +
     &             p1p4*(kp2 + p2p3 + p2p4*2D0) +
     &             ammu**2*p1p2*4D0 + ame**2*ammu**2*1.3D1) +
     &          ammu**2*(kp2*(p1p4 + p1p3*2D0)*4D0 +
     &             p2p4*(p1p4*2D0 + p1p3*3D0 + kp1*4D0) +
     &             ammu**2*p1p2*6D0 +
     &             p2p3*(p1p4*3D0 + kp1*8D0) +
     &             ame**2*ammu**2*1.3D1))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D1appx120x34x45p0pp*4D0*
     &     (ame**2*ammu**2*kp3**3*2D0 +
     &       kp1*(-(kp4*p2p4*p3p4**2*2D0) +
     &          ammu**2*kp2*(ammu**2 - p3p4*1D0)*2D0*
     &           (kp4 + kp3*2D0) +
     &          p3p4*(ammu**2*p2p3*(kp3 - kp4*1D0)*2D0 -
     &             p2p4*1D0*
     &              (kp3*(ammu**2 - kp4*2D0) +
     &                kp4*(ammu**2*3D0 + kp4*4D0))) +
     &          ammu**2*(p2p3*
     &              (kp3**2*2D0 - kp4**2*3D0 +
     &                kp4*2D0*(ammu**2 + kp3*4D0)) +
     &             p2p4*(kp3*(ammu**2 + kp4) + kp3**2*2D0 +
     &                kp4*(ammu**2*3D0 - kp4*8D0)))) +
     &       kp4*(-(ame**2*p3p4**3*4D0) -
     &          p3p4**2*2D0*
     &           (ammu**2*p1p2*2D0 + p1p3*p2p4*2D0 +
     &             p1p4*(kp2 + p2p3*2D0) +
     &             ame**2*ammu**2*4D0 + ame**2*kp4*4D0) +
     &          ammu**2*(kp4**2*2D0*(p1p2 - ame**2*2D0) +
     &             ammu**2*kp2*(p1p3*2D0 + p1p4*3D0) -
     &             kp4*1D0*
     &              (ame**2*ammu**2 + ammu**2*p1p2 +
     &                p2p4*(p1p3*3D0 - p1p4*4D0) +
     &                p2p3*(p1p4*3D0 + p1p3*8D0) +
     &                kp2*(p1p3*3D0 + p1p4*8D0))) -
     &          p3p4*1D0*
     &           (ame**2*kp4**2*4D0 +
     &             ammu**2*
     &              (kp2*(p1p3*2D0 + p1p4*3D0) +
     &                p1p3*p2p3*4D0 - p1p4*p2p4*4D0) +
     &             kp4*2D0*
     &              (ammu**2*p1p2*3D0 + p1p3*p2p4*3D0 +
     &                p1p4*(kp2*2D0 + p2p3*3D0) +
     &                ame**2*ammu**2*9D0))) +
     &       kp3**2*(ammu**2*
     &           (kp2*(p1p3 + p1p4) + p1p4*p2p4 +
     &             ame**2*p3p4)*2D0 + ammu**4*p1p2*5D0 +
     &          kp4*2D0*(-(p1p4*p2p4*2D0) +
     &             ammu**2*(p1p2 + ame**2*6D0)) +
     &          ame**2*ammu**4*1.1D1) +
     &       kp3*(kp4**2*2D0*
     &           (p1p4*p2p3 + p1p3*p2p4 - ame**2*ammu**2*1D0 -
     &             (ame**2 + p1p2)*p3p4*2D0) +
     &          ammu**2*(ame**2*p3p4**2*4D0 +
     &             p3p4*(kp2*(-(p1p4*1D0) + p1p3*2D0) +
     &                ammu**2*p1p2*4D0 +
     &                (p1p4*p2p3 + p1p3*p2p4 +
     &                   ame**2*ammu**2*2D0)*4D0) +
     &             ammu**2*
     &              (p1p3*p2p3*4D0 + p1p4*(kp2 - p2p4*4D0)))
     &           + kp4*(p3p4*2D0*
     &              (-(ammu**2*p1p2*1D0) +
     &                p1p4*(kp2 + p2p4*2D0)) +
     &             ammu**2*
     &              (ammu**2*p1p2*4D0 + p1p4*p2p3*5D0 +
     &                p2p4*(p1p3*5D0 + p1p4*6D0) +
     &                kp2*(p1p4 + p1p3*8D0) +
     &                ame**2*ammu**2*1.4D1)))))/
     &   (kp3*kp4*(ame**2 + p1p2)**2) -
     &  (D12appx120x34x45p0pp*4D0*
     &     (kp3**3*2D0*(-(p1p4*p2p4*2D0) +
     &          ammu**2*(p1p2 + ame**2*4D0)) +
     &       kp4*(p3p4**2*
     &           (ame**2*ammu**2 + ammu**2*p1p2 -
     &             kp2*p1p3*1D0 - kp1*p2p3*1D0)*2D0 -
     &          kp4**2*(ame**2*(ammu**2 + p3p4) -
     &             p1p3*p2p3*1D0)*8D0 +
     &          ammu**4*(-(ame**2*ammu**2*2D0) -
     &             ammu**2*p1p2*2D0 + kp2*(p1p3 + p1p4)*3D0 +
     &             p2p3*(-(p1p4*2D0) + kp1*3D0 - p1p3*4D0) +
     &             p2p4*(-(p1p3*2D0) + kp1*3D0 + p1p4*8D0)) -
     &          ammu**2*p3p4*1D0*
     &           (kp2*(p1p4 + p1p3*3D0) +
     &             p2p3*(kp1*3D0 + 2D0*(p1p4 + p1p3*6D0)) +
     &             p2p4*(kp1 + 2D0*(p1p3 - p1p4*8D0))) +
     &          kp4*(-(kp2*2D0*(p1p3 + p1p4*2D0)*
     &                (p3p4*2D0 + ammu**2*3D0)) -
     &             ammu**4*p1p2*6D0 -
     &             p3p4*2D0*
     &              (p2p3*2D0*(kp1 - p1p3*1D0 + p1p4*2D0) +
     &                (kp1 + p1p3)*p2p4*4D0 +
     &                ame**2*ammu**2*7D0) -
     &             ame**2*p3p4**2*8D0 +
     &             ammu**2*
     &              (-(ame**2*ammu**2*1.2D1) +
     &                p2p4*
     &                 (p1p4*8D0 - kp1*1.2D1 - p1p3*1.5D1) -
     &                p2p3*1D0*
     &                 (kp1*6D0 + p1p3*1.4D1 + p1p4*1.5D1))))
     &        + kp3*(-(p3p4**2*2D0*
     &             (ame**2*ammu**2 + ammu**2*p1p2 + kp2*p1p4 +
     &               kp1*p2p4 + ame**2*kp4*2D0)) +
     &          p3p4*(-(kp4*2D0*
     &                (ame**2*ammu**2 +
     &                  kp2*(p1p4 - p1p3*1D0)*2D0 +
     &                  kp1*(p2p4 - p2p3*1D0)*2D0 +
     &                  ammu**2*p1p2*3D0)) -
     &             ame**2*kp4**2*8D0 +
     &             ammu**2*
     &              (kp2*(p1p4 + p1p3*3D0) +
     &                p2p3*(p1p4*2D0 + kp1*3D0 + p1p3*4D0) +
     &                p2p4*(kp1 + p1p3*2D0 - p1p4*8D0))) +
     &          ammu**2*(kp4**2*p1p2*2D0 +
     &             kp4*2D0*
     &              (ame**2*ammu**2 - ammu**2*p1p2*3D0 +
     &                kp2*(p1p4 + p1p3*6D0) +
     &                p2p3*
     &                 (-(p1p3*1D0) + kp1*6D0 + p1p4*6D0) +
     &                p2p4*(kp1 + p1p3*6D0 + p1p4*1.3D1)) +
     &             ammu**2*
     &              (-(kp2*(p1p3 + p1p4)*1D0) +
     &                ame**2*ammu**2*2D0 + ammu**2*p1p2*2D0 +
     &                p2p3*
     &                 (-(kp1*1D0) + 2D0*(p1p4 + p1p3*6D0)) -
     &                p2p4*1D0*(kp1 - p1p3*2D0 + p1p4*1.6D1)))
     &          ) + kp3**2*
     &        (p3p4*2D0*(kp2*p1p4 + p2p4*(kp1 + p1p4*2D0) +
     &             ammu**2*p1p2*3D0 + ame**2*ammu**2*8D0) +
     &          kp4*2D0*(p1p3*p2p4 - p1p2*p3p4*2D0 +
     &             p1p4*(p2p3 - p2p4*4D0) + ame**2*ammu**2*8D0)
     &            + ammu**2*
     &           (p2p3*(-(p1p4*1D0) + kp1*6D0) +
     &             p2p4*(-(p1p3*1D0) - p1p4*2D0 + kp1*8D0) +
     &             kp2*(p1p3*6D0 + p1p4*8D0) +
     &             ammu**2*p1p2*1.2D1 + ame**2*ammu**2*2.2D1))))
     &    /(kp3*kp4*(ame**2 + p1p2)**2)

