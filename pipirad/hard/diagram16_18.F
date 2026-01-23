        elmat = (CONJG(ffpiis)*ffpifs*6.25D-2*
     &    (ame**2*ampi**2*kq*p2p4 + ampi**2*kq*p1p2*p2p4 +
     &      ampi**4*kp1*p2q + ampi**2*kp1*p2p4*p2q +
     &      kp2*p1q*p2p3*p3p4 + kp1*p2p4*p2q*p3p4 +
     &      kp2*p1q*p3p4**2 + kp2*p1p4*p2p4*p3q +
     &      kp1*p2p3*p2p4*p3q + kp1*p2p4*p3p4*p3q -
     &      ampi**4*kp2*p1q*1D0 -
     &      ame**2*ampi**2*kq*p2p3*1D0 -
     &      ampi**2*kq*p1p2*p2p3*1D0 -
     &      ampi**2*kq*p1p3*p2p4*1D0 -
     &      ampi**2*kp1*p2p3*p2q*1D0 -
     &      kp2*p1q*p2p4*p3p4*1D0 - kp1*p2p3*p2q*p3p4*1D0 -
     &      kp1*p2q*p3p4**2*1D0 - kp2*p1p4*p2p3*p3q*1D0 -
     &      ampi**2*kp1*p2p4*p3q*1D0 - kp1*p2p4**2*p3q*1D0 -
     &      kp2*p1p4*p3p4*p3q*1D0 - kp1*p2p3*p3p4*p4q*1D0 -
     &      ampi**4*kp2*p1p3*2D0 - ampi**4*kp2*p1p4*2D0 +
     &      ampi**4*kp1*p2p3*2D0 - ampi**2*kp1*kq*p2p3*2D0 -
     &      ame**2*kq**2*p2p3*2D0 - kq**2*p1p2*p2p3*2D0 +
     &      ampi**2*kp2*p1p3*p2p3*2D0 -
     &      ampi**2*kp2*p1p4*p2p3*2D0 +
     &      ame**2*kq*p1p4*p2p3*2D0 + kq**2*p1p4*p2p3*2D0 +
     &      kq*p1p2*p1p4*p2p3*2D0 - kq*p1p4**2*p2p3*2D0 +
     &      ame**2*kq*p1q*p2p3*2D0 + kp2*kq*p1q*p2p3*2D0 +
     &      kq*p1p2*p1q*p2p3*2D0 - kq*p1p4*p1q*p2p3*2D0 -
     &      kp2*p1q**2*p2p3*2D0 + ampi**2*kp1*p2p3**2*2D0 -
     &      kq*p1q*p2p3**2*2D0 + p1q**2*p2p3**2*2D0 +
     &      ampi**4*kp1*p2p4*2D0 + ame**2*kq**2*p2p4*2D0 +
     &      kq**2*p1p2*p2p4*2D0 - ampi**2*kp2*p1p3*p2p4*2D0 -
     &      kq**2*p1p3*p2p4*2D0 + ampi**2*kp2*p1p4*p2p4*2D0 -
     &      ame**2*kq*p1p4*p2p4*2D0 - kq*p1p2*p1p4*p2p4*2D0 +
     &      kq*p1p3*p1p4*p2p4*2D0 - ame**2*kq*p1q*p2p4*2D0 -
     &      ampi**2*kq*p1q*p2p4*2D0 - kp2*kq*p1q*p2p4*2D0 -
     &      kq*p1p2*p1q*p2p4*2D0 + kq*p1p3*p1q*p2p4*2D0 +
     &      ampi**2*p1p4*p1q*p2p4*2D0 +
     &      ampi**2*p1q**2*p2p4*2D0 + kp2*p1q**2*p2p4*2D0 +
     &      kp1*kq*p2p3*p2p4*2D0 + ampi**2*kp1*p2p4**2*2D0 -
     &      kp1*kq*p2p4**2*2D0 + ampi**2*kq*p1p4*p2q*2D0 +
     &      ampi**2*p1p3*p1p4*p2q*2D0 -
     &      ampi**2*p1p4**2*p2q*2D0 +
     &      ampi**2*p1p3*p1q*p2q*2D0 -
     &      ampi**2*p1p4*p1q*p2q*2D0 + kp1*kq*p2p3*p2q*2D0 -
     &      kq*p1p3*p2p3*p2q*2D0 - kp1*p1p4*p2p3*p2q*2D0 +
     &      p1p3*p1p4*p2p3*p2q*2D0 - kp1*p1q*p2p3*p2q*2D0 +
     &      p1p3*p1q*p2p3*p2q*2D0 - kp1*kq*p2p4*p2q*2D0 +
     &      kq*p1p3*p2p4*p2q*2D0 + kp1*p1p4*p2p4*p2q*2D0 -
     &      p1p3*p1p4*p2p4*p2q*2D0 + kp1*p1q*p2p4*p2q*2D0 -
     &      p1p3*p1q*p2p4*p2q*2D0 +
     &      ampi**2*kp2*p1p3*p3p4*2D0 +
     &      ampi**2*kp2*p1p4*p3p4*2D0 -
     &      ampi**2*kp1*p2p3*p3p4*2D0 +
     &      kq*p1q*p2p3*p3p4*2D0 + p1p4*p1q*p2p3*p3p4*2D0 -
     &      p1q**2*p2p3*p3p4*2D0 -
     &      ampi**2*kp1*p2p4*p3p4*2D0 +
     &      kp1*kq*p2p4*p3p4*2D0 - kq*p1p3*p2q*p3p4*2D0 +
     &      p1p3*p1p4*p2q*p3p4*2D0 - p1p4**2*p2q*p3p4*2D0 +
     &      p1p3*p1q*p2q*p3p4*2D0 - p1p4*p1q*p2q*p3p4*2D0 +
     &      ampi**2*kp1*kp2*p3q*2D0 -
     &      ame**2*ampi**2*p1p4*p3q*2D0 +
     &      kp2*kq*p1p4*p3q*2D0 - ampi**2*p1p2*p1p4*p3q*2D0 -
     &      kp2*p1p4**2*p3q*2D0 -
     &      ame**2*ampi**2*p1q*p3q*2D0 +
     &      ampi**2*kp2*p1q*p3q*2D0 -
     &      ampi**2*p1p2*p1q*p3q*2D0 - kp2*p1p4*p1q*p3q*2D0 -
     &      ampi**2*kp1*p2p3*p3q*2D0 +
     &      ame**2*kq*p2p3*p3q*2D0 + kq*p1p2*p2p3*p3q*2D0 -
     &      ame**2*p1p4*p2p3*p3q*2D0 -
     &      p1p2*p1p4*p2p3*p3q*2D0 -
     &      ame**2*p1q*p2p3*p3q*2D0 - p1p2*p1q*p2p3*p3q*2D0 -
     &      ame**2*kq*p2p4*p3q*2D0 + kp1*kq*p2p4*p3q*2D0 -
     &      kq*p1p2*p2p4*p3q*2D0 + ame**2*p1p4*p2p4*p3q*2D0 -
     &      kp1*p1p4*p2p4*p3q*2D0 + p1p2*p1p4*p2p4*p3q*2D0 +
     &      ame**2*p1q*p2p4*p3q*2D0 - kp1*p1q*p2p4*p3q*2D0 +
     &      p1p2*p1q*p2p4*p3q*2D0 + ame**2*kq*p3p4*p3q*2D0 +
     &      kq*p1p2*p3p4*p3q*2D0 - ame**2*p1p4*p3p4*p3q*2D0 -
     &      p1p2*p1p4*p3p4*p3q*2D0 -
     &      ame**2*p1q*p3p4*p3q*2D0 - p1p2*p1q*p3p4*p3q*2D0 -
     &      ame**2*ampi**2*kq*p4q*2D0 -
     &      ampi**2*kq*p1p2*p4q*2D0 - kp2*kq*p1p3*p4q*2D0 +
     &      ame**2*ampi**2*p1p4*p4q*2D0 -
     &      ampi**2*kp2*p1p4*p4q*2D0 +
     &      ampi**2*p1p2*p1p4*p4q*2D0 +
     &      kp2*p1p3*p1p4*p4q*2D0 +
     &      ame**2*ampi**2*p1q*p4q*2D0 +
     &      ampi**2*p1p2*p1q*p4q*2D0 + kp2*p1p3*p1q*p4q*2D0 -
     &      ame**2*kq*p2p3*p4q*2D0 - kp1*kq*p2p3*p4q*2D0 -
     &      kq*p1p2*p2p3*p4q*2D0 + kp1*p1p4*p2p3*p4q*2D0 -
     &      kp2*p1p4*p2p3*p4q*2D0 - kq*p1p4*p2p3*p4q*2D0 +
     &      kp1*p1q*p2p3*p4q*2D0 + ampi**2*kp1*p2p4*p4q*2D0 +
     &      ame**2*kq*p2p4*p4q*2D0 + kq*p1p2*p2p4*p4q*2D0 -
     &      kq*p1p3*p2p4*p4q*2D0 + kp2*p1p4*p2p4*p4q*2D0 -
     &      kp1*p2p3*p2q*p4q*2D0 + kp1*p2p4*p2q*p4q*2D0 -
     &      kp1*kp2*p3p4*p4q*2D0 + ame**2*p1p4*p3p4*p4q*2D0 +
     &      kp2*p1p4*p3p4*p4q*2D0 + p1p2*p1p4*p3p4*p4q*2D0 +
     &      ame**2*p1q*p3p4*p4q*2D0 - kp2*p1q*p3p4*p4q*2D0 +
     &      p1p2*p1q*p3p4*p4q*2D0 + kp2*p1p4*p3q*p4q*2D0 -
     &      kp1*p2p4*p3q*p4q*2D0 - kp2*p1p3*p4q**2*2D0 +
     &      kp1*p2p3*p4q**2*2D0 -
     &      kp4**2*2D0*(ame**2*p3q + p1p2*p3q -
     &         p1p3*p2q*1D0 - (ame**2 + p1p2)*p2p4*2D0 +
     &         ame**2*p3p4*2D0 + p1p2*p3p4*2D0 +
     &         p2p3*(p1q + ame**2*2D0 + p1p2*2D0)) -
     &      ame**2*ampi**4*kq*3D0 - ampi**4*kq*p1p2*3D0 -
     &      ampi**2*kp2*p1q*p2p3*3D0 - kq*p1p4*p2p3**2*3D0 +
     &      ampi**2*kp2*p1q*p2p4*3D0 -
     &      kq*p1p3*p2p3*p2p4*3D0 + kq*p1p3*p2p4**2*3D0 +
     &      ame**2*kq*p2p3*p3p4*3D0 + kq*p1p2*p2p3*p3p4*3D0 -
     &      kq*p1p4*p2p3*p3p4*3D0 - ame**2*kq*p2p4*p3p4*3D0 -
     &      kq*p1p2*p2p4*p3p4*3D0 - kq*p1p3*p2p4*p3p4*3D0 +
     &      ame**2*kq*p3p4**2*3D0 + kq*p1p2*p3p4**2*3D0 +
     &      ampi**2*kp2*p1p4*p3q*3D0 +
     &      kp2*p1p3*p2p3*p4q*3D0 + kp1*p2p3**2*p4q*3D0 -
     &      kp2*p1p3*p2p4*p4q*3D0 + kp2*p1p3*p3p4*p4q*3D0 -
     &      ampi**2*kp2*kq*p1p3*4D0 +
     &      ame**2*ampi**4*p1p4*4D0 + ampi**4*p1p2*p1p4*4D0 +
     &      ampi**2*kp2*p1p3*p1p4*4D0 +
     &      ame**2*ampi**4*p1q*4D0 + ampi**4*p1p2*p1q*4D0 +
     &      ampi**2*kp2*p1p3*p1q*4D0 -
     &      ampi**2*kp1*kp2*p2p3*4D0 +
     &      ame**2*ampi**2*p1p4*p2p3*4D0 +
     &      ampi**2*kp1*p1p4*p2p3*4D0 +
     &      kp2*kq*p1p4*p2p3*4D0 +
     &      ampi**2*p1p2*p1p4*p2p3*4D0 +
     &      ampi**2*p1p4**2*p2p3*4D0 - kp2*p1p4**2*p2p3*4D0 +
     &      ame**2*ampi**2*p1q*p2p3*4D0 +
     &      ampi**2*kp1*p1q*p2p3*4D0 +
     &      ampi**2*p1p2*p1q*p2p3*4D0 + p1p4**2*p2p3**2*4D0 +
     &      ampi**2*kp1*kp2*p2p4*4D0 -
     &      ame**2*ampi**2*p1p4*p2p4*4D0 -
     &      kp2*kq*p1p4*p2p4*4D0 -
     &      ampi**2*p1p2*p1p4*p2p4*4D0 +
     &      ampi**2*p1p3*p1p4*p2p4*4D0 +
     &      kp2*p1p4**2*p2p4*4D0 -
     &      ame**2*ampi**2*p1q*p2p4*4D0 -
     &      ampi**2*p1p2*p1q*p2p4*4D0 +
     &      ampi**2*p1p3*p1q*p2p4*4D0 -
     &      ampi**2*kp1*p2p3*p2p4*4D0 -
     &      kp1*p1p4*p2p3*p2p4*4D0 +
     &      p1p3*p1p4*p2p3*p2p4*4D0 - kp1*p1q*p2p3*p2p4*4D0 +
     &      p1p3*p1q*p2p3*p2p4*4D0 + kp1*p1p4*p2p4**2*4D0 -
     &      p1p3*p1p4*p2p4**2*4D0 + kp1*p1q*p2p4**2*4D0 -
     &      p1p3*p1q*p2p4**2*4D0 + kq*p1p4*p2p3*p2q*4D0 +
     &      kq*p1q*p2p3*p2q*4D0 - p1q**2*p2p3*p2q*4D0 -
     &      kq*p1p4*p2p4*p2q*4D0 - kq*p1q*p2p4*p2q*4D0 +
     &      p1q**2*p2p4*p2q*4D0 + kp2*kq*p1p4*p3p4*4D0 -
     &      kp2*p1p4**2*p3p4*4D0 - kp2*p1p4*p1q*p3p4*4D0 -
     &      ame**2*p1p4*p2p3*p3p4*4D0 -
     &      p1p2*p1p4*p2p3*p3p4*4D0 + p1p4**2*p2p3*p3p4*4D0 -
     &      ame**2*p1q*p2p3*p3p4*4D0 -
     &      p1p2*p1q*p2p3*p3p4*4D0 +
     &      ame**2*p1p4*p2p4*p3p4*4D0 -
     &      kp1*p1p4*p2p4*p3p4*4D0 +
     &      p1p2*p1p4*p2p4*p3p4*4D0 +
     &      p1p3*p1p4*p2p4*p3p4*4D0 +
     &      ame**2*p1q*p2p4*p3p4*4D0 -
     &      kp1*p1q*p2p4*p3p4*4D0 + p1p2*p1q*p2p4*p3p4*4D0 +
     &      p1p3*p1q*p2p4*p3p4*4D0 -
     &      ame**2*p1p4*p3p4**2*4D0 - p1p2*p1p4*p3p4**2*4D0 -
     &      ame**2*p1q*p3p4**2*4D0 - p1p2*p1q*p3p4**2*4D0 -
     &      kq*p1p4*p2p3*p3q*4D0 + p1p4**2*p2p3*p3q*4D0 +
     &      p1p4*p1q*p2p3*p3q*4D0 + kq*p1p4*p2p4*p3q*4D0 -
     &      p1p4**2*p2p4*p3q*4D0 + kq*p1q*p2p4*p3q*4D0 -
     &      p1q**2*p2p4*p3q*4D0 + kq*p1p3*p2p3*p4q*4D0 -
     &      p1p3*p1p4*p2p3*p4q*4D0 - kp2*p1q*p2p3*p4q*4D0 -
     &      kq*p1q*p2p3*p4q*4D0 - p1p3*p1q*p2p3*p4q*4D0 +
     &      p1p4*p1q*p2p3*p4q*4D0 + p1q**2*p2p3*p4q*4D0 +
     &      p1p3*p1p4*p2p4*p4q*4D0 + kp2*p1q*p2p4*p4q*4D0 +
     &      p1p3*p1q*p2p4*p4q*4D0 + kp1*p2p4**2*p4q*4D0 -
     &      kp1*p2p4*p3p4*p4q*4D0 -
     &      ampi**2*kq*p1p4*p2p3*5D0 -
     &      ampi**2*kp2*p1p3*p4q*5D0 +
     &      ampi**2*kp1*p2p3*p4q*5D0 +
     &      kp3*(p1q*p2p4**2 + p1p4*p2p3*p2q +
     &         p1p4*p2q*p3p4 - p1q*p2p3*p2p4*1D0 -
     &         p1p4*p2p4*p2q*1D0 - p1q*p2p4*p3p4*1D0 +
     &         ame**2*ampi**4*2D0 + ampi**4*p1p2*2D0 -
     &         ame**2*ampi**2*p2p3*2D0 -
     &         ampi**2*p1p2*p2p3*2D0 + ampi**2*p1q*p2p3*2D0 +
     &         ame**2*ampi**2*p2p4*2D0 +
     &         ampi**2*p1p2*p2p4*2D0 - p1p4*p1q*p2p4*2D0 -
     &         p1q**2*p2p4*2D0 - ampi**2*kp1*p2q*2D0 +
     &         p1p4**2*p2q*2D0 - ampi**2*p1q*p2q*2D0 +
     &         p1p4*p1q*p2q*2D0 - ame**2*ampi**2*p3p4*2D0 -
     &         ampi**2*p1p2*p3p4*2D0 - ame**2*p1p4*p4q*2D0 -
     &         p1p2*p1p4*p4q*2D0 - ame**2*p1q*p4q*2D0 -
     &         p1p2*p1q*p4q*2D0 - p1q*p2p4*p4q*2D0 -
     &         p1p4*p2q*p4q*2D0 + ame**2*p4q**2*2D0 +
     &         p1p2*p4q**2*2D0 +
     &         kp4*2D0*(p1q*p2p4 + ame**2*p4q -
     &            p1p4*p2q*1D0 + ame**2*ampi**2*2D0 +
     &            p1p2*(p4q + ampi**2*2D0)) +
     &         kq*2D0*(p1q*p2p4 + ame**2*p4q - p1p4*p2q*1D0 +
     &            ame**2*ampi**2*2D0 +
     &            p1p2*(p4q + ampi**2*2D0)) -
     &         ampi**2*p1q*p2p4*3D0 - ampi**2*p1p4*p2q*3D0 -
     &         ame**2*p2p3*p4q*3D0 - p1p2*p2p3*p4q*3D0 +
     &         ame**2*p2p4*p4q*3D0 + p1p2*p2p4*p4q*3D0 -
     &         ame**2*p3p4*p4q*3D0 - p1p2*p3p4*p4q*3D0 -
     &         ame**2*ampi**2*p1p4*4D0 -
     &         ampi**2*p1p2*p1p4*4D0 -
     &         ame**2*ampi**2*p1q*4D0 -
     &         ampi**2*p1p2*p1q*4D0 + ampi**2*p1p4*p2p3*4D0 -
     &         ampi**2*kp1*p2p4*4D0 - ampi**2*p1p4*p2p4*4D0 +
     &         p1p4*p2p3*p4q*4D0 - kp1*p2p4*p4q*4D0 -
     &         p1p4*p2p4*p4q*4D0 + ame**2*ampi**2*p4q*5D0 +
     &         ampi**2*p1p2*p4q*5D0) +
     &      ampi**2*kq*p1p3*p2p3*6D0 -
     &      ampi**2*kq*p1q*p2p3*6D0 - kp2*p1p4*p1q*p2p3*6D0 +
     &      ampi**2*p1q**2*p2p3*6D0 + p1p4*p1q*p2p3**2*6D0 +
     &      kp2*p1p4*p1q*p2p4*6D0 - kq*p1p4*p2p4**2*6D0 -
     &      kq*p1q*p2p4**2*6D0 + p1q**2*p2p4**2*6D0 -
     &      p1p4**2*p2p3*p2q*6D0 + p1p4**2*p2p4*p2q*6D0 +
     &      kq*p1p4*p2p4*p3p4*6D0 + kq*p1q*p2p4*p3p4*6D0 -
     &      p1q**2*p2p4*p3p4*6D0 - kp1*kp2*p2p3*p4q*6D0 +
     &      ame**2*p1p4*p2p3*p4q*6D0 +
     &      p1p2*p1p4*p2p3*p4q*6D0 +
     &      ame**2*p1q*p2p3*p4q*6D0 + p1p2*p1q*p2p3*p4q*6D0 +
     &      kp1*kp2*p2p4*p4q*6D0 - ame**2*p1p4*p2p4*p4q*6D0 -
     &      p1p2*p1p4*p2p4*p4q*6D0 -
     &      ame**2*p1q*p2p4*p4q*6D0 - p1p2*p1q*p2p4*p4q*6D0 -
     &      kp1*p2p3*p2p4*p4q*7D0 -
     &      ampi**2*p1p3*p1p4*p2p3*8D0 -
     &      ampi**2*p1p3*p1q*p2p3*8D0 +
     &      kq*p1q*p2p3*p2p4*8D0 - p1q**2*p2p3*p2p4*8D0 +
     &      p1p4**2*p2p4**2*8D0 - p1p4**2*p2p4*p3p4*8D0 -
     &      p1p4*p1q*p2p4*p3q*8D0 + kq*p1p4*p2p3*p2p4*9D0 +
     &      ampi**2*p1p4*p1q*p2p3*1.D1 -
     &      p1p4*p1q*p2p3*p2q*1.D1 + p1p4*p1q*p2p4*p2q*1.D1 -
     &      p1p4**2*p2p3*p2p4*1.2D1 +
     &      kp4*(ampi**2*p1p3*p2q + p1q*p2p3*p3p4 -
     &         ame**2*ampi**2*p3q*1D0 - ame**2*ampi**4*2D0 -
     &         ame**2*ampi**2*p2p3*2D0 + kq*p1p4*p2p3*2D0 -
     &         kq*p1q*p2p3*2D0 + p1p4*p1q*p2p3*2D0 +
     &         p1q**2*p2p3*2D0 + ame**2*ampi**2*p2p4*2D0 -
     &         kq*p1p3*p2p4*2D0 - ampi**2*p1q*p2p4*2D0 +
     &         kq*p1p3*p2q*2D0 + ampi**2*p1p4*p2q*2D0 -
     &         p1p3*p1p4*p2q*2D0 - p1p3*p1q*p2q*2D0 -
     &         ame**2*ampi**2*p3p4*2D0 + kp1*p2q*p3p4*2D0 +
     &         p1p4*p2q*p3p4*2D0 + p1q*p2q*p3p4*2D0 -
     &         ame**2*kq*p3q*2D0 + ame**2*p1p4*p3q*2D0 +
     &         ame**2*p1q*p3q*2D0 + kp1*p2p4*p3q*2D0 +
     &         kp1*p2p3*p4q*2D0 - p1q*p2p3*p4q*2D0 +
     &         p1p3*p2q*p4q*2D0 - ame**2*p3q*p4q*2D0 -
     &         kp2*2D0*(p1q*(p2p4 - p2p3*1D0) +
     &            p1p3*(p4q + ampi**2*2D0) -
     &            p1p4*1D0*
     &             (p3q + p2p3*2D0 - p2p4*2D0 + p3p4*2D0)) -
     &         p1q*p2p3**2*3D0 - p1p3*p2p3*p2q*3D0 +
     &         p1p3*p2p4*p2q*3D0 - p1p3*p2q*p3p4*3D0 +
     &         ame**2*p2p3*p3q*3D0 - ame**2*p2p4*p3q*3D0 +
     &         ame**2*p3p4*p3q*3D0 + ampi**2*p1p3*p2p3*4D0 +
     &         ame**2*p1p4*p2p3*4D0 - ampi**2*p1p4*p2p3*4D0 +
     &         ame**2*p1q*p2p3*4D0 - p1p4*p2p3**2*4D0 -
     &         ame**2*p1p4*p2p4*4D0 - ame**2*p1q*p2p4*4D0 +
     &         kp1*p2p3*p2p4*4D0 - p1p3*p2p3*p2p4*4D0 -
     &         kp1*p2p4**2*4D0 + p1p3*p2p4**2*4D0 +
     &         kp1*p2p3*p2q*4D0 - kp1*p2p4*p2q*4D0 -
     &         ame**2*kq*p3p4*4D0 + ame**2*p1p4*p3p4*4D0 +
     &         ame**2*p1q*p3p4*4D0 + ame**2*p2p3*p3p4*4D0 -
     &         p1p4*p2p3*p3p4*4D0 - ame**2*p2p4*p3p4*4D0 +
     &         kp1*p2p4*p3p4*4D0 - p1p3*p2p4*p3p4*4D0 +
     &         ame**2*p3p4**2*4D0 - p1p4*p2p3*p3q*4D0 +
     &         p1p4*p2p4*p3q*4D0 + p1q*p2p4*p3q*4D0 -
     &         ame**2*p2p3*p4q*4D0 + ame**2*p2p4*p4q*4D0 -
     &         ame**2*p3p4*p4q*4D0 - ampi**2*p1q*p2p3*5D0 -
     &         ame**2*kq*p2p3*6D0 + ame**2*kq*p2p4*6D0 +
     &         p1p4*p2p3*p2q*6D0 + p1q*p2p3*p2q*6D0 -
     &         p1p4*p2p4*p2q*6D0 - p1q*p2p4*p2q*6D0 -
     &         p1p2*1D0*(ampi**2*p3q + ampi**4*2D0 +
     &            ampi**2*p3p4*2D0 + kq*p3q*2D0 -
     &            p1p4*p3q*2D0 - p1q*p3q*2D0 + p3q*p4q*2D0 -
     &            p3p4*p3q*3D0 + kq*p3p4*4D0 -
     &            p1p4*p3p4*4D0 - p1q*p3p4*4D0 -
     &            p3p4**2*4D0 + p3p4*p4q*4D0 +
     &            p2p4*(-(ampi**2*2D0) + p3q*3D0 + p1p4*4D0 +
     &               p1q*4D0 + p3p4*4D0 - p4q*4D0 - kq*6D0) +
     &            p2p3*(ampi**2*2D0 - p3q*3D0 - p1p4*4D0 -
     &               p1q*4D0 - p3p4*4D0 + p4q*4D0 + kq*6D0))
     &          - p1p4*p2p4**2*8D0 - p1q*p2p4**2*8D0 +
     &         p1p4*p2p4*p3p4*8D0 + p1q*p2p4*p3p4*8D0 +
     &         p1q*p2p3*p2p4*1.1D1 + p1p4*p2p3*p2p4*1.2D1) +
     &      p1p4*p1q*p2p4**2*1.4D1 -
     &      p1p4*p1q*p2p4*p3p4*1.4D1 - p1p4*p1q*p2p3*p2p4*2.D1
     &      ))/
     &  (kp1*(ame**2 + p1p2)*(ampi**2 + p3p4)*p4q*
     &    (kp4 + kq + p4q)*
     &    (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0))
