        elmat1 = -((gabp4c*(kp1**2*p2p3 +
     &         kp2*(kp3*p1p2 + ame**2*p2p3 +
     &            p1p3*(ame**2 - kp2*1D0)) +
     &         kp1*(kp3*p1p2 +
     &            p2p3*(kp2 - ame**2*1D0 - p1p2*2D0) +
     &            p1p3*(ame**2 - kp2*3D0)))*4D0)/
     &     (kp1*kp2*(amu**2 + p3p4))) +
     &  (gabp3c*(-(kp1**2*p2p4*1D0) +
     &       kp2*(kp4*p1p2 + ame**2*p2p4 +
     &          p1p4*(kp2 - ame**2*1D0 - p1p2*2D0)) +
     &       kp1*(kp4*p1p2 + (ame**2 + kp2)*p1p4 +
     &          p2p4*(ame**2 - kp2*3D0)))*4D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) -
     &  (gabkc*(kp1 - kp2*1D0)*4D0*
     &     (p1p4*p2p3 + p1p3*p2p4 + ame**2*p3p4*2D0 +
     &       p1p2*(p3p4 + amu**2*3D0) + ame**2*amu**2*4D0))/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (gabp1c*4D0*(kp1*
     &        (ame**2*amu**2 + kp4*p2p3 + kp3*p2p4 +
     &          ame**2*p3p4 + kp2*(amu**2 - p3p4*1D0) -
     &          p2p3*p2p4*2D0) +
     &       kp2*(kp3*p2p4 + kp2*(amu**2 + p3p4) -
     &          kp4*p2p3*1D0 - p1p3*p2p4*2D0 -
     &          p1p2*2D0*(p3p4 + amu**2*2D0) -
     &          ame**2*p3p4*3D0 - ame**2*amu**2*5D0)))/
     &   (kp1*kp2*(amu**2 + p3p4)) -
     &  (gabp2c*4D0*(kp1**2*(amu**2 + p3p4) +
     &       kp2*(ame**2*amu**2 + kp4*p1p3 + kp3*p1p4 +
     &          ame**2*p3p4 - p1p3*p1p4*2D0) -
     &       kp1*1D0*(kp3*p1p4 - kp4*p1p3*1D0 +
     &          kp2*(p3p4 - amu**2*1D0) + p1p3*p2p4*2D0 +
     &          p1p2*2D0*(p3p4 + amu**2*2D0) +
     &          ame**2*p3p4*3D0 + ame**2*amu**2*5D0)))/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (gab*4D0*(kp1**2*2D0*
     &        (ame**2*amu**2 + amu**2*p1p2 + p1p3*p2p4 +
     &          p2p3*p3p4 - p2p3*p2p4*1D0 + ame**2*p3p4*2D0)
     &        + kp2*(ame**2*p1p4*p2p3 - ame**2*kp4*p1p3*2D0 -
     &          ame**2*p1p3*p1p4*2D0 +
     &          ame**2*amu**2*p2p3*2D0 + kp4*p1p3*p2p3*2D0 +
     &          kp3*p1p4*p2p3*2D0 + ame**2*amu**2*p2p4*2D0 -
     &          ame**2*p1p3*p3p4*2D0 + ame**2*p2p3*p3p4*2D0 -
     &          ame**2*kp4*p2p3*3D0 - ame**2*kp3*p2p4*3D0 +
     &          ame**4*p3p4*3D0 +
     &          kp2*(p1p3*(amu**2 + kp4 - p1p4*1D0)*2D0 -
     &             ame**2*1D0*(amu**2 - p3p4*3D0)) -
     &          ame**2*amu**2*p1p3*4D0 +
     &          ame**2*kp3*p1p4*4D0 - p1p3*p1p4*p2p3*4D0 +
     &          kp3*p1p3*p2p4*4D0 - p1p3**2*p2p4*4D0 +
     &          p1p2*(ame**2*(amu**2 - p3p4*1D0) +
     &             kp3*(amu**2 + p1p4 - kp4*1D0)*2D0 -
     &             amu**2*p1p3*4D0) + ame**4*amu**2*5D0 +
     &          ame**2*p1p3*p2p4*5D0) +
     &       kp1*(ame**4*amu**2 + ame**2*p1p4*p2p3 +
     &          ame**2*p1p3*p2p4 + ame**4*p3p4 +
     &          amu**2*kp4*p1p2*2D0 - amu**2*p1p2**2*2D0 +
     &          ame**2*amu**2*p1p3*2D0 -
     &          ame**2*kp4*p1p3*2D0 + kp4*p1p2*p1p3*2D0 +
     &          kp4*p1p2*p2p3*2D0 + p1p4*p2p3**2*2D0 -
     &          amu**2*p1p2*p2p4*2D0 - ame**2*p2p3*p2p4*2D0 +
     &          ame**2*p2p3*p3p4*2D0 - p1p2*p2p3*p3p4*2D0 -
     &          kp3*1D0*(ame**2*p2p4 + ame**2*amu**2*2D0 -
     &             ame**2*kp4*2D0 +
     &             p1p4*(ame**2 + p2p3)*2D0 + p1p3*p2p4*2D0 +
     &             ame**2*p3p4*2D0) + ame**2*kp4*p2p3*3D0 -
     &          ame**2*p1p2*p3p4*3D0 +
     &          ame**2*amu**2*p2p3*4D0 - kp4*p1p3*p2p3*4D0 -
     &          p1p2*p1p3*p2p4*4D0 - ame**2*amu**2*p1p2*5D0 -
     &          kp2*1D0*(amu**2*p2p3*2D0 + kp4*p2p3*2D0 -
     &             p1p4*p2p3*2D0 + amu**2*p2p4*2D0 +
     &             p2p3*p3p4*2D0 -
     &             p1p2*(amu**2 - p3p4*1D0)*2D0 +
     &             p1p3*(p1p4 - p2p4*1D0 - p3p4*1D0)*2D0 +
     &             ame**2*amu**2*5D0 + ame**2*p3p4*5D0) +
     &          p1p3*p2p3*p2p4*6D0)))/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (p3a*4D0*(kp1**2*
     &        (ame**2*amu**2*2D0 +
     &          p2p4*(p2p3*2D0 + ame**2*3D0 - kp2*4D0)) +
     &       ame**2*kp2*(ame**2*p1p4 - ame**2*p2p4*1D0 +
     &          p1p2*p1p4*2D0 +
     &          kp2*(p1p4 + amu**2*4D0 - kp4*4D0) +
     &          kp4*((ame**2 + p2p3)*4D0 - p1p2*5D0)) -
     &       kp1*1D0*(ame**4*(p1p4 + p2p4) -
     &          amu**2*kp2**2*4D0 +
     &          kp2*(ame**2*amu**2*2D0 +
     &             p1p4*(ame**2 + p2p3*2D0) +
     &             amu**2*p1p2*4D0 - kp4*p2p3*4D0 -
     &             kp3*p2p4*4D0 + ame**2*p2p4*5D0) +
     &          kp4*(ame**2*kp3*2D0 + ame**2*p1p3*2D0 +
     &             p1p2*(p2p3*2D0 + ame**2*3D0) - ame**4*6D0))
     &       ))/(kp1*kp2*(amu**2 + p3p4)) -
     &  (p4a*4D0*(kp1**2*
     &        (ame**2*amu**2*2D0 + ame**2*p1p3*2D0 +
     &          p2p3**2*2D0 + ame**2*p2p3*3D0) +
     &       ame**2*kp2*(-(ame**2*p2p3*1D0) -
     &          p1p3*1D0*(ame**2 - kp2*3D0) +
     &          kp3*(-(p1p2*3D0) + p2p3*4D0 + ame**2*6D0)) +
     &       kp1*(ame**4*p2p3 - ame**4*p1p3*1D0 -
     &          ame**2*kp3**2*2D0 + ame**2*p1p2*p2p3*2D0 +
     &          kp3*(-(ame**2*p1p3*2D0) + ame**4*4D0 -
     &             p1p2*1D0*(p2p3*2D0 + ame**2*5D0)) -
     &          kp2*1D0*(ame**2*(amu**2*2D0 + p2p3*3D0) +
     &             p1p3*(p2p3*2D0 + ame**2*7D0)))))/
     &   (kp1*kp2*(amu**2 + p3p4)) -
     &  (amu**2*kakb*(ame**2*kp1 - kp2*p1p2*1D0)*8D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) -
     &  (p2ap2b*(kp1*p3p4 - kp3*p1p4*1D0 +
     &       ame**2*amu**2*2D0 + ame**2*p3p4*2D0 +
     &       p1p3*(-(kp4*1D0) + amu**2*2D0))*8D0)/
     &   (kp2*(amu**2 + p3p4)) -
     &  (p3ap3b*(kp4*(ame**2 + p1p2) - kp1*p2p4*1D0 +
     &       kp2*(p1p4 - p2p4*2D0))*8D0)/(kp2*(amu**2 + p3p4))
     &    - (kap4b*(ame**2*kp2*p1p3*2D0 +
     &       kp1*(amu**2*p1p2 + ame**2*(amu**2 + p2p3) -
     &          p1p3*1D0*(ame**2 + p2p3*2D0)))*8D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (p1ap4b*(p1p3*2D0*(p2p3 + ame**2*2D0) +
     &       kp1*(amu**2 + p1p3*2D0) -
     &       kp3*1D0*(p2p3*2D0 + ame**2*3D0))*8D0)/
     &   (kp1*(amu**2 + p3p4)) +
     &  (p1ap1b*(amu**2*kp1 -
     &       2D0*(amu**2*p1p2 + amu**2*p2p3 + amu**2*p2p4 +
     &          p2p3*p3p4 - amu**2*kp2*1D0 - kp3*p2p4*1D0 +
     &          p1p3*p2p4*2D0 + ame**2*p3p4*2D0 +
     &          ame**2*amu**2*3D0))*8D0)/(kp1*(amu**2 + p3p4))
     &    - (kap2b*(kp1*(amu**2*kp2 + p1p4*p2p3 -
     &          p1p2*p3p4*1D0 - ame**2*amu**2*2D0 -
     &          ame**2*p3p4*2D0 + p1p3*(p2p4 - amu**2*2D0)) +
     &       kp2*(kp4*p1p3*2D0 - p1p3*p1p4*2D0 +
     &          ame**2*(amu**2*2D0 + p3p4*3D0)))*8D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) -
     &  (p2ap3b*(kp1*p3p4 - kp3*p1p4*1D0 - kp1*p2p4*1D0 +
     &       amu**2*p1p2*2D0 + p1p4*p2p3*2D0 +
     &       ame**2*p3p4*2D0 + kp2*(p1p4 - amu**2*2D0) +
     &       ame**2*amu**2*4D0 - ame**2*p2p4*4D0 +
     &       p1p3*p2p4*4D0 +
     &       kp4*(p1p2 - p1p3*3D0 + ame**2*4D0))*8D0)/
     &   (kp2*(amu**2 + p3p4)) -
     &  (kap1b*(kp1*(amu**2*p1p2 + p1p3*p2p4*2D0 +
     &          p2p3*(amu**2 + p3p4)*2D0 +
     &          ame**2*amu**2*3D0 + ame**2*p3p4*3D0) +
     &       kp2*(amu**2*kp2 - amu**2*p2p4*2D0 -
     &          p1p3*p2p4*2D0 - p2p3*(amu**2 + p3p4)*2D0 -
     &          ame**2*p3p4*3D0 - ame**2*amu**2*4D0))*8D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (kap3b*(kp1*(p1p4*p2p3 + p1p3*p2p4 + ame**2*p3p4 +
     &          ame**2*amu**2*2D0 - ame**2*kp4*2D0 +
     &          ame**2*p1p4*2D0 + p1p2*(p3p4 + amu**2*2D0)) -
     &       kp2*1D0*(p1p3*p2p4*2D0 + ame**2*p3p4*2D0 +
     &          p1p2*(amu**2 + p1p4 - kp4*1D0)*2D0 +
     &          p1p4*(ame**2 + p2p3*2D0) - ame**2*p2p4*3D0 +
     &          ame**2*amu**2*4D0))*8D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (p1ap3b*(-(kp2**2*(kp4 - p1p4*1D0)*2D0) +
     &       kp1*(-(kp3*p2p4*1D0) +
     &          kp4*(p2p3 + ame**2*3D0)) +
     &       kp2*(kp1*p3p4 + ame**2*kp4*2D0 +
     &          amu**2*p1p2*2D0 + p1p4*p2p3*2D0 -
     &          kp3*p2p4*2D0 + ame**2*p3p4*2D0 +
     &          ame**2*amu**2*4D0 - ame**2*p2p4*4D0 -
     &          kp1*p2p4*4D0 + p1p3*p2p4*4D0))*8D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (p2ap4b*(kp1**2*(amu**2 + p2p3) +
     &       ame**2*kp2*kp3*3D0 +
     &       kp1*(kp3*(ame**2 - p1p2*1D0) -
     &          p1p3*1D0*(kp2 + p2p3*2D0 + ame**2*4D0)))*8D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) -
     &  (p3ap4b*(ame**2*kp2**2*3D0 +
     &       kp1**2*(p2p3 + ame**2*3D0) -
     &       kp1*1D0*(kp3*(ame**2 + p1p2) +
     &          kp2*(p1p2*2D0 + p2p3*2D0 - p1p3*3D0 +
     &             ame**2*4D0)))*8D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (p1ap2b*(-(amu**2*kp1**2*1D0) +
     &       kp2*(amu**2*p1p3 + ame**2*(amu**2 + p3p4) -
     &          kp3*1D0*(amu**2 + p1p4 - kp4*1D0))*2D0 +
     &       kp1*(kp3*p2p4 + amu**2*p1p2*2D0 +
     &          amu**2*p2p3*2D0 + amu**2*p2p4*2D0 +
     &          p2p3*p3p4*2D0 + kp2*(p3p4 - amu**2*2D0) -
     &          kp4*1D0*(p2p3 + amu**2*2D0 + p1p3*2D0) +
     &          p1p3*p2p4*4D0 + ame**2*p3p4*4D0 +
     &          ame**2*amu**2*6D0))*8D0)/
     &   (kp1*kp2*(amu**2 + p3p4)) -
     &  (ame**2*E0L*4D0*(amu**2*kp1**3*2D0 -
     &       kp1**2*2D0*(ame**2*amu**2 + p2p3*p2p4 +
     &          p2p3*p3p4 - amu**2*p1p2*1D0 -
     &          amu**2*p2p4*1D0 - kp3*p3p4*1D0 -
     &          kp4*1D0*(amu**2 + p1p3*2D0) + amu**2*p2p3*3D0)
     &         + kp1*(ame**4*amu**2 + ame**2*p1p4*p2p3 +
     &          ame**2*p1p3*p2p4 + ame**4*p3p4 -
     &          amu**2*kp2**2*2D0 - amu**2*p1p2**2*2D0 +
     &          ame**2*amu**2*p1p3*2D0 +
     &          ame**2*kp3*p1p4*2D0 - kp3**2*p1p4*2D0 -
     &          kp3*p1p4*p2p3*2D0 + p1p4*p2p3**2*2D0 -
     &          amu**2*p1p2*p2p4*2D0 - ame**2*p2p3*p2p4*2D0 +
     &          kp3*p2p3*p2p4*2D0 - ame**2*kp3*p3p4*2D0 +
     &          ame**2*p2p3*p3p4*2D0 - p1p2*p2p3*p3p4*2D0 +
     &          ame**2*kp3*p2p4*3D0 - ame**2*p1p2*p3p4*3D0 -
     &          kp4*1D0*(ame**2*p2p3 + ame**2*amu**2*2D0 -
     &             p1p2*p2p3*2D0 + p2p3**2*2D0 +
     &             p1p3*2D0*(p2p3 + ame**2*2D0 - p1p2*2D0) -
     &             kp3*2D0*(ame**2 - p1p3*3D0)) +
     &          ame**2*amu**2*p2p3*4D0 - kp3*p1p3*p2p4*4D0 -
     &          p1p2*p1p3*p2p4*4D0 + kp3*p1p2*p3p4*4D0 -
     &          kp2*1D0*(ame**2*amu**2 + ame**2*p3p4 +
     &             amu**2*p2p3*2D0 + kp4*p2p3*2D0 -
     &             p1p2*2D0*(p3p4 + amu**2*3D0) -
     &             p1p3*2D0*(p2p4 + p3p4*2D0 + amu**2*3D0) +
     &             kp3*p2p4*4D0) - ame**2*amu**2*p1p2*5D0 +
     &          amu**2*kp3*p1p2*6D0 + p1p3*p2p3*p2p4*6D0) +
     &       kp2*(ame**2*amu**2*p1p2 + ame**2*p1p4*p2p3 -
     &          ame**2*p1p2*p3p4*1D0 - ame**2*kp4*p1p3*2D0 -
     &          ame**2*p1p3*p1p4*2D0 +
     &          ame**2*amu**2*p2p3*2D0 +
     &          ame**2*amu**2*p2p4*2D0 -
     &          ame**2*p1p3*p3p4*2D0 + ame**2*p2p3*p3p4*2D0 -
     &          ame**2*kp4*p2p3*3D0 + ame**4*p3p4*3D0 -
     &          ame**2*amu**2*p1p3*4D0 -
     &          amu**2*p1p2*p1p3*4D0 - p1p3*p1p4*p2p3*4D0 +
     &          kp3**2*p2p4*4D0 - p1p3**2*p2p4*4D0 +
     &          ame**4*amu**2*5D0 + ame**2*p1p3*p2p4*5D0 +
     &          kp2*(p1p3*2D0*(kp4 + amu**2*3D0) +
     &             amu**2*kp3*4D0 -
     &             ame**2*1D0*(p3p4 + amu**2*5D0)) +
     &          kp4*p1p3*p2p3*6D0 -
     &          kp3*1D0*((amu**2 + kp4)*p1p2*2D0 -
     &             p1p4*(ame**2 - p2p3*1D0)*2D0 +
     &             ame**2*p2p4*3D0 - kp4*p2p3*4D0 -
     &             p1p3*p2p4*4D0 + ame**2*p3p4*4D0 +
     &             ame**2*amu**2*8D0))))/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (-(kp1*p1a*4D0*(ame**4*amu**2 + ame**4*p3p4 -
     &          amu**2*kp2**2*2D0 - ame**2*amu**2*kp4*2D0 -
     &          ame**2*kp4*p1p3*2D0 - kp4*p2p3**2*2D0 -
     &          ame**2*p2p3*p2p4*2D0 - ame**2*kp4*p2p3*3D0 +
     &          kp2*(amu**2*p1p2*2D0 + p2p3*p3p4*2D0 +
     &             p2p4*2D0*(amu**2 - kp3*2D0 + p1p3*2D0) +
     &             ame**2*amu**2*3D0 + ame**2*p3p4*3D0) +
     &          kp3*(ame**2*amu**2*2D0 +
     &             p2p4*(p2p3*2D0 + ame**2*5D0)))) +
     &     kp2*p1a*4D0*(-(kp3**2*p2p4*4D0) -
     &        ame**2*1D0*
     &         (-(p1p2*p3p4*2D0) + amu**2*p2p4*4D0 +
     &           p2p3*(-(kp4*1D0) + (amu**2 + p3p4)*4D0) +
     &           ame**2*p3p4*5D0 +
     &           p1p3*2D0*
     &            (-(p1p4*2D0) + p3p4*2D0 + amu**2*4D0 +
     &              p2p4*5D0) + ame**2*amu**2*7D0) +
     &        kp2*(-(amu**2*kp3*4D0) +
     &           ame**2*(p3p4*3D0 + amu**2*7D0)) +
     &        kp3*(p1p4*2D0*(ame**2 + p2p3*2D0) +
     &           ame**2*p2p4*3D0 + amu**2*p1p2*4D0 -
     &           kp4*p2p3*4D0 + p1p3*p2p4*4D0 +
     &           ame**2*p3p4*4D0 + ame**2*amu**2*8D0)))/
     &   (kp1*kp2*(amu**2 + p3p4)) -
     &  (ka*4D0*(ame**2*amu**2*kp1**2*4D0 +
     &       kp1*(-(ame**4*amu**2*2D0) + amu**2*p1p2**2*2D0 +
     &          ame**2*amu**2*p1p3*2D0 -
     &          ame**2*p1p3*p1p4*2D0 -
     &          ame**2*amu**2*p2p3*2D0 - p1p4*p2p3**2*2D0 +
     &          ame**2*amu**2*p2p4*2D0 +
     &          ame**2*kp3*p3p4*2D0 + ame**2*p1p3*p3p4*2D0 +
     &          p1p2*(ame**2*amu**2 + ame**2*p3p4 -
     &             amu**2*kp2*2D0 + p2p3*p3p4*2D0 +
     &             p2p4*2D0*(amu**2 + p1p3*2D0)) -
     &          ame**2*p1p4*p2p3*3D0 + ame**2*p1p3*p2p4*3D0 -
     &          kp2*p1p3*p2p4*4D0 +
     &          ame**2*kp4*2D0*(amu**2 + p1p3*4D0) -
     &          p1p3*p2p3*p2p4*6D0) +
     &       kp2*(ame**2*p1p4*p2p3 +
     &          amu**2*kp2*2D0*(ame**2 - p1p3*2D0) -
     &          ame**4*amu**2*4D0 - ame**2*amu**2*p2p3*4D0 -
     &          kp4*p1p3*p2p3*4D0 + p1p3*p1p4*p2p3*4D0 -
     &          ame**2*amu**2*p2p4*4D0 - kp3*p1p3*p2p4*4D0 +
     &          p1p3**2*p2p4*4D0 - ame**4*p3p4*4D0 -
     &          ame**2*p2p3*p3p4*4D0 +
     &          p1p2*(ame**2*(amu**2 + p3p4)*3D0 +
     &             amu**2*p1p3*4D0) + ame**2*p1p3*p1p4*6D0 -
     &          ame**2*p1p3*p2p4*9D0)))/
     &   (kp1*kp2*(amu**2 + p3p4)) +
     &  (p2a*4D0*(kp1**2*
     &        (ame**2*amu**2 - amu**2*kp2*2D0 +
     &          amu**2*p1p2*2D0 + amu**2*p2p4*2D0 +
     &          p2p3*p3p4*2D0 + ame**2*p3p4*3D0 +
     &          p1p3*p2p4*4D0) +
     &       ame**2*kp2*(ame**2*amu**2 + ame**2*p3p4 -
     &          p1p3*p1p4*2D0 -
     &          kp3*1D0*(p1p4 + amu**2*4D0 - kp4*4D0) +
     &          kp4*p1p3*5D0) +
     &       kp1*(-(ame**2*amu**2*kp4*2D0) -
     &          ame**2*kp4*p2p3*2D0 - kp4*p1p3*p2p3*2D0 -
     &          ame**2*p1p2*p3p4*2D0 -
     &          kp3*1D0*(-(p2p4*2D0*(ame**2 - p1p3*2D0)) +
     &             p1p4*(p2p3*2D0 + ame**2*3D0) +
     &             ame**2*2D0*(p3p4*2D0 + amu**2*3D0)) -
     &          ame**2*p1p3*p1p4*4D0 +
     &          ame**2*amu**2*p2p3*4D0 +
     &          ame**2*amu**2*p2p4*4D0 +
     &          ame**2*p1p3*p3p4*4D0 + ame**2*p2p3*p3p4*4D0 +
     &          ame**4*p3p4*5D0 -
     &          ame**2*kp2*1D0*(p3p4*3D0 + amu**2*5D0) +
     &          ame**4*amu**2*7D0 - ame**2*kp4*p1p3*7D0 +
     &          ame**2*amu**2*p1p3*8D0 + ame**2*p1p3*p2p4*1.D1
     &          )))/(kp1*kp2*(amu**2 + p3p4)) +
     &  (p1ap1bp2c*1.6D1)/kp1 - (p1ap2bp2c*1.6D1)/kp2 -
     &  (kap2bp4c*p1p3*1.6D1)/(kp2*(amu**2 + p3p4)) +
     &  (p1p3*p2ap2bp4c*1.6D1)/(kp2*(amu**2 + p3p4)) +
     &  (kap1bp3c*p2p4*1.6D1)/(kp1*(amu**2 + p3p4)) -
     &  (p1ap1bp3c*p2p4*1.6D1)/(kp1*(amu**2 + p3p4)) +
     &  kap1bp2c*(1/kp2 - 1D0/kp1)*1.6D1 -
     &  (p2ap3bp4c*(ame**2 + p1p2 - kp1*1D0)*1.6D1)/
     &   (kp2*(amu**2 + p3p4)) +
     &  (p1ap3bp4c*(ame**2 + p1p2 - kp2*1D0)*1.6D1)/
     &   (kp1*(amu**2 + p3p4)) +
     &  (p1ap2bp3c*(p2p4 - kp4*1D0)*1.6D1)/
     &   (kp2*(amu**2 + p3p4)) +
     &  (p1ap2bp4c*(kp3 - p1p3*1D0)*1.6D1)/
     &   (kp1*(amu**2 + p3p4))

