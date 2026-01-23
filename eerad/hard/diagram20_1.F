        elmat = (CONJG(alphaT4)*alphaINTQ*5.D-1*
     &    (ame**4*kq**2 + ame**2*kp3*p1p2*p2p4 +
     &      ame**2*kp4*p1p3*p2p4 + ame**2*kp3*p1q*p2p4 +
     &      ame**2*kp4*p1q*p2p4 + ame**2*p1q*p2p3*p2p4 +
     &      ame**2*kp4*p1p2*p2q + ame**2*kp4*p1p3*p2q +
     &      ame**2*kp4*p1p4*p2q + ame**2*kp4*p1q*p2q +
     &      ame**2*kp4*p2p3*p2q + ame**4*p2p4*p2q +
     &      ame**2*kp1*p2p4*p2q + ame**2*kp3*p2p4*p2q +
     &      ame**2*kp1*p2p4*p3p4 + ame**2*kp4*p2q*p3p4 +
     &      ame**2*kp1*kp4*p3q + ame**2*kp4*p1q*p3q +
     &      ame**2*kp1*p2p4*p3q + ame**2*kp4*p2p4*p3q +
     &      ame**2*p1p4*p2p4*p3q + ame**2*kp4*p2q*p3q +
     &      ame**2*kp1*kp3*p4q + ame**2*kp4*p1q*p4q +
     &      ame**2*kp1*p2p4*p4q + ame**2*kp3*p2p4*p4q +
     &      ame**2*p1p3*p2p4*p4q + ame**2*kp1*p3q*p4q +
     &      ame**2*kp4*p3q*p4q + ame**2*kp1*p4q**2 +
     &      ame**2*kp3*p4q**2 - ame**4*kp4*p2p4*1D0 -
     &      ame**2*kp3*p1p4*p2p4*1D0 -
     &      ame**2*kp1*p2p3*p2p4*1D0 -
     &      ame**2*kp1*kp3*p2q*1D0 - ame**2*kp1*kp4*p2q*1D0 -
     &      ame**2*kp3*kp4*p2q*1D0 -
     &      ame**2*kp3*p1p2*p2q*1D0 -
     &      ame**2*kp1*p2p3*p2q*1D0 -
     &      ame**2*p1p3*p2p4*p2q*1D0 -
     &      ame**2*kp4*p1q*p3p4*1D0 -
     &      ame**2*p1q*p2p4*p3p4*1D0 -
     &      ame**2*kp4*p1p4*p3q*1D0 -
     &      ame**2*p1p2*p2p4*p3q*1D0 -
     &      ame**2*kp1*p2q*p3q*1D0 -
     &      ame**2*kp2**2*(p1q + p3q)*1D0 -
     &      ame**2*kp3*p1p2*p4q*1D0 -
     &      ame**2*kp3*p1p4*p4q*1D0 -
     &      ame**2*kp1*p2p3*p4q*1D0 - ame**4*p2p4*p4q*1D0 -
     &      ame**2*kp1*p3p4*p4q*1D0 + ame**4*kp3*p1q*2D0 -
     &      ame**4*kp4*p1q*2D0 - ame**2*kp4*p1q*p2p3*2D0 -
     &      ame**4*kp1*p2p4*2D0 - ame**4*kp3*p2p4*2D0 -
     &      ame**2*kp1*kp3*p2p4*2D0 -
     &      ame**2*kp4*p1p2*p2p4*2D0 + ame**4*p1q*p2p4*2D0 -
     &      ame**2*kp4*p2p3*p2p4*2D0 -
     &      kp4*p1p2*p2p3*p2p4*2D0 - kp4*p1p4*p2p3*p2p4*2D0 +
     &      ame**2*kp4*p2p4**2*2D0 +
     &      ame**2*p1p2*p2p4**2*2D0 -
     &      ame**2*p1p3*p2p4**2*2D0 +
     &      ame**2*p1p4*p2p4**2*2D0 - kp3*p1p4*p2p4**2*2D0 -
     &      kp3*p1q*p2p4**2*2D0 + ame**2*p2p3*p2p4**2*2D0 +
     &      kp1*p2p3*p2p4**2*2D0 + p1q*p2p3*p2p4**2*2D0 -
     &      ame**2*p2p4**3*2D0 - ame**4*kp1*p2q*2D0 -
     &      ame**4*kp3*p2q*2D0 - ame**2*kp3*p1p4*p2q*2D0 +
     &      ame**2*kp4*p2p4*p2q*2D0 - kp4*p1p3*p2p4*p2q*2D0 +
     &      ame**2*p1p4*p2p4*p2q*2D0 +
     &      kp1*p2p3*p2p4*p2q*2D0 + p1p4*p2p3*p2p4*p2q*2D0 -
     &      ame**2*p2p4**2*p2q*2D0 +
     &      ame**2*p2p4**2*p3p4*2D0 +
     &      ame**2*p2p4*p2q*p3p4*2D0 +
     &      kp1*p2p4*p2q*p3p4*2D0 + p1p4*p2p4*p2q*p3p4*2D0 -
     &      ame**4*kp4*p3q*2D0 + ame**4*p2p4*p3q*2D0 +
     &      kp4*p1p2*p2p4*p3q*2D0 + kp4*p1p4*p2p4*p3q*2D0 -
     &      ame**2*p1q*p2p4*p3q*2D0 - kp1*p2p4**2*p3q*2D0 -
     &      p1p4*p2p4**2*p3q*2D0 - ame**4*kp4*p4q*2D0 +
     &      ame**2*kp4*p1p3*p4q*2D0 -
     &      ame**2*kp4*p2p4*p4q*2D0 -
     &      ame**2*p1p2*p2p4*p4q*2D0 +
     &      kp3*p1p2*p2p4*p4q*2D0 -
     &      ame**2*p1p4*p2p4*p4q*2D0 +
     &      kp3*p1p4*p2p4*p4q*2D0 - ame**2*p1q*p2p4*p4q*2D0 -
     &      ame**2*p2p3*p2p4*p4q*2D0 -
     &      p1p2*p2p3*p2p4*p4q*2D0 - p1p4*p2p3*p2p4*p4q*2D0 +
     &      ame**2*p2p4**2*p4q*2D0 -
     &      ame**2*p2p4*p3p4*p4q*2D0 -
     &      ame**2*p2p4*p3q*p4q*2D0 +
     &      kp2*(-(ame**2*p2p4**2*2D0) +
     &         p2p4*(ame**4 + ame**2*p3q - ame**2*p1p3*1D0 -
     &            ame**2*kp1*2D0 - ame**2*kp3*2D0 +
     &            ame**2*p1p2*2D0 + ame**2*p1p4*2D0 +
     &            ame**2*p2p3*2D0 + p1p4*p2p3*2D0 -
     &            ame**2*p2q*2D0 + ame**2*p3p4*2D0 +
     &            p1p4*p3p4*2D0 + ame**2*p4q*2D0 -
     &            p1p3*p4q*2D0) -
     &         ame**2*1D0*
     &          (p1p2*p3q + p1p4*p3q + p1p2*p4q + p1p4*p4q +
     &            p2p3*p4q + p3p4*p4q + p3q*p4q -
     &            kp3*p4q*1D0 - p1p3*p4q*1D0 +
     &            kp1*(p3q - p4q*1D0) +
     &            p2q*(kp1 + kp3 + ame**2*2D0 - p1p3*2D0)) -
     &         p1q*1D0*(ame**2*(p3p4 + p3q + p4q) +
     &            p2p3*(ame**2 - p2p4*2D0) -
     &            p2p4*1D0*(ame**2 + p3p4*2D0))) +
     &      kq*(ame**2*kp1*p2p3 + ame**2*kp2*p2p3 +
     &         ame**4*p2p4 + ame**2*kp1*p2p4 +
     &         ame**2*kp3*p2p4 - ame**2*p1q*p2p4*1D0 -
     &         ame**2*kp1*p3p4*1D0 - ame**2*p1p4*p3q*1D0 -
     &         ame**2*p2p4*p3q*1D0 - ame**2*p1p4*p4q*1D0 -
     &         ame**2*p3p4*p4q*1D0 + ame**4*p1p4*2D0 +
     &         ame**4*p2p3*2D0 - ame**2*p1p4*p2p4*2D0 -
     &         ame**2*p2p3*p2p4*2D0 - p1p4*p2p3*p2p4*2D0 +
     &         ame**4*p3p4*2D0 + ame**2*p1p4*p3p4*2D0 -
     &         ame**2*p2p4*p3p4*2D0 - p1p4*p2p4*p3p4*2D0 -
     &         ame**2*kp1*p3q*2D0 +
     &         p1p2*(ame**2*kp2 + ame**2*p3p4 + ame**2*p3q +
     &            ame**4*2D0 - ame**2*p2p4*2D0 -
     &            p2p4*p3p4*2D0 + p2p3*(ame**2 - p2p4*1D0)*2D0
     &            ) + ame**6*3D0 + ame**2*p1p4*p2p3*3D0 -
     &         p1p3*1D0*(ame**2*p2p4 - p2p4**2*2D0 +
     &            ame**4*3D0)) + ame**4*p2p4**2*4D0 +
     &      p1p4*p2p3*p2p4**2*4D0)*1.d0)/
     &  (kp2*kp4*p2q*(ame**2 + kp3 + kp4 + p3p4)*p4q*
     &    (ame**2 - p1p3*1D0))

