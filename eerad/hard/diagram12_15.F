        elmat = (CONJG(alphaT1)*alphaIS*5.D-1*
     &    (ame**2*kp2*kq*p2p3 + ame**2*kq*p1p4*p2p3 +
     &      ame**2*kq**2*p2p4 + ame**4*kp2*p2q +
     &      ame**2*kp1*kp2*p2q + ame**4*kp3*p2q +
     &      ame**2*kp2*kp3*p2q + ame**2*kp1*kp4*p2q +
     &      ame**2*kp3*kq*p2q + ame**4*p1p3*p2q +
     &      ame**2*kp1*p1p4*p2q + ame**2*kp1*p2p3*p2q +
     &      ame**2*p1p3*p2p4*p2q + kp4*p1p3*p2q**2 +
     &      kp3*p1p4*p2q**2 + ame**2*kp1*p2q*p3p4 +
     &      ame**2*kp2*p2q*p3p4 + ame**2*kp2*kq*p3q +
     &      ame**4*p1p4*p3q + ame**4*p2p4*p3q +
     &      ame**2*kp1*p2p4*p3q + ame**2*kp4*p2q*p3q +
     &      kp2*p1p4*p2q*p3q + kp1*p2p4*p2q*p3q +
     &      ame**2*kp2**2*p4q + ame**2*kp2*p1p3*p4q +
     &      ame**2*kq*p1p3*p4q + ame**2*kp2*p2p3*p4q +
     &      ame**2*kp1*p2q*p4q + kp1*p2p3*p2q*p4q -
     &      ame**2*kq**2*p2p3*1D0 - ame**2*kp2*kq*p2p4*1D0 -
     &      ame**2*kq*p1p3*p2p4*1D0 - ame**2*kp1**2*p2q*1D0 -
     &      ame**2*kp1*kp3*p2q*1D0 - ame**4*kp4*p2q*1D0 -
     &      ame**2*kp2*kp4*p2q*1D0 - ame**4*kq*p2q*1D0 -
     &      ame**2*kp4*kq*p2q*1D0 - ame**2*kp1*p1p3*p2q*1D0 -
     &      ame**4*p1p4*p2q*1D0 - kq*p1p4*p2p3*p2q*1D0 -
     &      ame**2*kp1*p2p4*p2q*1D0 - kq*p1p3*p2p4*p2q*1D0 -
     &      ame**4*p2q*p3p4*1D0 - kp1*p2q**2*p3p4*1D0 -
     &      ame**2*kp2**2*p3q*1D0 - ame**2*kp2*p1p4*p3q*1D0 -
     &      ame**2*kp2*p2p4*p3q*1D0 -
     &      ame**2*kq*p2p4*p3q*1D0 - ame**2*kp1*p2q*p3q*1D0 -
     &      ame**2*kp2*kq*p4q*1D0 - ame**4*p1p3*p4q*1D0 -
     &      ame**4*p2p3*p4q*1D0 - ame**2*kp1*p2p3*p4q*1D0 -
     &      kp2*p1p3*p2q*p4q*1D0 - ame**2*kp1*p3q*p4q*1D0 +
     &      ame**2*p1q**2*(kp2 + kp4 - kp3*1D0) +
     &      ame**4*p1p2**2*2D0 + ame**4*kq*p2p3*2D0 -
     &      ame**4*kq*p2p4*2D0 - ame**6*p2q*2D0 -
     &      ame**2*kp2*p1p3*p2q*2D0 +
     &      ame**2*kp2*p1p4*p2q*2D0 +
     &      ame**2*kp3*p1p4*p2q*2D0 - kp1*kp3*p1p4*p2q*2D0 +
     &      kp2*kp3*p1p4*p2q*2D0 - kp2*p1p3*p1p4*p2q*2D0 +
     &      kq*p1p3*p1p4*p2q*2D0 + kp1*p1p4*p2p3*p2q*2D0 -
     &      p1p3*p1p4*p2q**2*2D0 + ame**6*p3q*2D0 -
     &      ame**4*kp2*p3q*2D0 - ame**2*kp2*p2q*p3q*2D0 +
     &      ame**2*kq*p2q*p3q*2D0 - kp1*p1p4*p2q*p3q*2D0 -
     &      ame**2*p2q**2*p3q*2D0 - ame**6*p4q*2D0 +
     &      ame**4*kp2*p4q*2D0 - ame**2*kq*p2p3*p4q*2D0 +
     &      ame**2*kp2*p2q*p4q*2D0 - ame**2*kp3*p2q*p4q*2D0 -
     &      ame**2*kq*p2q*p4q*2D0 + ame**2*p1p3*p2q*p4q*2D0 +
     &      ame**2*p2p3*p2q*p4q*2D0 + ame**2*p2q**2*p4q*2D0 -
     &      ame**4*p3q*p4q*2D0 + ame**2*p2q*p3q*p4q*2D0 -
     &      p1q*1D0*(ame**6 + ame**2*kp2**2 + ame**4*kp4 +
     &         ame**2*kq*p1p4 + kp4*p2p3*p2q +
     &         ame**2*p2p4*p2q + kp3*p2p4*p2q + ame**4*p3p4 +
     &         ame**2*kp3*p4q - ame**4*kp3*1D0 -
     &         ame**2*kq*p1p3*1D0 - ame**4*p2q*1D0 -
     &         ame**2*p2p3*p2q*1D0 -
     &         ame**2*kp1*1D0*
     &          (ame**2 + kp2 + p2p4 + p3q - p2p3*1D0 -
     &            p2q*1D0 - p4q*1D0) + ame**4*kq*2D0 -
     &         ame**2*kp3*p1p4*2D0 + ame**4*p2p3*2D0 +
     &         ame**2*kq*p2p3*2D0 + ame**2*p1p4*p2p3*2D0 +
     &         kq*p1p4*p2p3*2D0 - ame**4*p2p4*2D0 +
     &         ame**2*kp3*p2p4*2D0 - ame**2*kq*p2p4*2D0 -
     &         ame**2*p2p3*p2p4*2D0 - kq*p2p3*p2p4*2D0 -
     &         p1p4*p2p3*p2q*2D0 + ame**2*kq*p3p4*2D0 -
     &         ame**2*kp4*p3q*2D0 -
     &         kp2*1D0*(ame**4 + ame**2*p2p3 + ame**2*p3p4 +
     &            p2q*p3p4 + ame**2*p3q - ame**2*kp4*1D0 -
     &            ame**2*p2p4*1D0 - ame**2*p4q*1D0 +
     &            p1p4*p3q*2D0 - p2p4*p3q*2D0 +
     &            kp3*(ame**2 + p1p4*2D0 - p2p4*2D0))) +
     &      ame**4*kp1*p2q*3D0 - ame**4*p2p3*p2q*3D0 -
     &      ame**2*p1p4*p2p3*p2q*3D0 + ame**4*p2p4*p2q*3D0 -
     &      ame**2*p1p3*p2q**2*3D0 + ame**2*p1p4*p2q**2*3D0 +
     &      ame**2*kp2*p3q*p4q*3D0 + ame**2*kq*p1p3*p2q*4D0 -
     &      ame**2*kq*p1p4*p2q*4D0 +
     &      p1p2*(ame**2*kp3*kq + ame**2*kp4*p2q +
     &         ame**2*kq*p3p4 + kq*p2q*p3p4 + ame**2*kq*p3q +
     &         ame**2*p2q*p3q + kp3*p2q*p4q -
     &         ame**2*kp4*kq*1D0 - ame**2*kq*p1q*1D0 -
     &         ame**2*kp3*p2q*1D0 - ame**2*p2q*p3p4*1D0 -
     &         kp4*p2q*p3q*1D0 - ame**2*kq*p4q*1D0 -
     &         ame**2*p2q*p4q*1D0 - ame**4*kp3*2D0 +
     &         ame**4*kp4*2D0 - ame**4*p1p3*2D0 -
     &         ame**2*kq*p1p3*2D0 + ame**4*p1p4*2D0 +
     &         ame**2*kq*p1p4*2D0 + kp3*kq*p1p4*2D0 -
     &         ame**4*p1q*2D0 + ame**2*kp3*p1q*2D0 -
     &         ame**2*kp4*p1q*2D0 + ame**4*p2p3*2D0 -
     &         ame**4*p2p4*2D0 + ame**2*p1p3*p2q*2D0 -
     &         ame**2*p1p4*p2q*2D0 - kp3*p1p4*p2q*2D0 +
     &         ame**2*p1q*p2q*2D0 + ame**4*p3p4*2D0 -
     &         ame**2*kp4*p3q*2D0 - ame**2*p1p4*p3q*2D0 +
     &         p1p4*p2q*p3q*2D0 - ame**2*p2p3*p4q*2D0 -
     &         kq*p2p3*p4q*2D0 +
     &         ame**2*kp1*
     &          (kq + p4q - p3q*1D0 - ame**2*2D0 - kp2*2D0) +
     &         ame**4*kq*3D0 + ame**6*4D0 -
     &         ame**2*kp3*p1p4*4D0 + ame**2*p1p4*p2p3*4D0 -
     &         ame**4*p2q*4D0 + ame**2*kp3*p4q*4D0 +
     &         kp2*(ame**2*kq + ame**2*p4q - ame**2*p3q*1D0 +
     &            ame**2*kp4*2D0 + ame**2*p1p3*2D0 -
     &            ame**2*p1p4*2D0 - ame**2*p3p4*2D0 +
     &            p3q*p4q*2D0 -
     &            kp3*2D0*(ame**2 - p4q*1D0 + p1p4*2D0) -
     &            ame**4*4D0)))*1.d0)/
     &  (kp2*p1q*p2q*(ame**2 + p3p4)*
     &    (kp2 + p2p4 - ame**2*1D0 - kp4*1D0)*
     &    (kp2 + p2q - kq*1D0))

