        elmat = (CONJG(alphaIS)*alphaIS*2D0*
     &    (amu**2*kp1*(kp2*(ame**2 + p2q) - ame**4*1D0) + 
     &      ame**2*(ame**2*amu**2*p1p2 + ame**2*p1p4*p2p3 + 
     &         ame**2*p1p3*p2p4 + ame**4*p3p4 - 
     &         ame**2*kp4*p1p3*1D0 - ame**2*kp3*p1p4*1D0 - 
     &         ame**2*amu**2*p1q*1D0 - amu**2*p1q*p2q*1D0 - 
     &         ame**2*p2q*p3p4*1D0 - ame**2*p1p4*p3q*1D0 - 
     &         p1p4*p2q*p3q*1D0 - ame**2*p1p3*p4q*1D0 - 
     &         p1p3*p2q*p4q*1D0 + ame**4*amu**2*2D0 - 
     &         ame**2*amu**2*p2q*2D0 + 
     &         kq*(amu**2*p1q + ame**2*p3p4 + p1p4*p3q + 
     &            p1p3*p4q + ame**2*amu**2*2D0)) + 
     &      kp2**2*(amu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 - 
     &         amu**2*p1q*1D0 - p1p4*p3q*1D0 - p1p3*p4q*1D0 + 
     &         ame**2*p3p4*3D0 + ame**2*amu**2*6D0) + 
     &      kp2*(ame**2*kp4*p1p3 + ame**2*kp3*p1p4 + 
     &         kp4*p1p3*p2q + kp3*p1p4*p2q - 
     &         ame**2*amu**2*p1p2*1D0 - 
     &         ame**2*p1p4*p2p3*1D0 - ame**2*p1p3*p2p4*1D0 - 
     &         ame**4*p3p4*2D0 + ame**2*p2q*p3p4*2D0 - 
     &         ame**4*amu**2*4D0 + ame**2*amu**2*p2q*4D0 - 
     &         kq*1D0*(amu**2*p1p2 + p1p4*p2p3 + p1p3*p2p4 - 
     &            amu**2*p1q*1D0 - p1p4*p3q*1D0 - 
     &            p1p3*p4q*1D0 + ame**2*p3p4*3D0 + 
     &            ame**2*amu**2*6D0)))*1.d0)/
     &  (1.D0*kp2**2*(amu**2 + p3p4)**2*
     &    (kp2 + p2q - kq*1D0)**2)
                  
