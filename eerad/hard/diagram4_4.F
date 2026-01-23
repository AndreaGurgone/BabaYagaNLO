        elmat = (CONJG(alphaT4)*alphaFS*
     &    (ame**6*kp3 + ame**4*kp3*kp4 + ame**6*p1p2 +
     &      ame**4*kq*p1p2 + ame**6*p1p4 + ame**4*kp4*p1p4 +
     &      ame**2*kp4**2*p1p4 + ame**2*kp4*kq*p1p4 +
     &      ame**6*p1q + ame**2*kp4**2*p1q +
     &      ame**2*kp4*kq*p1q + ame**6*p2p3 +
     &      ame**4*kq*p2p3 + ame**4*kq*p2q + ame**6*p3p4 +
     &      ame**4*kp4*p3p4 + ame**2*kp4**2*p3p4 +
     &      ame**2*kp4*kq*p3p4 + ame**6*p3q +
     &      ame**2*kp4**2*p3q + ame**2*kp4*kq*p3q +
     &      ame**4*p1p2*p4q + ame**4*p2p3*p4q +
     &      ame**4*p2q*p4q - ame**6*p1p3*1D0 -
     &      ame**4*kq*p1p3*1D0 - ame**4*kq*p1q*1D0 -
     &      ame**6*p2p4*1D0 - ame**4*kp4*p2p4*1D0 -
     &      ame**2*kp4**2*p2p4*1D0 - ame**2*kp4*kq*p2p4*1D0 -
     &      ame**6*p2q*1D0 - ame**2*kp4**2*p2q*1D0 -
     &      ame**2*kp4*kq*p2q*1D0 - ame**4*kq*p3q*1D0 -
     &      ame**2*kp3*kp4*p4q*1D0 - ame**4*p1p3*p4q*1D0 -
     &      ame**4*p1q*p4q*1D0 - ame**4*p3q*p4q*1D0 -
     &      kp2*1D0*(ame**6 +
     &         kp4*(ame**4 - ame**2*p4q*1D0)) + ame**8*2D0 +
     &      ame**6*kq*2D0 + ame**4*kp4*p1p2*2D0 -
     &      ame**4*kp4*p1p3*2D0 + ame**4*kp4*p2p3*2D0 +
     &      ame**4*p1p4*p2p3*2D0 + ame**2*kp4*p1p4*p2p3*2D0 +
     &      kp4**2*p1p4*p2p3*2D0 + kp4*kq*p1p4*p2p3*2D0 +
     &      ame**4*p1q*p2p3*2D0 + kp4**2*p1q*p2p3*2D0 -
     &      ame**2*kq*p1q*p2p3*2D0 + kp4*kq*p1q*p2p3*2D0 +
     &      ame**6*p4q*2D0 + ame**2*kp4*p1p2*p4q*2D0 -
     &      ame**2*kp4*p1p3*p4q*2D0 +
     &      ame**2*kp4*p2p3*p4q*2D0 -
     &      ame**2*p1q*p2p3*p4q*2D0 +
     &      kp1*(ame**4 + kp4*(ame**2 - p4q*1D0))*
     &       (ame**2 + p2p3*2D0) + ame**2*kp4**2*p1p2*3D0 +
     &      ame**2*kp4*kq*p1p2*3D0 - ame**2*kp4**2*p1p3*3D0 -
     &      ame**2*kp4*kq*p1p3*3D0 + ame**2*kp4**2*p2p3*3D0 +
     &      ame**2*kp4*kq*p2p3*3D0 + ame**6*kp4*4D0 +
     &      ame**4*kp4*p4q*4D0 + ame**4*kp4**2*6D0 +
     &      ame**4*kp4*kq*6D0)*1.d0)/
     &  (kp4**2*(ame**2 + p1p2)*(kp4 + kq + p4q)**2*
     &    (ame**2 - p1p3*1D0))
