        elmat = (CONJG(alphaINTK)*alphaINTK*
     &    (amu**2*kp4*p1p2*p1p3 + amu**2*kp3*p1p2*p1p4 + 
     &      amu**2*kq*p1p2*p1p4 + amu**2*kp4*p1p2*p1q + 
     &      amu**2*kp4*p1p2*p2p3 + amu**2*kp3*p1p2*p2p4 + 
     &      amu**2*kq*p1p2*p2p4 + amu**2*kp4*p1p2*p2q - 
     &      kq*p1p2*p1p4*p3q*1D0 - kp4*p1p2*p1q*p3q*1D0 - 
     &      kq*p1p2*p2p4*p3q*1D0 - kp4*p1p2*p2q*p3q*1D0 + 
     &      ame**2*amu**2*kp3*kp4*2D0 + 
     &      ame**2*amu**2*kp4*kq*2D0 - amu**4*p1p2**2*2D0 - 
     &      amu**2*p1p2*p1p4*p2p3*2D0 - 
     &      amu**2*p1p2*p1p3*p2p4*2D0 - 
     &      amu**2*p1p2*p1q*p2p4*2D0 - 
     &      amu**2*p1p2*p1p4*p2q*2D0 - 
     &      ame**2*amu**2*p1p2*p3p4*2D0 - 
     &      ame**2*kp4*kq*p3q*2D0 - amu**2*p1p2**2*p3q*2D0 + 
     &      p1p2*p1q*p2p4*p3q*2D0 + p1p2*p1p4*p2q*p3q*2D0 - 
     &      ame**2*amu**2*p1p2*p4q*2D0 + 
     &      ame**2*p1p2*p3q*p4q*2D0 + 
     &      kp1*(ame**2*amu**4 + amu**2*p1p3*p2p4 + 
     &         amu**2*p1q*p2p4 + ame**2*amu**2*p3p4 + 
     &         ame**2*amu**2*p3q + ame**2*amu**2*p4q - 
     &         p1q*p2p4*p3q*1D0 - ame**2*p3q*p4q*1D0 + 
     &         p1p4*(amu**2*p2p3 + p2q*(amu**2 - p3q*1D0)) - 
     &         amu**2*p2p3*p2p4*2D0 - amu**2*p2p4*p2q*2D0 + 
     &         p2p4*p2q*p3q*2D0 + 
     &         amu**2*p1p2*(amu**2 + p3q)*2D0) + 
     &      kp2*(ame**2*amu**4 + amu**2*p1p4*p2p3 + 
     &         amu**2*p1q*p2p4 + amu**2*p1p4*p2q + 
     &         ame**2*amu**2*p3p4 + ame**2*amu**2*p3q + 
     &         ame**2*amu**2*p4q - p1q*p2p4*p3q*1D0 - 
     &         p1p4*p2q*p3q*1D0 - ame**2*p3q*p4q*1D0 - 
     &         amu**2*p1p4*p1q*2D0 + p1p4*p1q*p3q*2D0 + 
     &         amu**2*p1p2*(amu**2 + p3q)*2D0 + 
     &         amu**2*p1p3*(p2p4 - p1p4*2D0)) - 
     &      ame**2*amu**4*p1p2*4D0 - 
     &      ame**2*amu**2*p1p2*p3q*4D0)*1.d0)/
     &  (1.D0*kp1*kp2*p3q**2*(amu**2 + p3p4 + p3q + p4q)**2)
                  
