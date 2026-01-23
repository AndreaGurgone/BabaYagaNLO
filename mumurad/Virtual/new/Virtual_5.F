        elmat5 = -((C0ax150e0ee*(ame2*kp2*
     &          (ammu2*kp2 + kp4*p2p3 + kp3*p2p4) +
     &         kp1**2*(ame2*ammu2 + p2p3*p2p4*2D0) +
     &         kp1*(-(p1p2*(kp4*p2p3 + kp3*p2p4)*1D0) +
     &            ammu2*kp2**2*2D0 - ame2*kp3*kp4*2D0 -
     &            kp2*1D0*
     &             (ammu2*p1p2*2D0 + p2p4*(p1p3 - kp3*2D0) +
     &               p2p3*(p1p4 - kp4*2D0))))*4D0)/
     &     (kp1*kp2*(ammu2 + p3p4)**2)) -
     &  (C1aex150e0e*(kp1**2*
     &        (p1p4*p2p3 + p1p3*p2p4 + ammu2*p1p2*2D0 +
     &          ame2*(p3p4 + ammu2*2D0)) +
     &       ame2*kp2*(ame2*2D0*(p3p4 + ammu2*2D0) -
     &          ammu2*1D0*(kp2 - p1p2*2D0) -
     &          p2p4*1D0*(kp3 - p1p3*2D0) -
     &          p2p3*1D0*(kp4 - p1p4*2D0)) -
     &       kp1*1D0*(p1p2*
     &           (ammu2*p1p2*2D0 +
     &             ame2*2D0*(p3p4 + ammu2*2D0) -
     &             p1p4*1D0*(kp3 - p2p3*2D0) -
     &             p1p3*1D0*(kp4 - p2p4*2D0)) +
     &          kp2*(p1p3*p1p4*2D0 +
     &             ame2*(p3p4 + ammu2*3D0))))*4D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (C1ax12x340eee*4D0*
     &     (kp1**2*(p1p4*p2p3 + p1p3*p2p4 + ammu2*p1p2*2D0 +
     &          ame2*(p3p4 + ammu2*3D0)) +
     &       kp2*((ame2 + p1p2)*
     &           (ammu2*p1p2*2D0 +
     &             ame2*2D0*(p3p4 + ammu2*2D0) -
     &             p2p4*1D0*(kp3 - p1p3*2D0) -
     &             p2p3*1D0*(kp4 - p1p4*2D0)) -
     &          kp2*1D0*(p1p4*p2p3 + p1p3*p2p4 +
     &             ammu2*p1p2*2D0 +
     &             ame2*(p3p4 + ammu2*3D0))) +
     &       kp1*(ame2*kp4*p1p3 + ame2*kp3*p1p4 -
     &          ammu2*p1p2**2*2D0 - kp2*p1p3*p1p4*2D0 -
     &          ame2*p1p4*p2p3*2D0 - ame2*p1p3*p2p4*2D0 +
     &          kp2*p2p3*p2p4*2D0 - ame2**2*p3p4*2D0 +
     &          p1p2*(p1p4*(kp3 - p2p3*2D0) +
     &             p1p3*(kp4 - p2p4*2D0) -
     &             ame2*2D0*(p3p4 + ammu2*3D0)) -
     &          ame2**2*ammu2*4D0)))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) -
     &  (D0aeex340x12x15e0ee*4D0*
     &     (-(ame2*ammu2*kp1**3*2D0) +
     &       kp1**2*(ame2*ammu2*kp2*2D0 -
     &          p1p2*2D0*(ame2*ammu2 + p2p3*p2p4*2D0) +
     &          ame2*(p1p4*(p2p3 - kp3*2D0) -
     &             kp4*1D0*(p2p3 + p1p3*2D0) +
     &             p2p4*(p1p3 - kp3*1D0 + p2p3*2D0) +
     &             ame2*2D0*(p3p4 + ammu2*3D0))) +
     &       ame2*kp2*(-(ammu2*kp2**2*2D0) +
     &          kp2*(-(ammu2*p1p2*2D0) +
     &             p2p4*(p1p3 - kp3*2D0) +
     &             p1p4*(p2p3 - kp3*1D0 + p1p3*2D0) -
     &             kp4*1D0*(p1p3 + p2p3*2D0) +
     &             ame2*2D0*(p3p4 + ammu2*3D0)) +
     &          kp4*(p1p3*(ame2 - p1p2*1D0) +
     &             p2p3*(ame2 - p1p2*3D0)) +
     &          kp3*(-(1D0*(ame2 - p1p2*1D0)*
     &                (-(p1p4*1D0) + kp4*2D0)) +
     &             p2p4*(ame2 - p1p2*3D0))) +
     &       kp1*(ammu2*kp2**2*2D0*(ame2 - p1p2*2D0) +
     &          kp4*(ame2*p1p3*(ame2 - p1p2*1D0) +
     &             p2p3*(ame2**2 - ame2*p1p2*1D0 +
     &                p1p2**2*2D0)) +
     &          kp3*(p2p4*
     &              (ame2**2 - ame2*p1p2*1D0 + p1p2**2*2D0)
     &              + ame2*
     &              (p1p4*(ame2 - p1p2*1D0) -
     &                kp4*2D0*(ame2 - p1p2*3D0))) +
     &          kp2*(p1p2*2D0*
     &              (p2p4*(p1p3 - kp3*2D0) +
     &                p2p3*(p1p4 - kp4*2D0) -
     &                ame2*2D0*(p3p4 + ammu2*3D0)) +
     &             ame2*
     &              (kp3*(p1p4 + p2p4)*3D0 +
     &                (p1p3 + p2p3)*
     &                 (-((p1p4 + p2p4)*2D0) + kp4*3D0)) +
     &             ammu2*p1p2**2*4D0))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (ame2*D111aeex340x12x15e0ee*4D0*
     &     (kp1**2*(p1p4*p2p3 + p1p3*p2p4 +
     &          ame2*(ammu2 + p3p4) -
     &          p1p2*(ammu2 + p3p4)*2D0) +
     &       kp2*(-(kp2*1D0*
     &             (ame2*(ammu2 + p3p4) - p1p3*p1p4*2D0))
     &           - p1p2*1D0*
     &           (kp4*p1p3 + kp3*p1p4 +
     &             ame2*(ammu2 + p3p4)*2D0) +
     &          ame2*(kp4*p1p3 + p1p3*p2p4*2D0 +
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             p1p4*(kp3 + p2p3*2D0 - p1p3*4D0))) +
     &       kp1*(-(ame2*kp4*p1p3*1D0) -
     &          kp2*p1p3*p2p4*1D0 +
     &          p1p2**2*(ammu2 + p3p4)*2D0 -
     &          p1p4*1D0*
     &           (ame2*kp3 + kp2*(p2p3 + p1p3*2D0)) +
     &          p1p2*(kp4*p1p3 - p1p3*p2p4*2D0 -
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             kp2*(ammu2 + p3p4)*2D0 +
     &             p1p4*(kp3 - p2p3*2D0 + p1p3*4D0)))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D113aeex340x12x15e0ee*4D0*
     &     (kp1**3*(p1p4*p2p3 + p1p3*p2p4 +
     &          ame2*(ammu2 + p3p4))*2D0 -
     &       kp1**2*1D0*(kp2*2D0*
     &           (ame2*(ammu2 + p3p4) + p1p3*p1p4*2D0) +
     &          p1p2*2D0*
     &           (p1p4*(kp3 + p2p3) + p1p3*(kp4 + p2p4) +
     &             ame2*(ammu2 + p3p4)*2D0) +
     &          ame2*(kp4*(-(p2p3*1D0) + p1p3*2D0) +
     &             kp3*(-(p2p4*1D0) + p1p4*2D0))) +
     &       ame2*kp2*(2D0*
     &           (kp4*(ame2*p2p3 -
     &                p1p3*1D0*(p1p2 + ame2*2D0)) +
     &             kp3*(ame2*p2p4 +
     &                kp4*(ame2 - p1p2*1D0) -
     &                p1p4*1D0*(p1p2 + ame2*2D0))) +
     &          kp2*(kp4*p1p3 - ame2*(ammu2 + p3p4)*4D0 +
     &             p1p4*(kp3 + p1p3*4D0))) +
     &       kp1*(2D0*(kp4*p1p2*
     &              (-(ame2*p2p3*1D0) +
     &                p1p3*(p1p2 + ame2*2D0)) +
     &             kp3*(ame2*kp4*(p1p2 - ame2*1D0) +
     &                p1p2*
     &                 (-(ame2*p2p4*1D0) +
     &                   p1p4*(p1p2 + ame2*2D0)))) +
     &          kp2*(p1p2*
     &              (ame2*(ammu2 + p3p4) - p1p3*p1p4*1D0)*
     &              4D0 +
     &             ame2*
     &              (-(p2p4*1D0*(kp3 - p1p3*2D0)) +
     &                p1p4*(p2p3*2D0 + kp3*3D0) +
     &                kp4*(-(p2p3*1D0) + p1p3*3D0) +
     &                ame2*(ammu2 + p3p4)*4D0)))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (C0a0x12x34eee*4D0*
     &     (kp2*(kp4*(-(p1p2*p1p3*1D0) + ame2*p2p3*2D0) -
     &          kp3*1D0*(p1p2*p1p4 +
     &             ame2*(kp4 - p2p4*1D0)*2D0) +
     &          kp2*(p1p3*p1p4*2D0 + ame2*ammu2*3D0)) +
     &       kp1**2*(ammu2*(kp2*2D0 + ame2*3D0) +
     &          p2p3*p2p4*4D0) +
     &       kp1*(kp4*(ame2*p1p3 - p1p2*p2p3*2D0) +
     &          ammu2*kp2**2*4D0 +
     &          kp3*(-(p1p2*p2p4*2D0) +
     &             ame2*(p1p4 - kp4*4D0)) +
     &          kp2*(kp4*2D0*(p1p3 + p2p3*2D0) +
     &             p1p4*(kp3*2D0 - p2p3*3D0) +
     &             p2p4*(-(p1p3*3D0) + kp3*4D0) -
     &             ammu2*p1p2*6D0))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (C1aex15x34e0e*4D0*
     &     (kp1**2*(-(p2p3*p2p4*2D0) +
     &          ame2*(p3p4 + ammu2*3D0)) +
     &       kp2*(ame2*
     &           (ame2*(ammu2 + p3p4) +
     &             p2p4*(p1p3 - kp3*2D0) +
     &             p2p3*(p1p4 - kp4*2D0 - p2p4*2D0)) +
     &          ammu2*p1p2**2*4D0 -
     &          kp2*1D0*(p1p4*p2p3 + p1p3*p2p4 +
     &             ame2*ammu2*2D0 + ammu2*p1p2*4D0) +
     &          p1p2*(p2p4*(-(kp3*3D0) + p1p3*4D0) +
     &             p2p3*(-(kp4*3D0) + p1p4*4D0) +
     &             ame2*(p3p4*3D0 + ammu2*7D0))) +
     &       kp1*(kp2*(p1p3*p2p4 - p1p2*(ammu2 + p3p4)*2D0 +
     &             p2p3*(p1p4 + p2p4*2D0) +
     &             ame2*(p3p4 + ammu2*5D0)) +
     &          p1p2*(kp4*p2p3 + kp3*p2p4 -
     &             ame2*1D0*(p3p4 + ammu2*5D0)) +
     &          ame2*(kp4*(p1p3 + p2p3)*2D0 +
     &             p2p4*(kp3*2D0 - p2p3*2D0 - p1p3*3D0) +
     &             p1p4*(kp3*2D0 - p2p3*3D0) -
     &             ame2*1D0*(p3p4*3D0 + ammu2*7D0)))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D13aeex340x12x15e0ee*4D0*
     &     (ame2*kp2*(kp2*
     &           (-(ame2*(ammu2 + p3p4)*2D0) +
     &             p1p4*(p2p3*2D0 + kp3*3D0) +
     &             p1p3*(p2p4*2D0 + kp4*3D0)) +
     &          2D0*(kp4*
     &              (p2p3*(ame2 - p1p2*1D0) -
     &                ame2*p1p3*2D0) +
     &             kp3*(p2p4*(ame2 - p1p2*1D0) -
     &                ame2*p1p4*2D0 +
     &                kp4*(ame2 - p1p2*3D0)))) +
     &       kp1**3*(kp4*p2p3 + (kp3 + p2p3)*p2p4)*4D0 +
     &       kp1**2*(-(ame2*ammu2*p1p2*2D0) -
     &          ame2*kp4*p1p3*2D0 - ame2*p1p2*p3p4*2D0 +
     &          ame2*kp4*p2p3*3D0 - kp4*p1p2*p2p3*4D0 -
     &          p1p2*p2p3*p2p4*4D0 +
     &          kp2*2D0*(ame2*(ammu2 + p3p4) +
     &             p2p4*(kp3 - p1p3*1D0) -
     &             p1p4*1D0*(p2p3 + kp3*2D0) +
     &             kp4*(p2p3 - p1p3*2D0) +
     &             p1p2*(ammu2 + p3p4)*4D0) -
     &          kp3*1D0*(ame2*p1p4*2D0 +
     &             kp4*(p1p2*2D0 + ame2*3D0)*4D0 +
     &             p2p4*(-(ame2*3D0) + p1p2*4D0))) +
     &       kp1*(kp4*p1p2*2D0*
     &           (p2p3*(p1p2 - ame2*1D0) + ame2*p1p3*2D0)
     &           - kp2**2*2D0*
     &           (kp4*p1p3 + kp3*p1p4 +
     &             ame2*(ammu2 + p3p4)*5D0) +
     &          kp3*(p1p2*2D0*
     &              (p2p4*(p1p2 - ame2*1D0) +
     &                ame2*p1p4*2D0) +
     &             kp4*(p1p2**2*4D0 - ame2**2*6D0 +
     &                ame2*p1p2*6D0)) +
     &          kp2*(p1p2*
     &              (ame2*(ammu2 + p3p4) - p1p4*p2p3*1D0 -
     &                p1p3*(kp4 + p2p4)*1D0)*2D0 +
     &             kp3*(kp4*4D0*(p1p2 + ame2*4D0) -
     &                p1p4*1D0*(p1p2*2D0 + ame2*5D0) +
     &                ame2*p2p4*7D0) +
     &             ame2*
     &              (ame2*(ammu2 + p3p4)*2D0 +
     &                p2p3*p2p4*4D0 +
     &                kp4*(-(p1p3*5D0) + p2p3*7D0))))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) -
     &  (ame2*C0aex12e0ee*
     &     (-(ammu2*kp1**2*1D0) +
     &       kp1*(ame2*ammu2 - ammu2*kp2*1D0 -
     &          kp4*(p1p3 + p2p3)*1D0 -
     &          kp3*(p1p4 + p2p4)*1D0 + p2p3*p2p4*2D0 +
     &          p1p2*(p3p4 + ammu2*2D0)) +
     &       kp2*(-(ame2*1D0*(p3p4 + ammu2*2D0)) +
     &          ammu2*(-(p1p2*1D0) + kp2*2D0) +
     &          p2p4*(-(p1p3*1D0) + kp3*2D0) +
     &          p2p3*(-(p1p4*1D0) + kp4*2D0)))*8D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) -
     &  (ame2*D122aeex340x12x15e0ee*(kp1 - kp2*1D0)*
     &     (-((ame2 + p1p2)*(p1p3*p1p4 - p2p3*p2p4*1D0)*
     &          2D0) - kp2*1D0*
     &        (ame2*(ammu2 + p3p4) +
     &          p1p2*(ammu2 + p3p4) - p1p3*p2p4*1D0 -
     &          p1p4*1D0*(p2p3 + p1p3*2D0)) +
     &       kp1*(ame2*(ammu2 + p3p4) +
     &          p1p2*(ammu2 + p3p4) - p1p3*p2p4*1D0 -
     &          p2p3*1D0*(p1p4 + p2p4*2D0)))*8D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D233aeex340x12x15e0ee*
     &     (kp1**3*(kp4*p2p3 + kp3*p2p4) -
     &       kp2*1D0*(ame2 + p1p2 - kp2*1D0)*
     &        (-(kp2*kp4*p1p3*1D0) +
     &          kp3*(kp4*x12 - kp2*p1p4*1D0)) +
     &       kp1*(-(kp2*(ame2 + p1p2)*1D0*
     &             (kp4*(p1p3 - p2p3*1D0) +
     &               kp3*(p1p4 - p2p4*1D0))) +
     &          kp3*kp4*(ame2 + p1p2)**2*2D0 +
     &          kp2**2*(kp4*p2p3 + kp3*p2p4 -
     &             ame2*(ammu2 + p3p4)*2D0 -
     &             p1p2*(ammu2 + p3p4)*2D0)) +
     &       kp1**2*(kp2*
     &           (-(kp4*p1p3*1D0) - kp3*p1p4*1D0 +
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             p1p2*(ammu2 + p3p4)*2D0) -
     &          (ame2 + p1p2)*1D0*
     &           (kp3*p2p4 + kp4*(p2p3 + kp3*2D0))))*8D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D223aeex340x12x15e0ee*
     &     (kp1**3*(p1p4*p2p3 + p2p4*(p1p3 + p2p3*2D0)) -
     &       kp2*1D0*(ame2 + p1p2 - kp2*1D0)*
     &        (kp4*(ame2 + p1p2)*(p1p3 + p2p3) +
     &          kp3*(ame2 + p1p2)*(p1p4 + p2p4) -
     &          kp2*1D0*(p1p3*p2p4 + p1p4*(p2p3 + p1p3*2D0)))
     &        + kp1**2*(kp2*
     &           (-(p1p3*p2p4*1D0) +
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             p1p2*(ammu2 + p3p4)*2D0 -
     &             p1p4*1D0*(p2p3 + p1p3*2D0)) -
     &          (ame2 + p1p2)*1D0*
     &           (p1p4*(kp3 + p2p3) + kp4*(p1p3 + p2p3) +
     &             p2p4*(kp3 + p1p3 + p2p3*2D0))) +
     &       kp1*((ame2 + p1p2)**2*
     &           (kp4*(p1p3 + p2p3) + kp3*(p1p4 + p2p4)) -
     &          kp2*(ame2 + p1p2)*
     &           (p1p3*p1p4 - p2p3*p2p4*1D0)*2D0 +
     &          kp2**2*(p1p3*p2p4 -
     &             ame2*(ammu2 + p3p4)*2D0 -
     &             p1p2*(ammu2 + p3p4)*2D0 +
     &             p2p3*(p1p4 + p2p4*2D0))))*8D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D003aeex340x12x15e0ee*
     &     (kp1**2*(ammu2*kp2 + kp4*p2p3 +
     &          ame2*(ammu2 + p3p4) + p2p4*(kp3 - p2p3*1D0)
     &          )*2D0 - kp2*1D0*
     &        (kp2*(kp4*p1p3 + ame2*(ammu2 + p3p4) +
     &             p1p4*(kp3 - p1p3*1D0))*2D0 +
     &          kp4*(-(ame2*p2p3*1D0) +
     &             p1p3*(p1p2 + ame2*2D0)) +
     &          kp3*(-(ame2*p2p4*1D0) +
     &             p1p4*(p1p2 + ame2*2D0) -
     &             kp4*2D0*(p1p2*2D0 + ame2*3D0))) +
     &       kp1*(-(ammu2*kp2**2*2D0) +
     &          kp4*(-(ame2*p1p3*1D0) +
     &             p2p3*(p1p2 + ame2*2D0)) +
     &          kp3*(-(ame2*p1p4*1D0) +
     &             p2p4*(p1p2 + ame2*2D0) -
     &             kp4*2D0*(p1p2*2D0 + ame2*3D0))))*8D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D002aeex340x12x15e0ee*
     &     (kp1**2*2D0*(ammu2*p1p2 + p1p4*p2p3 +
     &          (p1p3 + p2p3)*p2p4 +
     &          ame2*(p3p4 + ammu2*2D0)) +
     &       kp2*(ammu2*p1p2**2*2D0 -
     &          kp2*2D0*(ammu2*p1p2 + p1p4*(p1p3 + p2p3) +
     &             p1p3*p2p4 + ame2*(p3p4 + ammu2*2D0)) +
     &          ame2*(p1p4*(kp3 + p2p3 - p1p3*1D0)*2D0 +
     &             ame2*2D0*(p3p4 + ammu2*2D0) +
     &             kp4*(p2p3 + p1p3*2D0) +
     &             p2p4*(kp3 + (p1p3 + p2p3)*2D0)) +
     &          p1p2*(p1p4*(kp3 + p2p3*2D0) +
     &             p1p3*(kp4 + p2p4*2D0) +
     &             ame2*2D0*(p3p4 + ammu2*3D0))) -
     &       kp1*1D0*(ame2*kp3*p1p4 + ammu2*p1p2**2*2D0 +
     &          ame2*p1p3*p1p4*2D0 + ame2*p1p4*p2p3*2D0 +
     &          ame2*kp3*p2p4*2D0 + ame2*p1p3*p2p4*2D0 -
     &          ame2*p2p3*p2p4*2D0 + ame2**2*p3p4*2D0 +
     &          ame2*kp4*(p1p3 + p2p3*2D0) +
     &          p1p2*(p2p4*(kp3 + p1p3*2D0) +
     &             p2p3*(kp4 + p1p4*2D0) +
     &             ame2*2D0*(p3p4 + ammu2*3D0)) +
     &          ame2**2*ammu2*4D0 + kp2*p1p3*p1p4*4D0 -
     &          kp2*p2p3*p2p4*4D0))*8D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) -
     &  (D3aeex340x12x15e0ee*
     &     (-(ame2*kp2**2*
     &          (ammu2*kp2 + kp4*p2p3 + kp3*p2p4)*1D0) +
     &       kp1**3*(ammu2*(ame2 + kp2) + p2p3*p2p4)*2D0 +
     &       kp1*kp2*(kp4*
     &           ((ame2 + p1p2)*p2p3 - p1p2*p1p3*1D0) +
     &          kp3*((ame2 + p1p2)*p2p4 - p1p2*p1p4*1D0) -
     &          ammu2*kp2**2*2D0 +
     &          kp2*(ame2*ammu2*2D0 + ammu2*p1p2*2D0 -
     &             kp3*p2p4*2D0 + p2p3*(p1p4 - kp4*2D0) +
     &             p1p3*(p2p4 + p1p4*2D0))) +
     &       kp1**2*(kp4*(ame2*p1p3 - p1p2*p2p3*1D0) +
     &          ammu2*kp2**2*2D0 +
     &          kp3*(-(p1p2*p2p4*1D0) +
     &             ame2*(p1p4 - kp4*2D0)) +
     &          kp2*(-(ame2*ammu2*1D0) +
     &             kp4*(p1p3 + p2p3)*2D0 -
     &             p2p4*(p1p3 + p2p3 - kp3*1D0)*2D0 +
     &             p1p4*(kp3 - p2p3*1D0)*2D0 - ammu2*p1p2*4D0
     &             )))*8D0)/(kp1*kp2*(ammu2 + p3p4)**2) -
     &  (D133aeex340x12x15e0ee*
     &     (-(kp1**3*(kp4*p2p3 + kp3*p2p4)*1D0) +
     &       ame2*kp2*(-(kp2*kp4*p1p3*1D0) +
     &          kp3*(kp4*x12 - kp2*p1p4*1D0)) +
     &       kp1**2*(kp4*p1p2*p2p3 +
     &          kp3*(kp2*p1p4 + p1p2*p2p4 + kp4*x12) +
     &          kp2*(kp4*p1p3 - p1p2*(ammu2 + p3p4)*2D0)) +
     &       kp1*(-(kp3*kp4*p1p2*(ame2 + p1p2)*2D0) +
     &          ame2*kp2**2*(ammu2 + p3p4)*2D0 +
     &          kp2*(kp4*(p1p2*p1p3 - ame2*p2p3*1D0) +
     &             kp3*(p1p2*p1p4 -
     &                ame2*1D0*(p2p4 + kp4*4D0)))))*8D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D123aeex340x12x15e0ee*
     &     (kp1**3*(ame2*(ammu2 + p3p4) + p1p4*p2p3*2D0 +
     &          (p1p3 + p2p3)*p2p4*2D0) -
     &       kp1**2*1D0*(ame2*
     &           (ame2*(ammu2 + p3p4)*2D0 +
     &             p1p4*(p2p3 + kp3*2D0) +
     &             p1p3*(p2p4 + kp4*2D0)) +
     &          p1p2*(p1p4*(kp3 + p2p3)*2D0 +
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             kp4*(p2p3 + p1p3*2D0) +
     &             p2p4*(kp3 + (p1p3 + p2p3)*2D0)) +
     &          kp2*(p1p3*p2p4 - ame2*(ammu2 + p3p4)*1D0 -
     &             p1p2*(ammu2 + p3p4)*2D0 +
     &             p1p4*(p2p3 + p1p3*4D0))) +
     &       kp1*(kp4*p2p3*(p1p2**2 - ame2**2*1D0) +
     &          kp3*p2p4*(p1p2**2 - ame2**2*1D0) +
     &          (ame2 + p1p2)**2*(kp4*p1p3 + kp3*p1p4)*
     &           2D0 + kp2**2*
     &           (p1p4*p2p3 + p1p3*p2p4 -
     &             p1p2*(ammu2 + p3p4)*2D0 -
     &             ame2*(ammu2 + p3p4)*3D0) +
     &          kp2*(p1p2*
     &              (ame2*(ammu2 + p3p4) - p1p3*p1p4*1D0)*
     &              4D0 +
     &             ame2*
     &              (kp4*(p1p3 + p2p3) +
     &                p1p4*(kp3 - p1p3*2D0 + p2p3*2D0) +
     &                p2p4*(kp3 + (p1p3 + p2p3)*2D0) +
     &                ame2*(ammu2 + p3p4)*4D0))) +
     &       kp2*(kp2**2*
     &           (ame2*(ammu2 + p3p4) - p1p3*p1p4*2D0) -
     &          (ame2 + p1p2)*(kp4*p1p3 + kp3*p1p4)*1D0*
     &           (p1p2 + ame2*3D0) +
     &          kp2*(p1p2*
     &              (kp4*p1p3 - ame2*(ammu2 + p3p4)*2D0 +
     &                p1p4*(kp3 + p1p3*2D0)) +
     &             ame2*
     &              (p1p3*p2p4 + kp4*p1p3*2D0 -
     &                ame2*(ammu2 + p3p4)*2D0 +
     &                p1p4*(p2p3 + kp3*2D0 + p1p3*4D0)))))*8D0
     &     )/(kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D001aeex340x12x15e0ee*
     &     (kp1**2*(ammu2*p1p2*2D0 + p1p4*p2p3*2D0 +
     &          p1p3*p2p4*2D0 + ame2*(ammu2 + p3p4)*3D0) +
     &       kp1*(-(ammu2*p1p2**2*2D0) -
     &          p1p2*2D0*
     &           (p1p4*p2p3 + p1p3*p2p4 +
     &             ame2*(p3p4*2D0 + ammu2*3D0)) +
     &          ame2*(ame2*(ammu2 + p3p4)*2D0 -
     &             (p1p3 - p2p3*1D0)*(p1p4 - p2p4*1D0)*2D0 +
     &             kp4*(p2p3 - p1p3*3D0) +
     &             kp3*(p2p4 - p1p4*3D0)) +
     &          kp2*(p1p4*p2p3 - ame2*(ammu2 + p3p4)*2D0 -
     &             p1p2*(ammu2 + p3p4)*2D0 +
     &             p1p3*(p2p4 - p1p4*4D0))) +
     &       kp2*(kp3*p1p2*p1p4 - ame2*kp3*p2p4*2D0 +
     &          ame2*p3p4*2D0*(-(p1p2*1D0) + ame2*2D0) +
     &          kp2*(ame2*(p3p4 - ammu2*1D0) -
     &             p1p3*p1p4*2D0) + ame2*kp3*p1p4*3D0 +
     &          kp4*(-(ame2*p2p3*2D0) +
     &             p1p3*(p1p2 + ame2*3D0)) -
     &          ame2*p1p3*p1p4*4D0 + ame2*p1p4*p2p3*4D0 +
     &          ame2*p1p3*p2p4*4D0 + ame2**2*ammu2*6D0))*8D0
     &     )/(kp1*kp2*(ammu2 + p3p4)**2) -
     &  (D23aeex340x12x15e0ee*
     &     (-(kp1**3*(kp4*p2p3 + (kp3 + p2p3)*p2p4)*2D0) +
     &       kp2*(ame2*(kp4*p1p3 + kp3*(kp4 + p1p4))*x12 +
     &          kp4*p2p3*(p1p2**2 - ame2**2*1D0) +
     &          kp3*p2p4*(p1p2**2 - ame2**2*1D0) +
     &          kp2**2*(p1p4*(p2p3 + kp3*2D0) +
     &             p1p3*(p2p4 + kp4*2D0) +
     &             ame2*(ammu2 + p3p4)*3D0) +
     &          kp2*(ame2**2*ammu2 + ame2**2*p3p4 +
     &             p1p2*(ame2*(ammu2 + p3p4) -
     &                (kp4 + p1p4)*p2p3*1D0 - p1p3*p2p4*1D0)
     &              - ame2*1D0*
     &              (p1p4*p2p3 + p1p3*p2p4 +
     &                kp4*(p1p3 + p2p3*3D0)) -
     &             kp3*1D0*
     &              (ame2*p1p4 + p2p4*(p1p2 + ame2*3D0) +
     &                kp4*(p1p2 + ame2*2D0)*4D0))) +
     &       kp1*(kp4*(p2p3*(ame2**2 - p1p2**2*1D0) -
     &             ame2*(ame2 + p1p2)*p1p3*2D0) -
     &          kp3*(ame2 + p1p2)*1D0*
     &           (p1p2*(p2p4 + kp4*2D0) +
     &             ame2*(-(p2p4*1D0) + p1p4*2D0)) +
     &          kp2**2*(-((kp3 + p2p3)*p2p4*2D0) +
     &             kp3*p1p4*3D0 +
     &             kp4*(-(p2p3*2D0) + p1p3*3D0) +
     &             ame2*(ammu2 + p3p4)*4D0) +
     &          kp2*(p1p2*
     &              (kp4*p1p3 + p1p4*p2p3 -
     &                ame2*(ammu2 + p3p4)*2D0 +
     &                kp3*(p1p4 + kp4*2D0) +
     &                p2p4*(p1p3 - p2p3*2D0)) +
     &             ame2*
     &              (-(ame2*(ammu2 + p3p4)*2D0) +
     &                p2p4*(p1p3 - kp3*2D0 - p2p3*2D0) +
     &                p1p4*(p2p3 + kp3*5D0) +
     &                kp4*(-(p2p3*2D0) + p1p3*5D0)))) +
     &       kp1**2*(ame2**2*ammu2 + ame2*ammu2*p1p2 +
     &          ame2*kp4*p1p3 +
     &          ame2*(ame2 + p1p2)*p3p4 -
     &          ame2*kp4*p2p3*2D0 + kp4*p1p2*p2p3*2D0 +
     &          ame2*p2p3*p2p4*2D0 + p1p2*p2p3*p2p4*2D0 +
     &          kp2*(p1p4*(p2p3 + kp3*2D0) -
     &             ame2*(ammu2 + p3p4)*3D0 +
     &             p2p4*(p1p3 - kp3*3D0) +
     &             kp4*(p1p3*2D0 - p2p3*3D0) -
     &             p1p2*(ammu2 + p3p4)*4D0) +
     &          kp3*(ame2*p1p4 +
     &             p2p4*(p1p2 - ame2*1D0)*2D0 +
     &             kp4*(p1p2*4D0 + ame2*6D0))))*8D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D00aeex340x12x15e0ee*
     &     (kp1**2*(-(ammu2*kp2*2D0) + kp4*p2p3*2D0 +
     &          kp3*p2p4*2D0 + ame2*(p3p4 - ammu2*3D0)) +
     &       kp2*(ame2**2*ammu2 + kp4*p1p2*p1p3 +
     &          ame2*kp4*p2p3 + kp4*p1p2*p2p3 +
     &          ame2*p1p4*p2p3 + ame2*p1p3*p2p4 -
     &          ame2*ammu2*p1p2*1D0 +
     &          ame2*p3p4*(ame2 - p1p2*1D0) +
     &          ame2*p2p3*p2p4*2D0 - ame2*p1p3*p1p4*4D0 -
     &          kp2*1D0*(p1p3*p2p4 + kp4*p1p3*2D0 +
     &             p1p4*(p2p3 + (kp3 + p1p3)*2D0) +
     &             ame2*(p3p4 + ammu2*2D0)*4D0) +
     &          kp3*(p1p2*p1p4 + (ame2 + p1p2)*p2p4 +
     &             kp4*2D0*(p1p2*2D0 + ame2*5D0))) +
     &       kp1*(-(ammu2*kp2**2*2D0) +
     &          kp2*(p2p4*(p1p3 + p2p3*2D0) +
     &             p1p2*2D0*(p3p4 + ammu2*3D0) -
     &             kp4*p1p3*4D0 + p1p4*(p2p3 - kp3*4D0) +
     &             ame2*(p3p4 + ammu2*5D0)) +
     &          ame2*(p1p3*p2p4 + ame2*(ammu2 + p3p4) -
     &             p1p2*(ammu2 + p3p4)*1D0 +
     &             p2p3*(p1p4 - p2p4*2D0) +
     &             kp4*(p2p3*2D0 - p1p3*5D0)) -
     &          kp3*1D0*(ame2*(-(p2p4*2D0) + p1p4*5D0) +
     &             kp4*(p1p2*4D0 + ame2*6D0))))*8D0)/
     &   (kp1*kp2*(ammu2 + p3p4)**2) -
     &  (C1aex12e0ee*4D0*
     &     (kp1**2*(ammu2*p1p2*2D0 - ame2*p3p4*3D0 +
     &          p2p3*p2p4*4D0) -
     &       kp2*1D0*(ammu2*p1p2**2*4D0 +
     &          kp2*(-(p1p3*p1p4*2D0) - ammu2*p1p2*4D0 +
     &             ame2*(p3p4*3D0 + ammu2*4D0)) +
     &          p1p2*(-(ame2*(ammu2 + p3p4)*1D0) +
     &             p2p4*(p1p3 - kp3*1D0)*4D0 +
     &             kp4*(p1p3 - p2p3*4D0) +
     &             p1p4*(kp3 + p2p3*4D0)) +
     &          ame2*(ame2*(p3p4 - ammu2*3D0) +
     &             kp4*(-(p2p3*1D0) + p1p3*4D0) +
     &             p2p4*(p1p3 - kp3*1D0 - p2p3*4D0) +
     &             p1p4*(p2p3 + kp3*4D0 - p1p3*6D0))) +
     &       kp1*(ame2**2*ammu2 - ammu2*p1p2**2*2D0 +
     &          p1p2*(ame2*(ammu2 + p3p4) -
     &             (kp3 + p1p3)*p2p4*2D0 +
     &             p1p4*(kp3 - p2p3*1D0)*2D0 +
     &             kp4*(p1p3 - p2p3*1D0)*2D0) -
     &          ame2*1D0*
     &           (ame2*p3p4 + kp4*(p2p3 - p1p3*1D0)*4D0 +
     &             p1p4*(p2p3 - p1p3*2D0 - kp3*4D0) +
     &             p2p4*(p1p3 + kp3*4D0 - p2p3*4D0)) +
     &          kp2*(-(p1p4*p2p3*3D0) - p1p3*p2p4*3D0 +
     &             p1p2*(ammu2 + p3p4)*6D0 -
     &             ame2*ammu2*8D0))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) -
     &  (ame2*D112aeex340x12x15e0ee*4D0*
     &     (kp1**2*(-(p1p4*p2p3*3D0) -
     &          p2p4*1D0*(p2p3*2D0 + p1p3*3D0) +
     &          p1p2*(ammu2 + p3p4)*4D0) +
     &       kp2*(p1p2**2*(ammu2 + p3p4)*2D0 +
     &          p1p2*(kp4*(p1p3 + p2p3) +
     &             p2p4*(kp3 - p1p3*2D0) +
     &             p1p4*(kp3 - p2p3*2D0 + p1p3*4D0)) +
     &          kp2*(-(p1p4*p2p3*1D0) +
     &             ame2*(ammu2 + p3p4)*4D0 -
     &             p1p3*1D0*(p2p4 + p1p4*6D0)) -
     &          ame2*1D0*
     &           (kp4*(p1p3 + p2p3) +
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             p2p4*(kp3 + p1p3*2D0 + p2p3*4D0) +
     &             p1p4*(kp3 + p2p3*2D0 - p1p3*8D0))) +
     &       kp1*(-(p1p2**2*(ammu2 + p3p4)*2D0) +
     &          ame2*(kp4*(p1p3 + p2p3) +
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             p2p4*(kp3 + p1p3*2D0) +
     &             p1p4*(kp3 + p2p3*2D0 - p1p3*4D0)) +
     &          kp2*(p2p3*2D0*(p2p4 + p1p4*2D0) -
     &             ame2*(ammu2 + p3p4)*4D0 -
     &             p1p2*(ammu2 + p3p4)*4D0 +
     &             p1p3*(p2p4*4D0 + p1p4*6D0)) +
     &          p1p2*(-(kp4*(p1p3 + p2p3)*1D0) +
     &             p2p4*(-(kp3*1D0) + p1p3*2D0 + p2p3*4D0) -
     &             p1p4*1D0*(kp3 - p2p3*2D0 + p1p3*8D0)))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D11aeex340x12x15e0ee*4D0*
     &     (-(kp1**3*2D0*
     &          (ame2*(ammu2 - p3p4*1D0) + ammu2*p1p2*2D0)
     &          ) + kp1**2*
     &        (kp2*2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &             ame2*ammu2*2D0 -
     &             p1p2*(ammu2 + p3p4)*2D0) +
     &          ammu2*p1p2**2*4D0 +
     &          p1p2*(ame2*2D0*(-(p3p4*1D0) + ammu2*2D0) +
     &             p1p4*(p2p3 - kp3*1D0)*4D0 +
     &             p1p3*(p2p4 - kp4*1D0)*4D0) +
     &          ame2*(ame2*(ammu2 + p3p4)*4D0 +
     &             p2p4*(p2p3*2D0 + p1p3*5D0) -
     &             kp4*p1p3*6D0 +
     &             p1p4*(-(p1p3*4D0) + p2p3*5D0 - kp3*6D0)))
     &        + ame2*kp2*
     &        (ame2*kp4*p1p3 + ame2*kp4*p2p3 -
     &          kp4*p1p2*p1p3*1D0 - kp4*p1p2*p2p3*1D0 +
     &          ame2**2*ammu2*2D0 - ame2*ammu2*p1p2*2D0 +
     &          ame2*p1p4*p2p3*2D0 + ame2*p1p3*p2p4*2D0 +
     &          ame2*p3p4*(ame2 - p1p2*1D0)*2D0 +
     &          kp3*(ame2 - p1p2*1D0)*
     &           (p1p4 + p2p4 + kp4*2D0) +
     &          kp2*(kp4*p1p3 + p1p3*p2p4 +
     &             p1p4*(kp3 + p2p3 + p1p3*2D0) -
     &             ame2*2D0*(p3p4*2D0 + ammu2*3D0)) +
     &          ame2*p2p3*p2p4*4D0 - ame2*p1p3*p1p4*8D0)
     &        + kp1*(kp2**2*2D0*
     &           (-(p1p3*p1p4*2D0) +
     &             ame2*(p3p4 + ammu2*3D0)) +
     &          kp2*(kp4*
     &              (p1p3*2D0*(p1p2 + ame2*2D0) +
     &                ame2*p2p3*3D0) +
     &             kp3*(p1p4*2D0*(p1p2 + ame2*2D0) +
     &                ame2*p2p4*3D0) -
     &             ame2*2D0*
     &              (-(p1p2*p3p4*1D0) +
     &                p2p4*(p2p3 + p1p3*2D0) +
     &                ame2*ammu2*3D0 +
     &                p1p4*(p2p3*2D0 + p1p3*5D0))) +
     &          ame2*(p1p2**2*(ammu2 + p3p4)*2D0 -
     &             ame2*1D0*
     &              (kp4*(p2p3 + p1p3*3D0) +
     &                kp3*(p2p4 + p1p4*3D0)) +
     &             p1p2*(-(ame2*(ammu2 + p3p4)*2D0) +
     &                kp4*(p2p3 + p1p3*3D0) +
     &                p2p4*(kp3 - p1p3*2D0 - p2p3*4D0) +
     &                p1p4*(-(p2p3*2D0) + kp3*3D0 + p1p3*8D0))
     &             ))))/(kp1*kp2*(ammu2 + p3p4)**2) +
     &  (C0ax15x34e0ee*4D0*
     &     (kp1**2*(p1p4*p2p3 + ammu2*p1p2*2D0 +
     &          ame2*(ammu2 + p3p4)*3D0 +
     &          p2p4*(p1p3 - p2p3*6D0)) +
     &       kp1*(kp4*p1p2*p1p3 + ame2*kp4*p2p3 -
     &          ammu2*kp2**2*2D0 - ammu2*p1p2**2*2D0 -
     &          p1p2*p1p4*p2p3*2D0 - p1p2*p1p3*p2p4*2D0 +
     &          ame2*p2p3*p2p4*2D0 + kp4*p1p2*p2p3*3D0 +
     &          kp3*(p1p2*p1p4 + ame2*kp4*2D0 +
     &             p2p4*(ame2 + p1p2*3D0)) +
     &          kp2*(ame2*ammu2 - kp3*p2p4*2D0 -
     &             p1p2*2D0*(ammu2 + p3p4*2D0) +
     &             p2p3*(-(kp4*2D0) + p2p4*2D0 + p1p4*3D0) +
     &             p1p3*(-(p1p4*2D0) + p2p4*3D0)) -
     &          ame2*p1p4*p2p3*4D0 - ame2*p1p3*p2p4*4D0 -
     &          ame2*p3p4*1D0*(p1p2 + ame2*4D0) -
     &          ame2*ammu2*p1p2*6D0 - ame2**2*ammu2*7D0) +
     &       kp2*(ame2*
     &           (p1p3*p2p4 + ame2*p3p4 +
     &             p2p3*(p1p4 - p2p4*4D0)) +
     &          ammu2*p1p2**2*6D0 +
     &          kp2*(-(p1p4*p2p3*1D0) - p1p3*p2p4*1D0 +
     &             ame2*(p3p4 + ammu2*2D0) -
     &             ammu2*p1p2*6D0) +
     &          p1p2*(p2p4*(-(kp3*5D0) + p1p3*6D0) +
     &             p2p3*(-(kp4*5D0) + p1p4*6D0) +
     &             ame2*(p3p4*4D0 + ammu2*9D0)))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (C1ax15x34e0ee*4D0*
     &     (kp1**2*((kp3 + p1p3)*p2p4 +
     &          p2p3*(kp4 + p1p4 - p2p4*2D0) +
     &          ame2*2D0*(p3p4 + ammu2*3D0) +
     &          ammu2*p1p2*4D0) +
     &       kp1*(kp2*kp4*p2p3 - kp2*kp4*p1p3*1D0 +
     &          ame2*p1p3*p1p4*2D0 - kp2*p1p3*p1p4*2D0 -
     &          ame2*p2p3*p2p4*2D0 + kp2*p2p3*p2p4*2D0 +
     &          ame2*kp4*p1p3*3D0 + ame2*kp4*p2p3*3D0 +
     &          kp3*(-(kp4*2D0*(p1p2 + ame2*2D0)) +
     &             p2p4*(kp2 + p1p2 + ame2*3D0) +
     &             p1p4*(-(kp2*1D0) + (ame2 + p1p2)*3D0)) -
     &          ammu2*p1p2**2*4D0 - ame2*p1p4*p2p3*4D0 -
     &          ame2*p1p3*p2p4*4D0 - ame2**2*p3p4*4D0 +
     &          p1p2*(kp4*(p2p3 + p1p3*3D0) -
     &             (p1p4*p2p3 + p1p3*p2p4 +
     &                ame2*(p3p4 + ammu2*3D0))*4D0) -
     &          ame2**2*ammu2*8D0) -
     &       kp2*1D0*(kp4*p1p2*p1p3 - ame2*p1p3*p1p4*2D0 +
     &          ame2*p2p3*p2p4*2D0 + ame2*kp4*p1p3*3D0 +
     &          ame2*kp4*p2p3*3D0 + kp4*p1p2*p2p3*3D0 +
     &          kp3*(-(kp4*2D0*(p1p2 + ame2*2D0)) +
     &             (ame2 + p1p2)*p2p4*3D0 +
     &             p1p4*(p1p2 + ame2*3D0)) -
     &          ammu2*p1p2**2*4D0 - ame2*p1p4*p2p3*4D0 -
     &          p1p2*p1p4*p2p3*4D0 - ame2*p1p3*p2p4*4D0 -
     &          p1p2*p1p3*p2p4*4D0 -
     &          ame2*(ame2 + p1p2)*p3p4*4D0 +
     &          kp2*(kp4*p1p3 + p1p3*p2p4 +
     &             p1p4*(kp3 + p2p3 - p1p3*2D0) +
     &             ame2*2D0*(p3p4 + ammu2*3D0) +
     &             ammu2*p1p2*4D0) - ame2**2*ammu2*8D0 -
     &          ame2*ammu2*p1p2*1.2D1)))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) -
     &  (D22aeex340x12x15e0ee*8D0*
     &     (kp1**3*(ammu2*p1p2*2D0 +
     &          ame2*(p3p4 + ammu2*3D0) - p2p3*p2p4*4D0) +
     &       kp1*(kp2**2*
     &           (p1p3*p2p4 + ame2*(p3p4 - ammu2*1D0) -
     &             p1p2*2D0*(p3p4 + ammu2*2D0) +
     &             p1p4*(p2p3 + p1p3*2D0)) +
     &          (ame2 + p1p2)*
     &           (kp4*(ame2*p1p3 - p1p2*p2p3*1D0) +
     &             ame2*p1p4*(kp3 - p1p3*4D0) +
     &             p2p4*(-(kp3*p1p2*1D0) + ame2*p2p3*4D0))
     &           - kp2*1D0*
     &           (ammu2*p1p2**2*2D0 +
     &             p1p2*(-(kp4*p1p3*3D0) - kp3*p1p4*3D0 +
     &                ame2*(p3p4 + ammu2*2D0)*4D0) +
     &             ame2*
     &              (kp4*(p2p3 - p1p3*2D0) +
     &                ame2*2D0*(p3p4*2D0 + ammu2*3D0) -
     &                p1p4*2D0*(kp3 + p2p3 + p1p3*4D0) +
     &                p2p4*(kp3 - p1p3*2D0 + p2p3*4D0)))) +
     &       kp1**2*(-(ammu2*p1p2**2*2D0) +
     &          kp2*(p1p3*p2p4 +
     &             p1p2*(ammu2 - p3p4*1D0)*2D0 +
     &             p2p3*(p1p4 - p2p4*4D0) +
     &             ame2*(p3p4 + ammu2*5D0)) +
     &          p1p2*(kp4*(p1p3 + p2p3)*2D0 +
     &             p2p4*(kp3 + p2p3 - p1p3*1D0)*2D0 +
     &             p1p4*(kp3 - p2p3*1D0)*2D0 -
     &             ame2*1D0*(p3p4 + ammu2*5D0)) +
     &          ame2*(kp4*(p1p3 + p2p3)*3D0 -
     &             ame2*1D0*(p3p4 + ammu2*3D0) +
     &             p1p4*(p1p3*2D0 + kp3*3D0 - p2p3*5D0) +
     &             p2p4*(kp3*3D0 - p1p3*5D0 - p2p3*6D0))) +
     &       kp2*(kp2**2*
     &           (p1p3*p1p4*2D0 +
     &             ame2*(p3p4 - ammu2*3D0) -
     &             ammu2*p1p2*4D0) +
     &          (ame2 + p1p2)*
     &           (kp4*(ame2*p2p3 - p1p2*p1p3*1D0) +
     &             p1p4*(-(kp3*p1p2*1D0) + ame2*p1p3*4D0) +
     &             ame2*p2p4*(kp3 - p2p3*4D0)) +
     &          kp2*(ammu2*p1p2**2*4D0 +
     &             ame2*
     &              (-(kp4*(p1p3 + p2p3*2D0)*3D0) +
     &                p1p4*(p2p3 - kp3*3D0) +
     &                p2p4*(p1p3 - p2p3*4D0 - kp3*6D0) +
     &                ame2*(p3p4*5D0 + ammu2*9D0)) +
     &             p1p2*(p2p4*(p1p3 - kp3*1D0)*4D0 -
     &                kp4*1D0*(p1p3 + p2p3*4D0) +
     &                p1p4*
     &                 (-(kp3*1D0) + p1p3*2D0 + p2p3*4D0) +
     &                ame2*(p3p4*5D0 + ammu2*1.3D1))))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) -
     &  (D2aeex340x12x15e0ee*8D0*
     &     (kp1**3*(ammu2*x12 - ame2*p3p4*1D0) +
     &       kp1**2*(kp2*
     &           (-(p1p4*p2p3*1D0) - p1p3*p2p4*1D0 +
     &             p1p2*2D0*(p3p4 + ammu2*3D0) +
     &             ame2*(-(p3p4*1D0) + ammu2*3D0)) -
     &          ammu2*p1p2**2*4D0 +
     &          ame2*(ame2*p3p4 +
     &             p1p4*2D0*(p1p3 - p2p3*1D0 + kp3*2D0) +
     &             kp4*(p2p3 + p1p3*4D0) +
     &             p2p4*(kp3 - p1p3*2D0 - p2p3*6D0)) +
     &          p1p2*(kp4*p1p3*2D0 +
     &             p2p4*(p2p3*2D0 - p1p3*3D0) +
     &             p1p4*(kp3*2D0 - p2p3*3D0) -
     &             ame2*1D0*(p3p4*3D0 + ammu2*8D0))) +
     &       kp1*((ame2 + p1p2)*
     &           (ammu2*p1p2**2*2D0 +
     &             ame2*
     &              (kp4*p2p3 - p1p3*p1p4*2D0 +
     &                p2p4*(kp3 + p2p3*2D0)) +
     &             p1p2*(-(kp4*(p1p3 + p2p3)*1D0) -
     &                kp3*(p1p4 + p2p4)*1D0 +
     &                2D0*
     &                 (p1p4*p2p3 + p1p3*p2p4 +
     &                   ame2*(p3p4 + ammu2*2D0)))) -
     &          kp2**2*1D0*
     &           (p1p4*p2p3 - p1p2*2D0*(p3p4 + ammu2*2D0) +
     &             p1p3*(p2p4 - p1p4*2D0) +
     &             ame2*(p3p4 + ammu2*8D0)) +
     &          kp2*(-(ammu2*p1p2**2*6D0) +
     &             ame2*
     &              (ame2*(ammu2 - p3p4*1D0) +
     &                kp4*(-(p2p3*3D0) + p1p3*4D0) +
     &                p2p4*
     &                 (-(kp3*3D0) + p1p3*3D0 - p2p3*4D0) +
     &                p1p4*(p2p3*3D0 + kp3*4D0 + p1p3*6D0)) +
     &             p1p2*(p2p4*2D0*
     &                 (kp3 - p2p3*1D0 - p1p3*2D0) +
     &                kp4*(p2p3*2D0 + p1p3*3D0) +
     &                p1p4*(p1p3*2D0 + kp3*3D0 - p2p3*4D0) -
     &                ame2*1D0*(p3p4*7D0 + ammu2*1.1D1))))
     &        + kp2*(-((ame2 + p1p2)*1D0*
     &             (ammu2*p1p2**2*2D0 -
     &               ame2*1D0*
     &                (kp4*p1p3 - p2p3*p2p4*2D0 +
     &                  p1p4*(kp3 + p1p3*2D0)) +
     &               p1p2*
     &                (kp4*(p1p3 - p2p3*1D0) +
     &                  ame2*2D0*(p3p4 + ammu2*2D0) -
     &                  p2p4*1D0*(kp3 - p1p3*2D0) +
     &                  p1p4*(kp3 + p2p3*2D0)))) -
     &          kp2**2*1D0*
     &           (-(p1p3*p1p4*2D0) +
     &             ame2*(p3p4 + ammu2*9D0)) +
     &          kp2*(ammu2*p1p2**2*2D0 +
     &             p1p2*(p1p3*p2p4 - kp4*p1p3*1D0 +
     &                p1p4*(p2p3 - kp3*1D0 + p1p3*2D0) +
     &                ame2*(p3p4*4D0 + ammu2*1.3D1)) +
     &             ame2*
     &              (-(kp4*(p1p3 + p2p3*2D0)*4D0) +
     &                p1p4*(p1p3*2D0 + p2p3*3D0 - kp3*4D0) +
     &                p2p4*(p1p3*3D0 - kp3*8D0) +
     &                ame2*(p3p4*6D0 + ammu2*1.3D1))))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2) +
     &  (D1aeex340x12x15e0ee*4D0*
     &     (kp1**3*(ame2*p3p4*2D0 -
     &          ammu2*(ame2 + p1p2)*4D0) +
     &       kp1**2*(kp2*2D0*
     &           (p1p4*p2p3 + p1p3*p2p4 - ame2*ammu2*1D0 -
     &             p1p2*(ammu2 + p3p4)*2D0) +
     &          p1p2*2D0*
     &           (ame2*3D0*(p3p4 + ammu2*3D0) +
     &             p1p4*(-(kp3*2D0) + p2p3*3D0) +
     &             p1p3*(-(kp4*2D0) + p2p4*3D0)) +
     &          ammu2*p1p2**2*8D0 +
     &          ame2*(ame2*(ammu2 + p3p4) +
     &             p1p4*(p2p3*3D0 - p1p3*4D0 - kp3*8D0) -
     &             kp4*1D0*(p2p3*3D0 + p1p3*8D0) +
     &             p2p4*(-(kp3*3D0) + p1p3*3D0 + p2p3*8D0)))
     &        + ame2*kp2*
     &        (kp4*p1p2*p1p3 - ame2*kp4*p1p3*1D0 +
     &          ammu2*kp2**2*2D0 - kp4*p1p2*p2p3*2D0 +
     &          ammu2*p1p2**2*4D0 - ame2*p1p3*p1p4*4D0 +
     &          p1p2*p1p4*p2p3*4D0 + p1p2*p1p3*p2p4*4D0 +
     &          ame2*p2p3*p2p4*4D0 + ame2*p1p2*p3p4*4D0 +
     &          kp3*(-(p1p2*p2p4*2D0) +
     &             (ame2 - p1p2*1D0)*(-(p1p4*1D0) + kp4*4D0)
     &             ) + ame2*ammu2*p1p2*8D0 +
     &          kp2*(-(ammu2*p1p2*2D0) - p1p3*p1p4*2D0 +
     &             kp4*(p1p3 + p2p3)*2D0 +
     &             kp3*(p1p4 + p2p4)*2D0 -
     &             ame2*1D0*(p3p4*5D0 + ammu2*1.1D1))) +
     &       kp1*(kp4*p1p2**2*p1p3*2D0 -
     &          ame2**2*kp4*p2p3*2D0 +
     &          ame2*kp4*p1p2*p2p3*2D0 -
     &          ame2**2*kp4*p1p3*3D0 +
     &          ame2*kp4*p1p2*p1p3*3D0 +
     &          kp3*(ame2*p2p4*(p1p2 - ame2*1D0)*2D0 +
     &             kp4*(ame2**2 - ame2*p1p2*1D0)*2D0 +
     &             p1p4*(p1p2**2*2D0 - ame2**2*3D0 +
     &                ame2*p1p2*3D0)) -
     &          ammu2*p1p2**3*4D0 +
     &          ame2*p1p2*p1p3*p1p4*4D0 -
     &          p1p2**2*p1p4*p2p3*4D0 -
     &          p1p2**2*p1p3*p2p4*4D0 -
     &          ame2*p1p2*p2p3*p2p4*4D0 -
     &          ame2*p1p2**2*p3p4*4D0 +
     &          kp2**2*2D0*
     &           (-(p1p3*p1p4*2D0) +
     &             ame2*(p3p4 + ammu2*6D0)) -
     &          ame2*ammu2*p1p2**2*8D0 +
     &          kp2*(ame2*p3p4*2D0*(p1p2 - ame2*2D0) -
     &             p1p2*p1p3*p1p4*4D0 -
     &             ame2*p1p4*p2p3*5D0 -
     &             ame2*p1p3*p2p4*5D0 -
     &             ame2*p1p3*p1p4*6D0 +
     &             kp4*(p1p3*(ame2 + p1p2*2D0) +
     &                ame2*p2p3*8D0) +
     &             kp3*(p1p4*(ame2 + p1p2*2D0) +
     &                ame2*p2p4*8D0) - ame2**2*ammu2*1.4D1))
     &       ))/(kp1*kp2*(ammu2 + p3p4)**2) -
     &  (D12aeex340x12x15e0ee*4D0*
     &     (kp1**3*(ammu2*(ame2 + p1p2) - p2p3*p2p4*1D0)*
     &        8D0 + kp1**2*
     &        (-(ammu2*p1p2**2*8D0) +
     &          p1p2*(p2p4*(kp3 + p2p3 - p1p3*2D0)*4D0 +
     &             kp4*(p2p3 + p1p3*2D0)*4D0 +
     &             ammu2*kp2*8D0 +
     &             p1p4*(kp3 - p2p3*1D0)*8D0 -
     &             ame2*ammu2*1.4D1) +
     &          ame2*(-(p3p4*2D0*(kp2 + ame2*3D0)) +
     &             kp4*(p2p3 + p1p3*2D0)*6D0 -
     &             ame2*ammu2*1.2D1 +
     &             p2p4*(kp3*6D0 - p2p3*1.4D1 - p1p3*1.5D1) +
     &             p1p4*(p1p3*8D0 + kp3*1.2D1 - p2p3*1.5D1)))
     &        - kp2*1D0*(p1p2**2*
     &           (kp4*p1p3 + kp3*p1p4 -
     &             ame2*(ammu2 + p3p4)*1D0)*2D0 +
     &          kp2**2*2D0*
     &           (-(p1p3*p1p4*2D0) +
     &             ame2*(p3p4 + ammu2*4D0)) -
     &          ame2*p1p2*1D0*
     &           (kp4*(p1p3 + p2p3*3D0) +
     &             p2p4*(-(p1p3*2D0) + kp3*3D0 - p2p3*4D0) +
     &             p1p4*(kp3 - p2p3*2D0 + p1p3*8D0)) +
     &          kp2*(p1p2*2D0*
     &              (kp4*p1p3 + p1p4*(kp3 - p1p3*2D0) -
     &                ame2*1D0*(p3p4*3D0 + ammu2*8D0)) +
     &             ame2*
     &              (p2p4*(p1p3 + kp3*6D0) +
     &                p1p4*(p2p3 + p1p3*2D0 + kp3*8D0) +
     &                kp4*(p2p3*6D0 + p1p3*8D0) -
     &                ame2*2D0*(p3p4*6D0 + ammu2*1.1D1)))
     &           + ame2**2*
     &           (kp4*(p1p3 + p2p3) +
     &             ame2*(ammu2 + p3p4)*2D0 +
     &             p2p4*(kp3 + p1p3*2D0 + p2p3*1.2D1) +
     &             p1p4*(kp3 + p2p3*2D0 - p1p3*1.6D1))) +
     &       kp1*(-(p1p2**2*
     &             (kp4*p2p3 + kp3*p2p4 +
     &               ame2*(ammu2 + p3p4))*2D0) -
     &          kp2**2*2D0*
     &           (p1p4*p2p3 - p1p2*p3p4*2D0 +
     &             p1p3*(p2p4 - p1p4*4D0) + ame2*ammu2*8D0)
     &            + ame2**2*
     &           (ame2*(ammu2 + p3p4)*2D0 +
     &             kp4*(p1p3 + p2p3)*3D0 +
     &             p2p4*(p1p3*2D0 + kp3*3D0 + p2p3*4D0) +
     &             p1p4*(p2p3*2D0 + kp3*3D0 - p1p3*8D0)) +
     &          kp2*2D0*(ame2**2*ammu2 - ammu2*p1p2**2*2D0 -
     &             p1p2*1D0*
     &              (kp4*(p2p3 - p1p3*1D0)*2D0 +
     &                kp3*(p2p4 - p1p4*1D0)*2D0 +
     &                ame2*(ammu2 + p3p4*3D0)) -
     &             ame2*1D0*
     &              (ame2*p3p4*3D0 +
     &                p2p4*(p2p3 + kp3*6D0 - p1p3*6D0) +
     &                kp4*(p1p3 + p2p3*6D0) +
     &                p1p4*(kp3 - p2p3*6D0 - p1p3*1.3D1))) -
     &          ame2*p1p2*1D0*
     &           (kp4*(p1p3 + p2p3*3D0) +
     &             p2p4*(kp3*3D0 - 2D0*(p1p3 + p2p3*6D0)) +
     &             p1p4*(kp3 - p2p3*2D0 + p1p3*1.6D1)))))/
     &   (kp1*kp2*(ammu2 + p3p4)**2)

