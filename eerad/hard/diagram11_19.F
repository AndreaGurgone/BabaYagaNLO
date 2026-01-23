        elmat = (CONJG(alphaT1)*alphaIS*5.D-1*
     &    (ame**6*kq + ame**4*kq*p1q + ame**6*p2p4 +
     &      ame**4*kq*p2p4 + ame**4*p1p3*p2p4 +
     &      ame**2*kq*p1q*p2p4 + ame**6*p2q +
     &      ame**4*kp3*p2q + ame**4*kp4*p2q +
     &      ame**4*p1q*p2q + ame**2*kp3*p1q*p2q +
     &      ame**2*kp4*p1q*p2q + ame**4*kq*p3p4 +
     &      ame**2*kq*p1q*p3p4 + ame**4*p2q*p3p4 +
     &      ame**2*p1q*p2q*p3p4 + ame**4*kp4*p3q +
     &      ame**2*kp4*p1q*p3q + ame**6*p4q +
     &      ame**4*p1q*p4q - ame**6*p1p2*1D0 -
     &      ame**4*kp3*p1p2*1D0 - ame**4*kp4*p1p2*1D0 -
     &      ame**4*kp4*p1p3*1D0 - ame**6*p1p4*1D0 -
     &      ame**4*p1q*p2p4*1D0 - ame**4*p1p2*p3p4*1D0 -
     &      ame**4*p2p4*p3q*1D0 - ame**2*p1q*p2p4*p3q*1D0 +
     &      ame**6*kp3*2D0 - ame**4*kp3*p1p3*2D0 -
     &      ame**4*kp4*p1p4*2D0 - ame**4*kp3*p1q*2D0 -
     &      ame**4*p1p2*p2p3*2D0 + ame**4*p1p3*p2p3*2D0 +
     &      ame**4*kp3*p2p4*2D0 + ame**4*p1p4*p2p4*2D0 -
     &      ame**2*kp3*p1q*p2p4*2D0 + ame**4*p2p3*p2p4*2D0 -
     &      ame**2*p1q*p2p3*p2p4*2D0 - ame**4*p2p4**2*2D0 +
     &      ame**2*p1q*p2p4**2*2D0 + ame**4*p2p3*p2q*2D0 +
     &      ame**2*p1q*p2p3*p2q*2D0 + ame**4*kp4*p3p4*2D0 -
     &      ame**2*kp4*p1q*p3p4*2D0 + ame**4*p2p4*p3p4*2D0 -
     &      ame**2*p1q*p2p4*p3p4*2D0 + ame**4*kp3*p3q*2D0 +
     &      ame**2*kp3*p1q*p3q*2D0 - ame**4*p2p3*p3q*2D0 -
     &      ame**2*p1q*p2p3*p3q*2D0 + ame**4*kp4*p4q*2D0 +
     &      ame**2*kp4*p1q*p4q*2D0 - ame**4*p2p4*p4q*2D0 -
     &      ame**2*p1q*p2p4*p4q*2D0 +
     &      ame**2*kp2*(ame**2*p1p3 + ame**2*p1p4 -
     &         ame**2*p3q*1D0 - p1q*p3q*1D0 -
     &         ame**2*p4q*1D0 - p1q*p4q*1D0 + ame**4*2D0 -
     &         ame**2*p1q*2D0 - ame**2*p2p4*2D0 +
     &         p1q*p2p4*2D0 + ame**2*p3p4*2D0 - p1q*p3p4*2D0)
     &       - ame**8*3D0 + ame**6*p1p3*3D0 -
     &      ame**4*kp3*p1p4*3D0 + ame**6*p1q*3D0 -
     &      ame**6*p2p3*3D0 + ame**4*p1q*p2p3*3D0 -
     &      ame**6*p3p4*3D0 + ame**4*p1q*p3p4*3D0 -
     &      ame**6*p3q*3D0 - ame**4*p1q*p3q*3D0 +
     &      ame**4*kp3*p4q*3D0 + ame**2*kp3*p1q*p4q*3D0 +
     &      ame**6*kp4*4D0 - ame**4*kp4*p1q*4D0 -
     &      ame**2*kq*p2p3*p2p4*4D0 +
     &      ame**2*p1p4*p2p3*p2p4*4D0 -
     &      kq*p1q*p2p3*p2p4*4D0 - ame**4*p1p4*p3p4*4D0 +
     &      ame**2*kq*p2p3*p3p4*4D0 -
     &      ame**2*p1p4*p2p3*p3p4*4D0 +
     &      kq*p1q*p2p3*p3p4*4D0 - ame**2*p2p3*p2p4*p4q*4D0 -
     &      p1q*p2p3*p2p4*p4q*4D0 + ame**4*p3p4*p4q*4D0 +
     &      ame**2*p1q*p3p4*p4q*4D0 +
     &      ame**2*p2p3*p3p4*p4q*4D0 +
     &      p1q*p2p3*p3p4*p4q*4D0 - ame**4*p1p4*p2p3*5D0 +
     &      ame**4*p2p3*p4q*5D0 + ame**2*p1q*p2p3*p4q*5D0 +
     &      ame**4*kq*p2p3*7D0 + ame**2*kq*p1q*p2p3*7D0 -
     &      kp1*1D0*(ame**4*(ame**2 + p2p4 + p3p4) +
     &         ame**2*p2p3*
     &          (-(p2p4*4D0) + p3p4*4D0 + ame**2*7D0)))*
     &    1.d0)/
     &  (kp4*p1q**2*(ame**2 + p3p4)*
     &    (ame**2 + kp4 - kp2*1D0 - p2p4*1D0)*
     &    (ame**2 + p3p4 - p2p3*1D0 - p2p4*1D0))
