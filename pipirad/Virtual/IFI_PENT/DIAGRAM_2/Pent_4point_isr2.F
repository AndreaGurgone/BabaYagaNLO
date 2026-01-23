        elmat2 = (D00ax12p0px45x3500pp*
     &     (kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ame**2*p1p3 + kp2*p1p3 + ame**2*p2p4 -
     &          ame**2*p1p4*1D0 - kp2*p1p4*1D0 -
     &          ame**2*p2p3*1D0 + kp4*(p1p2 + ame**2*2D0) -
     &          kp3*1D0*(p1p2 + ame**2*2D0)) +
     &       kp1*((ame**2 + kp2)*
     &           (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &          kp3*(p1p2 + ame**2*2D0) -
     &          kp4*1D0*(p1p2 + ame**2*2D0))))/
     &   (kp1*kp2*(ampi**2 + p3p4)) +
     &  (D12ax12x450x35pp00pp*
     &     (kp1*(ame**2 + p1p2)**2*p3p4 +
     &       kp1**2*(p1p3*(p2p4 - p2p3*1D0) +
     &          ame**2*(ampi**2 - p3p4*1D0) +
     &          p1p2*(ampi**2 - p3p4*1D0)) +
     &       kp2*(kp2*(ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) +
     &             p2p3*(p1p3 - p1p4*1D0)) +
     &          (ame**2 + p1p2)*
     &           (p2p4*(p1p3 - kp3*1D0) +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0) +
     &             p2p3*(kp3 + p1p4 - p1p3*2D0))) -
     &       kp1*1D0*(ame**4*ampi**2 + ampi**2*p1p2**2 +
     &          kp2*p1p3*p1p4 + ame**2*p1p4*p2p3 +
     &          kp2*p2p3**2 - kp2*p1p3**2*1D0 +
     &          ame**2*kp3*(p1p3 - p1p4*1D0) +
     &          p2p4*(ame**2*p1p3 - kp2*p2p3*1D0) -
     &          ame**2*p1p3*p2p3*2D0 +
     &          p1p2*(p1p4*p2p3 + kp3*(p1p3 - p1p4*1D0) +
     &             ame**2*ampi**2*2D0 + p1p3*(p2p4 - p2p3*2D0)
     &             ))))/(kp1*kp2*(ampi**2 + p3p4)) +
     &  (D12ax12p0px35x4500pp*
     &     (kp1**2*(p1p4*(p2p3 - p2p4*1D0) +
     &          ame**2*(ampi**2 - p3p4*1D0) +
     &          p1p2*(ampi**2 - p3p4*1D0)) +
     &       kp2*(kp2*(ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) +
     &             p2p4*(p1p4 - p1p3*1D0)) +
     &          (ame**2 + p1p2)*
     &           (p2p3*(p1p4 - kp4*1D0) +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0) +
     &             p2p4*(kp4 + p1p3 - p1p4*2D0))) +
     &       kp1*(ame**2*kp4*p1p3 + kp2*p1p4**2 +
     &          (ame**2 + p1p2)**2*p3p4 -
     &          ame**4*ampi**2*1D0 - ampi**2*p1p2**2*1D0 -
     &          ame**2*kp4*p1p4*1D0 - kp2*p1p3*p1p4*1D0 -
     &          ame**2*p1p4*p2p3*1D0 - kp2*p2p4**2*1D0 +
     &          p2p4*(kp2*p2p3 -
     &             ame**2*1D0*(p1p3 - p1p4*2D0)) -
     &          p1p2*1D0*
     &           (p1p3*p2p4 + kp4*(p1p4 - p1p3*1D0) +
     &             ame**2*ampi**2*2D0 + p1p4*(p2p3 - p2p4*2D0)
     &             ))))/(kp1*kp2*(ampi**2 + p3p4)) +
     &  (D0ax12p0px45x3500pp*2D0*
     &     (kp1**2*p2p3*(ampi**2 - p3p4*1D0) +
     &       kp2*(kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) +
     &             (p2p3 - p2p4*1D0)*(-(p1p4*1D0) + p1p3*2D0))
     &            + p1p3*
     &           (ame**2*(ampi**2 - p3p4*1D0)*2D0 -
     &             1D0*(ampi**2 - p3p4*1D0)*
     &              (kp2 - p1p2*2D0) -
     &             1D0*(p2p3 - p2p4*1D0)*
     &              (kp4 + p1p3*2D0 - p1p4*2D0))) +
     &       kp1*(-(kp2*1D0*(p1p4 - p2p4*1D0)*
     &             (ampi**2 - p3p4*1D0)) +
     &          kp3*(ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0) -
     &             1D0*(p1p3 - p1p4*1D0)*
     &              (-(p2p4*1D0) + p2p3*2D0)) +
     &          p2p3*(ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &             p1p2*(p3p4 - ampi**2*1D0)*2D0 +
     &             (p1p3 - p1p4*1D0)*
     &              (kp4 + p2p3*2D0 - p2p4*2D0)))))/
     &   (kp1*kp2*(ampi**2 + p3p4)) +
     &  (D23ax12p0px45x3500pp*
     &     (kp1**2*((ampi**2 - p1p3*1D0)*(p2p3 - p2p4*1D0) +
     &          ame**2*(ampi**2 - p3p4*1D0) +
     &          p1p2*(ampi**2 - p3p4*1D0)) +
     &       kp2*(ame**4*ampi**2 + ampi**2*p1p2**2 +
     &          ame**2*ampi**2*p1p3 + ampi**2*p1p2*p1p3 +
     &          ame**2*kp3*p2p3 + kp3*p1p2*p2p3 +
     &          ame**2*p1p4*p2p3 + kp4*p1p4*p2p3 +
     &          p1p2*p1p4*p2p3 + ame**2*p1p3*p2p4 +
     &          p1p2*p1p3*p2p4 + p1p3**2*p2p4 +
     &          kp3*p1p4*p2p4 - ame**2*ampi**2*p1p4*1D0 -
     &          ampi**2*p1p2*p1p4*1D0 - kp4*p1p3*p2p3*1D0 -
     &          p1p4**2*p2p3*1D0 - ame**2*kp3*p2p4*1D0 -
     &          kp3*p1p2*p2p4*1D0 - kp3*p1p3*p2p4*1D0 -
     &          (ame**2 + p1p2)*p3p4*1D0*
     &           (ame**2 + kp4 + p1p2 + p1p3 - kp3*1D0 -
     &             p1p4*1D0) +
     &          kp2*(ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) -
     &             1D0*(p1p3 - p1p4*1D0)*(ampi**2 - p2p3*1D0))
     &            + ame**2*ampi**2*p1p2*2D0 -
     &          ame**2*p1p3*p2p3*2D0 - p1p2*p1p3*p2p3*2D0 -
     &          kp3*p1p4*p2p3*2D0 + kp4*p1p3*p2p4*2D0 +
     &          p1p3*p1p4*p2p3*3D0 - p1p3*p1p4*p2p4*3D0) -
     &       kp1*1D0*(kp2*p1p3*p1p4 + ame**2*p1p4*p2p3 +
     &          kp2*p2p3**2 + p1p4*p2p3**2 +
     &          ame**2*ampi**2*(ame**2 + p2p3) +
     &          ame**2*p1p3*p2p4 + kp4*p1p3*p2p4 -
     &          kp2*p1p3**2*1D0 - kp4*p1p3*p2p3*1D0 -
     &          ame**2*ampi**2*p2p4*1D0 - kp2*p2p3*p2p4*1D0 -
     &          p1p3*p2p4**2*1D0 +
     &          p1p2**2*(ampi**2 - p3p4*1D0) -
     &          p3p4*1D0*
     &           (ame**4 + ame**2*kp4 +
     &             kp2*(p1p4 - p1p3*1D0) +
     &             (ame**2 + kp2)*(p2p3 - p2p4*1D0)) -
     &          ame**2*p1p3*p2p3*2D0 + kp4*p1p4*p2p3*2D0 +
     &          p1p2*(p2p4*(p1p3 + p3p4 - ampi**2*1D0) +
     &             kp3*(p1p3 + p3p4 - p1p4*1D0) +
     &             ame**2*ampi**2*2D0 -
     &             p3p4*1D0*(kp4 + ame**2*2D0) +
     &             p2p3*(ampi**2 + p1p4 - p3p4*1D0 - p1p3*2D0)
     &             ) + kp3*
     &           (ame**2*p3p4 -
     &             p1p4*1D0*(ame**2 + p2p3 - p2p4*1D0) +
     &             p1p3*(ame**2 - p2p4*2D0)) +
     &          p1p3*p2p3*p2p4*3D0 - p1p4*p2p3*p2p4*3D0)))/
     &   (kp1*kp2*(ampi**2 + p3p4)) +
     &  (D22ax12p0px45x3500pp*5.D-1*
     &     (kp1**2*(ampi**2*p2p4 +
     &          p2p3*(ampi**2 - p3p4*2D0)) +
     &       kp2*(-(ampi**2*kp2*p1p3*1D0) -
     &          ampi**2*kp2*p1p4*1D0 +
     &          ame**2*ampi**2*p1p3*2D0 +
     &          ampi**2*p1p2*p1p3*2D0 + p1p3*p1p4*p2p3*2D0 +
     &          p1p3**2*p2p4*2D0 -
     &          p1p3*p3p4*(ame**2 + p1p2 - kp2*1D0)*2D0 +
     &          kp4*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p3*2D0) -
     &          kp3*1D0*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             p1p3*2D0*(p2p4 - p2p3*2D0)) -
     &          p1p3**2*p2p3*4D0) +
     &       kp1*(ampi**2*kp2*p1p3 + ampi**2*kp2*p2p4 +
     &          p2p3*p3p4*x12 - ampi**2*kp2*p1p4*1D0 -
     &          ampi**2*kp2*p2p3*1D0 -
     &          ame**2*ampi**2*p2p3*2D0 -
     &          ampi**2*p1p2*p2p3*2D0 - p1p4*p2p3**2*2D0 -
     &          p1p3*p2p3*p2p4*2D0 -
     &          kp4*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p3*2D0) +
     &          kp3*(ampi**2*(ame**2 + p1p2) +
     &             p2p3*2D0*(p1p4 - p1p3*2D0)) +
     &          p1p3*p2p3**2*4D0)))/(kp1*kp2*(ampi**2 + p3p4))
     &    + (D22ax12p0px35x4500pp*5.D-1*
     &     (kp1**2*(ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &          p1p2*(ampi**2 - p3p4*1D0)*2D0 -
     &          p2p3*1D0*(ampi**2 - p1p4*2D0) -
     &          p2p4*1D0*(ampi**2 + p1p4*2D0 - p3p4*2D0)) +
     &       kp2*(ame**2*ampi**2*kp4 + ampi**2*kp4*p1p2 +
     &          ame**4*ampi**2*2D0 + ampi**2*p1p2**2*2D0 -
     &          ame**2*ampi**2*p1p4*2D0 -
     &          ampi**2*p1p2*p1p4*2D0 - ame**2*kp4*p2p3*2D0 -
     &          kp4*p1p2*p2p3*2D0 + ame**2*p1p4*p2p3*2D0 +
     &          kp4*p1p4*p2p3*2D0 + p1p2*p1p4*p2p3*2D0 -
     &          p1p4**2*p2p3*2D0 + ame**2*kp4*p2p4*2D0 +
     &          kp4*p1p2*p2p4*2D0 + ame**2*p1p3*p2p4*2D0 +
     &          p1p2*p1p3*p2p4*2D0 - p1p3*p1p4*p2p4*2D0 -
     &          (ame**2 + p1p2)*p3p4*
     &           (ame**2 + p1p2 - p1p4*1D0)*2D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p4*2D0) +
     &          kp2*(ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &             p1p2*(p3p4 - ampi**2*1D0)*2D0 +
     &             p1p3*(ampi**2 - p2p4*2D0) +
     &             p1p4*(ampi**2 + p2p4*2D0 - p3p4*2D0)) +
     &          ame**2*ampi**2*p1p2*4D0 -
     &          ame**2*p1p4*p2p4*4D0 - kp4*p1p4*p2p4*4D0 -
     &          p1p2*p1p4*p2p4*4D0 + p1p4**2*p2p4*4D0) -
     &       kp1*1D0*(ampi**2*kp2*p1p4 + ampi**2*kp2*p2p3 -
     &          ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p2p4*1D0 +
     &          ame**4*ampi**2*2D0 + ampi**2*p1p2**2*2D0 +
     &          kp2*p1p3*p1p4*2D0 - kp2*p1p4**2*2D0 +
     &          ame**2*p1p4*p2p3*2D0 + p1p2*p1p4*p2p3*2D0 -
     &          ame**2*ampi**2*p2p4*2D0 -
     &          ampi**2*p1p2*p2p4*2D0 +
     &          ame**2*p1p3*p2p4*2D0 + p1p2*p1p3*p2p4*2D0 -
     &          kp2*p2p3*p2p4*2D0 - p1p4*p2p3*p2p4*2D0 +
     &          kp2*p2p4**2*2D0 - p1p3*p2p4**2*2D0 -
     &          (ame**2 + p1p2)*p3p4*
     &           (ame**2 + p1p2 - p2p4*1D0)*2D0 -
     &          kp3*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p4*2D0) +
     &          kp4*(p2p4*2D0*(p1p3 - p1p4*2D0) +
     &             (ame**2 + p1p2)*
     &              (ampi**2 - p1p3*2D0 + p1p4*2D0)) +
     &          ame**2*ampi**2*p1p2*4D0 -
     &          ame**2*p1p4*p2p4*4D0 - p1p2*p1p4*p2p4*4D0 +
     &          p1p4*p2p4**2*4D0)))/(kp1*kp2*(ampi**2 + p3p4))
     &    + (D1ax12p0px35x4500pp*2D0*
     &     (kp1**2*(-(1D0*(p1p3 - p1p4*1D0)*
     &             (p2p3 - p2p4*1D0)) +
     &          ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &          p1p2*(ampi**2 - p3p4*1D0)*2D0) +
     &       kp2*(kp2*((p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0) +
     &             ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &             p1p2*(p3p4 - ampi**2*1D0)*2D0) +
     &          (ame**2 + p1p2)*
     &           (ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0 +
     &             (p2p3 - p2p4*1D0)*
     &              (kp3 - kp4*1D0 - p1p3*2D0 + p1p4*2D0))) +
     &       kp1*(ame**2*kp4*p1p3 + kp2*p1p3**2 +
     &          kp2*p1p4**2 - ame**2*kp4*p1p4*1D0 -
     &          kp2*p2p3**2*1D0 - kp2*p2p4**2*1D0 +
     &          ame**2*kp3*(p1p4 - p1p3*1D0) -
     &          ame**4*ampi**2*2D0 - kp2*p1p3*p1p4*2D0 +
     &          ame**2*p1p3*p2p3*2D0 - ame**2*p1p4*p2p3*2D0 -
     &          ame**2*p1p3*p2p4*2D0 + ame**2*p1p4*p2p4*2D0 +
     &          kp2*p2p3*p2p4*2D0 + ame**4*p3p4*2D0 +
     &          p1p2**2*(p3p4 - ampi**2*1D0)*2D0 +
     &          p1p2*(-(1D0*(p1p3 - p1p4*1D0)*
     &                (kp3 - kp4*1D0 - p2p3*2D0 + p2p4*2D0))
     &              + ame**2*(p3p4 - ampi**2*1D0)*4D0))))/
     &   (kp1*kp2*(ampi**2 + p3p4)) +
     &  (D2ax12p0px45x3500pp*5.D-1*
     &     (kp1**2*(ampi**2*p2p4 +
     &          p2p3*(ampi**2*5D0 - p3p4*6D0)) +
     &       kp2*(-(ampi**2*kp2*p1p4*1D0) -
     &          ampi**2*kp2*p1p3*5D0 -
     &          p1p3*p3p4*2D0*
     &           (-(kp2*3D0) + (ame**2 + p1p2)*5D0) +
     &          kp4*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             p1p3*(p2p4*4D0 - p2p3*6D0)) +
     &          kp3*(p1p4*(p2p4 - p2p3*1D0)*4D0 +
     &             ame**2*(p3p4*4D0 - ampi**2*5D0) +
     &             p1p2*(p3p4*4D0 - ampi**2*5D0) +
     &             p1p3*2D0*(-(p2p4*5D0) + p2p3*6D0)) -
     &          p1p3*p1p4*p2p4*8D0 +
     &          ame**2*ampi**2*p1p3*1.D1 +
     &          ampi**2*p1p2*p1p3*1.D1 +
     &          p1p3*p1p4*p2p3*1.D1 + p1p3**2*p2p4*1.D1 -
     &          p1p3**2*p2p3*1.2D1) +
     &       kp1*(ampi**2*kp2*p1p3 - ampi**2*kp2*p2p3*1D0 +
     &          kp4*(-(ampi**2*(ame**2 + p1p2)*1D0) +
     &             p2p3*2D0*(-(p1p4*2D0) + p1p3*3D0)) -
     &          ampi**2*kp2*p1p4*5D0 + ampi**2*kp2*p2p4*5D0 +
     &          p3p4*2D0*
     &           (kp2*(p1p4 - p2p4*1D0)*2D0 +
     &             (ame**2 + p1p2)*p2p3*5D0) +
     &          kp3*(p2p4*(p1p3 - p1p4*1D0)*4D0 +
     &             ame**2*(-(p3p4*4D0) + ampi**2*5D0) +
     &             p1p2*(-(p3p4*4D0) + ampi**2*5D0) +
     &             p2p3*2D0*(p1p4*5D0 - p1p3*6D0)) +
     &          p1p4*p2p3*p2p4*8D0 -
     &          ame**2*ampi**2*p2p3*1.D1 -
     &          ampi**2*p1p2*p2p3*1.D1 - p1p4*p2p3**2*1.D1 -
     &          p1p3*p2p3*p2p4*1.D1 + p1p3*p2p3**2*1.2D1)))/
     &   (kp1*kp2*(ampi**2 + p3p4)) +
     &  (D2ax12p0px35x4500pp*5.D-1*
     &     (kp1**2*(p2p3*(ampi**2 - p1p3*4D0 + p1p4*4D0) +
     &          p2p4*(p1p3*4D0 - p1p4*4D0 + p3p4*4D0 -
     &             ampi**2*5D0) +
     &          ame**2*(ampi**2 - p3p4*1D0)*8D0 +
     &          p1p2*(ampi**2 - p3p4*1D0)*8D0) -
     &       kp2*1D0*(-(ame**2*ampi**2*p1p3*2D0) -
     &          ampi**2*p1p2*p1p3*2D0 - p1p3**2*p2p4*2D0 -
     &          ame**2*ampi**2*kp4*3D0 -
     &          ampi**2*kp4*p1p2*3D0 + ame**2*kp4*p2p3*4D0 +
     &          kp4*p1p2*p2p3*4D0 + kp4*p1p3*p2p3*4D0 -
     &          ame**2*kp4*p2p4*4D0 - kp4*p1p2*p2p4*4D0 +
     &          p3p4*x12*
     &           (p1p3 + kp4*2D0 + ame**2*4D0 + p1p2*4D0 -
     &             p1p4*4D0) - kp4*p1p3*p2p4*6D0 +
     &          kp3*(ame**2*ampi**2 - ame**2*p3p4*2D0 +
     &             p2p4*2D0*(p1p3 + ame**2*2D0 - p1p4*3D0) +
     &             p1p2*(ampi**2 - p3p4*2D0 - p2p3*4D0 +
     &                p2p4*4D0) +
     &             p2p3*(-(ame**2*4D0) + p1p4*6D0)) -
     &          ame**4*ampi**2*8D0 - ampi**2*p1p2**2*8D0 +
     &          ame**2*ampi**2*p1p4*8D0 +
     &          ampi**2*p1p2*p1p4*8D0 +
     &          ame**2*p1p3*p2p3*8D0 + p1p2*p1p3*p2p3*8D0 -
     &          ame**2*p1p4*p2p3*8D0 - kp4*p1p4*p2p3*8D0 -
     &          p1p2*p1p4*p2p3*8D0 + p1p4**2*p2p3*8D0 -
     &          ame**2*p1p3*p2p4*8D0 - p1p2*p1p3*p2p4*8D0 +
     &          ame**2*p1p4*p2p4*8D0 + kp4*p1p4*p2p4*8D0 +
     &          p1p2*p1p4*p2p4*8D0 - p1p4**2*p2p4*8D0 +
     &          kp2*(p1p3*(ampi**2 - p2p3*4D0 + p2p4*4D0) +
     &             p1p4*(p2p3*4D0 - p2p4*4D0 + p3p4*4D0 -
     &                ampi**2*5D0) +
     &             ame**2*(ampi**2 - p3p4*1D0)*8D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*8D0) -
     &          p1p3*p1p4*p2p3*1.D1 + p1p3*p1p4*p2p4*1.2D1 -
     &          ame**2*ampi**2*p1p2*1.6D1) +
     &       kp1*(ampi**2*kp2*p2p4 - ampi**2*kp2*p1p4*1D0 -
     &          ame**2*ampi**2*p2p3*2D0 -
     &          ampi**2*p1p2*p2p3*2D0 - p1p4*p2p3**2*2D0 +
     &          ampi**2*kp2*p1p3*3D0 - ampi**2*kp2*p2p3*3D0 +
     &          kp2*p1p3**2*4D0 + kp2*p1p4**2*4D0 -
     &          kp2*p2p3**2*4D0 - kp2*p2p4**2*4D0 +
     &          kp4*(-(ame**2*ampi**2*3D0) +
     &             ame**2*p3p4*4D0 +
     &             p1p3*(ame**2 + p2p3 - p2p4*2D0)*4D0 -
     &             p1p4*2D0*
     &              (ame**2*2D0 + p2p3*3D0 - p2p4*4D0) +
     &             p1p2*(-(ampi**2*3D0) + p1p3*4D0 -
     &                p1p4*4D0 + p3p4*4D0)) +
     &          kp3*(ame**2*ampi**2 - ame**2*p3p4*2D0 +
     &             p1p4*2D0*(p2p3 + ame**2*2D0 - p2p4*3D0) +
     &             p1p2*(ampi**2 - p3p4*2D0 - p1p3*4D0 +
     &                p1p4*4D0) +
     &             p1p3*(-(ame**2*4D0) + p2p4*6D0)) -
     &          ame**4*ampi**2*8D0 - ampi**2*p1p2**2*8D0 -
     &          kp2*p1p3*p1p4*8D0 + ame**2*p1p3*p2p3*8D0 +
     &          p1p2*p1p3*p2p3*8D0 - ame**2*p1p4*p2p3*8D0 -
     &          p1p2*p1p4*p2p3*8D0 +
     &          ame**2*ampi**2*p2p4*8D0 +
     &          ampi**2*p1p2*p2p4*8D0 -
     &          ame**2*p1p3*p2p4*8D0 - p1p2*p1p3*p2p4*8D0 +
     &          ame**2*p1p4*p2p4*8D0 + p1p2*p1p4*p2p4*8D0 +
     &          kp2*p2p3*p2p4*8D0 + p1p3*p2p4**2*8D0 -
     &          p1p4*p2p4**2*8D0 +
     &          p3p4*2D0*
     &           (kp2*(p1p4 - p2p4*1D0 - p1p3*2D0 +
     &                p2p3*2D0) + p1p2**2*4D0 +
     &             ame**2*(p2p3 + ame**2*4D0 - p2p4*4D0) +
     &             p1p2*(p2p3 - p2p4*4D0 + ame**2*8D0)) -
     &          p1p3*p2p3*p2p4*1.D1 + p1p4*p2p3*p2p4*1.2D1 -
     &          ame**2*ampi**2*p1p2*1.6D1)))/
     &   (kp1*kp2*(ampi**2 + p3p4))
