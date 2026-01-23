        elmat = (CONJG(ffpifs)*ffpiintk*1.25D-1*
     &    (ampi**2*kp2*p1q + kq*p1p4*p2p3 + kq*p1p3*p2p4 +
     &      kp4*p1p3*p2q + kp2*p1q*p3p4 + ame**2*kp4*p3q +
     &      kp4*p1p2*p3q - ame**2*ampi**2*kq*1D0 -
     &      ampi**2*kq*p1p2*1D0 - kp4*p1q*p2p3*1D0 -
     &      ame**2*kq*p3p4*1D0 - kq*p1p2*p3p4*1D0 -
     &      kp2*p1p4*p3q*1D0 - kp2*p1p3*p4q*1D0 +
     &      ame**2*ampi**2*kp4*2D0 + ampi**2*kp4*p1p2*2D0 +
     &      ampi**2*kp2*p1p3*2D0 - ampi**2*kp2*p1p4*2D0 -
     &      kq*p1p3*p2p3*2D0 - p1p3*p1q*p2p4*2D0 -
     &      kq*p1p3*p2q*2D0 - p1p3*p1p4*p2q*2D0 +
     &      kp2*p1p3*p3q*2D0 + ame**2*p1p3*p4q*2D0 +
     &      p1p2*p1p3*p4q*2D0 + kp3**2*(ame**2 + p1p2)*4D0 -
     &      ame**2*ampi**2*p1p3*4D0 + ame**2*kp4*p1p3*4D0 -
     &      ampi**2*p1p2*p1p3*4D0 + kp4*p1p2*p1p3*4D0 -
     &      kp2*p1p3*p1p4*4D0 - p1p3*p1p4*p2p3*4D0 -
     &      p1p3**2*p2p4*4D0 + p1p3*p1q*p2q*4D0 +
     &      ame**2*p1p3*p3p4*4D0 + p1p2*p1p3*p3p4*4D0 -
     &      ame**2*kq*p1p3*6D0 - kq*p1p2*p1p3*6D0 +
     &      kp2*p1p3*p1q*6D0 + p1p3*p1q*p2p3*6D0 +
     &      p1p3**2*p2q*6D0 - ame**2*p1p3*p3q*6D0 -
     &      p1p2*p1p3*p3q*6D0 + kp2*p1p3**2*8D0 +
     &      p1p3**2*p2p3*8D0 +
     &      kp3*(p1q*p2p4 + p1p4*p2q - ame**2*p4q*1D0 +
     &         ame**2*ampi**2*2D0 + kq*(ame**2 + p1p2)*2D0 -
     &         kp2*p1q*2D0 - p1q*p2q*2D0 - kp2*p1p3*4D0 +
     &         p1p4*p2p3*4D0 - p1q*p2p3*4D0 + p1p3*p2p4*4D0 -
     &         ame**2*p3p4*4D0 + ame**2*p3q*4D0 -
     &         p1p3*p2q*6D0 - ame**2*p1p3*8D0 -
     &         p1p3*p2p3*8D0 +
     &         p1p2*(-(p4q*1D0) + ampi**2*2D0 - p3p4*4D0 +
     &            p3q*4D0 - p1p3*8D0)) +
     &      kp1*(-(p2q*p3p4*1D0) - p2p4*p3q*1D0 -
     &         ampi**2*p2p4*2D0 + p2q*p3q*2D0 +
     &         ampi**2*p2q*3D0 - p1p3*p2p4*4D0 +
     &         kp2*2D0*(p3q + ampi**2*2D0 + p1p3*4D0) +
     &         p1p3*p2q*6D0 +
     &         p2p3*(p4q + ampi**2*2D0 - kq*2D0 - kp3*4D0 +
     &            p1p3*8D0))))/
     &  (kp1*kp3*(ame**2 + p1p2)*(kp3 + kq + p3q)*
     &    (ampi**2 + p3p4 + p3q + p4q))

