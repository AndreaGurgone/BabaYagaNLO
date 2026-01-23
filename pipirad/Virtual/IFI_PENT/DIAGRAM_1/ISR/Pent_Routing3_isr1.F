        elmat1 = -((1D0*p4a*(kp1 - kp2*1D0)*
     &       (kp2*p1p3 + kp1*p2p3 - kp3*(ame**2 + p1p2)*1D0)*
     &       2D0*(ampi**2 - p2p4*2D0))/
     &     (kp1*kp2*(ampi**2 + p3p4)*1D0)) +
     &  (1D0*ka*(kp1 - kp2*1D0)*2D0*(ampi**2 - p2p4*2D0)*
     &     (p1p4*p2p3 + ame**2*(ampi**2 - p3p4*1D0) +
     &       p1p2*(ampi**2 - p3p4*1D0) +
     &       p1p3*(p2p4 - p2p3*2D0)))/
     &   (kp1*kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p3a*2D0*(ampi**2 - p2p4*2D0)*
     &     (kp1**2*p2p4 +
     &       kp2*(kp4*(ame**2 + p1p2) - kp2*p1p4*1D0) -
     &       kp1*1D0*(kp4*(ame**2 + p1p2) +
     &          kp2*(p1p4 - p2p4*1D0 - p1p3*2D0 + p2p3*2D0))))
     &    /(kp1*kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p2a*2D0*(ampi**2 - p2p4*2D0)*
     &     (kp2*(kp3*p1p4 - kp4*p1p3*1D0) +
     &       kp1**2*(ampi**2 - p3p4*1D0) +
     &       kp1*(kp4*p1p3 +
     &          (ampi**2 - p3p4*1D0)*(kp2 - p1p2*2D0) +
     &          kp3*(p1p4 - p1p3*2D0) -
     &          2D0*(p1p4*p2p3 +
     &             ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p3*(p2p4 - p2p3*2D0)))))/
     &   (kp1*kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*gab*2D0*(kp1**2*
     &        (ampi**2*p2p3 + p2p4*(ampi**2 - p3p4*2D0)) +
     &       kp1*(kp2*(ampi**2*(p1p3 + p1p4 + p2p3 + p2p4) -
     &             (p1p3 + p2p4)*p3p4*2D0) +
     &          kp3*(-(ampi**2*(ame**2 + p1p2)*1D0) +
     &             p2p4*(p1p4 - p1p3*1D0)*2D0) +
     &          kp4*(p2p3*(p1p3 - p1p4*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0))) +
     &       kp2*(-(kp4*1D0*
     &             (ame**2*ampi**2 + ampi**2*p1p2 +
     &               p1p3*(p2p4 - p2p3*1D0)*2D0)) +
     &          kp2*(ampi**2*p1p4 +
     &             p1p3*(ampi**2 - p3p4*2D0)) +
     &          kp3*(p1p4*(p2p4 - p2p3*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0)))))/
     &   (kp1*kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p4ap4b*(kp3*(ame**2 + p1p2) - kp2*p1p3*1D0 -
     &       kp1*p2p3*1D0)*4D0)/
     &   (kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p3ap3b*(kp4*(ame**2 + p1p2) - kp2*p1p4*1D0 -
     &       kp1*p2p4*1D0)*4D0)/
     &   (kp1*(ampi**2 + p3p4)*1D0) -
     &  (1D0*p1ap3b*(ame**2*ampi**2 + ampi**2*p1p2 +
     &       kp4*p2p3 - kp2*p3p4*1D0 -
     &       p2p4*1D0*(kp3 - p1p3*2D0 + p1p4*2D0))*4D0)/
     &   (kp1*(ampi**2 + p3p4)*1D0) +
     &  (1D0*kap4b*(p1p4*p2p3 +
     &       ame**2*(ampi**2 - p3p4*1D0) +
     &       p1p2*(ampi**2 - p3p4*1D0) +
     &       p1p3*(p2p4 - p2p3*2D0))*4D0)/
     &   (kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*kap3b*(p1p3*p2p4 +
     &       ame**2*(ampi**2 - p3p4*1D0) +
     &       p1p2*(ampi**2 - p3p4*1D0) +
     &       p1p4*(p2p3 - p2p4*2D0))*4D0)/
     &   (kp1*(ampi**2 + p3p4)*1D0) -
     &  (1D0*p2ap4b*(ame**2*ampi**2 + ampi**2*p1p2 +
     &       kp3*p1p4 - kp1*p3p4*1D0 -
     &       p1p3*1D0*(kp4 + p2p3*2D0 - p2p4*2D0))*4D0)/
     &   (kp2*(ampi**2 + p3p4)*1D0) -
     &  (1D0*kap2b*(ampi**2*p1p4 +
     &       p1p3*(ampi**2 - p3p4*2D0))*4D0)/
     &   (kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p2ap2b*(ampi**2*p1p4 +
     &       p1p3*(ampi**2 - p3p4*2D0))*4D0)/
     &   (kp2*(ampi**2 + p3p4)*1D0) -
     &  (1D0*kap1b*(ampi**2*p2p3 +
     &       p2p4*(ampi**2 - p3p4*2D0))*4D0)/
     &   (kp1*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p1ap1b*(ampi**2*p2p3 +
     &       p2p4*(ampi**2 - p3p4*2D0))*4D0)/
     &   (kp1*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p1ap2b*(kp2*
     &        (ampi**2*(kp3 + kp4 - p1p3*1D0 - p1p4*1D0) +
     &          p3p4*(p1p3 - kp3*1D0)*2D0) +
     &       kp1*(ampi**2*(kp3 + kp4 - p2p3*1D0 - p2p4*1D0) +
     &          p3p4*(p2p4 - kp4*1D0)*2D0))*4D0)/
     &   (kp1*kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p2ap3b*(-(ampi**2*kp1**2*1D0) +
     &       kp2*(kp3*p1p4 - kp4*p1p3*1D0) +
     &       kp1*(ame**2*ampi**2 + ampi**2*p1p2 +
     &          kp2*(p3p4 - ampi**2*1D0) -
     &          (p1p3 - p1p4*1D0)*(kp4 - p2p4*1D0)*2D0))*4D0)/
     &   (kp1*kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p1ap4b*(-(ampi**2*kp2**2*1D0) +
     &       kp1*(kp4*p2p3 - kp3*p2p4*1D0) +
     &       kp2*(ame**2*ampi**2 + ampi**2*p1p2 +
     &          kp1*(p3p4 - ampi**2*1D0) +
     &          (kp3 - p1p3*1D0)*(p2p3 - p2p4*1D0)*2D0))*4D0)/
     &   (kp1*kp2*(ampi**2 + p3p4)*1D0) +
     &  (1D0*p3ap4b*(kp2**2*p1p3 +
     &       kp1*(kp1*p2p4 - kp4*(ame**2 + p1p2)*1D0) -
     &       kp2*1D0*(kp3*(ame**2 + p1p2) +
     &          kp1*(p1p4 + p2p3 - p1p3*2D0 - p2p4*2D0)))*4D0)
     &    /(kp1*kp2*(ampi**2 + p3p4)*1D0) -
     &  (1D0*p1a*2D0*(ampi**2 - p2p4*2D0)*
     &     (kp1*(kp3*p2p4 - kp4*p2p3*1D0) +
     &       kp2**2*(ampi**2 - p3p4*1D0) +
     &       kp2*(ame**2*(p3p4 - ampi**2*1D0)*2D0 +
     &          (ampi**2 - p3p4*1D0)*(kp1 - p1p2*2D0) +
     &          p2p4*(kp3 - p1p3*2D0) +
     &          p2p3*(kp4 - kp3*2D0 - p1p4*2D0 + p1p3*4D0))))/
     &   (kp1*kp2*(ampi**2 + p3p4)*1D0)
