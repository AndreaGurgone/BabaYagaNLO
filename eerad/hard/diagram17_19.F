        elmat = (CONJG(alphaT1)*alphaINTQ*5.D-1*
     &    (ame**4*kp3*p1q + ame**4*kp4*p1q + ame**4*kq*p2p3 +
     &      ame**2*kq*p1q*p2p3 + ame**4*kq*p2p4 +
     &      ame**2*kq*p1q*p2p4 + ame**4*kp3*p2q +
     &      ame**4*kp4*p2q + ame**2*kp3*p1q*p2q +
     &      ame**2*kp4*p1q*p2q - ame**6*kp3*1D0 -
     &      ame**6*kp4*1D0 - ame**4*kp3*p1p2*1D0 -
     &      ame**4*kp4*p1p2*1D0 + ame**6*kq*2D0 -
     &      ame**4*kp3*kq*2D0 + ame**4*kp3*p1p3*2D0 +
     &      ame**4*kp4*p1p3*2D0 - ame**4*kp3*p1p4*2D0 +
     &      ame**4*kq*p1q*2D0 - ame**2*kp3*kq*p1q*2D0 -
     &      ame**4*kp3*p2p3*2D0 - ame**4*kp4*p2p3*2D0 +
     &      ame**2*kp4*p1p3*p2p3*2D0 -
     &      ame**2*kp3*p1p4*p2p3*2D0 -
     &      ame**2*kp4*p1p4*p2p3*2D0 +
     &      ame**2*kp3*p1q*p2p3*2D0 +
     &      ame**2*kp4*p1q*p2p3*2D0 + ame**4*kp3*p2p4*2D0 +
     &      ame**2*kp3*p1p4*p2p4*2D0 -
     &      ame**2*kp3*p1q*p2p4*2D0 - ame**4*kp3*p3p4*2D0 -
     &      ame**4*kp4*p3p4*2D0 - ame**4*p1p2*p3p4*2D0 +
     &      ame**4*p1p3*p3p4*2D0 - ame**4*p1p4*p3p4*2D0 +
     &      ame**2*kp3*p1q*p3p4*2D0 +
     &      ame**2*kp4*p1q*p3p4*2D0 - ame**4*p2p3*p3p4*2D0 +
     &      ame**2*kq*p2p3*p3p4*2D0 +
     &      ame**2*p1q*p2p3*p3p4*2D0 + kq*p1q*p2p3*p3p4*2D0 +
     &      ame**4*p2p4*p3p4*2D0 - ame**2*p1q*p2p4*p3p4*2D0 +
     &      ame**4*p2q*p3p4*2D0 + ame**2*p1q*p2q*p3p4*2D0 -
     &      ame**4*p3p4**2*2D0 + ame**2*p1q*p3p4**2*2D0 -
     &      ame**4*kp3*p3q*2D0 - ame**4*kp4*p3q*2D0 -
     &      ame**2*kp3*p1q*p3q*2D0 - ame**2*kp4*p1q*p3q*2D0 -
     &      ame**2*kp4*p2p3*p3q*2D0 - kp4*p1q*p2p3*p3q*2D0 -
     &      ame**4*p3p4*p3q*2D0 - ame**2*p1q*p3p4*p3q*2D0 +
     &      ame**4*kp3*p4q*2D0 + ame**2*kp3*p1q*p4q*2D0 +
     &      ame**2*kp3*p2p3*p4q*2D0 +
     &      ame**2*kp4*p2p3*p4q*2D0 + kp3*p1q*p2p3*p4q*2D0 +
     &      kp4*p1q*p2p3*p4q*2D0 - ame**2*kp3*p2p4*p4q*2D0 -
     &      kp3*p1q*p2p4*p4q*2D0 + ame**4*p3p4*p4q*2D0 +
     &      ame**2*p1q*p3p4*p4q*2D0 -
     &      kp1*1D0*(ame**4*p2p3 + ame**4*p2p4 + ame**6*2D0 -
     &         ame**4*kp2*2D0 - ame**4*kp3*2D0 +
     &         ame**2*p2p3*p3p4*2D0) +
     &      kp2*(ame**4*p1p3 + ame**4*p1p4 - ame**4*p3q*1D0 -
     &         ame**2*p1q*p3q*1D0 - ame**4*p4q*1D0 -
     &         ame**2*p1q*p4q*1D0 + ame**6*2D0 -
     &         ame**4*p1q*2D0 -
     &         ame**2*kq*(ame**2 + p1q)*2D0 -
     &         ame**2*p1p4*p3p4*2D0 + ame**2*p3p4*p4q*2D0 +
     &         p1q*p3p4*p4q*2D0 -
     &         kp3*(ame**4 - ame**2*p1q*1D0)*2D0) -
     &      ame**6*p3p4*4D0 + ame**4*p1q*p3p4*4D0 -
     &      ame**2*p1p4*p2p3*p3p4*4D0 +
     &      ame**2*p2p3*p3p4*p4q*4D0 + p1q*p2p3*p3p4*p4q*4D0)*
     &    1.d0)/
     &  (kp3*kp4*p1q**2*(ame**2 + kp3 + kp4 + p3p4)*
     &    (ame**2 + kp4 - kp2*1D0 - p2p4*1D0))

