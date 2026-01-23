        elmat = (CONJG(ffpiintk)*ffpiintk*2.5D-1*
     &    (-(kp1*(ame**2 + kp2)*1D0*
     &         (-(p3q*1D0) + ampi**2*2D0 - p3p4*2D0 + p4q*3D0)
     &         ) + kp2*(ame**2*p3q - kp3*p1q*1D0 -
     &         ame**2*ampi**2*2D0 - kp3*p1p4*2D0 +
     &         ame**2*p3p4*2D0 - ame**2*p4q*3D0 +
     &         kq*(-(p1p3*1D0) + p1q*2D0 + p1p4*3D0) +
     &         kp4*(-(p1p3*2D0) + p1q*3D0 + p1p4*4D0)) +
     &      ame**2*(p1q*p2p3 + p1p3*p2q - kq*p1p3*1D0 -
     &         kp3*p1q*1D0 - ame**2*p3q*1D0 +
     &         ame**2*ampi**2*2D0 - kp3*p1p4*2D0 +
     &         kq*p1q*2D0 + p1p4*p2p3*2D0 + p1p3*p2p4*2D0 -
     &         p1q*p2q*2D0 - ame**2*p3p4*2D0 + kq*p1p4*3D0 -
     &         p1q*p2p4*3D0 - p1p4*p2q*3D0 + ame**2*p4q*3D0 +
     &         p1p2*(-(p3q*1D0) + ampi**2*2D0 - p3p4*2D0 +
     &            p4q*3D0) - p1p4*p2p4*4D0 +
     &         kp4*(-(p1p3*2D0) + p1q*3D0 + p1p4*4D0))))/
     &  (kp2**2*p4q*(ampi**2 + p3p4 + p3q + p4q)**2)
