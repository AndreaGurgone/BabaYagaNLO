        elmat = (CONJG(ffpiintq)*ffpiis*2.5D-1*
     &    (ampi**2*kp2*p1p3*p1q + ampi**2*p1q*p2p3**2 +
     &      p1p4*p1q*p2p3**2 + ampi**2*p1p3*p1q*p2p4 +
     &      kp2*p1p4*p1q*p2p4 + kp2*p1q*p2p3*p2p4 +
     &      p1p4*p1q*p2p4**2 + ampi**2*kp2*p1p3*p2q +
     &      ampi**2*p1p3**2*p2q + kp1*p1p4*p2p3*p2q +
     &      p1p4**2*p2p3*p2q + p1p4*p2p3**2*p2q +
     &      ampi**2*p1p3*p2p4*p2q + kp2*p1p4*p2p4*p2q +
     &      p1p3*p1p4*p2p4*p2q + p1p4*p2p4**2*p2q +
     &      p1p4*p1q*p2p3*p3p4 + kp2*p1q*p2p4*p3p4 +
     &      p1q*p2p4**2*p3p4 + kp1*p1p4*p2q*p3p4 +
     &      p1p4**2*p2q*p3p4 + p1p4*p2p3*p2q*p3p4 +
     &      ame**2*ampi**2*kp1*p3q +
     &      ame**2*ampi**2*p1p4*p3q + ame**2*p1p4*p2p4*p3q +
     &      ame**2*p2p3*p2p4*p3q + ame**2*p2p4*p3p4*p3q +
     &      ame**2*ampi**2*p2p3*p4q + ame**2*kp2*p2p3*p4q +
     &      ame**2*p1p3*p2p3*p4q + ame**2*kp1*p2p4*p4q +
     &      ame**2*p2p3*p2p4*p4q + ame**2*kp2*p3p4*p4q +
     &      ame**2*p1p3*p3p4*p4q + ame**2*ampi**2*p3q*p4q +
     &      ame**2*p2p3*p3q*p4q + ame**2*p3p4*p3q*p4q +
     &      ame**2*p2p4*p4q**2 - ampi**2*kp2*p1q*p2p3*1D0 -
     &      ampi**2*p1p3*p1q*p2p3*1D0 -
     &      kp2*p1p4*p1q*p2p3*1D0 -
     &      ampi**2*p1q*p2p3*p2p4*1D0 -
     &      p1q*p2p3**2*p2p4*1D0 - kp2*p1q*p2p4**2*1D0 -
     &      p1q*p2p4**3*1D0 - ampi**2*kp1*p1p3*p2q*1D0 -
     &      ampi**2*p1p3*p1p4*p2q*1D0 -
     &      ampi**2*p1p3*p2p3*p2q*1D0 -
     &      kp2*p1p4*p2p3*p2q*1D0 - p1p3*p1p4*p2p3*p2q*1D0 -
     &      kp1*p1p4*p2p4*p2q*1D0 - p1p4**2*p2p4*p2q*1D0 -
     &      kp2*p1p4*p1q*p3p4*1D0 - p1p4*p1q*p2p4*p3p4*1D0 -
     &      p1q*p2p3*p2p4*p3p4*1D0 - kp2*p1p4*p2q*p3p4*1D0 -
     &      p1p3*p1p4*p2q*p3p4*1D0 - p1p4*p2p4*p2q*p3p4*1D0 -
     &      ame**2*ampi**2*kp2*p3q*1D0 -
     &      ame**2*p1p4*p2p3*p3q*1D0 -
     &      ame**2*ampi**2*p2p4*p3q*1D0 -
     &      ame**2*p2p4**2*p3q*1D0 -
     &      ame**2*p1p4*p3p4*p3q*1D0 -
     &      ame**2*ampi**2*p3q**2*1D0 -
     &      ame**2*ampi**2*p1p3*p4q*1D0 -
     &      ame**2*kp1*p2p3*p4q*1D0 -
     &      ame**2*p2p3**2*p4q*1D0 -
     &      ame**2*kp2*p2p4*p4q*1D0 -
     &      ame**2*p1p3*p2p4*p4q*1D0 -
     &      ame**2*kp1*p3p4*p4q*1D0 -
     &      ame**2*p2p3*p3p4*p4q*1D0 -
     &      ame**2*p2p4*p3q*p4q*1D0 -
     &      ame**2*p2p3*p4q**2*1D0 - ame**2*p3p4*p4q**2*1D0 +
     &      p1p2**2*(ampi**2*kp3 + ampi**2*p2p4 + kp4*p2p4 +
     &         p3p4**2 - ampi**4*1D0 - kp4*p3p4*1D0 -
     &         p2p4*p3p4*1D0 -
     &         p2p3*1D0*(ampi**2 + kp4 - p3p4*1D0)) +
     &      ame**2*kq*(p2p4**2 + p1p4*p3p4 + ampi**2*p3q +
     &         p2p4*p4q - ampi**2*p1p3*1D0 - p1p4*p2p4*1D0 -
     &         p2p4*p3p4*1D0 - p3p4*p4q*1D0 +
     &         p2p3*(ampi**2 + p1p4 - p2p4*1D0 - p4q*1D0)) -
     &      p1p4*p1q*p2p3*p2p4*2D0 + p1q*p2p3*p2p4**2*2D0 -
     &      p1p4*p2p3*p2p4*p2q*2D0 -
     &      p1p2*1D0*(ame**2*ampi**4 + ame**2*ampi**2*p2p3 +
     &         ampi**2*kp1*p2p3 + ame**2*kp4*p2p3 +
     &         ampi**2*p1p4*p2p3 + p1p4*p2p3**2 +
     &         ampi**2*p1p3*p2p4 + ampi**2*p1q*p2p4 +
     &         kp4*p1q*p2p4 + kq*p2p3*p2p4 + p1p3*p2p3*p2p4 +
     &         kp1*p2p4**2 + ampi**2*p2p4*p2q +
     &         kp4*p2p4*p2q + ame**2*kp4*p3p4 +
     &         p1p4*p2p3*p3p4 + p1q*p2p3*p3p4 +
     &         ame**2*p2p4*p3p4 + kq*p2p4*p3p4 +
     &         p1p3*p2p4*p3p4 + p2p3*p2q*p3p4 + p1q*p3p4**2 +
     &         p2q*p3p4**2 + ampi**2*p1p3*p3q +
     &         ampi**2*p2p3*p3q + p2p4**2*p3q +
     &         kp1*p2p3*p4q + p1p4*p2p3*p4q + p1p3*p2p4*p4q +
     &         p2p3*p2p4*p4q + kp1*p3p4*p4q + p1p4*p3p4*p4q +
     &         p2p4*p3p4*p4q - ampi**4*p1q*1D0 -
     &         ampi**2*kq*p2p3*1D0 - ampi**2*p1q*p2p3*1D0 -
     &         kp4*p1q*p2p3*1D0 - ame**2*ampi**2*p2p4*1D0 -
     &         ame**2*kp4*p2p4*1D0 - kp1*p2p3*p2p4*1D0 -
     &         kq*p2p4**2*1D0 - p1p3*p2p4**2*1D0 -
     &         ampi**4*p2q*1D0 - ampi**2*p2p3*p2q*1D0 -
     &         kp4*p2p3*p2q*1D0 - kp4*p1q*p3p4*1D0 -
     &         ame**2*p2p3*p3p4*1D0 - kp1*p2p4*p3p4*1D0 -
     &         p1q*p2p4*p3p4*1D0 - kp4*p2q*p3p4*1D0 -
     &         p2p4*p2q*p3p4*1D0 - ame**2*p3p4**2*1D0 -
     &         ampi**2*kp1*p3q*1D0 - ampi**2*p1p4*p3q*1D0 -
     &         p2p3*p2p4*p3q*1D0 - p2p4*p3p4*p3q*1D0 -
     &         ampi**2*p2p3*p4q*1D0 - p1p3*p2p3*p4q*1D0 -
     &         kp1*p2p4*p4q*1D0 - p1p4*p2p4*p4q*1D0 -
     &         p2p4**2*p4q*1D0 - p1p3*p3p4*p4q*1D0 +
     &         ampi**2*kp3*(p1q + p2q - ame**2*1D0) +
     &         kp2*(ampi**2*p1p3 -
     &            p1p4*1D0*(p2p3 + p3p4 - p2p4*1D0)) -
     &         ampi**2*p1p3*p2p3*2D0 + p1p4*p2p4**2*2D0 -
     &         p1p4*p2p4*p3p4*2D0 - p1p4*p2p3*p2p4*3D0)))/
     &  (kp4*p1q*p2q*(ampi**2 + p3p4)*
     &    (ampi**2 + kp3 + kp4 + p3p4)*
     &    (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0))

