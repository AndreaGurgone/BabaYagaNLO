        elmat = (CONJG(ffpiintq)*ffpifs*2.5D-1*
     &    (ame**2*ampi**2*p1q + ame**2*kp4*p1q +
     &      ampi**2*p1p2*p1q + kp4*p1p2*p1q +
     &      ampi**2*p1q*p2p3 + p1p3*p1q*p2p4 +
     &      ampi**2*kp1*p2q + ame**2*ampi**2*p3q +
     &      ampi**2*p1p2*p3q - ampi**2*kp2*p1q*1D0 -
     &      ampi**2*p1q*p2p4*1D0 - kp1*p1q*p2p4*1D0 -
     &      ampi**2*p1p3*p2q*1D0 - ame**2*p1q*p3p4*1D0 -
     &      p1p2*p1q*p3p4*1D0 - ame**2*ampi**2*p4q*1D0 -
     &      ampi**2*p1p2*p4q*1D0 -
     &      p1p4**2*2D0*(kp2 - p2p3*1D0 + p2p4*2D0) -
     &      kq*1D0*(ame**2*ampi**2 + ampi**2*p1p2 -
     &         p1p4*p2p4*2D0) +
     &      p1p4*(p1q*p2p3 - kp2*p1q*1D0 - ampi**2*p2q*1D0 +
     &         ame**2*ampi**2*2D0 - kp1*p2p4*2D0 +
     &         p1p3*p2p4*2D0 - p1q*p2p4*2D0 -
     &         ame**2*p3p4*2D0 + p2q*p3p4*2D0 -
     &         p2p4*p3q*2D0 + kp2*p4q*2D0 - p2p3*p4q*2D0 +
     &         kp4*(ame**2 + p1p2 - p2q*1D0)*2D0 +
     &         p1p2*(ampi**2 - p3p4*1D0)*2D0 + p2p4*p4q*4D0)))
     &   /(kp4*(ame**2 + p1p2)*p1q*
     &    (ampi**2 + kp3 + kp4 + p3p4)*p4q)
