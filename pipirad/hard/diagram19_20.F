        elmat = (CONJG(ffpiis)*ffpiis*2.5D-1*
     &    (kp1**2*(ame**2 + kp2)*(ampi**2 - p3p4*1D0)*2D0 +
     &      kp1*(kp2*p1p3*p2p3 + kp2*p1p4*p2p4 +
     &         ampi**2*kp2*p2q + ame**2*kp3*p3q +
     &         kp2*kp3*p3q + ame**2*p1p4*p3q + kp2*p1p4*p3q +
     &         ame**2*p2p4*p3q + ame**2*kp4*p4q +
     &         kp2*kp4*p4q + ame**2*p1p3*p4q + kp2*p1p3*p4q +
     &         ame**2*p2p3*p4q - kp2*p1p4*p2p3*1D0 -
     &         kp2*p1p3*p2p4*1D0 - kp2*p2q*p3p4*1D0 -
     &         ame**2*kp4*p3q*1D0 - kp2*kp4*p3q*1D0 -
     &         ame**2*p1p3*p3q*1D0 - kp2*p1p3*p3q*1D0 -
     &         ame**2*p2p3*p3q*1D0 - ame**2*kp3*p4q*1D0 -
     &         kp2*kp3*p4q*1D0 - ame**2*p1p4*p4q*1D0 -
     &         kp2*p1p4*p4q*1D0 - ame**2*p2p4*p4q*1D0 -
     &         ame**4*ampi**2*2D0 - ame**2*kp3*p1p3*2D0 -
     &         kp2*kp3*p1p3*2D0 + ame**2*kp4*p1p3*2D0 +
     &         kp2*kp4*p1p3*2D0 + ame**2*kp3*p1p4*2D0 +
     &         kp2*kp3*p1p4*2D0 - ame**2*kp4*p1p4*2D0 -
     &         kp2*kp4*p1p4*2D0 + ame**2*ampi**2*p1q*2D0 +
     &         ampi**2*kp2*p1q*2D0 + ame**2*p1p3*p2p3*2D0 -
     &         ame**2*p1p4*p2p3*2D0 - ame**2*p1p3*p2p4*2D0 +
     &         ame**2*p1p4*p2p4*2D0 +
     &         ame**2*ampi**2*p2q*2D0 + ame**4*p3p4*2D0 -
     &         ame**2*p1q*p3p4*2D0 - kp2*p1q*p3p4*2D0 -
     &         ame**2*p2q*p3p4*2D0 -
     &         (ame**2 + kp2)*kq*(ampi**2 - p3p4*1D0)*2D0 -
     &         p1p2*(ampi**2 - p3p4*1D0)*2D0*
     &          (kp2 + ame**2*2D0)) +
     &      kp2**2*(-(p1p3**2*1D0) - p1p4**2*1D0 +
     &         (ame**2 - p1q*1D0)*(ampi**2 - p3p4*1D0) +
     &         p1p4*(p4q - p3q*1D0) +
     &         p1p3*(p3q - p4q*1D0 + p1p4*2D0)) +
     &      kp2*(ame**4*ampi**2 + kq*p1p3**2 + kp4*kq*p1p4 +
     &         kq*p1p4**2 + kp4*p1p3*p1q + kq*p1p4*p2p3 +
     &         kq*p1p3*p2p4 + kp4*p1q*p2p4 +
     &         ame**2*p1q*p3p4 + ame**2*p1p3*p3q +
     &         ame**2*p2p3*p3q + ame**2*p1p4*p4q +
     &         ame**2*p2p4*p4q - kp4*kq*p1p3*1D0 -
     &         ame**2*p1p3**2*1D0 - ame**2*p1p4**2*1D0 -
     &         ame**2*ampi**2*p1q*1D0 - kp3**2*p1q*1D0 -
     &         kp4**2*p1q*1D0 - kp4*p1p4*p1q*1D0 -
     &         kq*p1p3*p2p3*1D0 - kp4*p1q*p2p3*1D0 -
     &         kq*p1p4*p2p4*1D0 - ame**4*p3p4*1D0 -
     &         ame**2*p1p4*p3q*1D0 - ame**2*p2p4*p3q*1D0 -
     &         ame**2*p3q**2*1D0 - ame**2*p1p3*p4q*1D0 -
     &         ame**2*p2p3*p4q*1D0 - ame**2*p4q**2*1D0 +
     &         p1p2*(kp4*p1p4 + ame**2*p3p4 + kp4*p3q -
     &            ame**2*ampi**2*1D0 - kp4*p1p3*1D0 -
     &            kp4*p4q*1D0 + kq*(ampi**2 - p3p4*1D0) +
     &            kp3*(p1p3 + p4q - p1p4*1D0 - p3q*1D0)) +
     &         ame**2*p1p3*p1p4*2D0 - kq*p1p3*p1p4*2D0 +
     &         ame**2*kp4*p3q*2D0 - ame**2*kp4*p4q*2D0 +
     &         ame**2*p3q*p4q*2D0 +
     &         kp3*(p1p4*p1q + p1q*p2p3 - p1p3*p1q*1D0 -
     &            p1q*p2p4*1D0 + kq*(p1p3 - p1p4*1D0) +
     &            kp4*p1q*2D0 - ame**2*p3q*2D0 +
     &            ame**2*p4q*2D0)) +
     &      ame**2*(kq*p1p3**2 + kp4*kq*p1p4 + kq*p1p4**2 +
     &         kp4*p1p3*p1q + kq*p1p4*p2p3 + p1p3*p1q*p2p3 +
     &         kq*p1p3*p2p4 + p1p4*p1q*p2p4 + kp4*p1p3*p2q +
     &         p1p3*p2p3*p2q + p1p4*p2p4*p2q +
     &         ame**2*p3q**2 + ame**2*p4q**2 -
     &         kp4*kq*p1p3*1D0 - kp3**2*p1q*1D0 -
     &         kp4**2*p1q*1D0 - kp4*p1p4*p1q*1D0 -
     &         kq*p1p3*p2p3*1D0 - p1p4*p1q*p2p3*1D0 -
     &         p1q*p2p3**2*1D0 - kq*p1p4*p2p4*1D0 -
     &         p1p3*p1q*p2p4*1D0 - p1q*p2p4**2*1D0 -
     &         p1p3**2*p2q*1D0 - kp4*p1p4*p2q*1D0 -
     &         p1p4**2*p2q*1D0 - p1p4*p2p3*p2q*1D0 -
     &         p1p3*p2p4*p2q*1D0 - kq*p1p3*p1p4*2D0 -
     &         kp4*p1q*p2p3*2D0 + kp4*p1q*p2p4*2D0 +
     &         p1q*p2p3*p2p4*2D0 + p1p3*p1p4*p2q*2D0 -
     &         ame**2*p3q*p4q*2D0 +
     &         p1p2**2*(ampi**2 - p3p4*1D0)*2D0 +
     &         kp3*(p1p4*p1q + p1p4*p2q - p1p3*p1q*1D0 -
     &            p1p3*p2q*1D0 + kq*(p1p3 - p1p4*1D0) +
     &            kp4*p1q*2D0 + p1q*p2p3*2D0 - p1q*p2p4*2D0)
     &          + p1p2*(kp4*p3q + p1p3*p3q + p2p3*p3q +
     &            p1p4*p4q + p2p4*p4q - p1p4*p3q*1D0 -
     &            p2p4*p3q*1D0 - kp4*p4q*1D0 - p1p3*p4q*1D0 -
     &            p2p3*p4q*1D0 + ame**2*ampi**2*2D0 -
     &            kp4*p1p3*2D0 + kp4*p1p4*2D0 -
     &            ampi**2*p1q*2D0 - p1p3*p2p3*2D0 +
     &            p1p4*p2p3*2D0 + p1p3*p2p4*2D0 -
     &            p1p4*p2p4*2D0 - ampi**2*p2q*2D0 -
     &            ame**2*p3p4*2D0 + p1q*p3p4*2D0 +
     &            p2q*p3p4*2D0 +
     &            kq*(ampi**2 - p3p4*1D0)*2D0 +
     &            kp3*(p4q - p3q*1D0 + p1p3*2D0 - p1p4*2D0))))
     &    )/(kp2**2*p1q*(ampi**2 + p3p4)**2*
     &    (kp2 + p2q - kq*1D0))

