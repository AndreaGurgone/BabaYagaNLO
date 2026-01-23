        elmat = -((CONJG(alphaT1)*alphaINTQ*5.D-1*
     &      (ame**6*p1q + ame**4*kp4*p1q +
     &        ame**2*kp2*kp4*p1q + ame**4*kp1*p2q +
     &        ame**2*kp3*kp4*p2q + ame**4*p1p4*p2q +
     &        ame**4*kp2*p3q + ame**4*p2p4*p3q +
     &        ame**4*p2p3*p4q - ame**4*kp2*p1q*1D0 -
     &        ame**4*p1q*p2p4*1D0 - ame**4*kp3*p2q*1D0 -
     &        ame**2*kp1*kp4*p2q*1D0 - ame**4*p2q*p3p4*1D0 -
     &        ame**6*p3q*1D0 - ame**4*kp4*p3q*1D0 -
     &        ame**2*kp2*kp4*p3q*1D0 - ame**4*p1p2*p4q*1D0 -
     &        ame**2*(ame**2 + kp4)*p1p3**2*2D0 +
     &        ame**4*kp3*p1q*2D0 - ame**2*kp3*kp4*p1q*2D0 +
     &        ame**4*p1q*p2p3*2D0 + ame**2*kp1*p1q*p2p3*2D0 +
     &        ame**2*kp3*p1q*p2p3*2D0 +
     &        ame**2*kp4*p1q*p2p3*2D0 -
     &        kp1*kp4*p1q*p2p3*2D0 - kp3*kp4*p1q*p2p3*2D0 +
     &        ame**2*p1p4*p1q*p2p3*2D0 + ame**6*p2q*2D0 +
     &        ame**4*kp4*p2q*2D0 + ame**4*p1q*p3p4*2D0 +
     &        ame**2*p1q*p2p3*p3p4*2D0 - ame**4*kp1*p3q*2D0 -
     &        ame**4*kp3*p3q*2D0 + ame**2*kp1*kp4*p3q*2D0 +
     &        ame**2*kp3*kp4*p3q*2D0 - ame**4*p1p2*p3q*2D0 -
     &        ame**2*kp1*p1p2*p3q*2D0 -
     &        ame**2*kp4*p1p2*p3q*2D0 +
     &        kp1*kp4*p1p2*p3q*2D0 - ame**4*p1p4*p3q*2D0 -
     &        ame**2*p1p2*p1p4*p3q*2D0 -
     &        ame**4*p2p3*p3q*2D0 - ame**2*kp1*p2p3*p3q*2D0 -
     &        ame**2*kp4*p2p3*p3q*2D0 +
     &        kp1*kp4*p2p3*p3q*2D0 -
     &        ame**2*p1p4*p2p3*p3q*2D0 - ame**4*p2q*p3q*2D0 -
     &        ame**2*kp4*p2q*p3q*2D0 - ame**4*p3p4*p3q*2D0 +
     &        ame**6*p4q*2D0 - ame**4*p2q*p4q*2D0 -
     &        ame**4*p3q*p4q*2D0 +
     &        kq*(ame**2 - kp4*1D0)*
     &         (-(ame**2*p1p2*1D0) +
     &           ame**2*(ame**2 - p2q*1D0 - p3q*1D0)*2D0 +
     &           p2p3*(ame**2 - p1p3*2D0)) +
     &        p1p3*2D0*(kp1*(ame**2 - kp4*1D0)*
     &            (ame**2 + p2q + p2p3*2D0) +
     &           ame**2*(ame**2*p1p2 + kp4*p1p2 +
     &              ame**2*p1p4 + ame**2*p2p3 + kp4*p2p3 +
     &              p1p4*p2q + ame**2*p3p4 + ame**2*p3q +
     &              kp4*p3q - ame**2*p1q*1D0 - kp4*p1q*1D0 -
     &              ame**2*p2p4*1D0 - p2p3*p4q*1D0 +
     &              kp2*(kp4 - ame**2*1D0) +
     &              kp3*(ame**2 - kp4*1D0) + ame**4*2D0 +
     &              ame**2*kp4*2D0 + p1p4*p2p3*2D0)))*
     &      1.d0)/
     &    (kp4**2*p1q*(ame**2 + kp3 + kp4 + p3p4)*p3q*
     &      (ame**2 + kp4 - kp2*1D0 - p2p4*1D0)))

