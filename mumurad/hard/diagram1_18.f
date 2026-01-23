        elmat = -((CONJG(alphaINTQ)*alphaFS*1D0*
     &      (p2p4**2*(amu**2*p1p3 + kp1*(amu**2 - kp3*1D0))*
     &         2D0 - p4q*1D0*
     &         (ame**2*amu**2*kp4 + ame**2*amu**2*kq + 
     &           amu**4*p1p2 + amu**2*kp3*p1p2 + 
     &           ame**2*amu**2*p1p3 + ame**2*amu**2*p2p3 + 
     &           amu**2*p1p2*p2p3 + amu**2*p1p4*p2p3 + 
     &           ame**2*amu**2*p3p4 + ame**2*amu**2*p3q - 
     &           ame**2*kp3*kp4*1D0 - ame**2*kp3*kq*1D0 + 
     &           ame**2*kp1*(amu**2 - kp3*1D0) + 
     &           kp2*(ame**2 + p1p2 + p1p4)*
     &            (amu**2 - kp3*1D0) + ame**2*amu**4*2D0 + 
     &           ame**2*amu**2*kp3*2D0) + 
     &        p2q*(kp3*(amu**2*p1p2 + amu**2*p1p4 - 
     &              kp2*p1p4*1D0 - kp4*(ame**2 + p1p4)*1D0 - 
     &              amu**2*p1q*1D0 + ame**2*amu**2*2D0) + 
     &           kp1*(amu**2 - kp3*1D0)*(amu**2 - p4q*2D0) + 
     &           amu**2*(amu**2*p1p2 + amu**2*p1p3 + 
     &              amu**2*p1p4 + kp2*p1p4 + 
     &              kp4*(ame**2 + p1p4) + p1p4*p2p3 + 
     &              ame**2*p3p4 + p1p4*p3p4 - 
     &              amu**2*p1q*1D0 + ame**2*amu**2*2D0 - 
     &              p1p3*p4q*2D0)) + 
     &        p2p4*(kp3*(-(amu**2*p1q*1D0) - kp2*p1q*1D0 + 
     &              kq*(p1p4 - ame**2*1D0) - ame**2*kp4*2D0 + 
     &              amu**2*p1p2*2D0 - kp2*p1p4*2D0 - 
     &              kp1*p2q*2D0 + kp1*p4q*2D0 + 
     &              ame**2*amu**2*4D0) + 
     &           amu**2*(kp2*p1q + p1q*p2p3 + ame**2*p3q - 
     &              amu**2*p1q*1D0 - p1p4*p3q*1D0 + 
     &              kq*(ame**2 - p1p4*1D0) + ame**2*kp4*2D0 + 
     &              amu**2*p1p2*2D0 + kp2*p1p4*2D0 + 
     &              p1p4*p2p3*2D0 + kp1*p2q*2D0 + 
     &              p1p3*p2q*2D0 + ame**2*p3p4*2D0 - 
     &              kp1*p4q*2D0 - p1p3*p4q*2D0 + 
     &              ame**2*amu**2*4D0)))*1.d0)/
     &    (1.D0*kp3**2*(ame**2 + p1p2)*p2q*
     &      (amu**2 + kp3 + kp4 + p3p4)*p4q))
