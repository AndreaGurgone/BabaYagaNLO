        elmat = (2D0*(kp2**2*(kp3*
     &          (ame**4 + (ame**2 + p1p4)*p3p4 -
     &            ame**2*p2p4*1D0) +
     &         (ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)*
     &          (ame**2*kp4 + p3p4*(ame**2 - p1p4*1D0))) -
     &      kp4*1D0*(kp3**2*
     &          (p1p4*p2p3 + ame**2*p2p4 + p1p2*p3p4 -
     &            ame**4*1D0 + p1p3*(ame**2 - p2p4*1D0)) +
     &         p2p3*(p2p3 + p2p4 - ame**2*1D0 - p3p4*1D0)*
     &          (kp4*(ame**2 + p1p2) -
     &            kp1*(ame**2 + p3p4)*1D0 +
     &            2D0*(p1p4*p2p3 + p1p2*p3p4 -
     &               ame**2*p1p3*1D0 - ame**2*p2p4*1D0 +
     &               ame**4*2D0)) +
     &         kp3*(ame**4*p1p4 + ame**2*p1p3*p2p3 +
     &            ame**2*p1p4*p2p3 + ame**2*p2p3*p2p4 +
     &            p1p3*p2p3*p2p4 + ame**4*p3p4 -
     &            ame**2*p1p4*p2p4*1D0 - kp1*p2p3*p2p4*1D0 -
     &            ame**2*p2p4*p3p4*1D0 +
     &            kp4*(ame**4 - ame**2*p2p4*1D0 +
     &               p2p3*(p1p2 - ame**2*1D0)) -
     &            ame**4*p1p3*2D0 + ame**2*p1p3*p2p4*2D0 -
     &            p1p4*p2p3*p2p4*2D0 + ame**2*p2p4**2*2D0 +
     &            ame**2*p1p4*p3p4*2D0 + kp1*p2p3*p3p4*2D0 +
     &            p1p4*p2p3*p3p4*2D0 + kp1*p2p4*p3p4*2D0 -
     &            ame**4*p2p3*3D0 + ame**2*kp1*p2p3*3D0 -
     &            p1p4*p2p3**2*3D0 -
     &            p1p2*1D0*
     &             (p2p4**2 - p3p4**2*1D0 + ame**4*2D0 -
     &               p3p4*2D0*(ame**2 - p2p3*2D0) +
     &               p2p4*(p2p3 + p3p4*2D0 - ame**2*3D0)) +
     &            ame**6*4D0 - ame**2*kp1*p3p4*4D0 -
     &            ame**4*p2p4*6D0)) +
     &      kp2*(kp3**2*(ame**4 - p1p4*p2p3*1D0 -
     &            ame**2*p2p4*1D0 - p1p2*p3p4*1D0 +
     &            p1p3*(p2p4 - ame**2*1D0)) -
     &         1D0*(ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)*
     &          (-(ame**2*kp4**2*1D0) -
     &            kp4*1D0*
     &             (p1p4*(ame**2 + p2p3) -
     &               (p2p3 + p3p4)*1D0*(ame**2 - p1p3*1D0) +
     &               p1p2*(ame**2 - p3p4*1D0)) +
     &            p3p4*(kp1*(p2p3 - ame**2*1D0) +
     &               2D0*
     &                (p1p4*p2p3 + p1p2*p3p4 -
     &                  ame**2*p1p3*1D0 - ame**2*p2p4*1D0 +
     &                  ame**4*2D0))) +
     &         kp3*(ame**4*p2p3 + ame**2*kp4*p2p3 +
     &            kp4*p1p4*p2p3 + p1p4*p2p3**2 +
     &            ame**2*kp4*p3p4 + ame**2*p2p4*p3p4 +
     &            p1p4*p2p4*p3p4 - ame**2*p2p3*p2p4*1D0 -
     &            p1p4*p2p4**2*1D0 - kp1*p2p4*p3p4*1D0 -
     &            ame**4*p1p4*2D0 - ame**2*kp4*p1p4*2D0 -
     &            ame**2*p1p4*p2p3*2D0 + kp4*p1p4*p2p4*2D0 +
     &            kp1*p2p3*p2p4*2D0 + p1p4*p2p3*p2p4*2D0 -
     &            ame**2*p2p4**2*2D0 - kp4*p1p4*p3p4*2D0 -
     &            kp1*p2p3*p3p4*2D0 +
     &            p1p3*(p2p4*(p3p4 - ame**2*2D0) +
     &               ame**2*(p3p4 + ame**2*2D0)) +
     &            ame**2*p1p4*p2p4*3D0 - ame**4*p3p4*3D0 +
     &            ame**2*kp1*p3p4*3D0 +
     &            p1p2*(ame**4 - ame**2*p2p4*1D0 -
     &               ame**2*p3p4*1D0 + p2p4*p3p4*2D0 -
     &               p2p3*(ame**2 - p3p4*1D0)*2D0 -
     &               kp4*1D0*
     &                (p3p4 + ame**2*2D0 - p2p3*2D0 -
     &                  p2p4*2D0) - p3p4**2*3D0) -
     &            ame**6*4D0 - ame**2*kp1*p2p3*4D0 -
     &            p1p4*p2p3*p3p4*4D0 + ame**4*p2p4*6D0)))*
     &    1.d0)/
     &  (kp2*kp3*kp4*(kp2 + p2p4 - ame**2*1D0 - kp4*1D0)*
     &    (ame**2 - p2p4*1D0)*
     &    (ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0))

