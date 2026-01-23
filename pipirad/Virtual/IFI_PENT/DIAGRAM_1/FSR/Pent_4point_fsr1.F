        elmat1 = (D12ax12p0px45x3500pp*
     &     (kp3*(p1p4 + p2p4)*
     &        (ame**2*ampi**2 + ampi**2*p1p2 + kp2*p1p3 +
     &          p1p3*p2p4 -
     &          (ame**2 + p1p2)*(kp3 + p3p4)*1D0 +
     &          p2p3*(kp1 + p1p4 - p1p3*2D0)) -
     &       kp4*(p1p3 + p2p3)*1D0*
     &        (ame**2*ampi**2 + ampi**2*p1p2 + p1p3*p2p4 -
     &          kp2*p1p3*1D0 +
     &          (ame**2 + p1p2)*(kp3 - p3p4*1D0) +
     &          p2p3*(p1p4 - kp1*1D0 - p1p3*2D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (D12ax12x350x45pp00pp*
     &     (kp4**2*(ame**2 + p1p2)*(p1p3 + p2p3) +
     &       kp3*(p1p4 + p2p4)*
     &        (p2p4*(p1p3 - kp1*1D0) +
     &          ame**2*(ampi**2 - p3p4*1D0) +
     &          p1p2*(ampi**2 - p3p4*1D0) +
     &          p1p4*(p2p3 - kp2*1D0 - p2p4*2D0)) +
     &       kp4*(kp3*(ame**2 + p1p2)*p1p4 +
     &          (ame**2 + p1p2)*(p1p3 + p2p3)*p3p4 -
     &          (ampi**2*(ame**2 + p1p2) + kp2*p1p4)*p2p3*
     &           1D0 - p1p4*p2p3**2*1D0 -
     &          p1p3*(ame**2*ampi**2 + ampi**2*p1p2 +
     &             p1p4*(kp2 + p2p3))*1D0 -
     &          p2p4*1D0*
     &           (-(kp3*(ame**2 + p1p2)*1D0) +
     &             (p1p3 + p2p3)*(kp1 + p1p3 - p1p4*2D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (D0ax12p0px45x3500pp*2D0*
     &     (-(ampi**2*kp3**2*(ame**2 + p1p2)*1D0) +
     &       kp4*p3p4*(kp1*(p2p3 - p2p4*1D0) -
     &          ame**2*ampi**2*2D0 - ampi**2*p1p2*2D0 +
     &          (p1p3 - p1p4*1D0)*
     &           (kp2 + p2p3*2D0 - p2p4*2D0) +
     &          (ame**2 + p1p2)*(kp4 + p3p4*2D0)) +
     &       kp3*(kp4*(ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) -
     &             p1p3*p2p4*2D0 - p1p4*2D0*(p2p3 - p2p4*2D0))
     &            + ampi**2*
     &           (kp1*(p2p3 - p2p4*1D0) +
     &             ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0 +
     &             (p1p3 - p1p4*1D0)*
     &              (kp2 - p2p3*2D0 + p2p4*2D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (D1ax12p0px45x3500pp*2D0*
     &     (-(kp4**2*(ame**2 + p1p2)*(p1p3 + p2p3)*1D0) +
     &       kp3*(p1p4 + p2p4)*
     &        (kp2*(p1p4 - p1p3*1D0) - ame**2*ampi**2*2D0 -
     &          ampi**2*p1p2*2D0 -
     &          1D0*(p2p3 - p2p4*1D0)*
     &           (kp1 - p1p3*2D0 + p1p4*2D0) +
     &          (ame**2 + p1p2)*(kp3 + p3p4*2D0)) +
     &       kp4*(-(kp3*(ame**2 + p1p2)*1D0*
     &             (p1p4 + p2p4 - p2p3*1D0)) -
     &          p1p3**2*1D0*(kp2 + p2p3*2D0 - p2p4*2D0) +
     &          p2p3*(kp2*p1p4 +
     &             ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0 -
     &             1D0*(p2p3 - p2p4*1D0)*(kp1 - p1p4*2D0)) +
     &          p1p3*(kp1*(p2p4 - p2p3*1D0) +
     &             ame**2*ampi**2*2D0 + ampi**2*p1p2*2D0 +
     &             (p1p4 - p2p3*1D0)*
     &              (kp2 + p2p3*2D0 - p2p4*2D0) +
     &             (ame**2 + p1p2)*(kp3 - p3p4*2D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (D00ax12p0px45x3500pp*1D0*
     &     (kp4*(kp2*p1p3 - p1p3*p2p4*1D0 +
     &          ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &       kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp1 - p1p3*1D0) +
     &          p1p4*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &          kp4*2D0*(p1p2 + ame**2*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (D23ax12p0px45x3500pp*
     &     (-(ampi**2*kp3**2*(ame**2 + p1p2)*1D0) +
     &       kp4*((ame**2 + p1p2)*p3p4**2 -
     &          kp4*(ame**2 + p1p2)*1D0*
     &           (ampi**2 - p1p3*1D0 - p2p3*1D0) +
     &          p3p4*(p2p3*(ame**2 + kp1 - p1p4*1D0) -
     &             ame**2*ampi**2*2D0 +
     &             p1p2*(p1p3 + p2p3 - ampi**2*2D0) +
     &             p1p3*(ame**2 + kp2 - p2p4*1D0 + p2p3*2D0))
     &           + (ampi**2 - p1p3*1D0 - p2p3*1D0)*
     &           (ame**2*ampi**2 + ampi**2*p1p2 +
     &             (kp1 + p1p3)*p2p4 +
     &             p1p4*(kp2 + p2p3 - p2p4*2D0))) +
     &       kp3*(ame**2*ampi**4 + ame**2*ampi**2*p1p4 +
     &          ame**2*kp4*p1p4 + ampi**2*kp1*p2p3 +
     &          ampi**2*p1p4*p2p3 + p1p4**2*p2p3 +
     &          ame**2*ampi**2*p2p4 + ame**2*kp4*p2p4 +
     &          ampi**2*p1p3*p2p4 + p1p3*p1p4*p2p4 +
     &          p1p4*p2p3*p2p4 + p1p3*p2p4**2 +
     &          ame**2*p3p4**2 - kp1*p1p4*p2p4*1D0 -
     &          kp1*p2p4**2*1D0 +
     &          kp2*(ampi**2*p1p3 -
     &             p1p4*1D0*(p1p4 + p2p4 - p3p4*1D0)) -
     &          ampi**2*p1p3*p2p3*2D0 - p1p4**2*p2p4*2D0 -
     &          p1p4*p2p4**2*2D0 +
     &          p1p2*(ampi**4 +
     &             (ampi**2 + kp4)*(p1p4 + p2p4) + p3p4**2 -
     &             p3p4*1D0*
     &              (p1p4 + p2p4 + ampi**2*2D0 - kp4*2D0)) -
     &          p3p4*1D0*
     &           (p1p4*(ame**2 + p2p3) + ame**2*ampi**2*2D0 -
     &             ame**2*kp4*2D0 +
     &             p2p4*(ame**2 + p1p3 - kp1*1D0 - p1p4*2D0))
     &           - kp4*p1p4*p2p3*4D0 - kp4*p1p3*p2p4*4D0)))/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (D22ax12p0px35x4500pp*1D0*
     &     (kp4*p3p4*(ame**2*ampi**2 + ampi**2*p1p2 +
     &          (kp1 + p1p3)*p2p4 -
     &          (ame**2 + p1p2)*(kp4 + p3p4)*1D0 +
     &          p1p4*(kp2 + p2p3 - p2p4*2D0)) +
     &       kp3*(ampi**2*
     &           (ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) +
     &             p2p4*(kp1 - p1p3*1D0) +
     &             p1p4*(kp2 - p2p3*1D0 + p2p4*2D0)) +
     &          kp4*(ampi**2*(ame**2 + p1p2) - p1p4*p2p4*4D0))
     &       ))/(kp3*kp4*(ame**2 + p1p2)) +
     &  (D22ax12p0px45x3500pp*
     &     (kp3*(p1p4 + p2p4 - p3p4*1D0)*
     &        (ame**2*ampi**2 + ampi**2*p1p2 + kp2*p1p3 +
     &          p1p3*p2p4 -
     &          (ame**2 + p1p2)*(kp3 + p3p4)*1D0 +
     &          p2p3*(kp1 + p1p4 - p1p3*2D0)) +
     &       kp4*((ampi**2 - p1p3*1D0 - p2p3*1D0)*
     &           (p1p3*p2p4 - kp2*p1p3*1D0 +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0) +
     &             p2p3*(p1p4 - kp1*1D0 - p1p3*2D0)) -
     &          kp3*1D0*((ame**2 + p1p2)*(ampi**2 + p1p3) +
     &             p2p3*(ame**2 + p1p2 - p1p3*4D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (D2ax12p0px45x3500pp*
     &     (-(kp3**2*(ame**2 + p1p2)*1D0*
     &          (ampi**2 + p1p4*2D0 + p2p4*2D0 - p3p4*2D0)) +
     &       kp4*(ame**2*p3p4**2 - ampi**2*kp2*p1p3*2D0 +
     &          kp2*p1p3**2*2D0 + ampi**2*kp2*p1p4*2D0 -
     &          kp2*p1p3*p1p4*2D0 - ampi**2*kp1*p2p3*2D0 +
     &          kp1*p1p3*p2p3*2D0 + kp2*p1p3*p2p3*2D0 -
     &          kp2*p1p4*p2p3*2D0 + kp1*p2p3**2*2D0 +
     &          ampi**2*kp1*p2p4*2D0 - kp1*p1p3*p2p4*2D0 -
     &          kp1*p2p3*p2p4*2D0 -
     &          kp4*(ame**2 + p1p2)*
     &           (ampi**2 - p1p3*1D0 - p2p3*1D0)*2D0 +
     &          ame**2*ampi**4*4D0 -
     &          ame**2*ampi**2*p1p3*4D0 -
     &          ame**2*ampi**2*p2p3*4D0 -
     &          ampi**2*p1p3*p2p3*4D0 + p1p3**2*p2p3*4D0 +
     &          ampi**2*p1p4*p2p3*4D0 - p1p3*p1p4*p2p3*4D0 +
     &          p1p3*p2p3**2*4D0 - p1p4*p2p3**2*4D0 +
     &          ampi**2*p1p3*p2p4*4D0 - p1p3**2*p2p4*4D0 -
     &          ampi**2*p1p4*p2p4*4D0 + p1p3*p1p4*p2p4*4D0 -
     &          p1p3*p2p3*p2p4*4D0 + p1p4*p2p3*p2p4*4D0 +
     &          p1p2*(ampi**2 - p3p4*1D0)*
     &           (-(p3p4*1D0) + ampi**2*4D0 - p1p3*4D0 -
     &             p2p3*4D0) +
     &          p3p4*(p2p3*(kp1 - p1p4*1D0 + ame**2*4D0) +
     &             p1p3*(kp2 - p2p4*1D0 + p2p3*2D0 +
     &                ame**2*4D0) - ame**2*ampi**2*5D0)) +
     &       kp3*(ame**2*ampi**4 + ampi**2*kp2*p1p3 +
     &          ampi**2*kp1*p2p3 + ampi**2*p1p4*p2p3 +
     &          ampi**2*p1p3*p2p4 + kp2*p1p3*p1p4*2D0 -
     &          kp2*p1p4**2*2D0 - ampi**2*p1p3*p2p3*2D0 +
     &          kp1*p1p4*p2p3*2D0 + kp2*p1p3*p2p4*2D0 -
     &          kp1*p1p4*p2p4*2D0 - kp2*p1p4*p2p4*2D0 +
     &          kp1*p2p3*p2p4*2D0 - kp1*p2p4**2*2D0 +
     &          ame**2*ampi**2*p1p4*4D0 -
     &          p1p3*p1p4*p2p3*4D0 + p1p4**2*p2p3*4D0 +
     &          ame**2*ampi**2*p2p4*4D0 +
     &          p1p3*p1p4*p2p4*4D0 - p1p4**2*p2p4*4D0 -
     &          p1p3*p2p3*p2p4*4D0 + p1p4*p2p3*p2p4*4D0 +
     &          p1p3*p2p4**2*4D0 - p1p4*p2p4**2*4D0 +
     &          ame**2*p3p4**2*4D0 +
     &          p1p2*(ampi**2 - p3p4*1D0)*
     &           (ampi**2 + p1p4*4D0 + p2p4*4D0 - p3p4*4D0) +
     &          kp4*(-((ame**2 + p1p2)*
     &                (ampi**2 + p1p3 - p1p4*1D0)*2D0) +
     &             (ame**2 + p1p2)*p3p4*3D0 +
     &             p2p4*2D0*(ame**2 + p1p2 - p1p3*3D0) -
     &             p2p3*2D0*
     &              (ame**2 + p1p2 + p1p4*3D0 - p1p3*4D0)) -
     &          p3p4*1D0*
     &           (kp1*(p2p3 - p2p4*1D0)*2D0 +
     &             (p1p3 - p1p4*1D0)*2D0*
     &              (kp2 - p2p3*2D0 + p2p4*2D0) +
     &             ame**2*p1p4*4D0 +
     &             ame**2*(p2p4*4D0 + ampi**2*5D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (D2ax12p0px35x4500pp*
     &     (-(ampi**2*kp3**2*(ame**2 + p1p2)*2D0) +
     &       kp4*p3p4*(kp2*(p1p3*2D0 - p1p4*3D0) -
     &          ame**2*ampi**2*5D0 - ampi**2*p1p2*5D0 +
     &          p2p3*(kp1*2D0 + p1p3*4D0 - p1p4*5D0) +
     &          (ame**2 + p1p2)*(kp4*3D0 + p3p4*5D0) +
     &          p2p4*(-(kp1*3D0) - p1p3*5D0 + p1p4*6D0)) +
     &       kp3*(kp4*(ame**2*(p3p4*2D0 - ampi**2*3D0) +
     &             p1p2*(p3p4*2D0 - ampi**2*3D0) -
     &             p1p3*p2p4*4D0 - p1p4*(p2p3 - p2p4*3D0)*4D0)
     &            + ampi**2*
     &           (kp2*(p1p3*2D0 - p1p4*3D0) +
     &             ame**2*(ampi**2 - p3p4*1D0)*5D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*5D0 +
     &             p2p3*(kp1*2D0 - p1p3*4D0 + p1p4*5D0) +
     &             p2p4*(-(kp1*3D0) + p1p3*5D0 - p1p4*6D0)))))
     &    /(kp3*kp4*(ame**2 + p1p2))
