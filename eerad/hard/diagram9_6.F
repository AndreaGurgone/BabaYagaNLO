        elmat = (CONJG(alphaT4)*alphaIS*2.5D-1*
     &    (ame**4*kp4*p1q + ame**4*kp3*p2q + ame**4*kp4*p2q +
     &      ame**2*kp3*p1p4*p2q + ame**2*kp4*p1p2*p3q +
     &      ame**2*kp2*p1p3*p4q - ame**2*kp4*p1p3*p2q*1D0 -
     &      ame**4*kp4*p3q*1D0 - ame**2*kp3*p1p2*p4q*1D0 -
     &      ame**4*kp2*p1p4*2D0 + ame**4*kp4*p1p4*2D0 +
     &      ame**2*kp3*p1p2*p1p4*2D0 +
     &      ame**2*kp2*p1p3*p1p4*2D0 -
     &      ame**2*kp4*p1p3*p1p4*2D0 -
     &      ame**2*kp3*p1p4**2*2D0 + ame**2*kp4**2*p1q*2D0 -
     &      ame**2*kp2*p1p2*p1q*2D0 +
     &      ame**2*kp4*p1p2*p1q*2D0 -
     &      ame**2*kp3*p1p4*p1q*2D0 - ame**2*kp2*p1q**2*2D0 +
     &      ame**2*kp4*p1q**2*2D0 - ame**2*kp2*p1q*p2p3*2D0 +
     &      ame**2*kp2*p1q*p2p4*2D0 +
     &      ame**2*kp2*p1p3*p2q*2D0 +
     &      ame**2*kp2*p1p4*p2q*2D0 +
     &      ame**2*kp2*p1q*p2q*2D0 +
     &      ame**2*kp4*p2p3*p2q*2D0 +
     &      ame**2*p1p3*p2p4*p2q*2D0 -
     &      ame**2*kp3*p2q**2*2D0 + ame**2*p1p3*p2q**2*2D0 +
     &      ame**2*kp4*p1q*p3p4*2D0 +
     &      ame**2*kp4*p2q*p3p4*2D0 -
     &      ame**2*p2p4*p2q*p3p4*2D0 -
     &      ame**2*p2q**2*p3p4*2D0 - ame**2*kp4**2*p3q*2D0 -
     &      ame**2*kp2*p1p2*p3q*2D0 -
     &      ame**2*kp4*p2p4*p3q*2D0 -
     &      ame**2*p1p2*p2p4*p3q*2D0 +
     &      ame**2*p2p4**2*p3q*2D0 - ame**2*kp2*p2q*p3q*2D0 -
     &      ame**2*p1p2*p2q*p3q*2D0 -
     &      ame**2*p2p4*p2q*p3q*2D0 - ame**6*p4q*2D0 -
     &      ame**2*kp1**2*p4q*2D0 - ame**2*kp3*kp4*p4q*2D0 -
     &      ame**2*kp2*p1p2*p4q*2D0 - ame**4*p1p3*p4q*2D0 -
     &      ame**4*p1p4*p4q*2D0 + ame**2*kp3*p1p4*p4q*2D0 -
     &      ame**4*p2p3*p4q*2D0 + ame**2*kp2*p2p3*p4q*2D0 -
     &      ame**2*kp4*p2p3*p4q*2D0 +
     &      ame**2*p1p4*p2p3*p4q*2D0 -
     &      ame**2*p1q*p2p3*p4q*2D0 -
     &      ame**2*p1p3*p2p4*p4q*2D0 +
     &      ame**2*p2p3*p2p4*p4q*2D0 -
     &      ame**2*p1p3*p2q*p4q*2D0 +
     &      ame**2*p1p2*p3p4*p4q*2D0 +
     &      ame**2*p2q*p3p4*p4q*2D0 + ame**4*p3q*p4q*2D0 +
     &      ame**2*p1p2*p3q*p4q*2D0 +
     &      ame**2*p2p4*p3q*p4q*2D0 -
     &      ame**2*p2p3*p4q**2*2D0 - ame**4*kp2*p1q*3D0 -
     &      ame**4*kp3*p1q*3D0 + ame**2*kp4*p1q*p2p3*3D0 +
     &      ame**2*kp3*p1q*p2p4*3D0 -
     &      ame**2*kp2*p1q*p3p4*3D0 + ame**4*kp2*p3q*3D0 +
     &      ame**4*kp2*p4q*3D0 - ame**4*kp3*p1p4*4D0 +
     &      ame**2*kp3*kp4*p1p4*4D0 +
     &      ame**2*kp4*p1p2*p1p4*4D0 -
     &      ame**2*kp2*p1p4**2*4D0 + ame**2*kp4*p1p4**2*4D0 +
     &      ame**2*kp3*kp4*p1q*4D0 +
     &      ame**2*kp4*p1p4*p2p3*4D0 +
     &      kp4*p1p2*p1p4*p2p3*4D0 - kp2*p1p4**2*p2p3*4D0 +
     &      kp4*p1p4**2*p2p3*4D0 - kp2*p1p4*p1q*p2p3*4D0 +
     &      kp4*p1p4*p1q*p2p3*4D0 +
     &      ame**2*kp2*p1p4*p2p4*4D0 -
     &      ame**2*kp4*p1p4*p2p4*4D0 -
     &      ame**2*p1p2*p1p4*p2p4*4D0 +
     &      ame**2*p1p3*p1p4*p2p4*4D0 -
     &      ame**2*p1p4**2*p2p4*4D0 + kp3*p1p4**2*p2p4*4D0 -
     &      ame**2*p1p2*p1q*p2p4*4D0 -
     &      ame**2*p1p4*p1q*p2p4*4D0 +
     &      kp3*p1p4*p1q*p2p4*4D0 -
     &      ame**2*p1p4*p2p3*p2p4*4D0 +
     &      ame**2*p1p4*p2p4**2*4D0 + ame**4*kp2*p2q*4D0 -
     &      ame**2*kp4*p1p4*p2q*4D0 -
     &      ame**2*p1p2*p1p4*p2q*4D0 +
     &      ame**2*p1p3*p1p4*p2q*4D0 -
     &      ame**2*p1p4**2*p2q*4D0 + kp3*p1p4**2*p2q*4D0 +
     &      ame**2*kp3*p1q*p2q*4D0 -
     &      ame**2*p1p2*p1q*p2q*4D0 -
     &      ame**2*p1p4*p1q*p2q*4D0 + kp3*p1p4*p1q*p2q*4D0 -
     &      ame**2*p1p4*p2p3*p2q*4D0 + ame**4*p2p4*p2q*4D0 +
     &      ame**2*p1q*p2p4*p2q*4D0 + ame**4*p2q**2*4D0 +
     &      ame**2*p1p4*p2q**2*4D0 + ame**2*p1q*p2q**2*4D0 -
     &      ame**2*kp2*p1p4*p3p4*4D0 +
     &      ame**2*kp4*p1p4*p3p4*4D0 - kp2*p1p4**2*p3p4*4D0 -
     &      kp2*p1p4*p1q*p3p4*4D0 -
     &      ame**2*p1p4*p2p4*p3p4*4D0 -
     &      ame**2*p1p4*p2q*p3p4*4D0 - kp2*p1p4**2*p3q*4D0 -
     &      ame**2*kp2*p1q*p3q*4D0 + ame**2*kp4*p1q*p3q*4D0 -
     &      kp2*p1p4*p1q*p3q*4D0 + ame**4*p2p4*p3q*4D0 -
     &      ame**2*p1p4*p2p4*p3q*4D0 + ame**4*p2q*p3q*4D0 -
     &      ame**2*p1p4*p2q*p3q*4D0 - ame**2*p2q**2*p3q*4D0 +
     &      ame**4*p1p2*p4q*4D0 + ame**2*p1p2**2*p4q*4D0 +
     &      ame**2*kp2*p1p4*p4q*4D0 -
     &      ame**2*kp4*p1p4*p4q*4D0 +
     &      ame**2*p1p2*p1p4*p4q*4D0 -
     &      kp3*p1p2*p1p4*p4q*4D0 + kp2*p1p3*p1p4*p4q*4D0 +
     &      ame**2*kp3*p1q*p4q*4D0 +
     &      ame**2*p1p2*p2p3*p4q*4D0 -
     &      kp4*p1p2*p2p3*p4q*4D0 + kp2*p1p4*p2p3*p4q*4D0 -
     &      kp4*p1p4*p2p3*p4q*4D0 + kp2*p1q*p2p3*p4q*4D0 -
     &      kp4*p1q*p2p3*p4q*4D0 + ame**4*p2p4*p4q*4D0 -
     &      ame**2*kp2*p2p4*p4q*4D0 +
     &      ame**2*kp4*p2p4*p4q*4D0 +
     &      ame**2*p1p4*p2p4*p4q*4D0 -
     &      kp3*p1p4*p2p4*p4q*4D0 - kp3*p1q*p2p4*p4q*4D0 -
     &      ame**2*p2p4**2*p4q*4D0 - ame**2*kp2*p2q*p4q*4D0 -
     &      ame**2*kp3*p2q*p4q*4D0 + ame**2*kp4*p2q*p4q*4D0 -
     &      ame**2*p1p2*p2q*p4q*4D0 - kp3*p1p4*p2q*p4q*4D0 -
     &      kp3*p1q*p2q*p4q*4D0 - ame**2*p2q**2*p4q*4D0 +
     &      kp2*p1p4*p3p4*p4q*4D0 + kp2*p1q*p3p4*p4q*4D0 +
     &      ame**2*kp2*p3q*p4q*4D0 - ame**2*kp4*p3q*p4q*4D0 +
     &      kp2*p1p4*p3q*p4q*4D0 + kp2*p1q*p3q*p4q*4D0 +
     &      ame**4*p4q**2*4D0 + kp3*p1p2*p4q**2*4D0 -
     &      kp2*p1p3*p4q**2*4D0 -
     &      kp1*1D0*(ame**2*p2q*p3p4 + ame**4*p3q -
     &         ame**2*p2p4*p3q*1D0 - ame**4*p4q*1D0 +
     &         ame**2*p1p2*p2q*2D0 - ame**2*p2q**2*2D0 +
     &         ame**2*kp4*p4q*2D0 + ame**2*p3p4*p4q*2D0 +
     &         ame**2*p1q*
     &          (ame**2 + p4q - kp4*1D0 - p2p4*1D0 - p2q*1D0)*
     &          2D0 + p1p4*2D0*
     &          (ame**2*p2p3 + ame**2*p4q - ame**2*p3p4*1D0 -
     &            ame**2*p3q*1D0 + ame**4*2D0 -
     &            ame**2*kp3*2D0 - ame**2*kp4*2D0 +
     &            p2p3*p2p4*2D0 + p2p3*p2q*2D0 + p2p3*p4q*2D0)
     &           + ame**4*p2q*3D0 + ame**2*p2p3*p4q*3D0 +
     &         ame**2*p2p3*p2q*4D0 + ame**2*kp3*p4q*4D0 +
     &         ame**2*p1p2*p4q*4D0 - p2p3*p2p4*p4q*4D0 -
     &         p2p3*p2q*p4q*4D0 + ame**2*p3q*p4q*4D0 -
     &         p2p3*p4q**2*4D0) - ame**2*kp2*p1p4*p3q*5D0 +
     &      ame**4*kp3*p4q*5D0 +
     &      kq*(ame**4*p1p3 - ame**6*1D0 - ame**4*p2p3*1D0 -
     &         ame**2*p1p3*p2p4*1D0 - ame**4*p3p4*1D0 +
     &         ame**4*kp3*2D0 + ame**2*p1p2**2*2D0 +
     &         ame**2*kp1*p1p4*2D0 - ame**2*kp4*p1p4*2D0 -
     &         ame**2*p1p3*p1p4*2D0 + ame**2*p1p4**2*2D0 +
     &         ame**2*p1p4*p1q*2D0 + ame**2*p1q*p2p3*2D0 -
     &         ame**2*p2p3*p2p4*2D0 - ame**2*p1p3*p2q*2D0 +
     &         ame**2*p2p3*p2q*2D0 + ame**2*kp4*p3p4*2D0 -
     &         ame**2*p1q*p3p4*2D0 + ame**2*p2q*p3p4*2D0 -
     &         ame**4*p3q*2D0 + ame**2*p1p4*p3q*2D0 +
     &         ame**2*p2p4*p3q*2D0 - ame**4*p4q*2D0 +
     &         ame**2*p1p3*p4q*2D0 - ame**2*p2p3*p4q*2D0 +
     &         ame**2*p1p4*p2p3*3D0 + ame**4*p1q*4D0 +
     &         p1p4**2*p2p3*4D0 + p1p4*p1q*p2p3*4D0 -
     &         ame**2*p1p4*p2p4*4D0 - ame**2*p1q*p2p4*4D0 -
     &         ame**4*p2q*4D0 - ame**2*p1p4*p2q*4D0 -
     &         ame**2*p1q*p2q*4D0 + ame**2*p2q*p3q*4D0 -
     &         p1p4*p2p3*p4q*4D0 - p1q*p2p3*p4q*4D0 +
     &         ame**2*p2p4*p4q*4D0 + ame**2*p2q*p4q*4D0 +
     &         p1p2*(ame**2*p3p4 + ame**2*p1q*2D0 -
     &            ame**2*p2q*2D0 + ame**2*p3q*2D0 +
     &            ame**4*3D0 + ame**2*p2p3*4D0 +
     &            p1p4*(ame**2 + p2p3)*4D0 + ame**2*p4q*4D0 -
     &            p2p3*p4q*4D0) + ame**4*p1p4*5D0 -
     &         ame**4*p2p4*5D0) - ame**2*kp2*p1p4*p1q*6D0 +
     &      ame**2*kp4*p1p4*p1q*6D0 - ame**4*p1q*p2p4*6D0 -
     &      ame**2*p1q*p2p3*p2p4*6D0 - ame**4*p1q*p2q*6D0 -
     &      ame**2*p1q*p2p3*p2q*6D0 +
     &      ame**2*kp4*p1p4*p3q*6D0 +
     &      ame**2*p2p3*p2q*p4q*6D0 - ame**4*p1p4*p2p4*8D0 -
     &      p1p4**2*p2p3*p2p4*8D0 - p1p4*p1q*p2p3*p2p4*8D0 -
     &      ame**4*p1p4*p2q*8D0 - p1p4**2*p2p3*p2q*8D0 -
     &      p1p4*p1q*p2p3*p2q*8D0 +
     &      ame**2*p1p4*p2p4*p2q*8D0 +
     &      p1p2*p1p4*p2p3*p4q*8D0 + p1p4*p2p3*p2p4*p4q*8D0 +
     &      p1q*p2p3*p2p4*p4q*8D0 + p1p4*p2p3*p2q*p4q*8D0 +
     &      p1q*p2p3*p2q*p4q*8D0 - ame**2*p2p4*p2q*p4q*8D0 -
     &      p1p2*p2p3*p4q**2*8D0 + ame**4*p2q*p4q*1.D1)*
     &    1.d0)/
     &  (kp2*p1q*(ame**2 + p3p4)*p4q*(kp4 + kq + p4q)*
     &    (ame**2 - p1p3*1D0))
