        elmat = (CONJG(alphaINTQ)*alphaIS*
     &    (ame**4*amu**2*kp4 + ame**2*amu**4*p1p2 + 
     &      ame**4*amu**2*p1p3 + ame**2*amu**2*kp3*p1q + 
     &      ame**2*amu**2*p1p3*p2p3 + 
     &      ame**2*amu**2*p1q*p2p3 + ame**2*kp4*p1q*p2p3 + 
     &      ame**4*amu**2*p2p4 + ame**2*amu**2*p1p2*p2p4 + 
     &      ame**2*kp3*p1p3*p2p4 + ame**2*kp3*p1q*p2p4 + 
     &      ame**2*amu**2*kp3*p2q + amu**2*kp3*p1q*p2q + 
     &      ame**4*kp4*p3p4 + ame**2*amu**2*p1p2*p3p4 + 
     &      ame**4*p1p3*p3p4 + ame**2*kp3*p1q*p3p4 + 
     &      ame**2*p1p2*p2p3*p3p4 + ame**2*kp3*p2q*p3p4 + 
     &      kp3*p1q*p2q*p3p4 + ame**4*p3p4**2 + 
     &      ame**2*kp4*p2p3*p3q + kp4*p1q*p2p3*p3q + 
     &      ame**2*p2p3**2*p4q + p1q*p2p3**2*p4q + 
     &      ame**2*amu**2*p2p4*p4q + amu**2*p1q*p2p4*p4q - 
     &      ame**4*amu**2*kp3*1D0 - ame**4*amu**2*kq*1D0 - 
     &      ame**2*amu**2*kp3*p1p2*1D0 - 
     &      ame**2*amu**2*kp4*p1q*1D0 - 
     &      ame**2*amu**2*kq*p1q*1D0 - 
     &      ame**4*amu**2*p2p3*1D0 - ame**4*kp4*p2p3*1D0 - 
     &      ame**2*kp4*p1p3*p2p3*1D0 - 
     &      ame**2*p1p4*p2p3**2*1D0 - ame**4*kp3*p2p4*1D0 - 
     &      ame**2*amu**2*p1p4*p2p4*1D0 - 
     &      ame**2*amu**2*p1q*p2p4*1D0 - 
     &      ame**2*amu**4*p2q*1D0 - amu**4*p1q*p2q*1D0 - 
     &      ame**2*amu**2*p2p4*p2q*1D0 - 
     &      amu**2*p1q*p2p4*p2q*1D0 - ame**4*kp3*p3p4*1D0 - 
     &      ame**4*kq*p3p4*1D0 - ame**2*kp3*p1p2*p3p4*1D0 - 
     &      ame**2*kp4*p1q*p3p4*1D0 - 
     &      ame**2*kq*p1q*p3p4*1D0 - 
     &      ame**2*kq*p2p3*p3p4*1D0 - kq*p1q*p2p3*p3p4*1D0 - 
     &      ame**2*amu**2*p2q*p3p4*1D0 - 
     &      amu**2*p1q*p2q*p3p4*1D0 - 
     &      ame**2*p2p3*p2q*p3p4*1D0 - 
     &      p1q*p2p3*p2q*p3p4*1D0 - ame**2*p1q*p3p4**2*1D0 - 
     &      ame**4*amu**2*p3q*1D0 - 
     &      ame**2*amu**2*p1q*p3q*1D0 - 
     &      ame**2*amu**2*p2p3*p3q*1D0 - 
     &      amu**2*p1q*p2p3*p3q*1D0 - 
     &      ame**2*kp3*p2p4*p3q*1D0 - kp3*p1q*p2p4*p3q*1D0 - 
     &      ame**4*p3p4*p3q*1D0 - ame**2*p1q*p3p4*p3q*1D0 + 
     &      kp2*(ame**2*p1p2*(amu**2 + p3p4) + 
     &         ame**2*(ame**2*amu**2 + ame**2*p3p4 + 
     &            p2p4*p3q + p2p3*p4q - p1p4*p2p3*1D0 - 
     &            p1p3*p2p4*1D0 - amu**2*p2q*1D0 - 
     &            p2q*p3p4*1D0) - 
     &         p1q*1D0*(ame**2*amu**2 + ame**2*p3p4 + 
     &            p2q*(amu**2 + p3p4) - p2p4*p3q*1D0 - 
     &            p2p3*p4q*1D0)) + ame**4*amu**4*2D0 - 
     &      ame**2*amu**4*p1q*2D0 - 
     &      ame**2*amu**2*kq*p2p3*2D0 - 
     &      amu**2*kq*p1q*p2p3*2D0 + 
     &      ame**2*amu**2*p1p3*p2p4*2D0 + 
     &      ame**2*kq*p2p3*p2p4*2D0 + kq*p1q*p2p3*p2p4*2D0 - 
     &      ame**2*kq*p2p4*p3p4*2D0 + 
     &      ame**2*p1p3*p2p4*p3p4*2D0 - 
     &      kq*p1q*p2p4*p3p4*2D0 - 
     &      ame**2*amu**2*p2p4*p3q*2D0 - 
     &      amu**2*p1q*p2p4*p3q*2D0 - 
     &      ame**2*p2p4*p3p4*p3q*2D0 - 
     &      p1q*p2p4*p3p4*p3q*2D0 - 
     &      ame**2*amu**2*kq*p2p4*3D0 - 
     &      amu**2*kq*p1q*p2p4*3D0 - 
     &      ame**2*p1p3*p2p3*p2p4*3D0 + 
     &      ame**4*amu**2*p3p4*3D0 - 
     &      ame**2*amu**2*p1q*p3p4*3D0 + 
     &      ame**2*p2p3*p2p4*p3q*3D0 + 
     &      p1q*p2p3*p2p4*p3q*3D0 + 
     &      ame**2*kp1*(ame**2*(amu**2 + p3p4) + 
     &         p2p3*(p3p4 + amu**2*2D0 - p2p4*2D0) + 
     &         p2p4*(p3p4*2D0 + amu**2*3D0)))*1.d0)/
     &  (1.D0*kp3*p1q**2*(amu**2 + p3p4)*
     &    (amu**2 + kp3 + kp4 + p3p4)*
     &    (amu**2 + p3p4 - p2p3*1D0 - p2p4*1D0))
