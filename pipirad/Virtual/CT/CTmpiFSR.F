        elmat1 = (ampi**2*dmpi*2.5D-1*
     &    (-(ampi**2*kp3**4*(ame**2 + p1p2)*1D0) +
     &      ampi**2*kp4**3*
     &       (ame**2*ampi**2 + ampi**2*p1p2 + kp2*p1p4 +
     &         p1p4*p2p3 + p1p3*p2p4 -
     &         kp4*(ame**2 + p1p2)*1D0 - kp2*p1p3*1D0 -
     &         p1p3*p2p3*1D0 - p1p4*p2p4*1D0 -
     &         ame**2*p3p4*1D0 - p1p2*p3p4*1D0 -
     &         kp1*1D0*(kp2 + p2p3 - p2p4*1D0)) -
     &      kp3**2*1D0*(kp4**3*(ame**2 + p1p2) +
     &         kp4*p3p4*(ame**2*ampi**2 + kp1*kp2 +
     &            p1p4*p2p3 + p1p3*p2p4 - p1p3*p2p3*1D0 -
     &            p1p4*p2p4*1D0 - ame**2*p3p4*1D0 +
     &            p1p2*(ampi**2 - p3p4*1D0))) +
     &      kp3*kp4**2*(kp1*kp4*p2p3 + ame**2*kp4*p3p4 +
     &         kp4*p1p2*p3p4 + p1p3*p2p3*p3p4 +
     &         p1p4*p2p4*p3p4 + ame**2*p3p4**2 +
     &         p1p2*p3p4**2 - kp4*p1p4*p2p3*1D0 -
     &         kp4*p1p3*p2p4*1D0 - ame**2*ampi**2*p3p4*1D0 -
     &         ampi**2*p1p2*p3p4*1D0 - p1p4*p2p3*p3p4*1D0 -
     &         p1p3*p2p4*p3p4*1D0 +
     &         kp2*(kp4*p1p3 - kp1*p3p4*1D0) +
     &         kp4*p1p3*p2p3*2D0) +
     &      kp3**3*(-(kp4**2*(ame**2 + p1p2)*1D0) +
     &         kp1*(ampi**2*p2p3 - ampi**2*kp2*1D0 +
     &            p2p4*(kp4 - ampi**2*1D0)) +
     &         ampi**2*(ame**2*ampi**2 + p1p4*p2p3 +
     &            p1p3*p2p4 - p1p3*p2p3*1D0 - p1p4*p2p4*1D0 -
     &            ame**2*p3p4*1D0 + kp2*(p1p3 - p1p4*1D0) +
     &            p1p2*(ampi**2 - p3p4*1D0)) +
     &         kp4*(kp2*p1p4 + ame**2*p3p4 + p1p2*p3p4 -
     &            p1p3*p2p4*1D0 - p1p4*1D0*(p2p3 - p2p4*2D0)))
     &      ))/(kp3**3*kp4**3*(ame**2 + p1p2)**2)

