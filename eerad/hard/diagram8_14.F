        elmat = (CONJG(alphaT2)*alphaIS*5.D-1*
     &    (kp1*(ame**4*kp4 + ame**4*kq + ame**2*kq*p2p4 +
     &         ame**2*kq*p3p4 - ame**4*p2p4*1D0 -
     &         ame**2*kp4*p2q*1D0 - ame**2*kp4*p2p4*2D0 -
     &         ame**2*p2p3*p2p4*2D0 + ame**2*p2p4**2*2D0 -
     &         ame**4*p2q*2D0 + ame**2*p2p4*p2q*2D0 -
     &         ame**2*p2p4*p3p4*2D0 - ame**2*p2q*p3p4*2D0 -
     &         ame**4*p3q*2D0 - ame**2*p2p4*p3q*2D0 +
     &         ame**2*kp4*p4q*2D0 - ame**2*p3p4*p4q*2D0 +
     &         ame**2*kp2*
     &          (ame**2 + p3p4 + p3q + p4q + p2p3*2D0) +
     &         ame**6*3D0 + ame**4*p2p3*3D0 +
     &         ame**4*p3p4*3D0 + ame**2*kp4*p3q*3D0 -
     &         ame**2*kp3*1D0*
     &          (p2p4 + p2q - p4q*1D0 + p2p3*2D0 - p3q*2D0 +
     &            ame**2*3D0) - kp4*p2p3*p2p4*4D0 -
     &         kq*p2p3*p2p4*4D0 + ame**2*kp4*p3p4*4D0 +
     &         kp4*p2p3*p3p4*4D0 + kq*p2p3*p3p4*4D0 -
     &         ame**4*p4q*4D0 + ame**2*kp4*p2p3*5D0 +
     &         ame**2*kq*p2p3*7D0) +
     &      ame**2*(ame**4*kp4 + ame**4*kq + ame**4*p2p4 +
     &         ame**2*kq*p2p4 + ame**2*p1p3*p2p4 +
     &         ame**2*p1p3*p2q + ame**2*p1p4*p2q +
     &         ame**2*kq*p3p4 - ame**4*p1p2*1D0 -
     &         ame**4*p1p4*1D0 - ame**4*p1q*1D0 -
     &         ame**2*p1q*p2p4*1D0 - ame**2*kp4*p2q*1D0 -
     &         ame**2*p1p2*p3p4*1D0 - ame**2*p1q*p3p4*1D0 -
     &         ame**2*p1p2*p3q*1D0 - ame**2*p1p2*p4q*1D0 -
     &         ame**2*p1p3*p4q*1D0 - ame**2*p1p2*p2p3*2D0 +
     &         ame**2*p1p3*p2p3*2D0 - ame**2*kp4*p2p4*2D0 +
     &         ame**2*p1p4*p2p4*2D0 + ame**2*p2p3*p2p4*2D0 -
     &         ame**2*p2p4**2*2D0 + ame**4*p2q*2D0 -
     &         ame**2*p2p4*p2q*2D0 + ame**2*p2p4*p3p4*2D0 +
     &         ame**2*p2q*p3p4*2D0 + ame**4*p3q*2D0 -
     &         ame**2*p1p3*p3q*2D0 + ame**2*p2p4*p3q*2D0 +
     &         ame**2*kp4*p4q*2D0 - ame**2*p1p4*p4q*2D0 +
     &         ame**2*p3p4*p4q*2D0 +
     &         ame**2*kp2*
     &          (ame**2 + p3p4 + p3q + p4q + p2p3*2D0) -
     &         ame**6*3D0 + ame**4*p1p3*3D0 -
     &         ame**4*p2p3*3D0 - ame**4*p3p4*3D0 +
     &         ame**2*kp4*p3q*3D0 - ame**2*p1p4*p3q*3D0 -
     &         ame**2*kp3*1D0*
     &          (p2p4 + p2q - p4q*1D0 + p2p3*2D0 - p3q*2D0 +
     &            ame**2*3D0) - kp4*p2p3*p2p4*4D0 -
     &         kq*p2p3*p2p4*4D0 + p1p4*p2p3*p2p4*4D0 +
     &         p1q*p2p3*p2p4*4D0 + ame**2*kp4*p3p4*4D0 -
     &         ame**2*p1p4*p3p4*4D0 + kp4*p2p3*p3p4*4D0 +
     &         kq*p2p3*p3p4*4D0 - p1p4*p2p3*p3p4*4D0 -
     &         p1q*p2p3*p3p4*4D0 + ame**4*p4q*4D0 +
     &         ame**2*kp4*p2p3*5D0 - ame**2*p1p4*p2p3*5D0 +
     &         ame**2*kq*p2p3*7D0 - ame**2*p1q*p2p3*7D0))*
     &    1.d0)/
     &  (kp1**2*(ame**2 + p3p4)*p4q*
     &    (ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0)*
     &    (ame**2 + p4q - p2p4*1D0 - p2q*1D0))
