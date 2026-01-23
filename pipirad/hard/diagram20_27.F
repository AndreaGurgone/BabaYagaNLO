        elmat = (CONJG(ffpiintq)*ffpiis*1.25D-1*
     &    (ame**2*ampi**2*kp4*kq + ampi**2*kp4*kq*p1p2 +
     &      ame**2*ampi**2*kq*p1p4 + ampi**2*kq*p1p2*p1p4 +
     &      ame**2*ampi**2*kq*p2p3 + kp4*kq*p1p4*p2p3 +
     &      kq*p1p4**2*p2p3 + kp4*p1p3*p1q*p2p3 +
     &      kq*p1p4*p2p3**2 + kp4*kq*p1p3*p2p4 +
     &      kq*p1p3*p1p4*p2p4 + kp3**2*p1q*p2p4 +
     &      kp3*p1p3*p1q*p2p4 + kp3*p1q*p2p4**2 +
     &      kp3*kp4*p1p3*p2q + kp4*p1p3**2*p2q +
     &      kp3*kp4*p1p4*p2q + kp3*p1p4**2*p2q +
     &      kp4*p1p3*p2p3*p2q + kp4*p1p3*p2p4*p2q +
     &      ame**2*kp3*kq*p3p4 + kp3*kq*p1p2*p3p4 +
     &      ame**2*kq*p1p3*p3p4 + kq*p1p2*p1p3*p3p4 +
     &      ame**2*kq*p2p4*p3p4 + kq*p1p2*p2p4*p3p4 +
     &      ame**2*kp4**2*p3q + kp4**2*p1p2*p3q +
     &      ame**2*kp4*p1p4*p3q + kp4*p1p2*p1p4*p3q +
     &      kp4*p1p2*p2p3*p3q + ame**2*kp3*p2p4*p3q +
     &      ame**2*kq*p3p4*p3q + ame**2*kp3**2*p4q +
     &      ame**2*ampi**2*kq*p4q + kp3**2*p1p2*p4q +
     &      ame**2*kp3*p1p3*p4q + kp3*p1p2*p1p3*p4q +
     &      ame**2*kp4*p2p3*p4q + kp3*p1p2*p2p3*p4q +
     &      ame**2*kp3*p3q*p4q + ame**2*kp4*p3q*p4q -
     &      ame**2*ampi**2*kp3*kq*1D0 -
     &      ampi**2*kp3*kq*p1p2*1D0 -
     &      ame**2*ampi**2*kq*p1p3*1D0 -
     &      ampi**2*kq*p1p2*p1p3*1D0 - kp3*kq*p1p4*p2p3*1D0 -
     &      kp4**2*p1q*p2p3*1D0 - kp4*p1p4*p1q*p2p3*1D0 -
     &      ame**2*ampi**2*kq*p2p4*1D0 -
     &      ampi**2*kq*p1p2*p2p4*1D0 - kp3*kq*p1p3*p2p4*1D0 -
     &      kq*p1p3**2*p2p4*1D0 - kp3*kp4*p1q*p2p4*1D0 -
     &      kp3*p1p4*p1q*p2p4*1D0 - kq*p1p4*p2p3*p2p4*1D0 -
     &      kq*p1p3*p2p4**2*1D0 - kp4**2*p1p3*p2q*1D0 -
     &      kp3**2*p1p4*p2q*1D0 - kp3*p1p3*p1p4*p2q*1D0 -
     &      kp4*p1p3*p1p4*p2q*1D0 - kp3*p1p4*p2p4*p2q*1D0 -
     &      ame**2*kp4*kq*p3p4*1D0 - kp4*kq*p1p2*p3p4*1D0 -
     &      ame**2*kq*p1p4*p3p4*1D0 - kq*p1p2*p1p4*p3p4*1D0 -
     &      ame**2*kq*p2p3*p3p4*1D0 -
     &      ame**2*kp3*kp4*p3q*1D0 -
     &      ame**2*ampi**2*kq*p3q*1D0 -
     &      kp3*kp4*p1p2*p3q*1D0 - kp4*p1p2*p1p3*p3q*1D0 -
     &      ame**2*kp3*p1p4*p3q*1D0 -
     &      ame**2*kp4*p2p4*p3q*1D0 - kp4*p1p2*p2p4*p3q*1D0 -
     &      ame**2*kp4*p3q**2*1D0 - ame**2*kp3*kp4*p4q*1D0 -
     &      kp3*kp4*p1p2*p4q*1D0 - ame**2*kp4*p1p3*p4q*1D0 -
     &      kp3*p1p2*p1p4*p4q*1D0 - ame**2*kp3*p2p3*p4q*1D0 -
     &      kp3*p1p2*p2p4*p4q*1D0 - ame**2*kq*p3p4*p4q*1D0 -
     &      ame**2*kp3*p4q**2*1D0 - ame**2*kp3**2*kq*2D0 +
     &      ame**2*kp3*kp4*kq*2D0 -
     &      ame**2*ampi**2*kp3*p1p2*2D0 -
     &      ame**2*kp3**2*p1p2*2D0 +
     &      ame**2*kp3*kp4*p1p2*2D0 - kp3**2*kq*p1p2*2D0 +
     &      kp3*kp4*kq*p1p2*2D0 - ampi**2*kp3*p1p2**2*2D0 -
     &      kp3**2*p1p2**2*2D0 + kp3*kp4*p1p2**2*2D0 -
     &      ame**2*kp3*kq*p1p3*2D0 - kp3*kq*p1p2*p1p3*2D0 +
     &      ame**2*kp3*kq*p1p4*2D0 + kp3*kq*p1p2*p1p4*2D0 +
     &      ampi**2*kp3*p1p2*p1q*2D0 + kp3**2*p1p2*p1q*2D0 -
     &      kp3*kp4*p1p2*p1q*2D0 - ame**2*kp4*kq*p2p3*2D0 +
     &      ame**2*kp3*p1p2*p2p3*2D0 -
     &      ame**2*kp4*p1p2*p2p3*2D0 + kp3*kq*p1p2*p2p3*2D0 -
     &      kp4*kq*p1p2*p2p3*2D0 + kp3*p1p2**2*p2p3*2D0 -
     &      kp4*p1p2**2*p2p3*2D0 + ame**2*kq*p1p3*p2p3*2D0 +
     &      kp3*kq*p1p3*p2p3*2D0 - kp4*kq*p1p3*p2p3*2D0 -
     &      kp4*p1p2*p1p3*p2p3*2D0 + kq*p1p2*p1p3*p2p3*2D0 +
     &      kq*p1p3**2*p2p3*2D0 - ame**2*kq*p1p4*p2p3*2D0 +
     &      kp4*p1p2*p1p4*p2p3*2D0 - kq*p1p2*p1p4*p2p3*2D0 -
     &      kp3**2*p1q*p2p3*2D0 - kp3*p1p2*p1q*p2p3*2D0 +
     &      kp4*p1p2*p1q*p2p3*2D0 - kp3*p1p3*p1q*p2p3*2D0 +
     &      kp3*p1p4*p1q*p2p3*2D0 - ame**2*kq*p2p3**2*2D0 -
     &      kq*p1p3*p2p3**2*2D0 + p1p3*p1q*p2p3**2*2D0 -
     &      p1p4*p1q*p2p3**2*2D0 - p1q*p2p3**3*2D0 -
     &      ame**2*kp3*kq*p2p4*2D0 - kp3*p1p2*p1p3*p2p4*2D0 +
     &      kp3*p1p2*p1p4*p2p4*2D0 +
     &      ame**2*kq*p2p3*p2p4*2D0 -
     &      p1p3*p1q*p2p3*p2p4*2D0 + p1p4*p1q*p2p3*p2p4*2D0 -
     &      p1q*p2p3*p2p4**2*2D0 + ampi**2*kp3*p1p2*p2q*2D0 +
     &      kp3**2*p1p2*p2q*2D0 - kp3*kp4*p1p2*p2q*2D0 -
     &      kp3*p1p2*p2p3*p2q*2D0 + kp4*p1p2*p2p3*p2q*2D0 -
     &      kp3*p1p3*p2p3*p2q*2D0 - p1p3**2*p2p3*p2q*2D0 -
     &      kp4*p1p4*p2p3*p2q*2D0 - p1p4**2*p2p3*p2q*2D0 +
     &      p1p3*p2p3**2*p2q*2D0 - p1p4*p2p3**2*p2q*2D0 -
     &      p1p3*p2p3*p2p4*p2q*2D0 + p1p4*p2p3*p2p4*p2q*2D0 +
     &      ame**2*kp3*p1p2*p3p4*2D0 + kp3*p1p2**2*p3p4*2D0 -
     &      kp3*p1p2*p1q*p3p4*2D0 - kp3*p1p2*p2q*p3p4*2D0 -
     &      ame**2*kp3*kq*p3q*2D0 + ame**2*kq*p2p3*p3q*2D0 -
     &      kp3*p1p2*p2p3*p3q*2D0 + p1p2*p1p3*p2p3*p3q*2D0 -
     &      p1p2*p1p4*p2p3*p3q*2D0 + p1p2*p2p3**2*p3q*2D0 +
     &      kp3*p1p2*p2p4*p3q*2D0 - p1p2*p2p3*p2p4*p3q*2D0 +
     &      ame**2*p2p3*p3q**2*2D0 + ame**2*kp3*kq*p4q*2D0 -
     &      ame**2*kq*p2p3*p4q*2D0 - p1p2*p1p3*p2p3*p4q*2D0 +
     &      p1p2*p1p4*p2p3*p4q*2D0 - p1p2*p2p3**2*p4q*2D0 +
     &      p1p2*p2p3*p2p4*p4q*2D0 + ame**2*p2p3*p4q**2*2D0 +
     &      kp1**2*(p2p3**2 + kp3*p2p4 +
     &         kp2*(ampi**2 - p3p4*1D0) +
     &         p2p3*(ampi**2 - kp3*1D0 - p2p4*1D0 - p3p4*1D0))
     &        *2D0 + kp2**2*
     &       (ame**2*ampi**2 - ame**2*p3p4*1D0 -
     &         p1p4*p3q*1D0 + p1q*(p3p4 - ampi**2*1D0) -
     &         p1p3**2*2D0 +
     &         p1p3*(-(p4q*1D0) + p1p4*2D0 + p3q*2D0)) +
     &      ampi**2*kq*p1p2*p2p3*3D0 -
     &      kq*p1p3*p1p4*p2p3*3D0 + kp3*kp4*p1q*p2p3*3D0 -
     &      kp4*p1q*p2p3**2*3D0 + kq*p1p3*p2p3*p2p4*3D0 +
     &      kp4*p1q*p2p3*p2p4*3D0 + kp3*p1p4*p2p3*p2q*3D0 -
     &      kq*p1p2*p2p3*p3p4*3D0 + ame**2*kp3*kq*p2p3*4D0 +
     &      ame**2*ampi**2*p1p2*p2p3*4D0 +
     &      ampi**2*p1p2**2*p2p3*4D0 +
     &      kp3*p1p2*p1p3*p2p3*4D0 - kp3*p1p2*p1p4*p2p3*4D0 -
     &      ampi**2*p1p2*p1q*p2p3*4D0 -
     &      p1p2*p1p3*p2p3**2*4D0 + p1p2*p1p4*p2p3**2*4D0 +
     &      kp3*p1q*p2p3**2*4D0 + p1p2*p1p3*p2p3*p2p4*4D0 -
     &      p1p2*p1p4*p2p3*p2p4*4D0 + p1q*p2p3**2*p2p4*4D0 -
     &      ampi**2*p1p2*p2p3*p2q*4D0 +
     &      p1p3*p1p4*p2p3*p2q*4D0 -
     &      ame**2*p1p2*p2p3*p3p4*4D0 -
     &      p1p2**2*p2p3*p3p4*4D0 + p1p2*p1q*p2p3*p3p4*4D0 +
     &      p1p2*p2p3*p2q*p3p4*4D0 -
     &      ame**2*p2p3*p3q*p4q*4D0 - kp3*p1q*p2p3*p2p4*5D0 +
     &      kp1*(ampi**2*p1p3*p2q + ampi**2*p2p4*p2q +
     &         kp4*p2q*p3p4 + p1p4*p2q*p3p4 +
     &         ame**2*ampi**2*p3q + p1p3*p2p4*p3q +
     &         p2p3*p2p4*p3q + p2p4**2*p3q + kp4*p2p3*p4q +
     &         p1p3*p2p3*p4q + ame**2*p3p4*p4q -
     &         ampi**2*kp4*p2q*1D0 - ampi**2*p1p4*p2q*1D0 -
     &         p1p3*p2q*p3p4*1D0 - p2p4*p2q*p3p4*1D0 -
     &         kp4*p2p4*p3q*1D0 - p1p4*p2p4*p3q*1D0 -
     &         ame**2*p3p4*p3q*1D0 - ame**2*ampi**2*p4q*1D0 -
     &         p1p4*p2p3*p4q*1D0 +
     &         kp3**2*(ame**2 + p1p2)*2D0 +
     &         ame**2*kp4*p2p3*2D0 - ampi**2*kq*p2p3*2D0 +
     &         kp4*p1p2*p2p3*2D0 + kp4*p1p3*p2p3*2D0 -
     &         kp4*p1p4*p2p3*2D0 + ampi**2*p1q*p2p3*2D0 -
     &         kq*p2p3**2*2D0 - p1p2*p2p3**2*2D0 +
     &         p1q*p2p3**2*2D0 + kq*p2p3*p2p4*2D0 +
     &         p1p2*p2p3*p2p4*2D0 - p1q*p2p3*p2p4*2D0 -
     &         p1p3*p2p3*p2q*2D0 + p1p4*p2p3*p2q*2D0 +
     &         p2p3**2*p2q*2D0 - p2p3*p2p4*p2q*2D0 +
     &         kq*p2p3*p3p4*2D0 - p1q*p2p3*p3p4*2D0 -
     &         ame**2*p2p3*p3q*2D0 - p1p3*p2p3*p3q*2D0 +
     &         p1p4*p2p3*p3q*2D0 - p2p3**2*p3q*2D0 +
     &         ame**2*p2p3*p4q*2D0 +
     &         kp2*(ampi**2*p2q + ame**2*p3p4 + p2p3*p4q -
     &            ame**2*ampi**2*1D0 - p2q*p3p4*1D0 -
     &            p2p4*p3q*1D0 - kp3*p1p3*2D0 +
     &            kp4*p1p3*2D0 - ampi**2*p1p4*2D0 +
     &            ampi**2*p1q*2D0 + p1p4*p3p4*2D0 -
     &            p1q*p3p4*2D0 - p1p3*p3q*2D0 +
     &            p1p4*p3q*2D0 + ampi**2*p4q*2D0 -
     &            p3p4*p4q*2D0 -
     &            kq*(ampi**2 - p3p4*1D0)*2D0 -
     &            p1p2*(ampi**2 - p3p4*1D0)*2D0) +
     &         ampi**2*p2p3*p2q*3D0 - p2p3*p2q*p3p4*3D0 +
     &         p2p3**2*p4q*3D0 - p2p3*p2p4*p4q*3D0 -
     &         ame**2*ampi**2*p2p3*4D0 + p1p3*p2p3**2*4D0 -
     &         p1p4*p2p3**2*4D0 - p1p3*p2p3*p2p4*4D0 +
     &         p1p4*p2p3*p2p4*4D0 + ame**2*p2p3*p3p4*4D0 +
     &         kp3*(p2q*p3p4 - ampi**2*p2q*1D0 -
     &            p2p4*p3q*1D0 + ame**2*ampi**2*2D0 -
     &            kp4*(ame**2 + p1p2)*2D0 - ame**2*p2p3*2D0 +
     &            kq*p2p3*2D0 - p1q*p2p3*2D0 - kq*p2p4*2D0 +
     &            p1p3*p2p4*2D0 - p1p4*p2p4*2D0 +
     &            p1q*p2p4*2D0 + p1p3*p2q*2D0 -
     &            p1p4*p2q*2D0 - p2p3*p2q*2D0 +
     &            p2p4*p2q*2D0 - ame**2*p3p4*2D0 +
     &            ame**2*p3q*2D0 + p2p3*p3q*2D0 -
     &            ame**2*p4q*2D0 + p2p4*p4q*2D0 +
     &            p1p2*(ampi**2 - p2p4*1D0 - p3p4*1D0)*2D0 -
     &            p2p3*p4q*3D0 - p1p3*p2p3*4D0 + p1p4*p2p3*4D0
     &            ) - ampi**2*p1p2*p2p3*6D0 +
     &         p1p2*p2p3*p3p4*6D0) +
     &      kp2*(ampi**2*kp3*p1q + ame**2*kp3*p2p4 +
     &         ampi**2*p1q*p2p4 + kp3*p1p4*p2q +
     &         kp4*p1q*p3p4 + p1p4*p1q*p3p4 +
     &         ame**2*ampi**2*p3q + kp4*p1p2*p3q +
     &         kp3*p1p4*p3q + p1p4*p2p4*p3q + kp3*p1p2*p4q +
     &         ame**2*p3p4*p4q - ame**2*kp3*p1p4*1D0 -
     &         ampi**2*kp4*p1q*1D0 - ampi**2*p1p4*p1q*1D0 -
     &         ame**2*kp4*p2p3*1D0 - kp4*p1q*p2p3*1D0 -
     &         kp3*p1q*p2p4*1D0 - kp3*p1q*p3p4*1D0 -
     &         p1q*p2p4*p3p4*1D0 - kp4*p1p4*p3q*1D0 -
     &         p1p4**2*p3q*1D0 - ame**2*p3p4*p3q*1D0 -
     &         ame**2*ampi**2*p4q*1D0 - kp3*p1p2*p1p4*2D0 +
     &         ame**2*ampi**2*p2p3*2D0 + p1p2*p1p4*p2p3*2D0 -
     &         p1p4**2*p2p3*2D0 + kp3*p1q*p2p3*2D0 -
     &         p1q*p2p3**2*2D0 + p1q*p2p3*p2p4*2D0 -
     &         ame**2*p2p3*p3p4*2D0 - kp3*p1p2*p3q*2D0 +
     &         ame**2*p2p3*p3q*2D0 + p1p2*p2p3*p3q*2D0 -
     &         ame**2*p2p3*p4q*2D0 - p1p2*p2p3*p4q*2D0 +
     &         p1p4*p2p3*p4q*2D0 +
     &         kq*(p1p3*p2p4 - p1p4*p2p3*1D0 +
     &            p1p2*(ampi**2 - p3p4*1D0) + kp3*p1p3*2D0 -
     &            kp4*p1p3*2D0 + p1p3**2*2D0 - p1p3*p1p4*2D0)
     &          - ampi**2*p1q*p2p3*3D0 + p1q*p2p3*p3p4*3D0 -
     &         p1p4*p2p3*p3q*3D0 -
     &         p1p3**2*1D0*(p4q - p2p4*2D0 + p2p3*4D0) +
     &         p1p3*(p1q*p3p4 + p1p4*p3q + p1p4*p4q +
     &            p2p4*p4q - ampi**2*p1q*1D0 +
     &            ame**2*ampi**2*2D0 + ampi**2*p1p2*2D0 -
     &            p1p2*p2p3*2D0 - p1p4*p2p4*2D0 -
     &            ampi**2*p2q*2D0 - ame**2*p3p4*2D0 -
     &            p1p2*p3p4*2D0 + p2q*p3p4*2D0 -
     &            p2p4*p3q*2D0 +
     &            kp4*(p2q + p4q - ame**2*1D0 - p1p2*2D0 +
     &               p1q*2D0) - p2p3*p4q*3D0 + p2p3*p3q*4D0 +
     &            kp3*(-(p4q*1D0) + ame**2*2D0 - p1q*2D0 -
     &               p2q*2D0 + p1p2*4D0) + p1p4*p2p3*6D0))))/
     &  (kp2*kp3*p1q*(ampi**2 + p3p4)*
     &    (ampi**2 + kp3 + kp4 + p3p4)*(kp2 + p2q - kq*1D0))

