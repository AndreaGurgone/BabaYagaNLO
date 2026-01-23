        elmat = (CONJG(alphaINTK)*alphaIS*
     &    (kp1*(ame**2*amu**2*kq + ame**2*amu**2*p2p3 + 
     &         ame**2*amu**2*p2q + ame**2*kq*p3p4 + 
     &         kq*p2p4*p3p4 + ame**2*p2q*p3p4 + 
     &         ame**2*p3p4**2 + ame**2*amu**2*p3q + 
     &         ame**2*p3p4*p3q - amu**2*kp3*p2p3*1D0 - 
     &         ame**2*amu**2*p2p4*1D0 - kp3*p2p4**2*1D0 - 
     &         kp3*p2p4*p2q*1D0 - ame**2*p2p4*p3q*1D0 - 
     &         ame**2*amu**2*p4q*1D0 - ame**2*p2p3*p4q*1D0 - 
     &         ame**2*p3p4*p4q*1D0 + 
     &         kp2*(amu**4 + amu**2*p2p3 + amu**2*p3p4 + 
     &            p2p4*p3p4 + p2q*(amu**2 + p3p4) - 
     &            amu**2*p4q*1D0 - p3p4*p4q*1D0) + 
     &         ame**2*amu**4*2D0 + amu**2*kq*p2p4*2D0 - 
     &         kq*p2p3*p2p4*2D0 + kq*p2p3*p3p4*2D0 + 
     &         amu**2*kq*p2p3*3D0 + ame**2*amu**2*p3p4*3D0 + 
     &         kp4*(ame**2*(amu**2 + p3p4) + 
     &            p2p4*(amu**2 - p3q*1D0) + 
     &            p2p3*(p4q - p2q*1D0 + amu**2*2D0 + 
     &               p3p4*2D0 - p2p4*3D0))) - 
     &      ame**2*1D0*(amu**4*p1p2 + ame**2*amu**2*p1p4 + 
     &         ame**2*amu**2*p1q + ame**2*amu**2*p2p3 + 
     &         amu**2*kp3*p2p3 + amu**2*p1p2*p2p3 + 
     &         amu**2*p1p4*p2p4 + kp3*p2p4**2 + 
     &         ame**2*amu**2*p2q + amu**2*p1p2*p2q + 
     &         kp3*p2p4*p2q + amu**2*p1p2*p3p4 + 
     &         ame**2*p1p4*p3p4 + ame**2*p1q*p3p4 + 
     &         p1p2*p2p4*p3p4 + p1q*p2p4*p3p4 + 
     &         ame**2*p2q*p3p4 + p1p2*p2q*p3p4 + 
     &         ame**2*p3p4**2 + ame**2*amu**2*p3q + 
     &         ame**2*p3p4*p3q + p1p4*p2p3*p4q - 
     &         ame**2*amu**2*kq*1D0 - amu**2*p1p3*p2p3*1D0 - 
     &         ame**2*amu**2*p2p4*1D0 - p1p3*p2p4**2*1D0 - 
     &         p1p4*p2p3*p2q*1D0 - p1p3*p2p4*p2q*1D0 - 
     &         ame**2*kq*p3p4*1D0 - kq*p2p4*p3p4*1D0 - 
     &         ame**2*p2p4*p3q*1D0 - p1p4*p2p4*p3q*1D0 - 
     &         ame**2*amu**2*p4q*1D0 - amu**2*p1p2*p4q*1D0 - 
     &         ame**2*p2p3*p4q*1D0 - ame**2*p3p4*p4q*1D0 - 
     &         p1p2*p3p4*p4q*1D0 - 
     &         kp2*1D0*(amu**4 + amu**2*p2p3 + amu**2*p3p4 + 
     &            p2p4*p3p4 + p2q*(amu**2 + p3p4) - 
     &            amu**2*p4q*1D0 - p3p4*p4q*1D0) + 
     &         ame**2*amu**4*2D0 + amu**2*p1p4*p2p3*2D0 - 
     &         amu**2*kq*p2p4*2D0 + amu**2*p1q*p2p4*2D0 + 
     &         kq*p2p3*p2p4*2D0 - p1q*p2p3*p2p4*2D0 - 
     &         kq*p2p3*p3p4*2D0 + p1p4*p2p3*p3p4*2D0 + 
     &         p1q*p2p3*p3p4*2D0 - amu**2*kq*p2p3*3D0 + 
     &         amu**2*p1q*p2p3*3D0 - p1p4*p2p3*p2p4*3D0 + 
     &         ame**2*amu**2*p3p4*3D0 - 
     &         kp4*1D0*(ame**2*(amu**2 + p3p4) + 
     &            p2p4*(amu**2 - p3q*1D0) + 
     &            p2p3*(p4q - p2q*1D0 + amu**2*2D0 + 
     &               p3p4*2D0 - p2p4*3D0))))*1.d0)/
     &  (1.D0*kp1**2*(amu**2 + p3p4)*p4q*
     &    (amu**2 + p3p4 + p3q + p4q)*
     &    (amu**2 + p3p4 - p2p3*1D0 - p2p4*1D0))
