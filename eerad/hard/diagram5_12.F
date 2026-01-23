        elmat = (CONJG(alphaT3)*alphaFS*
     &    (ame**6*kp4 + ame**6*p1p2 + ame**4*kp3*p1p2 +
     &      ame**4*kq*p1p2 + ame**6*p1p4 + ame**4*kp3*p1p4 +
     &      ame**4*kq*p1p4 + ame**6*p2p3 + ame**6*p2q +
     &      ame**6*p3p4 + ame**2*kp4*kq*p3q +
     &      ame**2*kp3*p1q*p3q + ame**4*p2p3*p3q +
     &      ame**2*kq*p2p3*p3q + ame**4*p2q*p3q +
     &      ame**4*p3p4*p3q + ame**2*kq*p3p4*p3q +
     &      ame**2*kp4*p3q**2 + ame**2*p2p3*p3q**2 +
     &      ame**2*p3p4*p3q**2 + ame**6*p4q +
     &      ame**4*p3q*p4q - ame**4*kp3*kp4*1D0 -
     &      ame**4*kp4*kq*1D0 - ame**6*p1p3*1D0 -
     &      ame**6*p1q*1D0 - ame**6*p2p4*1D0 -
     &      ame**4*kp3*p2p4*1D0 - ame**4*kq*p2p4*1D0 -
     &      ame**4*p1p3*p3q*1D0 - ame**2*kq*p1p3*p3q*1D0 -
     &      ame**4*p1q*p3q*1D0 - ame**2*kp3*p2q*p3q*1D0 -
     &      ame**2*p1p3*p3q**2*1D0 - ame**2*kp3*p3q*p4q*1D0 -
     &      ame**2*kp1*1D0*
     &       (ame**4 + p3q**2 - ame**2*kp3*1D0 +
     &         kq*(p3q - ame**2*1D0)) + ame**8*2D0 +
     &      ame**6*kp3*2D0 + ame**6*kq*2D0 +
     &      ame**4*p1p4*p2p3*2D0 + ame**4*p1p4*p2q*2D0 +
     &      ame**4*p1p2*p3q*2D0 + ame**2*kp3*p1p2*p3q*2D0 +
     &      ame**4*p1p4*p3q*2D0 + ame**2*kp3*p1p4*p3q*2D0 +
     &      ame**2*p1p4*p2p3*p3q*2D0 + kq*p1p4*p2p3*p3q*2D0 -
     &      ame**4*p2p4*p3q*2D0 - ame**2*kp3*p2p4*p3q*2D0 +
     &      ame**2*p1p4*p2q*p3q*2D0 - kp3*p1p4*p2q*p3q*2D0 +
     &      p1p4*p2p3*p3q**2*2D0 +
     &      kp2*(ame**4 + p3q**2 - ame**2*kp3*1D0 +
     &         kq*(p3q - ame**2*1D0))*(ame**2 + p1p4*2D0) +
     &      ame**2*kq*p1p2*p3q*3D0 + ame**2*kq*p1p4*p3q*3D0 -
     &      ame**2*kq*p2p4*p3q*3D0 + ame**2*p1p2*p3q**2*3D0 +
     &      ame**2*p1p4*p3q**2*3D0 - ame**2*p2p4*p3q**2*3D0 +
     &      ame**6*p3q*4D0 + ame**4*kp3*p3q*4D0 +
     &      ame**4*kq*p3q*6D0 + ame**4*p3q**2*6D0)*1.d0
     &    )/((ame**2 + p1p2)*p3q**2*(kp3 + kq + p3q)**2*
     &    (ame**2 - p2p4*1D0))

