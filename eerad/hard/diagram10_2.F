        elmat = (CONJG(alphaT4)*alphaIS*
     &    (kp1*(ame**2*kp2*(ame**2 + p2q) - ame**6*1D0) +
     &      ame**2*(ame**4*kp4 + ame**4*p1p2 + ame**4*p1p4 +
     &         ame**2*kq*p1p4 + ame**2*kq*p1q + ame**4*p2p3 +
     &         ame**2*p1p3*p2q + ame**4*p3p4 +
     &         ame**2*kq*p3p4 + ame**2*kq*p3q + ame**4*p4q +
     &         ame**2*p2q*p4q - ame**4*p1p3*1D0 -
     &         ame**2*kq*p1p3*1D0 - ame**4*p1q*1D0 -
     &         ame**4*p2p4*1D0 - ame**2*p1p4*p2q*1D0 -
     &         ame**2*p1q*p2q*1D0 - ame**2*p2q*p3p4*1D0 -
     &         ame**4*p3q*1D0 - ame**2*p2q*p3q*1D0 -
     &         ame**2*kq*p4q*1D0 + ame**6*2D0 +
     &         ame**4*kq*2D0 + ame**2*p1p4*p2p3*2D0 -
     &         ame**4*p2q*2D0 - ame**2*p1p4*p3q*2D0 +
     &         kq*p1p4*p3q*2D0 - p1p4*p2q*p3q*2D0 -
     &         kp3*1D0*(ame**4 + ame**2*p1p4*2D0)) +
     &      kp2**2*(ame**2*p1p2 + ame**2*p2p3 + ame**2*p4q -
     &         ame**2*p1q*1D0 - ame**2*p2p4*1D0 -
     &         ame**2*p3q*1D0 + p1p4*p2p3*2D0 -
     &         p1p4*p3q*2D0 - ame**2*p1p3*3D0 +
     &         ame**2*p1p4*3D0 + ame**2*p3p4*3D0 + ame**4*6D0)
     &        - kp2*1D0*(ame**4*p1p2 + ame**2*kq*p1p2 +
     &         ame**4*p2p3 + ame**2*kq*p2p3 +
     &         ame**2*kp4*(ame**2 + p2q) + ame**2*kq*p4q -
     &         ame**2*kq*p1q*1D0 - ame**4*p2p4*1D0 -
     &         ame**2*kq*p2p4*1D0 - ame**2*kq*p3q*1D0 -
     &         ame**4*p1p3*2D0 + ame**4*p1p4*2D0 +
     &         ame**2*p1p4*p2p3*2D0 + kq*p1p4*p2p3*2D0 +
     &         ame**2*p1p3*p2q*2D0 - ame**2*p1p4*p2q*2D0 +
     &         ame**4*p3p4*2D0 - ame**2*p2q*p3p4*2D0 -
     &         kq*p1p4*p3q*2D0 -
     &         kp3*(ame**2 + p2q)*1D0*(ame**2 + p1p4*2D0) -
     &         ame**2*kq*p1p3*3D0 + ame**2*kq*p1p4*3D0 +
     &         ame**2*kq*p3p4*3D0 + ame**6*4D0 -
     &         ame**4*p2q*4D0 + ame**4*kq*6D0))*1.d0)/
     &  (kp2**2*(ame**2 + p3p4)*(kp2 + p2q - kq*1D0)**2*
     &    (ame**2 - p1p3*1D0))

