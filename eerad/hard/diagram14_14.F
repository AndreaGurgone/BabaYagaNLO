        elmat = (CONJG(alphaT2)*alphaINTK*
     &    (-(kp1*1D0*(ame**4*kp4 + ame**4*kq + ame**4*p2p3 +
     &           ame**4*p3p4 + ame**4*p3q + ame**2*p2p3*p4q +
     &           ame**2*p2q*p4q + ame**2*kp2*(ame**2 + p4q) -
     &           ame**4*p2p4*1D0 - ame**4*p2q*1D0 -
     &           ame**2*kq*p4q*1D0 - ame**2*p3q*p4q*1D0 -
     &           ame**2*kp3*(ame**2 + p4q)*1D0 + ame**6*2D0 +
     &           ame**2*kp4*p2p3*2D0 + ame**2*kq*p2p3*2D0 +
     &           ame**4*p4q*2D0 - kq*p2p3*p4q*2D0)) +
     &      ame**2*(ame**4*p1p2 + ame**4*p1p4 + ame**4*p1q +
     &         ame**4*p2p3 + ame**4*p3p4 + ame**4*p3q +
     &         ame**2*kq*p4q + ame**2*p1p2*p4q +
     &         ame**2*p2p3*p4q + ame**2*p2q*p4q +
     &         ame**2*kp3*(ame**2 + p4q) - ame**4*kp4*1D0 -
     &         ame**4*kq*1D0 - ame**4*p1p3*1D0 -
     &         ame**4*p2p4*1D0 - ame**4*p2q*1D0 -
     &         ame**2*p1p3*p4q*1D0 - ame**2*p1q*p4q*1D0 -
     &         ame**2*p3q*p4q*1D0 -
     &         ame**2*kp2*(ame**2 + p4q)*1D0 + ame**6*2D0 -
     &         ame**2*kp4*p2p3*2D0 - ame**2*kq*p2p3*2D0 +
     &         ame**2*p1p4*p2p3*2D0 + ame**2*p1q*p2p3*2D0 +
     &         ame**4*p4q*2D0 + kq*p2p3*p4q*2D0 -
     &         p1q*p2p3*p4q*2D0))*1.d0)/
     &  (kp1**2*p4q**2*(ame**2 + p3p4 + p3q + p4q)*
     &    (ame**2 + p4q - p2p4*1D0 - p2q*1D0))

