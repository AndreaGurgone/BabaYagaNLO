        elmat = -((CONJG(alphaINTQ)*alphaFS*5.D-1*
     &      (amu**2*kp3*p1q*p2p3 + amu**2*kp3*p1q*p2p4 + 
     &        kp3**2*p1q*p2p4 + kp3*kp4*p1p3*p2q + 
     &        amu**2*kp3*p1p4*p2q + ame**2*amu**2*kp3*p3q + 
     &        amu**2*kp3*p1p2*p3q + kp2*kp3*p1p4*p3q + 
     &        ame**2*amu**2*kp3*p4q + amu**2*kp3*p1p2*p4q + 
     &        kp2*kp3*p1p3*p4q - kp3*kp4*p1q*p2p3*1D0 - 
     &        kp3**2*p1p4*p2q*1D0 - kp2*kp3*p1q*p3p4*1D0 - 
     &        ame**2*kp3*kp4*p3q*1D0 - kp3*kp4*p1p2*p3q*1D0 - 
     &        ame**2*kp3**2*p4q*1D0 - kp3**2*p1p2*p4q*1D0 - 
     &        ame**2*kp3*kp4*p1p3*2D0 + 
     &        amu**2*kp3*p1p2*p1p3*2D0 - 
     &        ame**2*amu**2*kp3*p1p4*2D0 + 
     &        ame**2*kp3**2*p1p4*2D0 - 
     &        amu**2*kp3*p1p2*p1p4*2D0 + 
     &        kp3**2*p1p2*p1p4*2D0 - kp2*kp3*p1p3*p1p4*2D0 + 
     &        amu**4*kp2*p1q*2D0 + 
     &        ame**2*amu**2*kp4*p1q*2D0 + 
     &        amu**2*kp2*kp4*p1q*2D0 - 
     &        ame**2*kp3*kp4*p1q*2D0 - kp2*kp3*kp4*p1q*2D0 + 
     &        amu**4*p1p2*p1q*2D0 + amu**2*kp3*p1p2*p1q*2D0 + 
     &        amu**2*kp2*p1p4*p1q*2D0 - 
     &        kp2*kp3*p1p4*p1q*2D0 + amu**4*p1q*p2p3*2D0 + 
     &        amu**2*kp4*p1q*p2p3*2D0 + 
     &        amu**2*p1p4*p1q*p2p3*2D0 - 
     &        ame**2*amu**2*kp3*p2p4*2D0 + 
     &        ame**2*kp3**2*p2p4*2D0 + amu**4*p1q*p2p4*2D0 - 
     &        amu**4*p1p3*p2q*2D0 + 
     &        amu**2*p1p3*p1p4*p2q*2D0 - amu**4*p1q*p2q*2D0 - 
     &        amu**2*kp3*p1q*p2q*2D0 + 
     &        ame**2*amu**2*p1q*p3p4*2D0 + 
     &        amu**2*kp2*p1q*p3p4*2D0 + 
     &        amu**2*p1q*p2p3*p3p4*2D0 - 
     &        ame**2*amu**2*kp4*p3q*2D0 - 
     &        amu**4*p1p2*p3q*2D0 - 
     &        ame**2*amu**2*p1p4*p3q*2D0 - 
     &        amu**2*kp2*p1p4*p3q*2D0 - 
     &        amu**2*p1p2*p1p4*p3q*2D0 - 
     &        amu**2*p1p4*p2p3*p3q*2D0 - 
     &        ame**2*amu**2*p2p4*p3q*2D0 - 
     &        ame**2*amu**2*p3p4*p3q*2D0 + 
     &        ame**2*amu**2*p1p3*p4q*2D0 - 
     &        amu**2*kp2*p1p3*p4q*2D0 - 
     &        amu**2*p1p3*p2p3*p4q*2D0 - 
     &        ame**2*amu**2*p3q*p4q*2D0 - 
     &        amu**2*kp3*p1p3*p2q*3D0 + 
     &        ame**2*amu**2*kp3*p1p3*4D0 + 
     &        ame**2*amu**2*kp4*p1p3*4D0 + 
     &        amu**4*p1p2*p1p3*4D0 + 
     &        amu**2*kp2*p1p3*p1p4*4D0 + 
     &        ame**2*amu**4*p1q*4D0 + 
     &        ame**2*amu**2*kp3*p1q*4D0 + 
     &        amu**2*p1p3*p1p4*p2p3*4D0 + 
     &        amu**2*p1p3**2*p2p4*4D0 + 
     &        amu**2*p1p3*p1q*p2p4*4D0 + 
     &        ame**2*amu**2*p1p3*p3p4*4D0 - 
     &        ame**2*amu**4*p3q*4D0 - 
     &        amu**2*p1p3*p2p4*p3q*4D0 - 
     &        amu**2*p1q*p2p4*p3q*4D0 + 
     &        kp1**2*p2p4*(amu**2 - kp3*1D0)*4D0 + 
     &        kq*(-(amu**2*2D0*
     &              (ame**2*kp4 + ame**2*p1p4 + kp2*p1p4 + 
     &                p1p2*(amu**2 + p1p4) + p1p4*p2p3 + 
     &                ame**2*p2p4 + ame**2*p3p4 + 
     &                ame**2*p4q + ame**2*amu**2*2D0 + 
     &                p1p3*p2p4*2D0 + p1q*p2p4*2D0)) + 
     &           kp3*(p1p4*p2p3 + ame**2*kp4*2D0 + 
     &              ame**2*p1p4*2D0 + kp2*p1p4*2D0 + 
     &              ame**2*p2p4*2D0 + ame**2*p4q*2D0 + 
     &              p1p3*p2p4*3D0 + ame**2*p3p4*3D0 + 
     &              p1q*p2p4*4D0 + 
     &              p1p2*(p3p4 + p1p4*2D0 + amu**2*4D0) + 
     &              ame**2*amu**2*6D0)) + 
     &        ame**2*amu**4*p1p3*8D0 + 
     &        kp1*(kp3*p2p4*p3q + kp3*p2p3*p4q - 
     &           kp3*p2q*p3p4*1D0 - kp3*p1p4*p2p3*2D0 - 
     &           amu**4*p2q*2D0 + amu**2*p1p4*p2q*2D0 - 
     &           kp3*p1p4*p2q*2D0 - ame**2*kp3*p3p4*2D0 + 
     &           ame**2*amu**2*p4q*2D0 - amu**2*kp2*p4q*2D0 - 
     &           ame**2*kp3*p4q*2D0 + kp2*kp3*p4q*2D0 - 
     &           amu**2*p2p3*p4q*2D0 + amu**4*p1p2*4D0 + 
     &           amu**2*kp2*p1p4*4D0 - kp2*kp3*p1p4*4D0 + 
     &           amu**2*p1p4*p2p3*4D0 - amu**2*kq*p2p4*4D0 + 
     &           kp3*kq*p2p4*4D0 - kp3*p1p3*p2p4*4D0 + 
     &           amu**2*p1q*p2p4*4D0 - kp3*p1q*p2p4*4D0 - 
     &           amu**2*kp3*p2q*4D0 + 
     &           ame**2*amu**2*p3p4*4D0 - 
     &           amu**2*p2p4*p3q*4D0 + 
     &           ame**2*kp4*(amu**2 - kp3*1D0)*4D0 + 
     &           ame**2*amu**4*8D0 + amu**2*p1p3*p2p4*8D0))*
     &      1.d0)/
     &    (1.D0*kp3**2*(ame**2 + p1p2)*p1q*
     &      (amu**2 + kp3 + kp4 + p3p4)*(kp3 + kq + p3q)))
                  
