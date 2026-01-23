        elmat = -((CONJG(alphaINTQ)*alphaIS*5.D-1*
     &      (ame**2*amu**2*kq**2 + ame**2*amu**2*kp2*p1q + 
     &        ame**2*amu**2*kp4*p1q + ame**2*kp3*kp4*p1q + 
     &        amu**2*kp2*p1p2*p1q + ame**2*kp4*p1p3*p1q + 
     &        ame**2*kp3*p1p4*p1q + amu**2*kp2*p1q*p2p3 + 
     &        ame**2*kp4*p1q*p2p3 + kp4*p1p4*p1q*p2p3 + 
     &        kp3*p1p4*p1q*p2p4 + ame**2*amu**2*kp4*p2q + 
     &        ame**2*kp3*kp4*p2q + kp4*p1p2*p1p3*p2q + 
     &        ame**2*kp4*p2p3*p2q + ame**2*kp3*p2p4*p2q + 
     &        kp4*p1p3*p2p4*p2q + kp3*p1p4*p2p4*p2q + 
     &        ame**2*kp2*p1q*p3p4 + ame**2*kp4*p1q*p3p4 + 
     &        kp2*p1p2*p1q*p3p4 + kp2*p1p4*p1q*p3p4 + 
     &        kp2*p1q*p2p4*p3p4 + ame**2*kp4*p2q*p3p4 + 
     &        ame**2*amu**2*kp2*p3q + ame**2*kp2*kp4*p3q + 
     &        ame**2*kp4*p1p2*p3q + kp4*p1p2**2*p3q + 
     &        ame**2*kp4*p1p4*p3q + kp4*p1p2*p2p4*p3q + 
     &        kp2*p1p4*p2p4*p3q + ame**2*kp3*p1p2*p4q + 
     &        kp3*p1p2**2*p4q + kp3*p1p2*p1p4*p4q + 
     &        kp2*p1p3*p1p4*p4q + ame**2*kp4*p2p3*p4q + 
     &        kp3*p1p2*p2p4*p4q + ame**2*kp3*p4q**2 - 
     &        amu**2*kp2**2*p1q*1D0 - 
     &        amu**2*kp2*p1p3*p1q*1D0 - 
     &        kp4*p1p2*p1q*p2p3*1D0 - 
     &        ame**2*kp3*p1q*p2p4*1D0 - 
     &        kp3*p1p2*p1q*p2p4*1D0 - kp3*p1q*p2p4**2*1D0 - 
     &        amu**2*kp1**2*p2q*1D0 - 
     &        ame**2*amu**2*kp2*p2q*1D0 - 
     &        ame**2*kp4*p1p3*p2q*1D0 - 
     &        ame**2*kp3*p1p4*p2q*1D0 - 
     &        kp3*p1p2*p1p4*p2q*1D0 - kp3*p1p4**2*p2q*1D0 - 
     &        ame**2*kp2*p2q*p3p4*1D0 - 
     &        kp2*p1p2*p1p4*p3q*1D0 - kp2*p1p4**2*p3q*1D0 - 
     &        ame**2*kp4*p2p4*p3q*1D0 - 
     &        ame**2*kp4*p1p3*p4q*1D0 - 
     &        kp2*p1p2*p1p3*p4q*1D0 - kp2*p1p3*p2p4*p4q*1D0 - 
     &        ame**2*kp3*kp4*p1p2*2D0 - 
     &        amu**2*kp4*p1p2**2*2D0 - 
     &        ame**2*kp4*p1p2*p1p3*2D0 - 
     &        kp4*p1p2**2*p1p3*2D0 - 
     &        amu**2*kp2*p1p2*p1p4*2D0 + 
     &        ame**2*kp3*p1p2*p1p4*2D0 + 
     &        kp2*p1p2*p1p3*p1p4*2D0 + 
     &        amu**2*kp4*p1p2*p1q*2D0 + 
     &        kp4*p1p2*p1p3*p1q*2D0 - 
     &        ame**2*amu**2*p1p4*p1q*2D0 + 
     &        amu**2*kp2*p1p4*p1q*2D0 - 
     &        ame**2*kp4*p1p2*p2p3*2D0 - 
     &        kp2*kp4*p1q*p2p3*2D0 + kp2*p1p4*p1q*p2p3*2D0 - 
     &        p1p4**2*p1q*p2p3*2D0 - kp4*p1p2*p1p3*p2p4*2D0 - 
     &        kp3*p1p2*p1p4*p2p4*2D0 + 
     &        kp4*p1p3*p1q*p2p4*2D0 - 
     &        p1p3*p1p4*p1q*p2p4*2D0 + 
     &        amu**2*kp4*p1p2*p2q*2D0 - 
     &        ame**2*amu**2*p1p4*p2q*2D0 + 
     &        amu**2*kp2*p1p4*p2q*2D0 + 
     &        kp4*p1p4*p2p3*p2q*2D0 - p1p4**2*p2p3*p2q*2D0 - 
     &        p1p3*p1p4*p2p4*p2q*2D0 - 
     &        ame**2*kp4*p1p2*p3p4*2D0 - 
     &        ame**2*p1p4*p1q*p3p4*2D0 - 
     &        ame**2*p1p4*p2q*p3p4*2D0 - 
     &        p1p2*p1p4**2*p3q*2D0 + ame**2*kp4*p1q*p3q*2D0 - 
     &        p1p2*p1p4*p2p4*p3q*2D0 - ame**4*kp3*p4q*2D0 - 
     &        ame**2*kp2*p1p3*p4q*2D0 - 
     &        p1p2*p1p3*p1p4*p4q*2D0 + 
     &        kp4*p1p2*p2p3*p4q*2D0 - 
     &        p1p2*p1p4*p2p3*p4q*2D0 - 
     &        ame**2*kp2*p3p4*p4q*2D0 - 
     &        kp4*p1q*p2p3*p2p4*3D0 - kp4*p1p3*p1p4*p2q*3D0 + 
     &        kp4*p1p2*p1p4*p3q*3D0 - 
     &        ame**2*amu**2*kp2*p4q*3D0 + 
     &        ame**2*kp4*p3q*p4q*3D0 + 
     &        kq*(p1p4**2*p2p3 - ame**2*amu**2*p1p4*1D0 - 
     &           ame**2*amu**2*p2p3*1D0 - 
     &           ame**2*kp4*p2p3*1D0 - p1p4*p2p3*p2p4*1D0 - 
     &           p1p2**2*(amu**2 + p3p4)*1D0 - 
     &           ame**2*amu**2*p3q*1D0 - 
     &           ame**2*p3p4*p4q*1D0 + ame**4*amu**2*2D0 + 
     &           ame**4*p3p4*2D0 + ame**2*p2p4*p3p4*2D0 + 
     &           ame**2*kp4*p3q*2D0 - ame**2*p1p4*p3q*2D0 - 
     &           p1p2*1D0*
     &            (ame**2*amu**2 + amu**2*p2p3 + p1p4*p2p3 + 
     &              ame**2*p3p4 + p1p4*p3p4 + p2p4*p3p4 - 
     &              amu**2*kp1*1D0 - amu**2*kp2*1D0 - 
     &              amu**2*p1p3*1D0 - p1p3*p2p4*1D0 + 
     &              p1p3*p1p4*2D0 - kp4*p2p3*2D0) + 
     &           p1p3*(ame**2*amu**2 + p2p4**2 - 
     &              ame**2*kp4*1D0 + ame**2*p2p4*2D0 - 
     &              p1p4*1D0*(p2p4 + ame**2*2D0)) + 
     &           ame**2*amu**2*p2p4*3D0) - 
     &        ame**2*amu**2*kp4*p1p2*4D0 + 
     &        amu**2*p1p2**2*p1p4*4D0 - 
     &        amu**2*p1p2*p1p4*p1q*4D0 - 
     &        kp4*p1p2*p1p4*p2p3*4D0 + 
     &        p1p2*p1p4**2*p2p3*4D0 + 
     &        p1p2*p1p3*p1p4*p2p4*4D0 + 
     &        p1p4*p1q*p2p3*p2p4*4D0 - 
     &        amu**2*p1p2*p1p4*p2q*4D0 + 
     &        p1p3*p1p4**2*p2q*4D0 + 
     &        ame**2*p1p2*p1p4*p3p4*4D0 - 
     &        ame**2*p1p4*p3q*p4q*4D0 + 
     &        kp1*(amu**2*kp2*p2q + amu**2*p1p3*p2q + 
     &           p1p4*p2q*p3p4 + ame**2*kp4*p3q + 
     &           p1p4*p2p4*p3q + ame**2*amu**2*p4q + 
     &           p2p3*p2p4*p4q - ame**2*amu**2*p2q*1D0 - 
     &           amu**2*p2p3*p2q*1D0 - ame**2*p2q*p3p4*1D0 - 
     &           p2p4*p2q*p3p4*1D0 - ame**2*amu**2*p3q*1D0 - 
     &           p2p4**2*p3q*1D0 - p1p4*p2p3*p4q*1D0 + 
     &           amu**2*p1p2**2*2D0 - kp4*p1p3*p2q*2D0 + 
     &           kp4*p2p3*p2q*2D0 - p1p4*p2p3*p2q*2D0 - 
     &           amu**2*p2p4*p2q*2D0 - p1p3*p2p4*p2q*2D0 + 
     &           ame**2*p1p3*p4q*2D0 - ame**2*p3q*p4q*2D0 - 
     &           p1q*1D0*
     &            (-(amu**2*kp2*1D0) - kp4*p2p3*2D0 + 
     &              p1p4*p2p3*2D0 + amu**2*p2p4*2D0 + 
     &              p1p3*p2p4*2D0 - p2p3*p2p4*2D0 + 
     &              p2p4*p3p4*2D0 + ame**2*amu**2*3D0 + 
     &              ame**2*p3p4*3D0) + p1p3*p1p4*p2q*4D0 + 
     &           p1p2*(p2q*p3p4 - amu**2*p2q*1D0 - 
     &              p2p4*p3q*1D0 - p2p3*p4q*1D0 - 
     &              amu**2*kp2*2D0 - amu**2*p1q*2D0 + 
     &              amu**2*p2p3*2D0 + amu**2*p2p4*2D0 + 
     &              p1p3*p2p4*2D0 + ame**2*p3p4*2D0 + 
     &              p2p4*p3p4*2D0 - amu**2*p3q*2D0 + 
     &              kp4*p3q*2D0 - p1p4*p3q*2D0 + 
     &              ame**2*amu**2*4D0 - kp4*p2p3*4D0 + 
     &              p1p4*p2p3*4D0)) + 
     &        ame**2*amu**2*p1p2*p1p4*8D0)*1.d0)/
     &    (1.D0*kp1*kp4*p1q*p2q*(amu**2 + p3p4)*
     &      (amu**2 + kp3 + kp4 + p3p4)))
                  
