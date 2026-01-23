        elmat = (CONJG(ffpiintk)*ffpiintk*(ampi**2 + p3q)*2.5D-1*
     &    (ame**2*kp3**2 + ame**2*kp4**2 + ame**2*kq**2 +
     &      kq*p1p2*p1p3 + kq*p1p2*p1q + kq*p1p2*p2p3 +
     &      kp1*p1p3*p2p3 + kp2*p1p3*p2p3 + kp1*p1q*p2p3 +
     &      kp2*p1q*p2p3 + kp1*p1p4*p2p4 + kp2*p1p4*p2p4 +
     &      kq*p1p2*p2q + kp1*p1p3*p2q + kp2*p1p3*p2q +
     &      kp1*p1q*p2q + kp2*p1q*p2q - kp2*p1p3**2*1D0 -
     &      kq*p1p2*p1p4*1D0 - kp2*p1p4**2*1D0 -
     &      kp2*p1q**2*1D0 - kp1*p1p4*p2p3*1D0 -
     &      kp2*p1p4*p2p3*1D0 - kp1*p2p3**2*1D0 -
     &      kq*p1p2*p2p4*1D0 - kp1*p1p3*p2p4*1D0 -
     &      kp2*p1p3*p2p4*1D0 - kp1*p1q*p2p4*1D0 -
     &      kp2*p1q*p2p4*1D0 - kp1*p2p4**2*1D0 -
     &      kp1*p1p4*p2q*1D0 - kp2*p1p4*p2q*1D0 -
     &      kp1*p2q**2*1D0 + ame**2*ampi**2*p1p2*2D0 -
     &      ampi**2*kp1*p1p2*2D0 - ampi**2*kp2*p1p2*2D0 +
     &      ampi**2*p1p2**2*2D0 + kp2*p1p3*p1p4*2D0 -
     &      kp2*p1p3*p1q*2D0 + kp2*p1p4*p1q*2D0 -
     &      p1p2*p1p3*p2p3*2D0 + p1p2*p1p4*p2p3*2D0 -
     &      p1p2*p1q*p2p3*2D0 + p1p2*p1p3*p2p4*2D0 -
     &      p1p2*p1p4*p2p4*2D0 + p1p2*p1q*p2p4*2D0 +
     &      kp1*p2p3*p2p4*2D0 - p1p2*p1p3*p2q*2D0 +
     &      p1p2*p1p4*p2q*2D0 - p1p2*p1q*p2q*2D0 -
     &      kp1*p2p3*p2q*2D0 + kp1*p2p4*p2q*2D0 -
     &      ame**2*p1p2*p3p4*2D0 + kp1*p1p2*p3p4*2D0 +
     &      kp2*p1p2*p3p4*2D0 - p1p2**2*p3p4*2D0 +
     &      ame**2*p1p2*p3q*2D0 - kp1*p1p2*p3q*2D0 -
     &      kp2*p1p2*p3q*2D0 + p1p2**2*p3q*2D0 -
     &      ame**2*p1p2*p4q*2D0 + kp1*p1p2*p4q*2D0 +
     &      kp2*p1p2*p4q*2D0 - p1p2**2*p4q*2D0 -
     &      kp4*1D0*(p1p2*
     &          (p1p3 + p1q + p2p3 + p2q - p1p4*1D0 -
     &            p2p4*1D0) + ame**2*kq*2D0) +
     &      kp3*(p1p2*(p1p3 + p1q + p2p3 + p2q - p1p4*1D0 -
     &            p2p4*1D0) - ame**2*kp4*2D0 + ame**2*kq*2D0))
     &    )/(kp1*kp2*p3q**2*(ampi**2 + p3p4 + p3q + p4q)**2)
