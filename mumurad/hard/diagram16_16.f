        elmat = -((CONJG(alphaINTK)*alphaINTK*2D0*
     &      (amu**2*kp1*(ame**2 + kp2)*(amu**2 + p4q) - 
     &        ame**2*1D0*
     &         (amu**2*p1p4*p2p3 + amu**2*p1q*p2p3 + 
     &           amu**2*p1p3*p2p4 + amu**2*p1p3*p2q + 
     &           ame**2*amu**2*p3p4 + ame**2*amu**2*p3q + 
     &           kq*p1p3*p4q + kp3*p1q*p4q + 
     &           amu**2*p1p2*(amu**2 + p4q) - 
     &           amu**2*kp4*p1p3*1D0 - amu**2*kq*p1p3*1D0 - 
     &           amu**2*kp3*p1p4*1D0 - amu**2*kp3*p1q*1D0 - 
     &           p1q*p2p3*p4q*1D0 - p1p3*p2q*p4q*1D0 - 
     &           ame**2*p3q*p4q*1D0 + ame**2*amu**4*2D0 + 
     &           ame**2*amu**2*p4q*2D0) + 
     &        kp2*(amu**2*kp4*p1p3 + amu**2*kp3*p1p4 + 
     &           amu**2*kp3*p1q + ame**2*amu**2*p3p4 + 
     &           ame**2*amu**2*p3q - kp3*p1q*p4q*1D0 - 
     &           ame**2*p3q*p4q*1D0 + 
     &           kq*p1p3*(amu**2 - p4q*1D0) + 
     &           ame**2*amu**4*2D0 + ame**2*amu**2*p4q*2D0))*
     &      1.d0)/
     &    (1.D0*kp2**2*p4q**2*(amu**2 + p3p4 + p3q + p4q)**2))
                  
