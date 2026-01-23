        elmat1 = -((1D0*kap3b*(p1p4*p2p3 + (ame**2 + p1p2)*p3p4 -
     &         p1p3*p2p4*1D0)*4D0)/
     &     (kp3*(ame**2 + p1p2)*1D0)) -
     &  (1D0*kap4b*(p1p4*p2p3 + (ame**2 + p1p2)*p3p4 -
     &       p1p3*p2p4*1D0)*4D0)/
     &   (kp4*(ame**2 + p1p2)*1D0) +
     &  (1D0*ka*(p1p4*p2p3 + (ame**2 + p1p2)*p3p4 -
     &       p1p3*p2p4*1D0)*
     &     (kp4*(ampi**2 - p2p3*1D0) + kp3*(p3p4 - p2p4*1D0))*
     &     4D0)/(kp3*kp4*(ame**2 + p1p2)*1D0) -
     &  (1D0*p4ap4b*(ame**2*ampi**2 + ampi**2*p1p2 +
     &       kp2*p1p3 - kp3*(ame**2 + p1p2)*1D0 +
     &       p2p3*(kp1 - p1p3*2D0 + p1p4*2D0))*4D0)/
     &   (kp4*(ame**2 + p1p2)*1D0) -
     &  (1D0*p3ap3b*(ame**2*ampi**2 + ampi**2*p1p2 +
     &       kp1*p2p4 - kp4*(ame**2 + p1p2)*1D0 +
     &       p1p4*(kp2 + p2p3*2D0 - p2p4*2D0))*4D0)/
     &   (kp3*(ame**2 + p1p2)*1D0) +
     &  (1D0*p2ap3b*(kp1*p3p4 + p1p3*(ampi**2 - kp4*1D0) +
     &       p1p4*(ampi**2 + kp3 - p3p4*2D0))*4D0)/
     &   (kp3*(ame**2 + p1p2)*1D0) +
     &  (1D0*p1ap4b*(kp2*p3p4 + p2p4*(ampi**2 - kp3*1D0) +
     &       p2p3*(ampi**2 + kp4 - p3p4*2D0))*4D0)/
     &   (kp4*(ame**2 + p1p2)*1D0) +
     &  (1D0*p3ap4b*(kp4*
     &        (ame**2*ampi**2 + ampi**2*p1p2 - kp2*p1p3*1D0 -
     &          p2p3*1D0*(kp1 + p1p3*2D0 - p1p4*2D0)) +
     &       kp3*(ame**2*ampi**2 + ampi**2*p1p2 -
     &          kp1*p2p4*1D0 - kp4*(ame**2 + p1p2)*2D0 -
     &          p1p4*1D0*(kp2 - p2p3*2D0 + p2p4*2D0)))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)*1D0) +
     &  (1D0*p1ap3b*(kp2*p3p4 +
     &       p2p3*(kp4 - ampi**2*1D0 + p3p4*2D0) -
     &       p2p4*1D0*(ampi**2 - kp3*3D0))*4D0)/
     &   (kp3*(ame**2 + p1p2)*1D0) +
     &  (1D0*p2ap4b*(kp1*p3p4 +
     &       p1p4*(kp3 - ampi**2*1D0 + p3p4*2D0) -
     &       p1p3*1D0*(ampi**2 - kp4*3D0))*4D0)/
     &   (kp4*(ame**2 + p1p2)*1D0) +
     &  (ame**2*1D0*E0L*
     &     (kp4**2*(p1p3 + p2p3)*(ampi**2 - p2p3*1D0) -
     &       kp3*1D0*(p2p4 - p3p4*1D0)*
     &        (ampi**2*p1p3 + ampi**2*p2p3 + ampi**2*p2p4 -
     &          kp3*p2p4*1D0 +
     &          p3p4*(kp2 - kp1*1D0 - p2p3*2D0) +
     &          p1p4*(ampi**2 - kp3*1D0 - p3p4*2D0)) +
     &       kp4*(p1p3*(ampi**2*p2p3 + kp3*(p2p4 + p3p4) -
     &             ampi**4*1D0) +
     &          ampi**2*(p2p3*(p2p3 - ampi**2*1D0) +
     &             p2p4*(kp3 + p2p3 - ampi**2*1D0)) -
     &          p1p4*1D0*(ampi**2 - p2p3*1D0)*
     &           (ampi**2 - kp3*1D0 - p3p4*2D0) +
     &          p3p4*(ampi**2*(kp2 - kp1*1D0) - p2p3**2*2D0 +
     &             kp3*(ame**2 - p1p2*1D0)*2D0 +
     &             p2p3*(kp1 - kp2*1D0 + ampi**2*2D0 -
     &                kp3*3D0))))*4D0)/
     &   (kp3*kp4*(ame**2 + p1p2)*1D0) +
     &  (1D0*p3a*4D0*(-(kp4**2*1D0*
     &          (ame**2*(ampi**2 + p1p3) +
     &            p1p2*(ampi**2 - p2p3*1D0))) +
     &       kp3*(p2p4 - p3p4*1D0)*
     &        (ame**2*ampi**2 + ampi**2*p1p2 - kp1*p2p4*1D0 -
     &          p1p4*1D0*(kp2 - p2p3*2D0 + p2p4*2D0)) +
     &       kp4*(ame**2*ampi**4 + ame**2*ampi**2*p1p3 +
     &          ame**2*ampi**2*p1p4 + ampi**2*kp2*p1p4 +
     &          ame**2*kp3*p1p4 + ame**2*ampi**2*p2p4 +
     &          ampi**2*kp1*p2p4 - kp2*p1p4*p2p3*1D0 -
     &          kp1*p2p3*p2p4*1D0 +
     &          p1p2*(ampi**4 - ampi**2*p2p3*1D0 +
     &             kp3*(p2p4 - p3p4*1D0)) +
     &          ampi**2*p1p4*p2p3*2D0 - p1p4*p2p3**2*2D0 -
     &          ame**2*kp3*p2p4*2D0 - ampi**2*p1p4*p2p4*2D0 +
     &          p1p4*p2p3*p2p4*2D0 -
     &          ame**2*p3p4*1D0*
     &           (kp2 + kp3 - kp1*1D0 + (p1p4 + p2p3)*2D0) -
     &          kp3*p1p4*p2p3*4D0)))/
     &   (kp3*kp4*(ame**2 + p1p2)*1D0) +
     &  (1D0*p1a*4D0*(kp4**2*p2p3*(p2p3 - ampi**2*1D0) +
     &       kp3*(p2p4 - p3p4*1D0)*
     &        (kp2*p3p4 + p2p4*(ampi**2 - kp3*1D0) +
     &          p2p3*(ampi**2 - p3p4*2D0)) +
     &       kp4*(ampi**2*
     &           (p2p3*(ampi**2 - p2p3*1D0) +
     &             p2p4*(ampi**2 - kp3*1D0 - p2p3*1D0)) +
     &          p3p4*(-(ampi**2*kp2*1D0) + p2p3**2*2D0 +
     &             p2p3*(kp2 - ampi**2*2D0 + kp3*3D0) -
     &             ame**2*kp3*4D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)*1D0) +
     &  (1D0*p2a*4D0*(kp4**2*p1p3*(ampi**2 - p2p3*1D0) +
     &       kp3*(p2p4 - p3p4*1D0)*
     &        (kp1*p3p4 - ampi**2*p1p3*1D0 +
     &          p1p4*(kp3 - ampi**2*1D0 + p3p4*2D0)) +
     &       kp4*(p1p4*(ampi**2*kp3 + (ampi**2 + kp3)*p2p3 -
     &             ampi**4*1D0) +
     &          p1p3*(ampi**2*p2p3 - ampi**4*1D0 +
     &             kp3*(p3p4 - p2p4*1D0)) +
     &          p3p4*(-(1D0*(ampi**2 - p2p3*1D0)*
     &                (kp1 - p1p4*2D0)) + ame**2*kp3*4D0))))/
     &   (kp3*kp4*(ame**2 + p1p2)*1D0) +
     &  (1D0*p4a*4D0*(kp3*
     &        (kp3*p1p2*p2p4 - ame**2*ampi**2*p2p3*1D0 -
     &          ampi**2*p1p2*p2p4*1D0 - kp1*p2p3*p2p4*1D0 -
     &          ame**2*ampi**2*p2p4*2D0 +
     &          ame**2*kp3*p2p4*2D0 +
     &          p3p4*(kp1*(ame**2 + p2p3) - ame**2*kp2*1D0 +
     &             (ame**2 + p1p2)*(ampi**2 - kp3*1D0) +
     &             ame**2*p2p3*2D0) +
     &          p1p4*(ame**2*kp3 - ame**2*ampi**2*1D0 -
     &             p2p3*p2p4*2D0 + (ame**2 + p2p3)*p3p4*2D0)
     &           - p1p3*1D0*
     &           (ame**2*ampi**2 +
     &             (p2p4 - p3p4*1D0)*(kp2 - p2p3*2D0))) +
     &       kp4*(-(1D0*(ampi**2 - p2p3*1D0)*
     &             (ame**2*ampi**2 + ampi**2*p1p2 -
     &               kp2*p1p3*1D0 -
     &               p2p3*1D0*(kp1 + p1p3*2D0 - p1p4*2D0))) +
     &          kp3*(ame**2*ampi**2 + p1p2*(ampi**2 + p2p3) +
     &             p1p3*(ame**2*3D0 - p2p3*4D0)))))/
     &   (kp3*kp4*(ame**2 + p1p2)*1D0) +
     &  (1D0*gab*(p1p4*p2p3 + (ame**2 + p1p2)*p3p4 -
     &       p1p3*p2p4*1D0)*8D0)/((ame**2 + p1p2)*1D0)
     &    - (1D0*p1ap2b*p3p4*1.6D1)/
     &   ((ame**2 + p1p2)*1D0)

