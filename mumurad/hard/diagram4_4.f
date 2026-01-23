        elmat = (CONJG(alphaFS)*alphaFS*2D0*
     &    (ame**2*kp3*(amu**4 + kp4*(amu**2 - p4q*1D0)) + 
     &      amu**2*(amu**2*kp2*p1p3 + amu**2*kp1*p2p3 + 
     &         amu**2*p1p4*p2p3 + amu**2*p1q*p2p3 + 
     &         amu**2*p1p3*p2p4 + amu**2*p1p3*p2q + 
     &         ame**2*amu**2*p3p4 + ame**2*amu**2*p3q + 
     &         amu**2*p1p2*(amu**2 + p4q) - 
     &         p1q*p2p3*p4q*1D0 - p1p3*p2q*p4q*1D0 - 
     &         ame**2*p3q*p4q*1D0 + ame**2*amu**4*2D0 + 
     &         ame**2*amu**2*p4q*2D0 + 
     &         kq*(amu**2*p1p2 - p1q*p2p3*1D0 - 
     &            p1p3*p2q*1D0 - ame**2*p3q*1D0 + 
     &            ame**2*amu**2*2D0)) + 
     &      kp4**2*(p1p4*p2p3 + p1q*p2p3 + p1p3*p2p4 + 
     &         p1p3*p2q + ame**2*p3p4 + ame**2*p3q + 
     &         amu**2*p1p2*3D0 + ame**2*amu**2*6D0) + 
     &      kp4*(amu**2*kp2*p1p3 + amu**2*kp1*p2p3 + 
     &         amu**2*p1p4*p2p3 + amu**2*p1p3*p2p4 + 
     &         ame**2*amu**2*p3p4 - kp2*p1p3*p4q*1D0 - 
     &         kp1*p2p3*p4q*1D0 + 
     &         amu**2*p1p2*(amu**2 + p4q)*2D0 + 
     &         ame**2*amu**4*4D0 + ame**2*amu**2*p4q*4D0 + 
     &         kq*(p1p4*p2p3 + p1q*p2p3 + p1p3*p2p4 + 
     &            p1p3*p2q + ame**2*p3p4 + ame**2*p3q + 
     &            amu**2*p1p2*3D0 + ame**2*amu**2*6D0)))*
     &    1.d0)/
     &  (1.D0*kp4**2*(ame**2 + p1p2)**2*(kp4 + kq + p4q)**2)
                  
