        elmat = (CONJG(alphaINTK)*alphaFS*
     &    (-(kp4*1D0*(ame**2*amu**2*kp3 + amu**4*p1p2 + 
     &           ame**2*amu**2*p1p3 + amu**2*p1p2*p1p3 + 
     &           ame**2*amu**2*p1q + amu**2*p1p2*p1q + 
     &           ame**2*amu**2*p2p3 + amu**2*p1p3*p2p4 + 
     &           amu**2*p1q*p2p4 + ame**2*amu**2*p2q + 
     &           ame**2*amu**2*p3p4 + amu**2*p1p2*p3q + 
     &           ame**2*amu**2*p4q - ame**2*p1q*p3q*1D0 - 
     &           p1p2*p1q*p3q*1D0 - p1q*p2p4*p3q*1D0 - 
     &           ame**2*p2q*p3q*1D0 - ame**2*p3q*p4q*1D0 + 
     &           ame**2*kq*(amu**2 - p3q*1D0) + 
     &           ame**2*amu**4*2D0 + amu**2*p1p4*p2p3*2D0 + 
     &           amu**2*p1p4*p2q*2D0 + 
     &           ame**2*amu**2*p3q*2D0 - p1p4*p2q*p3q*2D0)) + 
     &      kp1*(amu**4*p2p3 + amu**4*p2p4 + 
     &         amu**2*p1p3*p2p4 + amu**2*p1q*p2p4 + 
     &         amu**4*p2q + ame**2*amu**2*p3p4 + 
     &         amu**2*p2p4*p3p4 + amu**2*p2p4*p3q + 
     &         amu**2*p1p2*(amu**2 + p3q) + 
     &         ame**2*amu**2*p4q + amu**2*p2p4*p4q - 
     &         p1q*p2p4*p3q*1D0 - amu**2*p2q*p3q*1D0 - 
     &         amu**2*kp2*(amu**2 + p3q)*1D0 - 
     &         ame**2*p3q*p4q*1D0 - p2p4*p3q*p4q*1D0 + 
     &         ame**2*amu**4*2D0 - amu**2*kp4*p2p3*2D0 + 
     &         amu**2*p1p4*p2p3*2D0 - amu**2*kp4*p2q*2D0 + 
     &         amu**2*p1p4*p2q*2D0 + ame**2*amu**2*p3q*2D0 + 
     &         kp4*p2q*p3q*2D0 - p1p4*p2q*p3q*2D0) + 
     &      p1p4*(ame**2*amu**2*kq + kq*p2p4*p3q - 
     &         amu**2*kq*p2p4*1D0 - ame**2*kq*p3q*1D0 + 
     &         amu**2*kp3*(ame**2 - p2p4*1D0) - 
     &         kp2*1D0*(amu**2*(amu**2 + p3q) - 
     &            amu**2*p1p3*1D0 + p1q*(p3q - amu**2*1D0)) + 
     &         amu**4*p1p2*2D0 + amu**2*p1p4*p2p3*2D0 + 
     &         amu**2*p1p3*p2p4*2D0 + amu**2*p1q*p2p4*2D0 + 
     &         amu**2*p1p4*p2q*2D0 + ame**2*amu**2*p3p4*2D0 + 
     &         amu**2*p1p2*p3q*2D0 - p1q*p2p4*p3q*2D0 - 
     &         p1p4*p2q*p3q*2D0 + ame**2*amu**2*p4q*2D0 - 
     &         ame**2*p3q*p4q*2D0 + ame**2*amu**4*4D0 + 
     &         ame**2*amu**2*p3q*4D0))*1.d0)/
     &  (1.D0*kp1*kp4*(ame**2 + p1p2)*p3q**2*
     &    (amu**2 + p3p4 + p3q + p4q))
                  
