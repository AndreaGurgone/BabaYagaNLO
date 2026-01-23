        elmat = (CONJG(alphaFS)*alphaFS*
     &    (amu**2*kp4**2*p1p2 + amu**2*kp2*kp4*p1p3 + 
     &      amu**4*kp2*p1q + kp4*kq*p1p4*p2p3 + 
     &      kp4*kq*p1p3*p2p4 + ame**2*kq**2*p3p4 + 
     &      amu**2*kp4*p1p2*p3p4 + kq**2*p1p2*p3p4 + 
     &      kp2*kp4*p1p3*p3p4 + kp2*kq*p1p4*p3p4 + 
     &      kp4*p1p4*p2p3*p3p4 + kq*p1q*p2p3*p3p4 + 
     &      kp4*p1p3*p2p4*p3p4 + kq*p1p3*p2q*p3p4 + 
     &      kp2*p1p3*p3p4**2 + kp2*p1p4*p3p4**2 + 
     &      p1q*p2p3*p3p4**2 + p1q*p2p4*p3p4**2 + 
     &      p1p3*p2q*p3p4**2 + p1p4*p2q*p3p4**2 + 
     &      kp4**2*p1p2*p3q + kp2*kp4*p1q*p3q + 
     &      kq*p1p4*p2p3*p3q + kq*p1p3*p2p4*p3q + 
     &      amu**2*p1q*p2p4*p3q + amu**2*p1p4*p2q*p3q + 
     &      amu**2*p1p2*p3p4*p3q + p1p4*p2p3*p3p4*p3q + 
     &      p1p3*p2p4*p3p4*p3q + p1q*p2p4*p3p4*p3q + 
     &      p1p4*p2q*p3p4*p3q + amu**2*p1p2*p3q**2 + 
     &      kp4*p1p2*p3q**2 + amu**2*kp2*p1p3*p4q + 
     &      kp2*kp4*p1p3*p4q + kp2*kq*p1p3*p4q + 
     &      kp4*p1p4*p2p3*p4q + kq*p1p4*p2p3*p4q + 
     &      kp4*p1p3*p2p4*p4q + kq*p1p3*p2p4*p4q + 
     &      kq*p1p2*p3p4*p4q + kp2*p1p4*p3p4*p4q + 
     &      p1q*p2p3*p3p4*p4q + p1q*p2p4*p3p4*p4q + 
     &      p1p3*p2q*p3p4*p4q + p1p4*p2q*p3p4*p4q + 
     &      kp4*p1p2*p3q*p4q + kp2*p1p3*p3q*p4q + 
     &      ame**2*amu**2*p4q**2 + amu**2*p1p2*p4q**2 + 
     &      kp2*p1p3*p4q**2 + p1p4*p2p3*p4q**2 + 
     &      p1p3*p2p4*p4q**2 - amu**4*kp4*p1p2*1D0 - 
     &      amu**2*kp2*kp4*p1p4*1D0 - 
     &      amu**2*kp4*p1p4*p2p3*1D0 - 
     &      amu**2*kp4*p1q*p2p3*1D0 - kp4**2*p1q*p2p3*1D0 - 
     &      amu**2*kp4*p1p3*p2p4*1D0 - 
     &      amu**2*kp4*p1q*p2p4*1D0 - 
     &      amu**2*kp4*p1p3*p2q*1D0 - kp4**2*p1p3*p2q*1D0 - 
     &      amu**2*kp4*p1p4*p2q*1D0 - kp4*kq*p1p2*p3p4*1D0 - 
     &      amu**2*kp2*p1q*p3p4*1D0 - kp2*kq*p1q*p3p4*1D0 - 
     &      ame**2*kp4*kq*p3q*1D0 - amu**4*p1p2*p3q*1D0 - 
     &      kp4*kq*p1p2*p3q*1D0 - amu**2*kp2*p1p3*p3q*1D0 - 
     &      amu**2*kp2*p1p4*p3q*1D0 - kp2*kp4*p1p4*p3q*1D0 - 
     &      amu**2*p1p4*p2p3*p3q*1D0 - 
     &      amu**2*p1q*p2p3*p3q*1D0 - kp4*p1q*p2p3*p3q*1D0 - 
     &      amu**2*p1p3*p2p4*p3q*1D0 - 
     &      amu**2*p1p3*p2q*p3q*1D0 - kp4*p1p3*p2q*p3q*1D0 - 
     &      kq*p1p2*p3p4*p3q*1D0 - kp2*p1p4*p3q**2*1D0 - 
     &      amu**2*kp2*p1p4*p4q*1D0 - 
     &      amu**2*kp2*p1q*p4q*1D0 - kp4*p1q*p2p3*p4q*1D0 - 
     &      kp4*p1p3*p2q*p4q*1D0 - ame**2*kp4*p3q*p4q*1D0 - 
     &      ame**2*amu**4*kp4*2D0 + ame**2*amu**2*kq**2*2D0 + 
     &      amu**2*kq**2*p1p2*2D0 - amu**2*kp2*kq*p1q*2D0 - 
     &      kp4**2*p1p3*p2p3*2D0 + amu**2*kq*p1p3*p2p3*2D0 - 
     &      amu**2*kq*p1p4*p2p3*2D0 - 
     &      amu**2*kq*p1p3*p2p4*2D0 + 
     &      amu**2*kq*p1p4*p2p4*2D0 - 
     &      amu**2*kp4*p1q*p2q*2D0 - amu**2*kq*p1q*p2q*2D0 - 
     &      kp4*p1p3*p2p3*p3p4*2D0 - 
     &      amu**2*p1q*p2q*p3p4*2D0 + 
     &      ame**2*kp4*p3p4**2*2D0 + 
     &      amu**2*p1p2*p3p4**2*2D0 + kq*p1p2*p3p4**2*2D0 + 
     &      p1p4*p2p3*p3p4**2*2D0 + p1p3*p2p4*p3p4**2*2D0 + 
     &      ame**2*p3p4**3*2D0 - ame**2*amu**4*p3q*2D0 - 
     &      ame**2*amu**2*kp4*p3q*2D0 + 
     &      kp4*p1p4*p2p3*p3q*2D0 + kp4*p1p3*p2p4*p3q*2D0 - 
     &      ame**2*kp4*p3p4*p3q*2D0 - kp4*p1p2*p3p4*p3q*2D0 - 
     &      p1p4*p2p4*p3p4*p3q*2D0 + ame**2*p3p4**2*p3q*2D0 - 
     &      p1p4*p2p4*p3q**2*2D0 + ame**2*amu**2*kq*p4q*2D0 + 
     &      amu**2*kp4*p1p2*p4q*2D0 + 
     &      amu**2*kq*p1p2*p4q*2D0 - kq*p1p3*p2p3*p4q*2D0 - 
     &      amu**2*p1q*p2q*p4q*2D0 + 
     &      ame**2*kp4*p3p4*p4q*2D0 + kp2*p1p3*p3p4*p4q*2D0 - 
     &      p1p3*p2p3*p3p4*p4q*2D0 - kp2*p1p4*p3q*p4q*2D0 + 
     &      p1p4*p2p3*p3q*p4q*2D0 + p1p3*p2p4*p3q*p4q*2D0 - 
     &      p1p4*p2p4*p3q*p4q*2D0 - p1p2*p3p4*p3q*p4q*2D0 - 
     &      p1p3*p2p3*p4q**2*2D0 + ame**2*p3p4*p4q**2*2D0 + 
     &      kp1*(amu**4*p2q + kp3*p2p3*p3p4 + kp3*p2p4*p3p4 + 
     &         kq*p2p4*p3p4 + p2p3*p3p4**2 + p2p4*p3p4**2 + 
     &         amu**2*p2p3*p4q + kq*p2p3*p4q + kp3*p2q*p4q + 
     &         p2p4*p3p4*p4q + p2p3*p3q*p4q + p2p3*p4q**2 - 
     &         amu**2*kp3*p2q*1D0 - amu**2*p2q*p3p4*1D0 - 
     &         kq*p2q*p3p4*1D0 - amu**2*p2p3*p3q*1D0 - 
     &         amu**2*p2p4*p3q*1D0 - kp3*p2p4*p3q*1D0 - 
     &         p2p4*p3q**2*1D0 - amu**2*p2p4*p4q*1D0 - 
     &         amu**2*p2q*p4q*1D0 + 
     &         kp4*(p2q*p3q + p2p3*(amu**2 + p3p4 + p4q) - 
     &            p2p4*(amu**2 + p3q)*1D0) - 
     &         amu**2*kq*p2q*2D0 + kp3*p2p3*p4q*2D0 + 
     &         p2p3*p3p4*p4q*2D0 - p2p4*p3q*p4q*2D0 - 
     &         kp2*(amu**2*kp3 + amu**2*kq + amu**2*p3p4 + 
     &            amu**2*p3q + amu**2*p4q + p3q*p4q)*2D0) + 
     &      kp3**2*(ame**2*amu**2 + p1p3*p2p4 + p1q*p2p4 + 
     &         ame**2*p4q + p1p2*(amu**2 - p4q*1D0) + 
     &         ame**2*p3p4*2D0 + p1p4*(p2p3 + p2q - p2p4*2D0))
     &        - ame**2*amu**4*kq*3D0 - amu**4*kq*p1p2*3D0 + 
     &      ame**2*amu**2*kq*p3p4*3D0 + 
     &      amu**2*kq*p1p2*p3p4*3D0 + 
     &      ame**2*kq*p3p4*p4q*3D0 + 
     &      amu**2*p1p2*p3p4*p4q*3D0 + 
     &      p1p4*p2p3*p3p4*p4q*3D0 + p1p3*p2p4*p3p4*p4q*3D0 + 
     &      ame**2*amu**2*p3p4**2*4D0 + 
     &      ame**2*kq*p3p4**2*4D0 - kp4*p1p3*p2p3*p4q*4D0 + 
     &      ame**2*p3p4**2*p4q*4D0 + 
     &      ame**2*amu**2*p3p4*p4q*5D0 + 
     &      kp3*(amu**2*p1q*p2p4 + kp4*p1q*p2p4 + 
     &         amu**2*p1p4*p2q + kp4*p1p4*p2q + 
     &         p1q*p2p3*p3p4 + p1p3*p2q*p3p4 + kp4*p1p2*p3q + 
     &         p1p4*p2p3*p3q + p1p3*p2p4*p3q + p1q*p2p4*p3q + 
     &         p1p4*p2q*p3q + ame**2*p4q**2 - 
     &         amu**2*p1q*p2p3*1D0 - amu**2*p1p3*p2q*1D0 - 
     &         ame**2*kp4*p3q*1D0 - kp4*p1p2*p4q*1D0 - 
     &         p1p2*p3q*p4q*1D0 - p1p2*p4q**2*1D0 - 
     &         kp4*p1p3*p2p3*2D0 + kp4*p1p4*p2p3*2D0 - 
     &         kp4*p1q*p2p3*2D0 + kp4*p1p3*p2p4*2D0 - 
     &         kp4*p1p3*p2q*2D0 - amu**2*p1q*p2q*2D0 - 
     &         kp4*p1q*p2q*2D0 - kp4*p1p2*p3p4*2D0 - 
     &         p1p4*p2p4*p3p4*2D0 + p1q*p2p4*p3p4*2D0 + 
     &         p1p4*p2q*p3p4*2D0 + amu**2*p1p2*p3q*2D0 + 
     &         ame**2*p3p4*p3q*2D0 + amu**2*p1p2*p4q*2D0 - 
     &         p1p3*p2p3*p4q*2D0 - p1p4*p2p4*p4q*2D0 + 
     &         p1q*p2p4*p4q*2D0 + p1p4*p2q*p4q*2D0 - 
     &         p1p2*p3p4*p4q*2D0 + 
     &         kp2*(p1q*(p4q - amu**2*1D0) + 
     &            p1p4*(p3p4 - p3q*1D0) + 
     &            p1p3*(p3p4 + p4q*2D0)) + 
     &         amu**2*p1p2*p3p4*3D0 + p1p4*p2p3*p3p4*3D0 + 
     &         p1p3*p2p4*p3p4*3D0 + 
     &         kq*(p1p3*p2p4 + p1q*p2p4 + ame**2*p4q + 
     &            ame**2*amu**2*2D0 + 
     &            p1p2*(p3p4 - p4q*1D0 + amu**2*2D0) + 
     &            p1p4*(p2p3 + p2q - p2p4*2D0) + 
     &            ame**2*p3p4*3D0) + ame**2*p3p4**2*4D0 - 
     &         p1p4*p2p4*p3q*4D0 + ame**2*amu**2*p4q*4D0 + 
     &         p1p4*p2p3*p4q*4D0 + p1p3*p2p4*p4q*4D0 + 
     &         ame**2*p3p4*p4q*4D0 + ame**2*amu**2*p3p4*5D0))*
     &    1.d0)/
     &  (1.D0*kp4*(ame**2 + p1p2)**2*p3q*(kp3 + kq + p3q)*
     &    (kp4 + kq + p4q))
                  
