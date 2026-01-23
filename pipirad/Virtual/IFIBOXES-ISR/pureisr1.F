        elmat1 = (C0apx12x45p00*(kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ame**2*p1p3 + kp2*p1p3 + ame**2*p2p4 -
     &          ame**2*p1p4*1D0 - kp2*p1p4*1D0 -
     &          ame**2*p2p3*1D0 + kp4*(p1p2 + ame**2*2D0) -
     &          kp3*1D0*(p1p2 + ame**2*2D0)) +
     &       kp1*((ame**2 + kp2)*
     &           (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) +
     &          kp3*(p1p2 + ame**2*2D0) -
     &          kp4*1D0*(p1p2 + ame**2*2D0))))/
     &   (kp1*kp2*(ampi**2 + p3p4)) +
     &  (D3ax45x13ex12ep0pe0*2D0*
     &     (kp1**2*(ame**2*(p3p4 - ampi**2*1D0) +
     &          p1p3*(p2p3 - p2p4*1D0))*2D0 +
     &       kp1*(p1p2*(ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p3*(kp4 - kp3*1D0)*2D0) +
     &          kp2*(ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p3*(p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0)*
     &              2D0) +
     &          ame**2*(p1p4*p2p3 +
     &             ame**2*(ampi**2 - p3p4*1D0) -
     &             p1p3**2*2D0 +
     &             kp4*(-(p2p3*1D0) + p1p3*2D0) +
     &             kp3*(p2p4 - p1p4*2D0) +
     &             p1p3*(-(p2p4*1D0) + p1p4*2D0))) +
     &       kp2*(p1p2*(ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p3*(kp3 - kp4*1D0)*2D0) +
     &          kp2*(ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p3*(p1p4 - p1p3*1D0)*2D0) +
     &          ame**2*(-(p1p3*p2p4*1D0) +
     &             ame**2*(p3p4 - ampi**2*1D0) +
     &             kp4*(p2p3 - p1p3*2D0) +
     &             p2p3*(-(p1p4*1D0) + p1p3*2D0) +
     &             kp3*(p2p4 + p1p3*2D0 - p2p3*2D0)))))/
     &   (kp1*kp2*(ampi**2 + p3p4)) +
     &  (D1apx13ex12ex450pe0*2D0*
     &     (kp1**2*(ame**2*(p3p4 - ampi**2*1D0)*2D0 -
     &          1D0*(p2p3 - p2p4*1D0)*(ampi**2 - p1p3*2D0)) +
     &       kp1*(ame**4*ampi**2 + ame**2*ampi**2*p1p2 +
     &          ame**2*ampi**2*p1p3 + ame**2*p1p4*p2p3 +
     &          ame**2*ampi**2*p2p4 - ampi**2*kp4*p1p2*1D0 -
     &          ame**2*ampi**2*p1p4*1D0 -
     &          ame**2*ampi**2*p2p3*1D0 -
     &          ame**2*kp4*p2p3*1D0 - ame**2*p1p3*p2p4*1D0 -
     &          ame**2*(ame**2 + p1p2)*p3p4*1D0 -
     &          ame**2*ampi**2*kp4*2D0 +
     &          ame**2*kp4*p1p3*2D0 + kp4*p1p2*p1p3*2D0 -
     &          ame**2*p1p3**2*2D0 + ame**2*p1p3*p1p4*2D0 +
     &          kp2*(ame**2*(ampi**2 - p3p4*1D0) +
     &             (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0)*
     &              (ampi**2 - p1p3*2D0)) +
     &          kp3*(p1p2*(ampi**2 - p1p3*2D0) +
     &             ame**2*(p2p4 + ampi**2*2D0 - p1p4*2D0))) +
     &       kp2*(ampi**2*kp4*p1p2 + ame**2*ampi**2*p1p3 +
     &          ame**2*kp4*p2p3 + ame**2*ampi**2*p2p4 +
     &          ame**2*(ame**2 + p1p2)*p3p4 -
     &          ame**4*ampi**2*1D0 -
     &          ame**2*ampi**2*p1p2*1D0 -
     &          ame**2*ampi**2*p1p4*1D0 -
     &          ame**2*ampi**2*p2p3*1D0 -
     &          ame**2*p1p4*p2p3*1D0 - ame**2*p1p3*p2p4*1D0 +
     &          ame**2*ampi**2*kp4*2D0 -
     &          ame**2*kp4*p1p3*2D0 - kp4*p1p2*p1p3*2D0 +
     &          ame**2*p1p3*p2p3*2D0 +
     &          kp2*(ame**2*(ampi**2 - p3p4*1D0) +
     &             (p1p3 - p1p4*1D0)*(ampi**2 - p1p3*2D0)) +
     &          kp3*(-(p1p2*1D0*(ampi**2 - p1p3*2D0)) +
     &             ame**2*
     &              (p2p4 + p1p3*2D0 - (ampi**2 + p2p3)*2D0)))
     &       ))/(kp1*kp2*(ampi**2 + p3p4)) -
     &  (D3apx13ex12ex450pe0*2D0*
     &     (ame**2*kp1**2*(ampi**2 - p3p4*1D0) +
     &       kp2*(ame**4*ampi**2 + ame**2*p1p4*p2p3 -
     &          ame**2*kp4*p1p3*1D0 - ame**2*p1p3*p2p4*1D0 -
     &          ame**4*p3p4*1D0 - ame**2*p1p3**2*2D0 +
     &          ame**2*p1p3*p1p4*2D0 - ame**2*kp4*p2p3*2D0 -
     &          kp2*p1p3*p2p3*2D0 + kp2*p1p4*p2p3*2D0 +
     &          p1p2**2*(p3p4 - ampi**2*1D0)*2D0 +
     &          ame**2*kp3*
     &           (-(p1p4*1D0) + p1p3*2D0 + p2p3*2D0) +
     &          p1p2*(ame**2*(p3p4 - ampi**2*1D0) +
     &             p2p4*(kp3 - p1p3*1D0)*2D0 +
     &             kp2*(ampi**2 - p3p4*1D0)*2D0 -
     &             p2p3*2D0*(kp3 + p1p4 - p1p3*2D0))) +
     &       kp1*(ame**2*
     &           (p1p4*p2p3 + p1p3*p2p4 +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0) -
     &             p1p3*p2p3*2D0 + kp4*(p1p3 + p2p3*2D0) +
     &             kp3*(p1p4 - p1p3*2D0 - p2p4*2D0)) +
     &          kp2*(p2p3*(p2p3 - p2p4*1D0)*2D0 +
     &             ame**2*(p3p4 - ampi**2*1D0)*3D0))))/
     &   (kp1*kp2*(ampi**2 + p3p4)) +
     &  (ame**2*D0apx13ex12ex450pe0*2D0*
     &     (kp1**2*(p3p4 - ampi**2*1D0)*2D0 +
     &       kp2*(p1p3*p2p4 - p1p4*p2p3*1D0 +
     &          ame**2*(p3p4 - ampi**2*1D0) +
     &          (kp2 - p1p2*1D0)*(ampi**2 - p3p4*1D0) +
     &          p1p3**2*2D0 - p1p3*p1p4*2D0 +
     &          kp4*(p2p3 + p1p3*2D0) +
     &          kp3*(p2p4 - (p1p3 + p2p3)*2D0)) +
     &       kp1*(p1p4*p2p3 + p1p3*p2p4 +
     &          ame**2*(ampi**2 - p3p4*1D0) +
     &          (kp2 + p1p2)*(ampi**2 - p3p4*1D0) -
     &          p1p3*p2p3*2D0 - kp4*1D0*(p2p3 + p1p3*2D0) +
     &          kp3*(p2p4 - p1p4*2D0 + p1p3*4D0))))/
     &   (kp1*kp2*(ampi**2 + p3p4))
