        elmat = -((CONJG(alphaINTQ)*alphaINTQ*2D0*
     &      (-(kp3*1D0*(ame**2*amu**2*p1p2 + ame**2*kq*p2p4 + 
     &             kq*p1q*p2p4 + ame**2*kp2*p4q + 
     &             kp2*p1q*p4q - ame**2*kp2*p1p4*1D0 - 
     &             ame**2*kp1*p2p4*1D0 - 
     &             ame**2*amu**2*p2q*1D0 - 
     &             amu**2*p1q*p2q*1D0 + 
     &             kp4*(ame**2*p1q - ame**4*1D0) + 
     &             ame**4*amu**2*2D0 - ame**2*amu**2*p1q*2D0))
     &          + amu**2*
     &         (ame**2*kq*p2p4 + kq*p1q*p2p4 + 
     &           ame**2*amu**2*p2q + amu**2*p1q*p2q + 
     &           ame**2*p1q*p3p4 + ame**2*p2p4*p3q + 
     &           p1q*p2p4*p3q + ame**2*kp2*p4q + 
     &           kp2*p1q*p4q + ame**2*p2p3*p4q + 
     &           p1q*p2p3*p4q - ame**2*amu**2*p1p2*1D0 - 
     &           ame**2*kp2*p1p4*1D0 - ame**2*p1p4*p2p3*1D0 - 
     &           ame**2*kp1*p2p4*1D0 - ame**2*p1p3*p2p4*1D0 - 
     &           ame**4*p3p4*1D0 + 
     &           kp4*(ame**2*p1q - ame**4*1D0) - 
     &           ame**4*amu**2*2D0 + ame**2*amu**2*p1q*2D0))*
     &      1.d0)/
     &    (1.D0*kp3**2*p1q**2*(amu**2 + kp3 + kp4 + p3p4)**2))
                  
