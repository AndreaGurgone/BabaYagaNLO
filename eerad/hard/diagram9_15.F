        elmat = -((CONJG(alphaT1)*alphaIS*1D0*
     &      (-(ame**4*kp1*(ame**2 + kp2)*1D0) +
     &        ame**2*(ame**4*kq + ame**4*p1p2 + ame**4*p1p4 +
     &           ame**2*kq*p1q + ame**4*p2p3 +
     &           ame**2*p1q*p2p4 + ame**4*p3p4 + ame**4*p3q +
     &           ame**2*p1q*p3q - ame**4*p1p3*1D0 -
     &           ame**2*p1q*p2p3*1D0 - ame**4*p2p4*1D0 -
     &           ame**4*p2q*1D0 - ame**2*p1q*p2q*1D0 -
     &           ame**2*p1q*p3p4*1D0 - ame**4*p4q*1D0 -
     &           ame**2*p1q*p4q*1D0 +
     &           kp4*(ame**4 - ame**2*p1q*1D0) + ame**6*2D0 -
     &           ame**4*p1q*2D0 + ame**2*p1p4*p2p3*2D0 -
     &           ame**2*p2p3*p4q*2D0 - p1q*p2p3*p4q*2D0 +
     &           kp3*(-(ame**4*1D0) - ame**2*p1p4*2D0 +
     &              ame**2*p4q*2D0 + p1q*(ame**2 + p4q*2D0)))
     &         + kp2*(ame**2*
     &            (ame**2*p1p3 + kq*(ame**2 + p1q) +
     &              p1q*p3p4 + ame**2*p4q + p1q*p4q -
     &              ame**2*p1p4*1D0 - ame**2*p3p4*1D0 -
     &              ame**2*p3q*1D0 - p1q*p3q*1D0 +
     &              kp4*(ame**2 - p1q*1D0) - ame**4*2D0 +
     &              ame**2*p1q*2D0) +
     &           kp3*(-(ame**4*1D0) - ame**2*p1p4*2D0 +
     &              ame**2*p4q*2D0 + p1q*(ame**2 + p4q*2D0))))
     &       *1.d0)/
     &    (kp2**2*p1q**2*(ame**2 + p3p4)*
     &      (kp2 + p2p4 - ame**2*1D0 - kp4*1D0)))

