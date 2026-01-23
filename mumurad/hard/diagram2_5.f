        elmat = (CONJG(alphaFS)*alphaFS*
     &    (amu**2*kq**2*p1p2 + amu**2*kq*p1p2*p3q + 
     &      amu**2*kp2*p1p4*p3q + amu**2*p1p4*p2p3*p3q + 
     &      amu**2*kp1*p2p4*p3q + amu**2*p1p3*p2p4*p3q + 
     &      amu**2*p1q*p2p4*p3q + amu**2*p1p4*p2q*p3q + 
     &      ame**2*amu**2*p3p4*p3q + ame**2*amu**2*p3q*p4q + 
     &      ame**2*amu**2*kq**2*2D0 + amu**6*p1p2*2D0 + 
     &      amu**4*kq*p1p2*2D0 + amu**4*kp2*p1p4*2D0 + 
     &      amu**4*p1p4*p2p3*2D0 + kq**2*p1p4*p2p3*2D0 + 
     &      amu**4*kp1*p2p4*2D0 + amu**4*p1p3*p2p4*2D0 + 
     &      kq**2*p1p3*p2p4*2D0 + amu**4*p1q*p2p4*2D0 + 
     &      amu**4*p1p4*p2q*2D0 + ame**2*amu**4*p3p4*2D0 + 
     &      ame**2*kq**2*p3p4*2D0 + 
     &      ame**2*amu**2*kq*p3q*2D0 - kp2*kq*p1p4*p3q*2D0 + 
     &      kq*p1p4*p2p3*p3q*2D0 - kp1*kq*p2p4*p3q*2D0 + 
     &      kq*p1p3*p2p4*p3q*2D0 - kq*p1q*p2p4*p3q*2D0 - 
     &      kq*p1p4*p2q*p3q*2D0 + ame**2*kq*p3p4*p3q*2D0 - 
     &      kp2*p1p4*p3q**2*2D0 - kp1*p2p4*p3q**2*2D0 - 
     &      p1q*p2p4*p3q**2*2D0 - p1p4*p2q*p3q**2*2D0 + 
     &      ame**2*amu**4*p4q*2D0 - ame**2*kq*p3q*p4q*2D0 - 
     &      ame**2*p3q**2*p4q*2D0 - 
     &      kp3**2*(ame**2*kp4 + kp2*p1p4 + kp1*p2p4 + 
     &         p1q*p2p4 + p1p4*p2q + ame**2*p4q)*2D0 + 
     &      ame**2*kp4*(amu**4*2D0 - p3q**2*2D0 + 
     &         p3q*(amu**2 - kq*2D0)) + amu**4*p1p2*p3q*3D0 + 
     &      ame**2*amu**6*4D0 + ame**2*amu**4*kq*4D0 + 
     &      ame**2*amu**4*p3q*6D0 + 
     &      kp3*(amu**2*kp2*p1p4 + amu**2*p1p4*p2p3 + 
     &         amu**2*kp1*p2p4 + amu**2*p1p3*p2p4 + 
     &         amu**2*p1q*p2p4 + amu**2*p1p4*p2q + 
     &         ame**2*amu**2*p3p4 + ame**2*amu**2*p4q + 
     &         kq*(amu**2*p1p2 + 
     &            (ame**2*amu**2 + p1p3*p2p4 + ame**2*p3p4 - 
     &               kp2*p1p4*1D0 - kp1*p2p4*1D0 - 
     &               p1q*p2p4*1D0 - ame**2*p4q*1D0 + 
     &               p1p4*(p2p3 - p2q*1D0))*2D0) + 
     &         amu**4*p1p2*3D0 - kp2*p1p4*p3q*4D0 - 
     &         kp1*p2p4*p3q*4D0 - p1q*p2p4*p3q*4D0 - 
     &         p1p4*p2q*p3q*4D0 - ame**2*p3q*p4q*4D0 + 
     &         ame**2*kp4*(amu**2 - kq*2D0 - p3q*4D0) + 
     &         ame**2*amu**4*6D0))*1.d0)/
     &  (1.D0*kp3*(ame**2 + p1p2)**2*p3q*(kp3 + kq + p3q)**2)
