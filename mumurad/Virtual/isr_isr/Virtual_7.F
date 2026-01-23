        elmat7 = -((1D0*(ame**4*kp2*2D0*
     &          (ammu**2*(p1p2 - kp2*1D0) +
     &            p2p4*(p1p3 - kp3*1D0) +
     &            p2p3*(p1p4 - kp4*1D0) +
     &            ame**2*(p3p4 + ammu**2*2D0)) +
     &         kp1**3*(p1p4*p2p3 + ame**2*p3p4 +
     &            ammu**2*p1p2*2D0 + p2p4*(p1p3 - p2p3*2D0)) +
     &         ame**2*kp1*
     &          (-(ammu**2*kp2**2*2D0) +
     &            kp3*(p1p2*(p1p4 + p2p4) + ame**2*kp4*2D0) +
     &            p1p2*(kp4*(p1p3 + p2p3) - ammu**2*p1p2*2D0 -
     &               2D0*
     &                (p1p4*p2p3 + p1p3*p2p4 +
     &                  ame**2*(p3p4 + ammu**2*2D0))) -
     &            kp2*1D0*
     &             (ame**2*ammu**2 + kp3*p2p4*2D0 +
     &               p2p3*(kp4 - p1p4*1D0)*2D0 +
     &               p1p3*(p1p4 - p2p4*1D0)*2D0 -
     &               ammu**2*p1p2*3D0)) +
     &         kp1**2*(kp4*p1p2*p1p3 + kp4*p1p2*p2p3 +
     &            ame**2*p1p4*p2p3 + ame**2*p1p3*p2p4 -
     &            ame**2*kp4*p1p3*1D0 - ame**2*kp4*p2p3*1D0 +
     &            ame**2*p3p4*(ame**2 - p1p2*1D0) -
     &            ammu**2*kp2**2*2D0 - p1p2*p1p4*p2p3*2D0 -
     &            p1p2*p1p3*p2p4*2D0 +
     &            ammu**2*(ame**4 - p1p2**2*1D0)*2D0 +
     &            kp3*(-((p1p4 + p2p4)*1D0*
     &                  (ame**2 - p1p2*1D0)) + ame**2*kp4*2D0)
     &              + kp2*
     &             (ammu**2*p1p2*2D0 - kp3*p2p4*2D0 +
     &               p2p3*(p1p4 - kp4*2D0) +
     &               p1p3*(p2p4 - p1p4*2D0) -
     &               ame**2*1D0*(p3p4 + ammu**2*4D0)))))/
     &     (kp1**3*kp2*(ammu**2 + p3p4)**2)) +
     &  (A0ae*(ame**4*kp2*2D0*
     &        (ammu**2*(p1p2 - kp2*1D0) +
     &          p2p4*(p1p3 - kp3*1D0) +
     &          p2p3*(p1p4 - kp4*1D0) +
     &          ame**2*(p3p4 + ammu**2*2D0)) -
     &       kp1**3*1D0*(p1p4*p2p3 + ammu**2*p1p2*2D0 +
     &          ame**2*(p3p4 + ammu**2*2D0) +
     &          p2p4*(p1p3 - p2p3*2D0)) +
     &       kp1**2*(ame**2*p1p4*p2p3 + ame**2*p1p3*p2p4 -
     &          ame**2*kp4*p1p3*1D0 - kp4*p1p2*p1p3*1D0 -
     &          ame**2*kp4*p2p3*1D0 - kp4*p1p2*p2p3*1D0 +
     &          ame**4*ammu**2*2D0 + ammu**2*kp2**2*2D0 +
     &          ammu**2*p1p2**2*2D0 + p1p2*p1p4*p2p3*2D0 +
     &          p1p2*p1p3*p2p4*2D0 -
     &          kp3*1D0*((ame**2 + p1p2)*(p1p4 + p2p4) +
     &             ame**2*kp4*2D0) +
     &          kp2*(-(ammu**2*p1p2*2D0) + kp3*p2p4*2D0 +
     &             ame**2*(p3p4 + ammu**2*2D0) +
     &             p2p3*(-(p1p4*1D0) + kp4*2D0) +
     &             p1p3*(-(p2p4*1D0) + p1p4*2D0)) +
     &          ame**2*p3p4*(ame**2 + p1p2*3D0) +
     &          ame**2*ammu**2*p1p2*8D0) +
     &       ame**2*kp1*(ammu**2*kp2**2*2D0 +
     &          kp3*(p1p2*(p1p4 + p2p4) + ame**2*kp4*2D0) +
     &          p1p2*(kp4*(p1p3 + p2p3) - ammu**2*p1p2*2D0 -
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*(p3p4 + ammu**2*2D0))) -
     &          kp2*1D0*(ammu**2*p1p2 - kp3*p2p4*2D0 +
     &             p1p3*(p1p4 + p2p4)*2D0 +
     &             p2p3*(p1p4 - kp4*1D0)*2D0 +
     &             ame**2*(p3p4*4D0 + ammu**2*9D0)))))/
     &   (kp1**3*kp2*(ammu**2 + p3p4)**2*x15) +
     &  (B0ax150e*2D0*(ame**6*kp2*2D0*
     &        (ammu**2*(p1p2 - kp2*1D0) +
     &          p2p4*(p1p3 - kp3*1D0) +
     &          p2p3*(p1p4 - kp4*1D0) +
     &          ame**2*(p3p4 + ammu**2*2D0)) +
     &       kp1**4*(-(p1p4*p2p3*1D0) - ammu**2*p1p2*2D0 +
     &          ame**2*(-(p3p4*1D0) + ammu**2*2D0) -
     &          p2p4*1D0*(p1p3 - p2p3*2D0)) -
     &       kp1**3*1D0*(kp4*p1p2*p1p3 + kp4*p1p2*p2p3 -
     &          ammu**2*kp2**2*2D0 - ammu**2*p1p2**2*2D0 +
     &          ame**2*p1p4*p2p3*2D0 - p1p2*p1p4*p2p3*2D0 +
     &          ame**2*p1p3*p2p4*2D0 - p1p2*p1p3*p2p4*2D0 +
     &          ame**2*p2p3*p2p4*2D0 +
     &          ame**2*p3p4*(p1p2 + ame**2*2D0) -
     &          ame**2*kp4*p1p3*3D0 - ame**2*kp4*p2p3*3D0 +
     &          kp3*(ame**2*kp4*2D0 -
     &             (p1p4 + p2p4)*1D0*
     &              (-(p1p2*1D0) + ame**2*3D0)) +
     &          ame**4*ammu**2*6D0 + ame**2*ammu**2*p1p2*6D0 +
     &          kp2*(ammu**2*p1p2*2D0 - kp3*p2p4*2D0 +
     &             p2p3*(p1p4 - kp4*2D0) +
     &             p1p3*(p2p4 - p1p4*2D0) -
     &             ame**2*1D0*(p3p4 + ammu**2*6D0))) +
     &       ame**2*kp1**2*
     &        (ame**2*p1p4*p2p3 + ame**2*p1p3*p2p4 -
     &          ame**2*kp4*p1p3*1D0 - ame**2*kp4*p2p3*1D0 +
     &          ame**4*ammu**2*2D0 - kp4*p1p2*p1p3*2D0 -
     &          kp4*p1p2*p2p3*2D0 + ammu**2*p1p2**2*4D0 +
     &          p1p2*p1p4*p2p3*4D0 + p1p2*p1p3*p2p4*4D0 -
     &          kp3*1D0*((p1p4 + p2p4)*(ame**2 + p1p2*2D0) +
     &             ame**2*kp4*4D0) +
     &          ame**2*p3p4*(ame**2 + p1p2*5D0) +
     &          kp2*(-(p1p3*p2p4*1D0) - ammu**2*p1p2*3D0 +
     &             p1p4*(-(p2p3*1D0) + p1p3*4D0) +
     &             ame**2*(p3p4*3D0 + ammu**2*7D0)) +
     &          ame**2*ammu**2*p1p2*1.2D1) +
     &       ame**4*kp1*(kp3*
     &           (p1p2*(p1p4 + p2p4) + ame**2*kp4*2D0) +
     &          p1p2*(kp4*(p1p3 + p2p3) - ammu**2*p1p2*2D0 -
     &             2D0*(p1p4*p2p3 + p1p3*p2p4 +
     &                ame**2*(p3p4 + ammu**2*2D0))) +
     &          ammu**2*kp2**2*4D0 -
     &          kp2*1D0*(p1p3*2D0*(p1p4 + p2p4*2D0) +
     &             ammu**2*p1p2*3D0 - kp3*p2p4*4D0 +
     &             p2p3*(p1p4 - kp4*1D0)*4D0 +
     &             ame**2*(p3p4*6D0 + ammu**2*1.3D1)))))/
     &   (kp1**3*kp2*(ammu**2 + p3p4)**2*x15)

