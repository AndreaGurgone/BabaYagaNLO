        elmat = (CONJG(alphaT1)*alphaINTQ*5.D-1*
     &    (ame**4*kp4*p1p2 + ame**4*kq*p2p4 +
     &      ame**2*kq*p1q*p2p4 + ame**4*kp4*p3q +
     &      ame**2*kp4*p1q*p3q - ame**4*kp4*p1p3*1D0 -
     &      ame**4*kp4*p2q*1D0 - ame**2*kp4*p1q*p2q*1D0 -
     &      ame**4*kq*p3p4*1D0 - ame**2*kq*p1q*p3p4*1D0 -
     &      ame**6*kp4*2D0 + ame**4*kp3*kp4*2D0 +
     &      ame**6*kq*2D0 + ame**4*kp4*kq*2D0 +
     &      ame**4*kp4*p1q*2D0 - ame**2*kp3*kp4*p1q*2D0 +
     &      ame**4*kq*p1q*2D0 + ame**2*kp4*kq*p1q*2D0 +
     &      ame**4*kp3*p2p3*2D0 - ame**4*kp4*p2p3*2D0 -
     &      ame**4*kq*p2p3*2D0 - ame**4*p1p2*p2p3*2D0 +
     &      ame**4*p1p3*p2p3*2D0 - ame**4*p1p4*p2p3*2D0 -
     &      ame**2*kp3*p1q*p2p3*2D0 +
     &      ame**2*kp4*p1q*p2p3*2D0 -
     &      ame**2*kq*p1q*p2p3*2D0 - ame**4*p2p3**2*2D0 +
     &      ame**2*p1q*p2p3**2*2D0 + ame**4*p2p3*p2p4*2D0 -
     &      ame**2*p1q*p2p3*p2p4*2D0 + ame**4*p2p3*p2q*2D0 +
     &      ame**2*p1q*p2p3*p2q*2D0 + ame**4*kp3*p3p4*2D0 -
     &      ame**2*kp3*p1q*p3p4*2D0 - ame**4*p2p3*p3p4*2D0 +
     &      ame**2*p1q*p2p3*p3p4*2D0 - ame**4*p2p3*p3q*2D0 -
     &      ame**2*p1q*p2p3*p3q*2D0 + ame**4*p2p3*p4q*2D0 +
     &      ame**2*p1q*p2p3*p4q*2D0 +
     &      ame**4*kp1*(p3p4 - p2p4*1D0 - ame**2*2D0 -
     &         kp4*2D0 + p2p3*2D0) + ame**6*kp3*3D0 +
     &      ame**4*kp3*p1p4*3D0 - ame**4*kp3*p1q*3D0 -
     &      ame**4*kp3*p4q*3D0 - ame**2*kp3*p1q*p4q*3D0 -
     &      ame**6*p2p3*4D0 + ame**2*kp3*p1p4*p2p3*4D0 +
     &      ame**4*p1q*p2p3*4D0 - ame**2*p1p4*p2p3**2*4D0 -
     &      ame**2*kp3*p2p3*p4q*4D0 - kp3*p1q*p2p3*p4q*4D0 +
     &      ame**2*p2p3**2*p4q*4D0 + p1q*p2p3**2*p4q*4D0 +
     &      kp2*(-(ame**4*p2p3*2D0) + ame**2*p1q*p2p3*2D0 +
     &         ame**4*p2p4*2D0 - ame**2*p1q*p2p4*2D0 -
     &         kp4*(ame**4 - ame**2*p1q*1D0)*2D0 -
     &         ame**6*3D0 + ame**4*p1q*3D0 + ame**4*p4q*3D0 +
     &         ame**2*p1q*p4q*3D0 - ame**2*kp3*p4q*4D0 -
     &         kp3*p1q*p4q*4D0 + ame**2*p2p3*p4q*4D0 +
     &         p1q*p2p3*p4q*4D0 +
     &         ame**2*p1p4*
     &          (-(ame**2*3D0) + kp3*4D0 - p2p3*4D0)))*
     &    1.d0)/
     &  (kp2*kp3*p1q**2*(ame**2 + kp3 + kp4 + p3p4)*
     &    (kp2 + p2p4 - ame**2*1D0 - kp4*1D0))

