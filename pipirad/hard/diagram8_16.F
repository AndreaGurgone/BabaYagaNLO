        elmat = (CONJG(ffpifs)*ffpiintk*1.25D-1*
     &    (ame**2*ampi**2*kq + ampi**2*kq*p1p2 +
     &      ampi**2*kp2*p1q + kp2*p1q*p3p4 -
     &      kp2*p1p4*p3q*1D0 + ame**2*ampi**2*kp4*2D0 +
     &      ame**2*kq**2*2D0 + ampi**2*kp4*p1p2*2D0 +
     &      kq**2*p1p2*2D0 - ampi**2*kp2*p1p3*2D0 +
     &      ampi**2*kp2*p1p4*2D0 - kp2*kq*p1p4*2D0 -
     &      kp2*kq*p1q*2D0 + kq*p1q*p2p3*2D0 -
     &      ame**2*kq*p2p4*2D0 - kq*p1p2*p2p4*2D0 +
     &      kp2*p1q*p2p4*2D0 - p1q*p2p3*p2p4*2D0 -
     &      ame**2*kq*p2q*2D0 - kq*p1p2*p2q*2D0 +
     &      kq*p1p3*p2q*2D0 + kp2*p1q*p2q*2D0 -
     &      p1q*p2p3*p2q*2D0 - p1p3*p2q**2*2D0 -
     &      ame**2*kq*p3q*2D0 - kq*p1p2*p3q*2D0 +
     &      ame**2*p2p4*p3q*2D0 + p1p2*p2p4*p3q*2D0 +
     &      ame**2*p2q*p3q*2D0 + p1p2*p2q*p3q*2D0 +
     &      ame**2*kq*p4q*2D0 + kq*p1p2*p4q*2D0 +
     &      kp2*p1q*p4q*2D0 + kq*p1p4*p2p3*3D0 +
     &      kp4*p1q*p2p3*3D0 + kq*p1p3*p2p4*3D0 +
     &      kp4*p1p3*p2q*3D0 - ame**2*kq*p3p4*3D0 -
     &      kq*p1p2*p3p4*3D0 - ame**2*kp4*p3q*3D0 -
     &      kp4*p1p2*p3q*3D0 - kp2*p1p3*p4q*3D0 +
     &      kp3*(p1p4*p2q - p1q*p2p4*1D0 +
     &         ame**2*ampi**2*2D0 + ame**2*p4q*3D0 +
     &         p1p2*(ampi**2*2D0 + p4q*3D0)) +
     &      ame**2*kp4**2*4D0 + kp4**2*p1p2*4D0 -
     &      kp2*kp4*p1p4*4D0 - kp2*kp4*p1q*4D0 +
     &      kp4*p1p4*p2p3*4D0 - ame**2*ampi**2*p2p4*4D0 -
     &      ame**2*kp4*p2p4*4D0 - ampi**2*p1p2*p2p4*4D0 -
     &      kp4*p1p2*p2p4*4D0 + kp4*p1p3*p2p4*4D0 +
     &      kp2*p1p4*p2p4*4D0 - kq*p1q*p2p4*4D0 -
     &      p1p4*p2p3*p2p4*4D0 - p1p3*p2p4**2*4D0 -
     &      ame**2*ampi**2*p2q*4D0 - ame**2*kp4*p2q*4D0 -
     &      ampi**2*p1p2*p2q*4D0 - kp4*p1p2*p2q*4D0 +
     &      kp2*p1p4*p2q*4D0 - kq*p1q*p2q*4D0 -
     &      p1p4*p2p3*p2q*4D0 + p1q*p2q**2*4D0 -
     &      ame**2*kp4*p3p4*4D0 - kp4*p1p2*p3p4*4D0 +
     &      ame**2*p2p4*p3p4*4D0 + p1p2*p2p4*p3p4*4D0 +
     &      ame**2*p2q*p3p4*4D0 + p1p2*p2q*p3p4*4D0 +
     &      ame**2*kp4*p4q*4D0 + kp4*p1p2*p4q*4D0 +
     &      kp2*p1p4*p4q*4D0 + ame**2*kp4*kq*6D0 +
     &      kp4*kq*p1p2*6D0 - kq*p1p4*p2p4*6D0 -
     &      kp4*p1q*p2p4*6D0 + p1q*p2p4**2*6D0 -
     &      kq*p1p4*p2q*6D0 - kp4*p1q*p2q*6D0 -
     &      p1p3*p2p4*p2q*6D0 + p1p4*p2q**2*6D0 -
     &      ame**2*p2p4*p4q*6D0 - p1p2*p2p4*p4q*6D0 -
     &      ame**2*p2q*p4q*6D0 - p1p2*p2q*p4q*6D0 +
     &      kp1*(p2p4*p3q - p2q*p3p4*1D0 + ampi**2*p2p4*2D0 -
     &         kp4*p2q*2D0 - kq*p2q*2D0 + p2q**2*2D0 +
     &         p2p4*p4q*2D0 + ampi**2*p2q*3D0 -
     &         p2p3*1D0*(ampi**2*2D0 + p4q*3D0) -
     &         kp4*p2p4*4D0 - kq*p2p4*4D0 + p2p4**2*4D0 +
     &         p2q*p4q*4D0 + p2p4*p2q*6D0 +
     &         kp2*(ampi**2*4D0 + p4q*6D0)) -
     &      kp4*p1p4*p2p4*8D0 + p1p4*p2p4**2*8D0 -
     &      kp4*p1p4*p2q*8D0 + p1q*p2p4*p2q*1.D1 +
     &      p1p4*p2p4*p2q*1.4D1))/
     &  (kp2*(ame**2 + p1p2)*p4q*(kp4 + kq + p4q)*
     &    (ampi**2 + p3p4 + p3q + p4q))

