        elmat = (CONJG(alphaT3)*alphaIS*2D0*
     &    (kp1*(ame**2*p2p3**2 + kp4*p2p3**2 -
     &         ame**2*p2p4**2*1D0 - ame**2*p3p4**2*1D0 +
     &         ame**2*kp4*p2p3*2D0 + ame**2*p2p3*p2p4*2D0 -
     &         ame**2*p2p3*p3p4*2D0 + ame**2*p2p4*p3p4*2D0 +
     &         kp3*(ame**2*(ame**2 + p3p4 - p2p4*1D0) +
     &            p2p3*(p3p4 - p2p4*1D0 + ame**2*2D0)) -
     &         kp2*1D0*(ame**2*(ame**2 + p3p4 - p2p4*1D0) +
     &            p2p3*(p3p4 - p2p4*1D0 + ame**2*2D0)) -
     &         ame**6*3D0 - ame**4*p2p3*4D0 +
     &         ame**4*p2p4*4D0 - ame**4*p3p4*4D0) +
     &      ame**2*(ame**4*p1p2 + kp4*p2p3**2 +
     &         ame**2*p1p3*p2p4 + p1p3*p2p3*p2p4 +
     &         ame**2*p2p4**2 + ame**2*p1p2*p3p4 +
     &         p1p2*p2p3*p3p4 + ame**2*p3p4**2 -
     &         ame**4*p1p3*1D0 - ame**2*p2p3**2*1D0 -
     &         p1p4*p2p3**2*1D0 - ame**2*p1p2*p2p4*1D0 -
     &         p1p2*p2p3*p2p4*1D0 - ame**2*p1p3*p3p4*1D0 -
     &         p1p3*p2p3*p3p4*1D0 + ame**2*kp4*p2p3*2D0 +
     &         ame**2*p1p2*p2p3*2D0 - ame**2*p1p3*p2p3*2D0 -
     &         ame**2*p1p4*p2p3*2D0 - ame**2*p2p3*p2p4*2D0 +
     &         ame**2*p2p3*p3p4*2D0 - ame**2*p2p4*p3p4*2D0 +
     &         kp3*(ame**2*(ame**2 + p3p4 - p2p4*1D0) +
     &            p2p3*(p3p4 - p2p4*1D0 + ame**2*2D0)) -
     &         kp2*1D0*(ame**2*(ame**2 + p3p4 - p2p4*1D0) +
     &            p2p3*(p3p4 - p2p4*1D0 + ame**2*2D0)) +
     &         ame**6*3D0 + ame**4*p2p3*4D0 -
     &         ame**4*p2p4*4D0 + ame**4*p3p4*4D0))*1.d0
     &    )/(kp1**2*(ame**2 + p3p4)*(ame**2 - p2p4*1D0)*
     &    (ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)**2)
