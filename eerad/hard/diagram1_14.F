        elmat = -((CONJG(alphaT2)*alphaFS*5.D-1*
     &      (ame**4*kp4*p1p2 + ame**4*kq*p1p2 +
     &        ame**4*kp3*p2p4 + ame**4*kp3*p2q +
     &        ame**2*kq*p2p3*p4q - ame**6*kp3*1D0 -
     &        ame**4*kp4*p2p3*1D0 - ame**4*kq*p2p3*1D0 -
     &        ame**4*kp3*p4q*1D0 - ame**2*kq*p1p2*p4q*1D0 -
     &        ame**2*kp3*p2q*p4q*1D0 - ame**6*kp4*2D0 -
     &        ame**6*kq*2D0 - ame**4*kp3*p1p2*2D0 +
     &        ame**4*kp3*p1p3*2D0 + ame**4*p1p2*p1p3*2D0 -
     &        ame**4*p1p3**2*2D0 - ame**4*kp3*p1p4*2D0 -
     &        ame**2*kp3*p1p2*p1p4*2D0 +
     &        ame**4*p1p3*p1p4*2D0 - ame**4*kp3*p1q*2D0 -
     &        ame**2*kp3*p1p2*p1q*2D0 + ame**4*p1p3*p1q*2D0 +
     &        ame**4*p1p3*p2p3*2D0 -
     &        ame**2*kp4*p1p3*p2p3*2D0 -
     &        ame**2*kq*p1p3*p2p3*2D0 -
     &        ame**2*kp3*p1p4*p2p3*2D0 -
     &        ame**2*kp3*p1q*p2p3*2D0 -
     &        ame**4*p1p3*p2p4*2D0 - ame**4*p1p3*p2q*2D0 +
     &        ame**4*p1p3*p3p4*2D0 + ame**4*p1p3*p3q*2D0 +
     &        ame**4*kq*p4q*2D0 - ame**2*kp3*p1p2*p4q*2D0 +
     &        ame**2*kp3*p1p3*p4q*2D0 +
     &        ame**2*p1p2*p1p3*p4q*2D0 -
     &        ame**2*p1p3**2*p4q*2D0 +
     &        ame**2*kp3*p1q*p4q*2D0 + kp3*p1p2*p1q*p4q*2D0 -
     &        ame**2*p1p3*p1q*p4q*2D0 +
     &        ame**2*p1p3*p2p3*p4q*2D0 +
     &        kq*p1p3*p2p3*p4q*2D0 + kp3*p1q*p2p3*p4q*2D0 +
     &        ame**2*p1p3*p2q*p4q*2D0 -
     &        ame**2*p1p3*p3q*p4q*2D0 +
     &        kp1*(ame**6 + ame**4*p4q + ame**2*p2q*p4q -
     &           ame**4*p2p4*1D0 - ame**4*p2q*1D0 -
     &           ame**4*kp4*2D0 - ame**4*kq*2D0 +
     &           ame**4*p1p2*2D0 - ame**4*p1p3*2D0 +
     &           ame**4*p1p4*2D0 + ame**4*p1q*2D0 +
     &           ame**4*p2p3*2D0 + ame**2*p1p4*p2p3*2D0 +
     &           ame**2*p1q*p2p3*2D0 + ame**4*p3p4*2D0 +
     &           ame**2*p2p3*p3p4*2D0 + ame**4*p3q*2D0 +
     &           ame**2*p2p3*p3q*2D0 + ame**2*kq*p4q*2D0 +
     &           ame**2*p1p2*p4q*2D0 - ame**2*p1p3*p4q*2D0 -
     &           ame**2*p1q*p4q*2D0 + ame**2*p2p3*p4q*2D0 -
     &           p1q*p2p3*p4q*2D0 - ame**2*p3q*p4q*2D0 -
     &           p2p3*p3q*p4q*2D0 -
     &           ame**2*kp2*(ame**2 + p4q)*2D0) -
     &        kp2*1D0*(ame**4*p1p4 + ame**4*p1q +
     &           ame**2*p3q*p4q - ame**4*p3p4*1D0 -
     &           ame**4*p3q*1D0 - ame**2*p1q*p4q*1D0 +
     &           ame**6*2D0 + ame**4*kp4*2D0 -
     &           ame**2*p1p3*p1p4*2D0 - ame**2*p1p3*p1q*2D0 +
     &           ame**4*p4q*2D0 + p1p3*p1q*p4q*2D0 +
     &           kq*(ame**4 - ame**2*p4q*1D0)*2D0) +
     &        ame**6*p1p3*4D0 + ame**2*p1p3*p1p4*p2p3*4D0 +
     &        ame**2*p1p3*p1q*p2p3*4D0 +
     &        ame**4*p1p3*p4q*4D0 - p1p3*p1q*p2p3*p4q*4D0)*
     &      1.d0)/
     &    (kp1*kp3*(ame**2 + p1p2)*p4q**2*
     &      (ame**2 + p4q - p2p4*1D0 - p2q*1D0)))

