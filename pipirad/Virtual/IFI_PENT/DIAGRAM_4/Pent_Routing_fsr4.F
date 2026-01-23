        elmat1 = -((ampi**2*kap3b*2D0)/kp4) +
     &  kakb*(ampi**2/kp4 +
     &     (p1p4*p2p3 + (ame**2 + p1p2)*p3p4 - p1p3*p2p4*1D0)/
     &      (kp3*(ame**2 + p1p2)))*2D0 +
     &  (kap3b*2D0*(-(ampi**2*(ame**2 + p1p2)*1D0) -
     &       kp4*(ame**2 + p1p2)*1D0 +
     &       (ame**2 + p1p2)*p3p4*2D0 +
     &       p2p4*(kp1 - p1p3*2D0) +
     &       p1p4*(-(kp2*1D0) + (ame**2 + p1p2 + p2p3)*2D0)))/
     &   (kp3*(ame**2 + p1p2)) +
     &  (kap1b*2D0*(kp3*(ampi**2*p2p3 - ampi**2*kp2*1D0 +
     &          p2p4*(kp1 + kp4 + p1p4 - ampi**2*1D0 -
     &             p1p3*1D0) +
     &          p1p2*(p1p4 + p3p4 - ampi**2*2D0) +
     &          ame**2*(p1p4 + p3p4 - ampi**2*2D0 + kp4*2D0))
     &        + kp4*(p1p3*(ame**2 + p1p2 + p2p3) +
     &          ampi**2*p2p4 -
     &          (ame**2 + kp2 + p1p2)*p3p4*1D0 +
     &          p2p3*(ampi**2 + kp1 - kp4*1D0 - p1p4*1D0 -
     &             p3p4*2D0))))/(kp3*kp4*(ame**2 + p1p2)) -
     &  (kap2b*2D0*(kp1*(ampi**2*kp3 + kp4*p3p4) +
     &       kp4*(p1p3*(ampi**2 - kp4*1D0) +
     &          p1p4*(ampi**2 - p3p4*2D0)) +
     &       kp3*(-(ampi**2*p1p3*1D0) +
     &          p1p4*(ampi**2 - kp4*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (kap4b*2D0*(kp4*(kp2*p1p3 - ame**2*ampi**2*1D0 -
     &          ampi**2*p1p2*1D0 +
     &          p2p3*(kp1 + p1p3*2D0 - p1p4*2D0)) +
     &       kp3*(-(ampi**2*(ame**2 + p1p2)*1D0) +
     &          p1p4*(ame**2 + p1p2 + p2p4)*2D0 +
     &          (ame**2 + p1p2)*p3p4*2D0 +
     &          p2p4*(kp1 - p1p3*1D0)*2D0 +
     &          kp4*(ame**2 - p1p2*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (p1ap1b*2D0*(kp3**2*p2p4 +
     &       kp2*(kp4*(p3p4 - p1p3*1D0) +
     &          kp3*(-(p1p4*1D0) - p3p4*1D0 + ampi**2*2D0)) +
     &       kp4*(p2p4*(p1p3 - p3p4*1D0) -
     &          p2p3*1D0*(ampi**2 + p1p3 - kp4*1D0 - p3p4*2D0)
     &          ) + kp3*(p2p4*(ampi**2 - p1p4*1D0) +
     &          p2p3*(p1p4 + p3p4 - ampi**2*2D0) +
     &          kp4*(p2p3 - ame**2*2D0 - p2p4*3D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (p3ap3b*(kp1*p2p4 - kp4*(ame**2 + p1p2)*1D0 +
     &       p1p4*(ame**2 + p1p2 + p2p3 - p2p4*1D0))*4D0)/
     &   (kp3*(ame**2 + p1p2)) +
     &  (p2ap3b*(kp4*p1p3 +
     &       p1p4*(p1p4 + p3p4 - ampi**2*1D0 - kp4*1D0 -
     &          p1p3*1D0) +
     &       kp1*(ampi**2 - p1p4*1D0 - p3p4*1D0))*4D0)/
     &   (kp3*(ame**2 + p1p2)) +
     &  gab*(ampi**2 + kp4 - p3p4*1D0 +
     &     (p2p4*(p1p3 - kp1*1D0))/(ame**2 + p1p2) -
     &     (p1p4*1D0*(p2p3 - kp2*1D0 + (ame**2 + p1p2)*2D0))/
     &      (ame**2 + p1p2))*4D0 +
     &  (p4ap4b*(ampi**2*p1p2 - kp3*(ame**2 + p1p2)*1D0 -
     &       kp4*(ame**2 + p1p2)*1D0 - p1p2*p3p4*1D0 +
     &       p1p3*(p2p4 - p2p3*1D0) -
     &       kp1*1D0*(kp2 + p2p4 - p2p3*1D0) +
     &       ame**2*(ampi**2 + p1p4 - p3p4*1D0) +
     &       kp2*(p1p3 - p1p4*2D0) +
     &       p1p4*(p1p2 + p2p3*2D0 - p2p4*2D0))*4D0)/
     &   (kp4*(ame**2 + p1p2)) +
     &  (p3ap4b*(kp4**2*(ame**2 + p1p2) -
     &       kp3*p1p4*1D0*
     &        (ame**2 + p1p2 + p2p3 - kp2*1D0 - p2p4*1D0) +
     &       kp4*((ame**2 + p1p2)*p3p4 - kp1*kp2*1D0 -
     &          (ame**2 + p1p2)*1D0*
     &           (ampi**2 + p1p4 - kp3*2D0) +
     &          p2p3*(p1p3 - p1p4*2D0) -
     &          p2p4*1D0*(kp1 + p1p3 - p1p4*2D0)))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (p2ap4b*(-(p1p4*1D0*
     &          (kp3 + p1p4 + p3p4 - ampi**2*1D0 - p1p3*1D0))
     &        + kp1*(-(p1p4*1D0) + kp4*2D0) +
     &       kp4*(-(p1p3*2D0) + p1p4*3D0))*4D0)/
     &   (kp4*(ame**2 + p1p2)) +
     &  (E0L*p1p4*(-(kp3**2*1D0*
     &          (p1p4*(ame**2 + p1p2 + p2p4 - p2p3*1D0) +
     &            ame**2*kp4*2D0)) +
     &       kp4*p1p3*(kp2*
     &           (ampi**2 + p1p3 - p1p4*1D0 - p3p4*1D0) +
     &          (p2p3 - p2p4*1D0)*
     &           (kp4 + p1p3*2D0 - p1p4*2D0) +
     &          ame**2*(kp4 - ampi**2*2D0 + p3p4*2D0) +
     &          p1p2*(kp4 - ampi**2*2D0 + p3p4*2D0)) +
     &       kp3*(ame**2*kp4**2*2D0 +
     &          kp4*(p1p4*
     &              (p1p2 + p2p4 - ame**2*1D0 - p2p3*1D0) +
     &             p1p3*(ame**2 + p2p4 - p1p2*1D0 -
     &                p2p3*1D0) + ame**2*(p2p4 - p2p3*1D0)*2D0
     &             ) + p1p4*
     &           (kp2*(p1p3 + p3p4 - ampi**2*1D0 -
     &                p1p4*1D0) -
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*1D0)*2D0 +
     &             p1p2*(ampi**2 - p3p4*1D0)*2D0)) +
     &       kp1*(-(kp3**2*p2p4*1D0) -
     &          kp2*1D0*(kp3 - kp4*1D0)*
     &           (ampi**2 - p3p4*1D0) +
     &          kp4*(kp4*p2p3 + p2p4*(p3p4 - ampi**2*1D0) +
     &             p1p3*(p2p3 - p2p4*1D0)) +
     &          kp3*(p2p3*
     &              (ampi**2 + p1p4 - p3p4*1D0 - kp4*3D0) +
     &             p2p4*(-(p1p4*1D0) + kp4*3D0))))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (p1ap3b*2D0*(-(kp1*kp2*kp4*1D0) +
     &       kp4*(kp1*p2p4 + p2p3*(kp1 + ampi**2*2D0) -
     &          kp4*1D0*(ame**2 + p1p2 - kp2*2D0) +
     &          p1p3*(ame**2 + p1p2 + p2p3*2D0) -
     &          p3p4*1D0*(ame**2 + p1p2 + p2p3*2D0) +
     &          p1p4*(p2p4 - kp2*1D0 - p2p3*3D0)) +
     &       kp3*(ampi**2*(ame**2 + p1p2) -
     &          p1p4*1D0*
     &           (ame**2 + p1p2 + p2p3 - kp2*1D0 - p2p4*1D0)
     &           + kp4*(p1p2 + ame**2*3D0 - p2p4*4D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (p1ap2b*2D0*(kp3**2*p1p4 +
     &       kp4*(kp4*p1p3 + p1p3**2 -
     &          p1p3*(p1p4 + p3p4)*1D0 -
     &          p1p4*1D0*(ampi**2 - p3p4*2D0)) +
     &       kp1*(kp3*(p1p4 - ampi**2*1D0 - kp4*2D0) +
     &          kp4*(ampi**2 + p1p3 - p3p4*2D0)) +
     &       kp3*(p1p3*(ampi**2 - p1p4*1D0) +
     &          p1p4*(p1p4 + p3p4 - ampi**2*2D0) +
     &          kp4**2*4D0 +
     &          kp4*(p1p3 - ame**2*2D0 - p1p4*3D0 +
     &             ampi**2*4D0 - p3p4*4D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) -
     &  (p3a*2D0*(-(kp4**3*(ame**2 + p1p2)*1D0) -
     &       kp3*p1p4**2*
     &        (ame**2 + p1p2 + p2p3 - kp2*1D0 - p2p4*1D0)*2D0
     &        + kp4**2*(ampi**2*(ame**2 + p1p2) -
     &          (ame**2 + p1p2)*p1p3*1D0 -
     &          (ame**2 + p1p2)*p3p4*1D0 +
     &          kp3*(ame**2 - p1p2*1D0) +
     &          p1p4*(ame**2 + kp2 + p1p2 + p2p3*2D0 -
     &             p2p4*2D0)) +
     &       kp1*(kp3*(ampi**2*p2p3 +
     &             p2p4*(kp4 - ampi**2*1D0)) +
     &          kp4*(p2p4*(kp4 + p1p3 + p3p4 - p1p4*1D0) -
     &             p2p3*1D0*(ampi**2 - p1p4*2D0)) -
     &          kp2*1D0*(ampi**2*kp3 +
     &             kp4*(ampi**2 + p1p4*2D0))) +
     &       kp4*(-(ame**2*kp3*p2p4*2D0) -
     &          p1p4**2*1D0*(kp2 + p2p3*4D0 - p2p4*4D0) +
     &          p1p4*(kp2*(ampi**2 + kp3 + p1p3 - p3p4*1D0) +
     &             kp3*2D0*
     &              (p1p2 + p2p4 - p2p3*1D0 + ame**2*2D0) +
     &             p1p3*2D0*
     &              (ame**2 + p1p2 + p2p3*3D0 - p2p4*3D0) -
     &             ampi**2*(ame**2 + p1p2)*4D0 +
     &             (ame**2 + p1p2)*p3p4*4D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (p4a*2D0*(kp3**2*
     &        (kp4*(ame**2 - p1p2*1D0) +
     &          p1p4*2D0*
     &           (p2p4 - p2p3*1D0 + ame**2*2D0 + p1p2*2D0)) +
     &       kp4*p1p3*(kp2*
     &           (kp4 + p1p4 + p3p4 - ampi**2*1D0 - p1p3*1D0)
     &           + ame**2*
     &           (ampi**2 + p1p4 - kp4*1D0 - p3p4*1D0)*2D0 +
     &          p1p2*(ampi**2 + p1p4 - kp4*1D0 - p3p4*1D0)*
     &           2D0 - (p2p3 - p2p4*1D0)*2D0*(p1p3 - p1p4*2D0)
     &          ) + kp1*(kp3**2*p2p4*2D0 +
     &          kp4*(ampi**2*p2p4 - kp4*p2p3*1D0 +
     &             p2p3*(p1p4 - p3p4*1D0) -
     &             p1p3*1D0*(p2p3 - p2p4*2D0)) +
     &          kp2*(-(ampi**2*kp4*1D0) +
     &             kp3*(ampi**2 + p1p4*2D0 - p3p4*2D0)) -
     &          kp3*1D0*(p2p4*
     &              (ampi**2 + kp4*2D0 - p1p4*4D0) +
     &             p2p3*(ampi**2 - p3p4*2D0 - kp4*3D0 +
     &                p1p4*4D0))) +
     &       kp3*(-(kp4**2*(ame**2 + p1p2)*1D0) +
     &          p1p4*2D0*
     &           (kp2*(ampi**2 - p3p4*1D0 - p1p3*2D0 +
     &                p1p4*3D0) -
     &             ame**2*1D0*
     &              (p1p4 + ampi**2*3D0 - p3p4*3D0) -
     &             p1p2*1D0*(p1p4 + ampi**2*3D0 - p3p4*3D0) +
     &             (p2p3 - p2p4*1D0)*(p1p3*3D0 - p1p4*4D0)) +
     &          kp4*(p1p3*(kp2 - ame**2*1D0) +
     &             p1p2*(ampi**2 + p1p3 - p1p4*1D0 -
     &                p3p4*1D0) +
     &             p1p4*(p2p3 - p2p4*1D0)*2D0 +
     &             ame**2*
     &              (ampi**2 - p3p4*1D0 + p2p3*2D0 +
     &                p1p4*3D0 - p2p4*4D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (ka*2D0*(ampi**2*kp3**2*(ame**2 + p1p2) +
     &       kp4*(p1p3**2*p2p4 -
     &          (ame**2 + p1p2)*p3p4**2*1D0 +
     &          p1p4*(ame**2*ampi**2 +
     &             ampi**2*(p1p2 + p2p4 - kp2*1D0) +
     &             p2p3*(p1p4 - kp4*1D0 - kp1*2D0)) +
     &          p3p4*(ampi**2*(ame**2 + p1p2) -
     &             kp4*(ame**2 + p1p2)*1D0 -
     &             p1p4*1D0*
     &              (ame**2 + p1p2 - p2p3*1D0 - kp2*2D0 +
     &                p2p4*2D0)) +
     &          p1p3*(kp4*p2p4 - ampi**2*kp2*1D0 +
     &             p3p4*(p2p4 - ame**2*1D0) +
     &             ampi**2*(ame**2 - p2p3*1D0) +
     &             p1p2*(ampi**2 - p3p4*1D0 - p1p4*2D0) +
     &             p1p4*(p2p4 - ame**2*2D0 - p2p3*3D0))) -
     &       kp3*1D0*(ame**2*ampi**4 + ampi**4*p1p2 +
     &          ampi**2*kp2*p1p3 + ampi**2*p1p4*p2p3 +
     &          ampi**2*p1p3*p2p4 - ampi**2*kp2*p1p4*1D0 -
     &          ampi**2*p1p3*p2p3*1D0 -
     &          ampi**2*p1p4*p2p4*1D0 -
     &          ame**2*ampi**2*p1p4*2D0 -
     &          ampi**2*p1p2*p1p4*2D0 + ame**2*p1p4**2*2D0 +
     &          p1p2*p1p4**2*2D0 + kp1*p1p4*p2p4*2D0 -
     &          p1p3*p1p4*p2p4*2D0 + p1p4**2*p2p4*2D0 -
     &          (ame**2 + p1p2)*p3p4*1D0*
     &           (ampi**2 - p1p4*2D0) +
     &          kp4*(-(p1p3*p2p4*1D0) +
     &             p1p2*(p3p4 - ampi**2*1D0) +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p4*(-(p2p3*3D0) + (ame**2 + p2p4)*4D0))))
     &     )/(kp3*kp4*(ame**2 + p1p2)) -
     &  (p1ap4b*2D0*(kp3**2*(ame**2 + p1p2 - p2p4*2D0) +
     &       kp4*(-(ame**2*ampi**2*1D0) +
     &          p1p2*(p1p3 - ampi**2*1D0) +
     &          p2p3*(kp1 - p1p4*1D0)*2D0 +
     &          p1p3*(ame**2 - p2p4*1D0 + p2p3*3D0)) +
     &       kp2*(kp4*p1p3 +
     &          kp3*(kp1 - p1p3*1D0 - ampi**2*2D0 - kp4*2D0 +
     &             p3p4*2D0 + p1p4*4D0)) +
     &       kp3*(p2p4*(kp1 - p1p3*1D0) +
     &          p2p3*(p1p3 - kp1*1D0 + ampi**2*2D0) +
     &          p3p4*(ame**2 + p1p2 - p2p3*2D0) -
     &          p1p4*1D0*
     &           (ame**2 + p1p2 + p2p3*4D0 - p2p4*4D0) +
     &          kp4*(-(p1p2*1D0) + p2p3*2D0 - p2p4*4D0 +
     &             ame**2*5D0))))/(kp3*kp4*(ame**2 + p1p2)) +
     &  (p1a*2D0*(kp3**2*
     &        (-(p2p4*1D0*(ampi**2 + p1p4 - kp1*1D0)) -
     &          1D0*(ampi**2 - p1p4*1D0)*
     &           (ame**2 + p1p2 - p2p3*1D0) +
     &          kp4*(-(p2p4*1D0) + ame**2*2D0)) +
     &       kp4*(kp4**2*p2p3 - ampi**2*kp2*p1p3*1D0 -
     &          kp2*p1p3**2*1D0 -
     &          kp4*1D0*(p1p2*(ampi**2 + p1p3) + p1p4*p2p3 +
     &             ampi**2*(ame**2 + p2p4) -
     &             ampi**2*kp2*1D0 + p1p3*(ame**2 - p2p4*1D0))
     &            + ame**2*ampi**2*p1p3*2D0 +
     &          ampi**2*p1p2*p1p3*2D0 - p1p3**2*p2p3*2D0 +
     &          p1p3**2*p2p4*2D0 - ampi**2*p1p4*p2p4*2D0 +
     &          p3p4**2*(-(kp2*1D0) + (ame**2 + p1p2)*2D0) +
     &          kp4*p3p4*
     &           (p2p3 - kp2*1D0 + (ame**2 + p1p2)*2D0) -
     &          p3p4*1D0*
     &           (kp2*(p1p4 - ampi**2*1D0 - p1p3*2D0) +
     &             2D0*(ame**2*ampi**2 +
     &                p1p2*(ampi**2 + p1p3) +
     &                p1p3*(ame**2 + p2p4 - p2p3*1D0) +
     &                p1p4*(p2p3 - p2p4*2D0))) +
     &          kp2*p1p3*p1p4*3D0 +
     &          kp1*(kp2*(p3p4 - ampi**2*1D0) +
     &             p2p3*(ampi**2 - kp4*1D0 - p1p3*1D0) +
     &             p2p4*(p1p3 + ampi**2*2D0 - p3p4*3D0)) +
     &          p1p3*p1p4*p2p3*4D0 - p1p3*p1p4*p2p4*4D0) +
     &       kp3*(kp1*p1p4*p2p4 - kp1*p1p4*p2p3*1D0 -
     &          ampi**2*kp1*p2p4*1D0 + ame**2*ampi**4*2D0 +
     &          ampi**4*p1p2*2D0 - ame**2*ampi**2*p1p4*2D0 -
     &          ampi**2*p1p2*p1p4*2D0 -
     &          ampi**2*p1p3*p2p3*2D0 + p1p3*p1p4*p2p3*2D0 +
     &          ampi**2*p1p3*p2p4*2D0 -
     &          ampi**2*p1p4*p2p4*2D0 - p1p3*p1p4*p2p4*2D0 +
     &          p3p4*(-((ame**2 + p1p2)*(ampi**2 - p1p4*1D0)*
     &                2D0) + p2p3*(kp1 - p1p4*2D0)) +
     &          kp4**2*(-(ame**2*2D0) - p2p3*3D0 +
     &             p2p4*3D0) +
     &          kp2*((ampi**2 + p1p4)*p3p4 +
     &             kp4*(p3p4 - ampi**2*1D0) +
     &             kp1*(ampi**2 - p3p4*1D0) -
     &             1D0*(ampi**2 - p1p4*1D0)*
     &              (ampi**2 - p1p3*1D0 + p1p4*3D0)) +
     &          ampi**2*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 +
     &          p1p4**2*p2p4*4D0 +
     &          kp4*(ampi**2*p2p4 + ame**2*ampi**2*2D0 +
     &             ame**2*p2p3*2D0 - ame**2*p2p4*2D0 +
     &             p3p4*(p2p4 - (ame**2 + p2p3)*2D0) +
     &             p1p3*(p1p2 + p2p3 - ame**2*1D0 -
     &                p2p4*2D0) + kp1*p2p3*3D0 -
     &             kp1*p2p4*3D0 +
     &             p1p4*(-(p1p2*1D0) - p2p3*1D0 + p2p4*4D0 +
     &                ame**2*5D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)) +
     &  (p2a*2D0*(kp3**2*p1p4*(kp4 + p1p4*2D0) -
     &       kp4*p1p3*1D0*
     &        (kp4**2 + kp4*
     &           (p1p3 + p3p4 - ampi**2*1D0 - p1p4*1D0) +
     &          p1p4*(p1p4 + p3p4 - ampi**2*1D0 - p1p3*1D0)*
     &           2D0) + kp1*
     &        (-(ampi**2*kp3**2*1D0) +
     &          kp4*(ampi**2*p1p4 + p3p4**2 -
     &             p3p4*1D0*(ampi**2 + p1p4 - kp4*1D0) +
     &             p1p3*(p3p4 - ampi**2*1D0 + p1p4*2D0)) +
     &          kp3*(ampi**4 - ampi**2*p3p4*1D0 +
     &             p1p4**2*2D0 +
     &             kp4*(p3p4 - ampi**2*1D0 - p1p4*4D0))) +
     &       kp3*(kp4**2*(p1p4 - p1p3*1D0) +
     &          p1p4**2*(p1p4 + p3p4 - ampi**2*1D0 -
     &             p1p3*1D0)*2D0 +
     &          kp4*(ame**2*ampi**2*2D0 +
     &             p3p4*(p1p4 - ame**2*2D0) -
     &             p1p4*1D0*
     &              (ampi**2 - p1p3*3D0 + ame**2*4D0 +
     &                p1p4*5D0)))))/(kp3*kp4*(ame**2 + p1p2))

