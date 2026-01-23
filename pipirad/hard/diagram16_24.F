        elmat = (CONJG(ffpiintk)*ffpifs*(ampi**2 + p4q)*2.5D-1*
     &    (ame**2*ampi**2*kq + ame**2*kq**2 +
     &      ampi**2*kq*p1p2 + kq**2*p1p2 +
     &      kp4**2*(ame**2 + p1p2) + kp2*kq*p1p3 +
     &      ampi**2*kp2*p1p4 + ame**2*kp3*p1p4 +
     &      kp3*p1p2*p1p4 + kp2*p1p4**2 + ampi**2*kp2*p1q +
     &      ame**2*kp3*p1q + kp3*p1p2*p1q + kp2*p1q**2 +
     &      kq*p1p3*p2p4 + kp3*p1p4*p2p4 + kp3*p1q*p2p4 +
     &      kq*p1p3*p2q + kp3*p1p4*p2q + kp3*p1q*p2q +
     &      ame**2*kq*p4q + kq*p1p2*p4q + kp2*p1p4*p4q +
     &      kp2*p1q*p4q - ame**2*kp3*kq*1D0 -
     &      kp3*kq*p1p2*1D0 - ame**2*kq*p1p4*1D0 -
     &      kp2*kq*p1p4*1D0 - kq*p1p2*p1p4*1D0 -
     &      kp2*p1p3*p1p4*1D0 - ame**2*kq*p1q*1D0 -
     &      kp2*kq*p1q*1D0 - kq*p1p2*p1q*1D0 -
     &      kp2*p1p3*p1q*1D0 - kq*p1p3*p2p3*1D0 -
     &      kp3*p1p4*p2p3*1D0 - kp3*p1q*p2p3*1D0 -
     &      ame**2*kq*p3p4*1D0 - kq*p1p2*p3p4*1D0 -
     &      kp2*p1p4*p3p4*1D0 - kp2*p1q*p3p4*1D0 -
     &      ame**2*kq*p3q*1D0 - kq*p1p2*p3q*1D0 -
     &      kp2*p1p4*p3q*1D0 - kp2*p1q*p3q*1D0 -
     &      ame**2*ampi**2*p1p4*2D0 - ampi**2*p1p2*p1p4*2D0 -
     &      ame**2*ampi**2*p1q*2D0 - ampi**2*p1p2*p1q*2D0 +
     &      kp2*p1p4*p1q*2D0 + kq*p1p4*p2p3*2D0 +
     &      p1p3*p1p4*p2p3*2D0 - p1p4**2*p2p3*2D0 +
     &      kq*p1q*p2p3*2D0 + p1p3*p1q*p2p3*2D0 -
     &      p1q**2*p2p3*2D0 - kq*p1p4*p2p4*2D0 -
     &      p1p3*p1p4*p2p4*2D0 + p1p4**2*p2p4*2D0 -
     &      kq*p1q*p2p4*2D0 - p1p3*p1q*p2p4*2D0 +
     &      p1q**2*p2p4*2D0 - kq*p1p4*p2q*2D0 -
     &      p1p3*p1p4*p2q*2D0 + p1p4**2*p2q*2D0 -
     &      kq*p1q*p2q*2D0 - p1p3*p1q*p2q*2D0 +
     &      p1q**2*p2q*2D0 + ame**2*p1p4*p3p4*2D0 +
     &      p1p2*p1p4*p3p4*2D0 + ame**2*p1q*p3p4*2D0 +
     &      p1p2*p1q*p3p4*2D0 + ame**2*p1p4*p3q*2D0 +
     &      p1p2*p1p4*p3q*2D0 + ame**2*p1q*p3q*2D0 +
     &      p1p2*p1q*p3q*2D0 - ame**2*p1p4*p4q*2D0 -
     &      p1p2*p1p4*p4q*2D0 - ame**2*p1q*p4q*2D0 -
     &      p1p2*p1q*p4q*2D0 +
     &      kp4*(ame**2*ampi**2 + ampi**2*p1p2 + kp2*p1p3 +
     &         p1p3*p2p4 + p1p3*p2q + ame**2*p4q + p1p2*p4q -
     &         kp3*(ame**2 + p1p2)*1D0 - ame**2*p1p4*1D0 -
     &         kp2*p1p4*1D0 - p1p2*p1p4*1D0 -
     &         ame**2*p1q*1D0 - kp2*p1q*1D0 - p1p2*p1q*1D0 -
     &         p1p3*p2p3*1D0 - ame**2*p3p4*1D0 -
     &         p1p2*p3p4*1D0 - ame**2*p3q*1D0 -
     &         p1p2*p3q*1D0 + kq*(ame**2 + p1p2)*2D0 +
     &         p1p4*p2p3*2D0 + p1q*p2p3*2D0 - p1p4*p2p4*2D0 -
     &         p1q*p2p4*2D0 - p1p4*p2q*2D0 - p1q*p2q*2D0) +
     &      kp1*((p2p4 + p2q)*
     &          (kp3 + p1p4 + p1q + p4q - kp4*1D0 - kq*1D0) +
     &         kp2*(ampi**2 - p3p4*1D0 - p3q*1D0 + p4q*2D0) -
     &         p2p3*1D0*(ampi**2 + p1p4 + p1q - p3p4*1D0 -
     &            p3q*1D0 + p4q*2D0)) - p1p4*p1q*p2p3*4D0 +
     &      p1p4*p1q*p2p4*4D0 + p1p4*p1q*p2q*4D0))/
     &  (kp1*(ame**2 + p1p2)*p4q**2*(kp4 + kq + p4q)*
     &    (ampi**2 + p3p4 + p3q + p4q))

