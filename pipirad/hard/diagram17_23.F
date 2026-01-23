        elmat = (CONJG(ffpiintk)*ffpiis*1.25D-1*
     &    (p2q**2*((ame**2 + kp1)*kp4 -
     &         (ame**2 + kp1)*kp3*1D0 +
     &         ame**2*(p1p3 - p1p4*1D0)) +
     &      p3q*(-(kp1*1D0*
     &            (ame**2*ampi**2 + kp3*p2p4 + kq*p2p4 +
     &              ame**2*p3q - kp4*p2p4*1D0 -
     &              ame**2*p3p4*1D0 - ame**2*p4q*1D0 +
     &              kp2*(ampi**2 + p3q - p3p4*1D0 - p4q*1D0)))
     &           + ame**2*
     &          (ame**2*ampi**2 + kp4*p2p4 + p1p3*p2p4 +
     &            p1q*p2p4 + ame**2*p3q - kp3*p2p4*1D0 -
     &            kq*p2p4*1D0 - p1p4*p2p4*1D0 -
     &            ame**2*p3p4*1D0 - ame**2*p4q*1D0 +
     &            kp2*(p3p4 + p4q - ampi**2*1D0 - p3q*1D0) +
     &            p1p2*(ampi**2 + p3q - p3p4*1D0 - p4q*1D0)))*
     &       2D0 - p2p3**2*2D0*
     &       (ame**2*kq + kp1*kq - ame**2*p1q*1D0 +
     &         (ame**2 + kp1)*kp3*2D0 -
     &         (ame**2 + kp1)*kp4*2D0 - ame**2*p1p3*2D0 +
     &         ame**2*p1p4*2D0) +
     &      p2q*(kp1*(kq*p2p4 + ame**2*p3q - ame**2*p4q*1D0 +
     &            ame**2*ampi**2*2D0 - ampi**2*kq*2D0 +
     &            kp3*p2p4*2D0 - ame**2*p3p4*2D0 +
     &            kq*p3p4*2D0 + kp3*p3q*2D0 - kp3*p4q*2D0 +
     &            kp4*(ampi**2 - p2p4*1D0 - p3p4*1D0)*2D0 +
     &            kp2*(p3q - p4q*1D0 + ampi**2*2D0 - p3p4*2D0)
     &            ) + ame**2*
     &          (kq*p2p4 + ame**2*p4q + p1p2*p4q -
     &            p1q*p2p4*1D0 - ame**2*p3q*1D0 -
     &            p1p2*p3q*1D0 - ame**2*ampi**2*2D0 -
     &            ampi**2*kq*2D0 - ampi**2*p1p2*2D0 -
     &            ampi**2*p1p4*2D0 + ampi**2*p1q*2D0 +
     &            kp3*p2p4*2D0 - p1p3*p2p4*2D0 +
     &            p1p4*p2p4*2D0 + ame**2*p3p4*2D0 +
     &            kq*p3p4*2D0 + p1p2*p3p4*2D0 +
     &            p1p4*p3p4*2D0 - p1q*p3p4*2D0 +
     &            kp3*p3q*2D0 - p1p3*p3q*2D0 - kp3*p4q*2D0 +
     &            p1p3*p4q*2D0 +
     &            kp4*(ampi**2 - p2p4*1D0 - p3p4*1D0)*2D0 +
     &            kp2*(p3q - p4q*1D0 + ampi**2*2D0 - p3p4*2D0)
     &            )) + p2p3*
     &       (kp1*(kp2*2D0*
     &             (p3q - p4q*1D0 + ampi**2*2D0 - p3p4*2D0) +
     &            kq*(-(p2q*1D0) + p2p4*2D0 +
     &               (p3p4 + p3q - ampi**2*1D0)*2D0) +
     &            2D0*(ame**2*
     &                (p3q - p4q*1D0 + ampi**2*2D0 - p3p4*2D0)
     &                 + kp4*
     &                (p4q - p2p4*2D0 + p2q*2D0 - p3q*2D0) +
     &               kp3*
     &                (-(p4q*1D0) + p2p4*2D0 - p2q*2D0 +
     &                  p3q*2D0))) +
     &         ame**2*(p1q*p2q + ampi**2*p1q*2D0 -
     &            p1q*p2p4*2D0 - p1q*p3p4*2D0 -
     &            ame**2*p3q*2D0 - p1p2*p3q*2D0 -
     &            p1q*p3q*2D0 + ame**2*p4q*2D0 -
     &            kp3*p4q*2D0 + kp4*p4q*2D0 + p1p2*p4q*2D0 +
     &            p1p3*p4q*2D0 - p1p4*p4q*2D0 +
     &            kp2*2D0*
     &             (p3q - p4q*1D0 + ampi**2*2D0 - p3p4*2D0) +
     &            kq*(-(p2q*1D0) + p2p4*2D0 +
     &               (p3p4 + p3q - ampi**2*1D0)*2D0) -
     &            ame**2*ampi**2*4D0 - ampi**2*p1p2*4D0 +
     &            kp3*p2p4*4D0 - kp4*p2p4*4D0 -
     &            p1p3*p2p4*4D0 + p1p4*p2p4*4D0 -
     &            kp3*p2q*4D0 + kp4*p2q*4D0 + p1p3*p2q*4D0 -
     &            p1p4*p2q*4D0 + ame**2*p3p4*4D0 +
     &            p1p2*p3p4*4D0 + kp3*p3q*4D0 - kp4*p3q*4D0 -
     &            p1p3*p3q*4D0 + p1p4*p3q*4D0))))/
     &  (kp1**2*p2q*(ampi**2 + p3p4)*p3q*
     &    (ampi**2 + p3p4 + p3q + p4q))
