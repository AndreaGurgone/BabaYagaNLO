        elmat = (CONJG(alphaINTQ)*alphaINTQ*
     &    (ame**2*amu**4*p2q + ame**2*amu**2*kp3*p2q + 
     &      ame**2*amu**2*kp4*p2q + amu**2*kp2*p1p4*p2q + 
     &      amu**2*p1p4*p2p3*p2q + amu**2*kp1*p2p4*p2q + 
     &      amu**2*p1p3*p2p4*p2q + ame**2*amu**2*p2q*p3p4 - 
     &      ame**2*kp3*kp4*p2q*1D0 - kp2*kp3*p1p4*p2q*1D0 - 
     &      kp1*kp3*p2p4*p2q*1D0 - 
     &      amu**2*(amu**2 + kp3)*p1p2**2*2D0 - 
     &      amu**2*kp1*p1p4*p2q*2D0 + kp1*kp3*p1p4*p2q*2D0 - 
     &      amu**2*p1p3*p1p4*p2q*2D0 + 
     &      ame**2*amu**2*kq*p4q*2D0 - 
     &      ame**2*kp3*kq*p4q*2D0 + 
     &      ame**2*amu**2*p3q*p4q*2D0 + 
     &      p1q*(amu**2*(ame**2*amu**2 + ame**2*kp4 + 
     &            p1p4*p2p3 + kp1*p2p4 + p1p3*p2p4 + 
     &            ame**2*p3p4 - p2p3*p2p4*2D0 + 
     &            kp2*(p1p4 - p2p4*2D0)) + 
     &         kp3*(ame**2*amu**2 - ame**2*kp4*1D0 - 
     &            kp1*p2p4*1D0 - kp2*1D0*(p1p4 - p2p4*2D0)))
     &       + p1p2*(amu**2*
     &          (kq*p1p4 + kq*p2p4 + p1p4*p3q + p2p4*p3q + 
     &            kp1*p4q + p1p3*p4q + p2p3*p4q - 
     &            ame**2*kp4*2D0 + amu**2*p1q*2D0 - 
     &            p1p4*p2p3*2D0 - kp1*p2p4*2D0 - 
     &            p1p3*p2p4*2D0 + amu**2*p2q*2D0 - 
     &            ame**2*p3p4*2D0 + kp2*(p4q - p1p4*2D0) - 
     &            ame**2*amu**2*4D0) - 
     &         kp3*1D0*(kq*p1p4 + kq*p2p4 + kp1*p4q - 
     &            ame**2*kp4*2D0 - amu**2*p1q*2D0 - 
     &            kp1*p2p4*2D0 - amu**2*p2q*2D0 + 
     &            kp2*(p4q - p1p4*2D0) + ame**2*amu**2*4D0)))*
     &    1.d0)/
     &  (1.D0*kp3**2*p1q*p2q*(amu**2 + kp3 + kp4 + p3p4)**2)
                  
