        elmat = (CONJG(ffpifs)*ffpiintk*1.25D-1*
     &    (ame**2*ampi**2*kq + ampi**2*kq*p1p2 +
     &      ampi**2*kp1*p2q + ame**2*kq*p3p4 + kq*p1p2*p3p4 +
     &      kp2*p1p3*p4q - ampi**2*kp2*p1q*1D0 -
     &      kq*p1p3*p2p4*1D0 - kp2*p1q*p3p4*1D0 -
     &      ampi**2*kp2*p1p3*2D0 - ampi**2*kp2*p1p4*2D0 -
     &      ame**2*kq*p1p4*2D0 - kq*p1p2*p1p4*2D0 +
     &      kp2*p1p4*p1q*2D0 + ampi**2*kp1*p2p3*2D0 +
     &      ampi**2*kp1*p2p4*2D0 - kp1*kq*p2p4*2D0 -
     &      kq*p1p4*p2p4*2D0 + p1p4*p1q*p2p4*2D0 +
     &      kp1*p1p4*p2q*2D0 + kq*p1p4*p2q*2D0 +
     &      p1p4**2*p2q*2D0 + kp1*kp2*p4q*2D0 -
     &      ame**2*p1p4*p4q*2D0 + kp2*p1p4*p4q*2D0 -
     &      p1p2*p1p4*p4q*2D0 - kp1*p2q*p4q*2D0 +
     &      kq*p1p4*p2p3*3D0 - kp1*p2q*p3p4*3D0 -
     &      kp2*p1p4*p3q*3D0 + kp1*p2p4*p3q*3D0 -
     &      kp1*p2p3*p4q*3D0 + ame**2*ampi**2*p1p4*4D0 +
     &      ampi**2*p1p2*p1p4*4D0 + kp2*p1p3*p1p4*4D0 +
     &      kp1*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 +
     &      p1p3*p1p4*p2p4*4D0 - p1p4*p1q*p2q*4D0 +
     &      kp1*kp2*p3p4*4D0 - ame**2*p1p4*p3p4*4D0 +
     &      kp2*p1p4*p3p4*4D0 - p1p2*p1p4*p3p4*4D0 -
     &      kp1*p2p3*p3p4*4D0 -
     &      kp4*1D0*(ame**2*ampi**2*2D0 -
     &         kq*(ame**2 + p1p2)*2D0 + kp2*p1q*2D0 +
     &         p1p4*p2q*2D0 - p1q*p2q*2D0 - p1q*p2p3*3D0 -
     &         p1p3*p2q*3D0 + ame**2*p3q*3D0 +
     &         p1p2*(ampi**2*2D0 + p3q*3D0) + kp2*p1p3*4D0 -
     &         p1p3*p2p3*4D0 + p1p4*p2p3*4D0) +
     &      kp3*(p1q*p2p4 - ame**2*p4q*1D0 +
     &         ame**2*ampi**2*2D0 + p1p4*p2q*3D0 +
     &         kp4*(ame**2 + p1p2)*4D0 - ame**2*p1p4*4D0 +
     &         p1p4*p2p3*4D0 - kp1*p2p4*4D0 - p1p4*p2p4*4D0 +
     &         p1p2*(-(p4q*1D0) + ampi**2*2D0 - p1p4*4D0)) -
     &      p1p4*p1q*p2p3*6D0 - p1p3*p1p4*p2q*6D0 +
     &      ame**2*p1p4*p3q*6D0 + p1p2*p1p4*p3q*6D0 -
     &      p1p3*p1p4*p2p3*8D0))/
     &  (kp1*kp4*(ame**2 + p1p2)*p3q*
     &    (ampi**2 + p3p4 + p3q + p4q))

