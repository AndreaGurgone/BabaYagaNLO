        elmat = ((ame**2*(ame**2 - p2p4*1D0)*
     &       (ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)**2*2D0*
     &       (ame**2*kp4 + ame**2*p1p2 + ame**2*p1p4 +
     &         ame**2*p2p3 + ame**2*p3p4 - ame**2*p1p3*1D0 -
     &         ame**2*p2p4*1D0 + ame**4*2D0 + p1p4*p2p3*2D0 -
     &         kp3*1D0*(ame**2 + p1p4*2D0)) -
     &      kp1*1D0*(ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)*
     &       (ame**4*(ame**2 - p2p4*1D0)*
     &          (ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)*2D0 -
     &         kp2**2*1D0*
     &          (ame**2*(ame**2 + p3p4 - p2p4*1D0) +
     &            p2p3*(-(p2p4*2D0) + ame**2*3D0)) +
     &         kp2*(kp4*(ame**2*(ame**2 + p3p4 - p2p4*1D0) +
     &               p2p3*(-(p2p4*2D0) + ame**2*3D0)) +
     &            (ame**2 - p2p4*1D0)*2D0*
     &             (p2p3*(-(p2p4*2D0) + ame**2*3D0) +
     &               ame**2*((ame**2 + p3p4)*2D0 - p2p4*3D0)))
     &         ) - kp2*1D0*
     &       (ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)*
     &       (kp4**2*(ame**2*(p1p3 - (p1p4 + p2p4)*2D0) +
     &            p1p2*(p2p3*2D0 + ame**2*3D0) + ame**4*4D0)
     &          + kp3*(-((ame**2 - p2p4*1D0)*2D0*
     &               (ame**4 - ame**2*p1p4*2D0 +
     &                 p1p4*p2p4*2D0 -
     &                 p1p2*(ame**2 + p3p4)*2D0 -
     &                 p3p4*1D0*(ame**2 + p1p4*2D0) -
     &                 p1p3*1D0*(ame**2 - p2p4*2D0) -
     &                 ame**2*p2p4*3D0)) +
     &            kp4*(-(ame**2*p1p4*1D0) + ame**2*p2p3*2D0 +
     &               p1p4*p2p3*2D0 +
     &               p1p3*(ame**2 - p2p4*1D0)*2D0 +
     &               p1p2*(ame**2 + p3p4*2D0) - ame**4*4D0 +
     &               ame**2*p2p4*4D0)) +
     &         kp4*(ame**4*p1p4 + ame**4*p2p3 +
     &            ame**2*p1p4*p2p3 - ame**2*p2p3**2*2D0 -
     &            p1p4*p2p3**2*2D0 + ame**2*p1p4*p2p4*2D0 +
     &            ame**2*p2p4**2*2D0 -
     &            ame**2*p3p4*1D0*
     &             (ame**2 + p2p3*2D0 - p2p4*2D0) +
     &            p1p3*(-(ame**4*1D0) +
     &               p2p4*(ame**2 + p2p3*2D0)) + ame**6*3D0 +
     &            p1p2*(-(p3p4*1D0*(ame**2 + p2p3*2D0)) +
     &               ame**4*3D0 -
     &               p2p4*2D0*(p2p3*2D0 + ame**2*3D0)) -
     &            ame**2*p2p3*p2p4*4D0 - ame**4*p2p4*5D0) +
     &         (ame**2 - p2p4*1D0)*2D0*
     &          (ame**2*p2p4**2 + ame**2*p3p4**2 -
     &            ame**2*p1p4*p2p3*1D0 - ame**2*p2p3**2*1D0 -
     &            ame**2*p1p4*p2p4*1D0 - ame**4*p2p3*2D0 -
     &            p1p4*p2p3**2*2D0 - ame**2*p2p3*p2p4*2D0 +
     &            ame**6*3D0 + ame**4*p1p4*3D0 +
     &            p1p3*(p2p3*(ame**2 + p2p4*2D0) -
     &               ame**2*1D0*(ame**2 + p3p4 - p2p4*3D0)) +
     &            ame**2*p3p4*
     &             (p1p4 - p2p3*2D0 - p2p4*2D0 + ame**2*4D0)
     &             - p1p2*1D0*
     &             (ame**2*(ame**2 + p2p4 + p3p4) +
     &               p2p3*(p3p4*2D0 + ame**2*5D0)) -
     &            ame**4*p2p4*6D0)) +
     &      kp2**3*(ame**4*p1p4 - ame**2*p1p4*p2p4*1D0 -
     &         p1p2*2D0*((ame**2 + p3p4 - p2p4*1D0)*
     &             (p3p4 + ame**2*3D0) +
     &            p2p3*(p3p4 - p2p4*2D0 + ame**2*3D0)) +
     &         ame**2*p2p3**2*4D0 + p1p4*p2p3**2*4D0 -
     &         ame**2*p2p4**2*4D0 - ame**2*p3p4**2*6D0 +
     &         ame**2*p1p4*p2p3*7D0 + ame**2*p2p3*p2p4*8D0 +
     &         p1p3*((ame**2 + p3p4 - p2p4*1D0)*
     &             (ame**2 + p2p4*2D0) +
     &            p2p3*(p3p4*4D0 - p2p4*6D0 + ame**2*1.1D1))
     &          - ame**6*1.4D1 - ame**4*p2p3*1.4D1 +
     &         ame**4*p2p4*1.8D1 +
     &         ame**2*p3p4*
     &          (p1p4 - p2p3*6D0 + p2p4*1.D1 - ame**2*2.D1))
     &       + kp2**2*(ame**4*p1p2*p2p3 - ame**6*p1p3*1D0 +
     &         ame**2*p2p3**3*2D0 + p1p4*p2p3**3*2D0 -
     &         ame**4*p1p3*p2p4*2D0 -
     &         ame**2*p1p2*p2p3*p2p4*2D0 -
     &         p1p3*p2p3**2*p2p4*2D0 + ame**6*p1p4*3D0 -
     &         ame**4*p2p3**2*3D0 - ame**4*p1p4*p2p4*3D0 +
     &         ame**2*p1p2*p2p3**2*4D0 +
     &         p1p2*p2p3*p2p4**2*4D0 - ame**2*p2p4**3*4D0 -
     &         p1p3*p2p4**3*4D0 -
     &         kp3*1D0*(ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)*
     &          (ame**2*p1p4 - ame**2*p2p3*2D0 -
     &            p1p4*p2p3*2D0 +
     &            p1p3*(p2p4 - ame**2*1D0)*2D0 -
     &            p1p2*1D0*(ame**2 + p3p4*2D0) + ame**4*4D0 -
     &            ame**2*p2p4*4D0) +
     &         ame**2*p2p3**2*p2p4*6D0 +
     &         p1p4*p2p3**2*p2p4*6D0 + ame**6*p1p2*7D0 -
     &         ame**2*p1p4*p2p3**2*7D0 +
     &         ame**2*p1p4*p2p3*p2p4*7D0 +
     &         ame**2*p1p3*p2p4**2*7D0 + ame**6*p2p3*8D0 +
     &         ame**2*p2p3*p2p4**2*8D0 +
     &         p3p4**2*(p1p2*
     &             (-(p2p3*2D0) + ame**2*3D0 - p2p4*4D0) -
     &            ame**2*2D0*(p2p3 + p2p4*4D0) + ame**4*9D0)
     &          + kp4*(-(p1p4*1D0*
     &               (ame**2*(ame**2 + p3p4 - p2p4*1D0)*3D0 +
     &                 p2p3**2*4D0 + ame**2*p2p3*5D0)) +
     &            p1p2*(-(p2p3**2*2D0) +
     &               p2p3*
     &                (p3p4*4D0 + ame**2*5D0 - p2p4*6D0) +
     &               (ame**2 + p3p4 - p2p4*1D0)*
     &                (p3p4*2D0 + ame**2*9D0)) +
     &            2D0*(-(ame**2*p2p3**2*2D0) +
     &               p2p3*
     &                (ame**2*(p3p4 - p2p4*1D0)*3D0 +
     &                  p1p3*
     &                   (p2p4*3D0 - 2D0*(p3p4 + ame**2*3D0))
     &                   + ame**4*5D0) +
     &               (ame**2 + p3p4 - p2p4*1D0)*
     &                (ame**2*p3p4*3D0 -
     &                  p2p4*1D0*(p1p3 + ame**2*3D0) +
     &                  ame**4*9D0))) -
     &         ame**4*p1p4*p2p3*1.D1 +
     &         ame**2*p1p2*p2p4**2*1.D1 -
     &         p1p3*p2p3*p2p4**2*1.D1 -
     &         ame**4*p1p3*p2p3*1.1D1 -
     &         ame**4*p2p3*p2p4*1.6D1 + ame**8*1.7D1 -
     &         ame**4*p1p2*p2p4*1.7D1 +
     &         ame**2*p1p3*p2p3*p2p4*2.1D1 +
     &         ame**4*p2p4**2*2.5D1 +
     &         p3p4*(ame**2*p1p4*p2p3 - ame**4*p2p3*2D0 -
     &            p1p4*p2p3**2*2D0 + ame**4*p1p4*3D0 -
     &            p1p3*1D0*
     &             (ame**4 + p2p4*(ame**2 - p2p3*2D0)*3D0 +
     &               ame**2*p2p3*4D0 - p2p4**2*4D0) +
     &            ame**2*p2p4**2*1.2D1 +
     &            p1p2*(p2p3**2*2D0 + p2p4**2*4D0 +
     &               p2p3*(p2p4*2D0 - ame**2*5D0) +
     &               ame**4*1.D1 - ame**2*p2p4*1.7D1) -
     &            ame**2*p2p4*2D0*(p2p3 + ame**2*1.9D1) +
     &            ame**6*2.6D1) - ame**6*p2p4*3.8D1))*
     &    1.d0)/
     &  (kp2**2*(ame**2 + p3p4)*
     &    (kp2 + p2p4 - ame**2*1D0 - kp4*1D0)*
     &    (ame**2 - p2p4*1D0)*
     &    (ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)**2)

