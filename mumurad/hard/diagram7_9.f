        elmat = -((CONJG(alphaIS)*alphaIS*5.D-1*
     &      (-(ame**2*kp2*kp4*p3q*1D0) - 
     &        ame**2*kp4*p1q*p3q*1D0 - 
     &        ame**2*kp4*p2q*p3q*1D0 - 
     &        ame**2*kp2*kp3*p4q*1D0 - 
     &        ame**2*kp3*p1q*p4q*1D0 - 
     &        ame**2*kp3*p2q*p4q*1D0 - 
     &        ame**2*amu**2*kq**2*2D0 + 
     &        ame**2*amu**2*kp2*p1p2*2D0 + 
     &        kp4*p1p2**2*p1p3*2D0 + kp3*p1p2**2*p1p4*2D0 - 
     &        ame**2*kp3*kp4*p1q*2D0 + 
     &        ame**2*amu**2*p1p2*p1q*2D0 - 
     &        ame**2*kp4*p1p3*p1q*2D0 - 
     &        kp4*p1p2*p1p3*p1q*2D0 - 
     &        ame**2*kp3*p1p4*p1q*2D0 - 
     &        kp3*p1p2*p1p4*p1q*2D0 + kp4*p1p2**2*p2p3*2D0 + 
     &        kp2*p1p2*p1p4*p2p3*2D0 + 
     &        ame**2*kp4*p1q*p2p3*2D0 + 
     &        kp4*p1p2*p1q*p2p3*2D0 + 
     &        p1p2*p1p4*p1q*p2p3*2D0 + kp3*p1p2**2*p2p4*2D0 + 
     &        kp2*p1p2*p1p3*p2p4*2D0 + 
     &        ame**2*kp3*p1q*p2p4*2D0 + 
     &        kp3*p1p2*p1q*p2p4*2D0 + 
     &        p1p2*p1p3*p1q*p2p4*2D0 - 
     &        ame**2*kp3*kp4*p2q*2D0 + 
     &        ame**2*amu**2*p1p2*p2q*2D0 + 
     &        ame**2*kp4*p1p3*p2q*2D0 + 
     &        kp4*p1p2*p1p3*p2q*2D0 + 
     &        ame**2*kp3*p1p4*p2q*2D0 + 
     &        kp3*p1p2*p1p4*p2q*2D0 - 
     &        ame**2*kp4*p2p3*p2q*2D0 - 
     &        kp4*p1p2*p2p3*p2q*2D0 + 
     &        p1p2*p1p4*p2p3*p2q*2D0 - 
     &        ame**2*kp3*p2p4*p2q*2D0 - 
     &        kp3*p1p2*p2p4*p2q*2D0 + 
     &        p1p2*p1p3*p2p4*p2q*2D0 + 
     &        ame**2*kp2*p1p2*p3p4*2D0 - 
     &        ame**2*kp2*p1q*p3p4*2D0 + 
     &        ame**2*p1p2*p1q*p3p4*2D0 + 
     &        ame**2*p1p2*p2q*p3p4*2D0 + ame**4*kp4*p3q*2D0 - 
     &        ame**2*kp4*p1p2*p3q*2D0 + 
     &        ame**2*kp2*p1p4*p3q*2D0 + 
     &        kp2*p1p2*p1p4*p3q*2D0 + p1p2**2*p1p4*p3q*2D0 - 
     &        ame**2*kp2*p2p4*p3q*2D0 - 
     &        kp2*p1p2*p2p4*p3q*2D0 + p1p2**2*p2p4*p3q*2D0 + 
     &        ame**4*kp3*p4q*2D0 - ame**2*kp3*p1p2*p4q*2D0 + 
     &        ame**2*kp2*p1p3*p4q*2D0 + 
     &        kp2*p1p2*p1p3*p4q*2D0 + p1p2**2*p1p3*p4q*2D0 - 
     &        ame**2*kp2*p2p3*p4q*2D0 - 
     &        kp2*p1p2*p2p3*p4q*2D0 + p1p2**2*p2p3*p4q*2D0 - 
     &        ame**2*kp2*p3q*p4q*2D0 + 
     &        ame**2*kp3*kp4*p1p2*4D0 + 
     &        amu**2*kp2*p1p2**2*4D0 - amu**2*p1p2**3*4D0 - 
     &        kp2*p1p2*p1p3*p1p4*4D0 - 
     &        amu**2*kp2*p1p2*p1q*4D0 + 
     &        amu**2*p1p2**2*p1q*4D0 - 
     &        p1p2**2*p1p4*p2p3*4D0 - p1p2**2*p1p3*p2p4*4D0 - 
     &        p1p2*p1q*p2p3*p2p4*4D0 + 
     &        ame**2*amu**2*kp2*p2q*4D0 - 
     &        amu**2*kp2*p1p2*p2q*4D0 + 
     &        amu**2*p1p2**2*p2q*4D0 - 
     &        p1p2*p1p3*p1p4*p2q*4D0 - 
     &        ame**2*p1p2**2*p3p4*4D0 - 
     &        kp2*p1p2*p1q*p3p4*4D0 + 
     &        ame**2*kp2*p2q*p3p4*4D0 - kp4*p1p2**2*p3q*4D0 - 
     &        kp3*p1p2**2*p4q*4D0 + ame**2*p1p2*p3q*p4q*4D0 + 
     &        kp1*(p1p2*2D0*
     &            (ame**2*amu**2 + p1p3*p2p4 + ame**2*p3p4 + 
     &              p2p4*p3q + p2p3*p4q - p1p3*p4q*1D0 + 
     &              p1p4*(p2p3 - p3q*1D0) - amu**2*p1q*2D0 - 
     &              p2p3*p2p4*2D0 - amu**2*p2q*2D0 - 
     &              p2q*p3p4*2D0) + amu**2*p1p2**2*4D0 + 
     &           ame**2*(-(kp4*p3q*1D0) - kp3*p4q*1D0 - 
     &              p2q*p3p4*2D0 - p1p4*p3q*2D0 + 
     &              p2p4*p3q*2D0 - p1p3*p4q*2D0 + 
     &              p2p3*p4q*2D0 - p3q*p4q*2D0 + 
     &              p1q*(amu**2 + p3p4)*4D0)) + 
     &        kq*(p1p2*2D0*
     &            (ame**2*amu**2 + ame**2*p3p4 - 
     &              p1p4*p2p3*2D0 + p2p3*p2p4*2D0 + 
     &              p1p3*(p1p4 - p2p4*1D0)*2D0) + 
     &           p1p2**2*p3p4*4D0 + 
     &           ame**2*(p1p4*p3q + p2p4*p3q + p1p3*p4q + 
     &              p2p3*p4q + kp4*(p1p3 + p2p3 - p3q*2D0) + 
     &              kp3*(p1p4 + p2p4 - p4q*2D0) + 
     &              p1p3*p1p4*4D0 - p1p4*p2p3*4D0 - 
     &              p1p3*p2p4*4D0 + p2p3*p2p4*4D0 - 
     &              ame**2*amu**2*6D0 - ame**2*p3p4*6D0)) - 
     &        ame**2*amu**2*p1p2**2*8D0)*1.d0)/
     &    (1.D0*kp1*kp2*p1q*p2q*(amu**2 + p3p4)**2))
