        elmat13 = (C0aex15x340e0*2D0*
     &     (kp4*(kp2*p1p3 - p1p3*p2p4*1D0 +
     &          ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &       kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp1 - p1p3*1D0) +
     &          p1p4*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &          kp4*2D0*(p1p2 + ame**2*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (ame**2*D22a0x15x34x25eeee00*
     &     (kp4*p1p3*(kp2 + p1p4 + p2p3 - kp1*1D0 -
     &          p1p3*1D0 - p2p4*1D0) +
     &       kp3*(p1p4*(kp2 + p1p3 + p2p4 - kp1*1D0 -
     &             p1p4*1D0 - p2p3*1D0) +
     &          kp4*(ame**2 - p1p2*1D0)*2D0))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (D33a0x15x34x25eeee00*
     &     (kp3**2*(ame**2 + p1p2)*p2p4 +
     &       kp4*p2p3*(ame**2*kp4 + kp4*p1p2 + ame**2*p1p4 +
     &          ame**2*p2p3 - ame**2*p1p3*1D0 -
     &          ame**2*p2p4*1D0 +
     &          kp2*(ame**2 + p1p3 - p1p4*1D0) -
     &          kp1*1D0*(p2p4 + x25 - p2p3*1D0)) -
     &       kp3*1D0*(p2p4*
     &           (-(kp2*1D0*(ame**2 + p1p4 - p1p3*1D0)) +
     &             kp1*(p2p3 + x25 - p2p4*1D0) +
     &             ame**2*(p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0))
     &            + kp4*(ame**2*p2p3 + p1p2*p2p3 +
     &             (ame**2 + p1p2)*p2p4 + ame**4*2D0 +
     &             ame**2*kp1*2D0 - ame**2*kp2*2D0 -
     &             ame**2*p1p2*2D0)))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (D12a0x15x34x25eeee00*
     &     ((ame**2 + p1p2)*(kp3 - kp4*1D0)*
     &        (kp3*p1p4 - kp4*p1p3*1D0) +
     &       kp2*(kp3*p1p4**2 - (kp3 + kp4)*p1p3*p1p4*1D0 +
     &          kp4*(p1p3**2 - ame**2*kp3*2D0)) +
     &       kp1*(kp4*p1p3*(p2p3 - p2p4*1D0 + kp2*2D0) +
     &          kp3*(ame**2*kp4*2D0 +
     &             p1p4*(p2p4 - p2p3*1D0 + kp2*2D0))))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (D13a0x15x34x25eeee00*
     &     ((ame**2 + p1p2)*(kp3 - kp4*1D0)*
     &        (kp3*p2p4 - kp4*p2p3*1D0) +
     &       kp2*(kp3*p2p4*(p1p4 - p1p3*1D0) +
     &          kp4*(p2p3*(p1p3 - p1p4*1D0) + ame**2*kp3*2D0))
     &         + kp1*(kp4*p2p3*(p2p3 - p2p4*1D0 + kp2*2D0) +
     &          kp3*(-(ame**2*kp4*2D0) +
     &             p2p4*(p2p4 - p2p3*1D0 + kp2*2D0))))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (D00a0x15x34x25eeee00*
     &     (kp4*(kp2*p1p3 - p1p3*p2p4*1D0 +
     &          ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p3*(kp1 - p1p4*1D0 + p1p3*2D0)) +
     &       kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p2*(p3p4 - ampi**2*1D0) +
     &          p2p4*(kp1 - p1p3*1D0) +
     &          p1p4*(kp2 - p2p3*1D0 + p2p4*2D0) +
     &          kp4*2D0*(p1p2 + ame**2*3D0)))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (D23a0x15x34x25eeee00*4D0*
     &     (kp3**2*(ame**2 + p1p2)*p1p4 +
     &       kp4*(ame**2*kp4*p1p3 + kp4*p1p2*p1p3 +
     &          ame**2*p1p3*p1p4 - ame**2*p1p3**2*1D0 -
     &          ame**2*p1p4*p2p3*1D0 - ame**2*p2p3**2*1D0 +
     &          ame**2*p2p4*(p2p3 - p1p3*1D0) +
     &          kp2*(-(ame**2*p2p3*1D0) +
     &             p1p3*(ame**2 + p1p3 - p1p4*1D0)) +
     &          kp1*(ame**2*p2p3 -
     &             p1p3*1D0*(p2p4 + x25 - p2p3*1D0)) +
     &          ame**2*p1p3*p2p3*2D0) +
     &       kp3*(-(ame**2*p2p4**2*1D0) -
     &          p1p4*1D0*
     &           (kp1*(p2p3 + x25) -
     &             kp2*1D0*(ame**2 + p1p4 - p1p3*1D0) +
     &             ame**2*(p1p4 + p2p3 - p1p3*1D0)) +
     &          p2p4*(kp1*(ame**2 + p1p4) -
     &             ame**2*1D0*
     &              (kp2 + p1p3 - p2p3*1D0 - p1p4*2D0)) +
     &          kp4*(-(ame**2*p1p3*1D0) - p1p2*p1p3*1D0 -
     &             (ame**2 + p1p2)*p1p4*1D0 +
     &             ame**2*kp1*2D0 - ame**2*kp2*2D0 +
     &             ame**4*4D0 - ame**2*p1p2*4D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (ame**2*D3a0x15x34x25eeee00*2D0*
     &     (kp3*kp4*p1p3 + kp3*kp4*p1p4 + kp3*kp4*p2p3 -
     &       kp4**2*p1p3*1D0 - kp3**2*p1p4*1D0 -
     &       kp4**2*p2p3*1D0 + kp4*p1p3*p2p3*4D0 -
     &       kp4*p1p4*p2p3*4D0 - kp4*p2p3**2*4D0 -
     &       kp3*p2p4**2*4D0 +
     &       p2p4*((kp3 + kp4)*p2p3*4D0 +
     &          kp3*(kp4 - kp3*1D0 - p1p3*4D0 + p1p4*4D0)) +
     &       kp2*(kp4*(p3p4 - ampi**2*1D0 - p2p3*4D0) +
     &          kp3*(p3p4 - ampi**2*1D0 + kp4*4D0 - p2p4*4D0))
     &         + kp1*(kp4*(p3p4 - ampi**2*1D0 + p2p3*4D0) +
     &          kp3*(p3p4 - ampi**2*1D0 + kp4*4D0 + p2p4*4D0))
     &         + ame**2*kp3*kp4*8D0 - kp3*kp4*p1p2*8D0))/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (D2a0x15x34x25eeee00*2D0*
     &     (ame**2*kp4**2*p1p3 + ame**2*kp3**2*p1p4 +
     &       ame**2*kp3*kp4*p2p3 - ame**2*kp3*kp4*p1p3*1D0 -
     &       ame**2*kp3*kp4*p1p4*1D0 -
     &       ame**2*kp4**2*p2p3*1D0 - kp3*kp4*p1p2*p1p3*2D0 +
     &       kp4**2*p1p2*p1p3*2D0 + kp3**2*p1p2*p1p4*2D0 -
     &       kp3*kp4*p1p2*p1p4*2D0 -
     &       kp1**2*(kp4*p2p3 + kp3*p2p4)*2D0 +
     &       kp2*(kp3*(ame**2*p3p4 - ame**2*ampi**2*1D0 +
     &             p1p4*2D0*(p1p4 - p1p3*1D0 + ame**2*2D0)) +
     &          kp4*(ame**2*p3p4 - ame**2*ampi**2*1D0 +
     &             p1p3*2D0*(p1p3 - p1p4*1D0 + ame**2*2D0)))
     &        - ame**2*kp4*p1p3**2*4D0 +
     &       ame**2*kp3*p1p3*p1p4*4D0 +
     &       ame**2*kp4*p1p3*p1p4*4D0 -
     &       ame**2*kp3*p1p4**2*4D0 +
     &       ame**2*kp4*p1p3*p2p3*4D0 -
     &       ame**2*kp3*p1p4*p2p3*4D0 +
     &       kp1*(kp4*(ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p4*p2p3*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0 -
     &             p1p3*2D0*(p2p3 - kp2*1D0 + ame**2*2D0)) +
     &          kp3*(p1p3*p2p4*2D0 -
     &             p1p4*2D0*(p2p4 - kp2*1D0 + ame**2*2D0) +
     &             ampi**2*(ame**2 + p1p2*2D0) -
     &             p3p4*1D0*(ame**2 + p1p2*2D0) -
     &             kp4*(ame**2 + p1p2)*4D0)) +
     &       ame**2*p2p4*
     &        (-(kp3**2*1D0) - kp4*p1p3*4D0 +
     &          kp3*(kp4 + p1p4*4D0)) + ame**4*kp3*kp4*8D0 -
     &       ame**2*kp3*kp4*p1p2*8D0))/
     &   (kp3*kp4*(ame**2 + p1p2))

