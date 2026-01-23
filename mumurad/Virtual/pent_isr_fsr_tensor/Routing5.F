        elmat1 = -((gabkc*(kp3 - kp4*1D0)*
     &       (amme**2*(mmu**2 + p3p4) + p1p3*p2p4*2D0)*4D0)/
     &     (kp3*kp4*(amme**2 + p1p2))) +
     &  (gabp2c*(-(mmu**2*(kp3 + kp4)*p1p4*1D0) -
     &       mmu**2*kp1*kp3*2D0 +
     &       p1p3*(mmu**2*kp4 + kp3*(mmu**2 + kp4*2D0)))*4D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (p2a*(mmu**2*kp1**2*kp3*2D0 +
     &       amme**2*mmu**2*kp4*(p1p3 - p1p4*1D0 + kp4*2D0) +
     &       kp3**2*2D0*(mmu**2*(amme**2 + p1p4) -
     &          amme**2*kp4*2D0) +
     &       mmu**2*kp1*2D0*
     &        (kp3*(amme**2 - p3p4*1D0) +
     &          kp4*(mmu**2 + amme**2*2D0)) -
     &       kp3*1D0*(amme**2*mmu**2*(p1p4 - p1p3*1D0) +
     &          kp4*2D0*(amme**2*(mmu**2 + p3p4) +
     &             p1p3*(mmu**2 + amme**2*3D0))))*4D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (p1a*(kp4*(amme**2*mmu**2*(p2p4 - p2p3*1D0) +
     &          kp4*2D0*((amme**2 + mmu**2)*p2p3 +
     &             amme**2*mmu**2*2D0)) +
     &       kp3**2*2D0*((amme + mmu)*p2p4*(mmu - amme*1D0) +
     &          mmu**2*(p2p3 + amme**2*2D0) -
     &          kp4*1D0*(amme**2 + p2p3*2D0 - p2p4*2D0)) +
     &       kp2*2D0*(mmu**4*kp4 +
     &          p3p4*(-(amme**2*kp4*1D0) +
     &             (amme + mmu)*kp3*(amme - mmu*1D0)) +
     &          mmu**2*kp3*(kp1 + kp4 - kp3*1D0 + amme**2*3D0))
     &         - kp3*1D0*
     &        (amme**2*mmu**2*(p2p3 - p2p4*1D0) +
     &          amme**2*kp4**2*2D0 +
     &          kp4*2D0*(amme**2*p1p3 +
     &             mmu**2*(amme**2 + p2p3) - amme**2*p1p4*1D0 +
     &             p2p4*(kp1*2D0 + amme**2*3D0) +
     &             p3p4*(p2p3*2D0 + amme**2*3D0))))*4D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (mmu**2*gabp1c*((kp3 + kp4)*p2p3 + kp2*kp4*2D0)*4D0 -
     &     gabp1c*p2p4*(mmu**2*kp4 + kp3*(mmu**2 + kp4*2D0))*
     &      4D0)/(kp3*kp4*(amme**2 + p1p2)) +
     &  (gab*4D0*(amme**2*mmu**2*kp2*kp3 +
     &       amme**2*mmu**2*kp2*kp4 + amme**2*mmu**2*kp4*p1p4 +
     &       amme**2*mmu**2*kp3*p2p3 +
     &       amme**2*mmu**2*kp4*p2p3 + amme**2*kp4**2*p2p3 -
     &       amme**2*mmu**2*kp3*p1p3*1D0 -
     &       amme**2*kp3*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp3*p2p4*1D0 -
     &       amme**2*kp3**2*p2p4*1D0 -
     &       amme**2*mmu**2*kp4*p2p4*1D0 -
     &       amme**2*kp3*kp4*p2p4*1D0 -
     &       amme**2*mmu**2*kp3**2*2D0 -
     &       amme**2*kp3**2*kp4*2D0 +
     &       amme**2*mmu**2*kp4**2*2D0 + mmu**4*kp4*p1p2*2D0 -
     &       kp3**2*kp4*p1p2*2D0 + mmu**2*kp4**2*p1p2*2D0 -
     &       mmu**2*kp2*kp3*p1p3*2D0 +
     &       mmu**2*kp2*kp4*p1p3*2D0 + kp2*kp3*kp4*p1p3*2D0 -
     &       amme**2*kp4**2*p1p3*2D0 -
     &       mmu**2*kp4*p1p2*p1p3*2D0 -
     &       kp3*kp4*p1p2*p1p3*2D0 + amme**2*kp3**2*p1p4*2D0 +
     &       mmu**2*kp2*kp4*p1p4*2D0 +
     &       mmu**2*kp3*p1p2*p1p4*2D0 +
     &       kp2*kp3*p1p3*p1p4*2D0 -
     &       mmu**2*kp3*p1p3*p2p3*2D0 +
     &       kp3*kp4*p1p3*p2p3*2D0 +
     &       mmu**2*kp3*p1p4*p2p3*2D0 +
     &       mmu**2*kp4*p1p4*p2p3*2D0 -
     &       kp3*kp4*p1p4*p2p3*2D0 -
     &       mmu**2*kp3*p1p3*p2p4*2D0 -
     &       kp3**2*p1p3*p2p4*2D0 +
     &       mmu**2*kp4*p1p3*p2p4*2D0 +
     &       kp3*kp4*p1p3*p2p4*2D0 +
     &       mmu**2*kp3*p1p4*p2p4*2D0 -
     &       amme**2*kp3*p3p4**2*2D0 +
     &       kp1*2D0*(kp3*
     &           (mmu**2*p1p2 + (mmu**2 + p1p3)*p2p4 +
     &             p2p3*(mmu**2 - kp4*1D0) + amme**2*mmu**2*2D0
     &             ) - kp4*1D0*
     &           (mmu**2*p2p3 + p2p4*(mmu**2 + p1p3*2D0))) +
     &       amme**2*mmu**4*kp4*4D0 +
     &       amme**2*mmu**2*kp3*kp4*4D0 -
     &       amme**2*kp3*kp4*p1p3*4D0 - kp4*p1p3**2*p2p4*4D0 +
     &       kp3*p1p3*p1p4*p2p4*4D0 -
     &       p3p4*1D0*(amme**2*kp3**2*2D0 +
     &          amme**2*kp4*(kp2 - mmu**2*2D0 + p1p3*2D0) +
     &          kp3*(kp4*(amme**2 + p1p2)*2D0 -
     &             amme**2*p1p4*2D0 +
     &             mmu**2*2D0*(p1p2 + amme**2*2D0) -
     &             kp2*1D0*(amme**2 - p1p3*2D0) + p1p3*p2p4*4D0
     &             )) - amme**2*mmu**2*kp4*p1p3*5D0 +
     &       amme**2*mmu**2*kp3*p1p4*5D0))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (ka*4D0*(kp4*(2D0*
     &           (amme**2*mmu**2*p1p3 + amme**2*mmu**2*p1p4 +
     &             mmu**2*p1p4*p2p3 - amme**2*kp4*p1p3*1D0 -
     &             amme**2*p1p3*p1p4*1D0 +
     &             mmu**2*kp2*(amme**2 - p1p3*1D0) +
     &             mmu**2*p1p2*(amme**2 + mmu**2 - p1p3*1D0) +
     &             p2p4*(amme**2*mmu**2 +
     &                p1p3*(mmu**2 + amme**2*2D0 - p1p3*2D0))
     &              + amme**2*mmu**2*p2p3*3D0) +
     &          amme**2*mmu**4*4D0 -
     &          kp1*(amme**2*mmu**2 + p1p3*p2p4)*4D0 +
     &          amme**2*p3p4*
     &           (mmu**2*2D0 + p1p3*2D0 + amme**2*3D0 +
     &             p2p3*4D0) + amme**4*mmu**2*5D0) -
     &       kp3*1D0*(amme**2*p3p4**2*2D0 +
     &          mmu**2*p1p2*
     &           (amme**2 + p3p4 - kp1*1D0 - p1p4*1D0)*2D0 +
     &          p1p3*2D0*
     &           (-(mmu**2*kp2*1D0) - amme**2*p1p4*1D0 +
     &             p2p4*(mmu**2 + amme**2*2D0 - p1p4*2D0) +
     &             mmu**2*(p2p3 + amme**2*3D0)) -
     &          kp4*2D0*(amme**2*(mmu**2 - p3p4*1D0) +
     &             p1p3*(p2p3*2D0 - p2p4*2D0 + amme**2*3D0)) -
     &          mmu**2*2D0*
     &           (p1p4*(amme**2 + p2p3 + p2p4) -
     &             amme**2*1D0*(p2p3 + p2p4*3D0)) +
     &          p3p4*(p1p3*2D0*(amme**2 + p2p4*2D0) +
     &             amme**2*
     &              (p2p3*2D0 + p2p4*2D0 + amme**2*3D0 +
     &                mmu**2*4D0)) + amme**4*mmu**2*5D0)))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (gabp4c*4D0*(mmu**2*kp4*(amme**2 + p1p2) -
     &       kp3**2*1D0*(p1p2*2D0 + amme**2*3D0) -
     &       kp3*1D0*(amme**2*kp4 + (kp1 + p1p4)*p2p3*2D0 +
     &          p1p3*p2p4*2D0 +
     &          p1p2*(p3p4*2D0 + mmu**2*3D0) +
     &          amme**2*(p3p4*4D0 + mmu**2*5D0))))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (gabp3c*4D0*(-(kp3*1D0*
     &          (mmu**2*(amme**2 + p1p2) - amme**2*kp4*1D0)) +
     &       kp4*(p1p4*(kp2 + p2p3)*2D0 + p1p3*p2p4*2D0 +
     &          kp4*(p1p2*2D0 + amme**2*3D0) +
     &          p1p2*(p3p4*2D0 + mmu**2*3D0) +
     &          amme**2*(p3p4*4D0 + mmu**2*5D0))))/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (amme**2*E0L*4D0*(amme**2*mmu**2*kp3*p1p3 +
     &       amme**2*kp3*kp4*p2p3 + amme**2*kp4**2*p2p3 +
     &       amme**2*mmu**2*kp3*p2p4 +
     &       amme**2*mmu**2*kp4*p2p4 -
     &       amme**2*mmu**2*kp2*kp4*1D0 -
     &       amme**2*mmu**2*kp4*p1p4*1D0 -
     &       amme**2*mmu**2*kp3*p2p3*1D0 -
     &       amme**2*mmu**2*kp4*p2p3*1D0 -
     &       amme**2*kp3**2*p2p4*1D0 - mmu**2*kp2*kp3**2*2D0 -
     &       mmu**2*kp1**2*kp4*2D0 + mmu**4*kp2*kp4*2D0 +
     &       mmu**2*kp2*kp3*kp4*2D0 +
     &       amme**2*mmu**2*kp4**2*2D0 -
     &       amme**2*kp3*kp4**2*2D0 + mmu**2*kp3**2*p1p2*2D0 -
     &       mmu**4*kp4*p1p2*2D0 - mmu**2*kp3*kp4*p1p2*2D0 +
     &       kp3**2*kp4*p1p2*2D0 + mmu**2*kp2*kp3*p1p3*2D0 -
     &       kp2*kp3*kp4*p1p3*2D0 + kp3*kp4**2*p1p3*2D0 +
     &       mmu**2*kp4*p1p2*p1p3*2D0 +
     &       kp3*kp4*p1p2*p1p3*2D0 - kp4**2*p1p3**2*2D0 +
     &       mmu**2*kp2*kp3*p1p4*2D0 + kp3**2*kp4*p1p4*2D0 -
     &       mmu**2*kp3*p1p2*p1p4*2D0 -
     &       kp2*kp3*p1p3*p1p4*2D0 + kp3*kp4*p1p3*p1p4*2D0 +
     &       mmu**2*kp3**2*p2p3*2D0 -
     &       mmu**2*kp3*kp4*p2p3*2D0 +
     &       mmu**2*kp4**2*p2p3*2D0 +
     &       mmu**2*kp3*p1p3*p2p3*2D0 -
     &       kp4**2*p1p3*p2p3*2D0 -
     &       mmu**2*kp3*p1p4*p2p3*2D0 +
     &       kp3**2*p1p4*p2p3*2D0 -
     &       mmu**2*kp4*p1p4*p2p3*2D0 +
     &       mmu**2*kp3**2*p2p4*2D0 +
     &       mmu**2*kp3*p1p3*p2p4*2D0 +
     &       kp3**2*p1p3*p2p4*2D0 -
     &       mmu**2*kp4*p1p3*p2p4*2D0 -
     &       mmu**2*kp3*p1p4*p2p4*2D0 +
     &       kp3**2*p1p4*p2p4*2D0 + amme**2*kp3*p3p4**2*2D0 +
     &       amme**2*mmu**2*kp2*kp3*3D0 -
     &       amme**2*kp3*kp4*p2p4*3D0 +
     &       kp1*2D0*(kp3*
     &           (mmu**2*kp2 - mmu**2*p1p2*1D0 -
     &             mmu**2*p1p3*1D0 - p1p3*p2p4*1D0 -
     &             p3p4**2*1D0 - amme**2*mmu**2*2D0 -
     &             mmu**2*p2p3*2D0 - mmu**2*p2p4*2D0 -
     &             p3p4*1D0*
     &              (amme**2 + p2p3 + p2p4 + mmu**2*2D0) +
     &             kp4*(mmu**2 + p2p3 - p3p4*1D0 + p1p3*2D0 -
     &                p2p4*2D0)) +
     &          kp4*((amme**2 + mmu**2 + p1p3)*p3p4 +
     &             mmu**2*(amme**2 + mmu**2)*2D0 +
     &             p2p4*(mmu**2 + p1p3*2D0) +
     &             p2p3*(p3p4*2D0 + mmu**2*3D0))) -
     &       amme**2*mmu**4*kp4*4D0 -
     &       mmu**2*kp2*kp4*p1p3*4D0 -
     &       mmu**2*kp3*kp4*p1p3*4D0 - kp3**2*kp4*p1p3*4D0 +
     &       mmu**2*kp3**2*p1p4*4D0 - kp3**2*kp4*p2p3*4D0 -
     &       kp3*kp4*p1p3*p2p3*4D0 + kp3**2*kp4*p2p4*4D0 +
     &       kp4*p1p3**2*p2p4*4D0 - kp3*p1p3*p1p4*p2p4*4D0 +
     &       p3p4*(kp3**2*(amme**2 + p1p4)*2D0 +
     &          kp4*(amme**2*(p1p3 - mmu**2*1D0)*2D0 -
     &             kp2*1D0*(amme**2 + p1p3*2D0)) +
     &          kp3*(-(amme**2*p1p4*2D0) +
     &             mmu**2*2D0*(p1p2 + amme**2*2D0) +
     &             kp2*(amme**2 - mmu**2*2D0 + p1p3*2D0) -
     &             kp4*2D0*(p1p3 + (amme**2 + p2p3)*2D0) +
     &             p1p3*p2p4*4D0)) +
     &       amme**2*mmu**2*kp4*p1p3*5D0 -
     &       amme**2*mmu**2*kp3*p1p4*5D0 +
     &       amme**2*mmu**2*kp3**2*6D0 -
     &       amme**2*mmu**2*kp3*kp4*6D0))/
     &   (kp3*kp4*(amme**2 + p1p2)) - (mmu**2*kakb*8D0)/kp3 +
     &  (p1ap1b*(mmu**2*kp2*(kp3 + kp4) - kp3*kp4*p2p4*2D0)*
     &     8D0)/(kp3*kp4*(amme**2 + p1p2)) -
     &  (p1ap2b*(mmu**2*kp1*(kp3 + kp4) + mmu**2*kp4**2*2D0 -
     &       kp3*kp4*(mmu**2 + p1p3 + p3p4)*2D0 +
     &       kp3**2*(mmu**2 - kp4*1D0)*2D0)*8D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (kap4b*(kp4*(mmu**2*p1p2 +
     &          amme**2*(mmu**2 + p1p3 + p2p3)) -
     &       kp3*p1p3*2D0*(p2p3 + amme**2*2D0))*8D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (kap2b*(mmu**2*kp4*(amme**2 + p1p3 + p1p4 - kp1*1D0) +
     &       kp3*(amme**2*mmu**2 + p1p3*(kp4 - mmu**2*1D0)*2D0)
     &       )*8D0)/(kp3*kp4*(amme**2 + p1p2)) +
     &  (p2ap4b*(amme**2*kp3**2*2D0 + mmu**2*kp1*kp4*2D0 +
     &       kp3*(mmu**2*(amme**2 + p1p3)*2D0 +
     &          amme**2*p3p4*2D0 + kp4*(amme**2 - p1p3*2D0)))*
     &     8D0)/(kp3*kp4*(amme**2 + p1p2)) +
     &  (p2ap3b*(kp4*(-((mmu**2*(amme**2 + p1p3) +
     &               amme**2*p3p4 + kp4*(amme**2 - p1p3*1D0))*
     &             2D0) + kp3*(amme**2 - p1p3*2D0 + p1p4*2D0))
     &        + kp1*(mmu**2*kp3 - kp4*1D0*(mmu**2 + p3p4*2D0))
     &       )*8D0)/(kp3*kp4*(amme**2 + p1p2)) -
     &  (p3ap3b*(amme**2*kp3 +
     &       2D0*(mmu**2*p1p2 + p1p4*(kp2 + p2p3) +
     &          p2p4*(p1p3 - amme**2*1D0)*2D0 +
     &          amme**2*(p3p4 + mmu**2*2D0)) +
     &       kp4*(p1p2*2D0 + amme**2*3D0))*8D0)/
     &   (kp3*(amme**2 + p1p2)) -
     &  (p1ap4b*(kp3*(p2p3*2D0 + amme**2*3D0) +
     &       2D0*(mmu**2*p1p2 + p3p4*(p2p3 + amme**2*2D0) +
     &          p1p3*(kp2 + p2p4*2D0) +
     &          mmu**2*(p2p3 + p2p4 + amme**2*3D0)))*8D0)/
     &   (kp4*(amme**2 + p1p2)) +
     &  (p1ap3b*(kp2*(mmu**2*kp3 -
     &          kp4*1D0*(mmu**2 + kp3*2D0)) +
     &       kp4*(amme**2*kp3*2D0 +
     &          p3p4*2D0*(p2p3 + amme**2*2D0) +
     &          p2p4*2D0*(mmu**2 + kp1 + p1p3*2D0) +
     &          mmu**2*2D0*(p1p2 + p2p3 + amme**2*3D0) +
     &          kp4*(p2p3*2D0 + amme**2*3D0)))*8D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (kap1b*(kp4*(mmu**2*(kp2 + p1p2 + p2p3) +
     &          amme**2*(mmu**2 + p3p4) +
     &          p2p4*(mmu**2 + p1p3*2D0)) -
     &       kp3*1D0*(mmu**2*p1p2 +
     &          (mmu**2 + p1p3)*p2p4*2D0 +
     &          amme**2*(p3p4 + mmu**2*3D0)))*8D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (kap3b*(-(kp3*1D0*
     &          (mmu**2*p1p2 + amme**2*p1p4 -
     &            amme**2*p3p4*1D0 + p2p4*(amme**2 - p1p3*2D0)))
     &         + kp4*(-(amme**2*mmu**2*1D0) +
     &          kp3*(amme**2 + p1p2)*2D0 +
     &          p3p4*(amme**2 + p1p2*2D0) +
     &          p2p4*(amme**2 - p1p3*1D0)*4D0))*8D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) +
     &  (p3ap4b*(amme**2*kp3**2 +
     &       kp3*(kp4*p1p2*2D0 + p1p4*p2p3*2D0 +
     &          amme**2*p3p4*2D0 +
     &          mmu**2*2D0*(p1p2 + amme**2*2D0) +
     &          kp1*(amme**2 + p2p3*2D0) + amme**2*kp4*3D0 +
     &          kp2*(p1p3*2D0 - amme**2*3D0) -
     &          amme**2*p2p4*4D0 + p1p3*p2p4*4D0) +
     &       kp4*(-((kp1 + p1p3)*p2p3*2D0) +
     &          amme**2*(kp2 - kp1*3D0 - p1p3*4D0)))*8D0)/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (p4a*4D0*(kp4*(kp1*2D0*
     &           ((amme**2 + mmu**2)*p2p3 + amme**2*mmu**2*2D0)
     &           + amme**2*
     &           (mmu**2*(amme**2 + p1p2) -
     &             kp2*(mmu**2 + p1p3)*2D0)) +
     &       kp3**2*(amme**4 - amme**2*kp4*2D0 -
     &          (amme**2 + mmu**2)*p1p2*2D0 -
     &          amme**2*(p2p4 + p3p4 - p2p3*1D0)*2D0 +
     &          p1p3*2D0*(amme**2 - p2p4*2D0) -
     &          amme**2*mmu**2*4D0) +
     &       kp3*(amme**4*kp4 + amme**2*mmu**2*p1p2 -
     &          amme**2*kp4*p1p2*2D0 + amme**2*kp4*p2p3*2D0 -
     &          amme**2*p1p4*p2p3*2D0 +
     &          amme**2*p3p4*2D0*
     &           (-(p1p2*1D0) + (amme**2 + p1p3 + p2p3)*2D0) +
     &          kp1*2D0*(mmu**2*(p1p2 + p2p3) +
     &             amme**2*(mmu**2 - p1p3*1D0 - p2p3*1D0) +
     &             p2p4*(mmu**2 + p1p3*2D0)) -
     &          kp2*2D0*(amme**2*mmu**2 +
     &             p1p3*(mmu**2 - amme**2*3D0)) -
     &          amme**2*kp4*p1p3*4D0 - amme**2*p1p3*p1p4*4D0 +
     &          amme**2*mmu**2*p2p3*4D0 - kp4*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p2p4*4D0 + amme**4*mmu**2*7D0 +
     &          amme**2*mmu**2*p1p3*8D0 + amme**2*p1p3*p2p4*1.D1
     &          )))/(kp3*kp4*(amme**2 + p1p2)) +
     &  (p3a*4D0*(kp3*(amme**4*mmu**2 + amme**4*kp4 +
     &          amme**2*mmu**2*p1p2 - amme**2*kp4**2*2D0 -
     &          amme**2*kp4*p1p2*2D0 - mmu**2*kp4*p1p2*2D0 +
     &          amme**2*kp4*p1p3*2D0 + amme**2*kp4*p2p3*2D0 -
     &          amme**2*kp4*p2p4*2D0 - amme**2*kp4*p3p4*2D0 +
     &          kp2*2D0*(mmu**2*(amme**2 + p1p4) -
     &             amme**2*kp4*2D0) -
     &          kp1*2D0*(-(mmu**2*kp2*1D0) +
     &             mmu**2*(p2p3 + p2p4 + amme**2*2D0) -
     &             kp4*1D0*(amme**2 + p2p3*2D0 - p2p4*2D0)) -
     &          amme**2*mmu**2*kp4*4D0 - kp4*p1p3*p2p4*4D0) +
     &       kp4*(amme**4*kp4 + amme**2*mmu**2*p1p2 -
     &          amme**2*kp4*p1p2*2D0 + amme**2*kp4*p2p3*2D0 -
     &          amme**2*p1p4*p2p3*2D0 +
     &          amme**2*p3p4*2D0*
     &           (-(p1p2*1D0) + (amme**2 + p1p3 + p2p3)*2D0) -
     &          kp2*2D0*(mmu**2*p1p3*2D0 +
     &             amme**2*(p1p4 + p3p4 + mmu**2*2D0)) +
     &          kp1*2D0*(mmu**2*p1p2 + mmu**2*p2p4 -
     &             mmu**2*kp2*1D0 + mmu**2*p2p3*2D0 +
     &             p1p3*p2p4*2D0 + p2p3*p3p4*2D0 +
     &             amme**2*
     &              (kp4 - p1p4*1D0 + mmu**2*2D0 + p2p4*3D0 +
     &                p3p4*3D0)) - amme**2*kp4*p1p3*4D0 -
     &          amme**2*p1p3*p1p4*4D0 +
     &          amme**2*mmu**2*p2p3*4D0 - kp4*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p2p4*4D0 + kp1**2*p2p4*4D0 +
     &          amme**4*mmu**2*7D0 + amme**2*mmu**2*p1p3*8D0 +
     &          amme**2*p1p3*p2p4*1.D1)))/
     &   (kp3*kp4*(amme**2 + p1p2)) -
     &  (kap2bp4c*p1p3*1.6D1)/(kp4*(amme**2 + p1p2)) +
     &  ((kp1 + p1p3)*p2ap3bp4c*1.6D1)/
     &   (kp3*(amme**2 + p1p2)) -
     &  (p1p3*p2ap4bp4c*1.6D1)/(kp4*(amme**2 + p1p2)) +
     &  (kap1bp3c*p2p4*1.6D1)/(kp3*(amme**2 + p1p2)) +
     &  (p1ap3bp3c*p2p4*1.6D1)/(kp3*(amme**2 + p1p2)) -
     &  (p1ap3bp4c*(kp2 + p2p4)*1.6D1)/
     &   (kp4*(amme**2 + p1p2)) - (p3ap3bp4c*1.6D1)/kp3 +
     &  (p3ap4bp4c*1.6D1)/kp4 +
     &  (p1ap2bp4c*(mmu**2 + kp3 + p3p4)*1.6D1)/
     &   (kp4*(amme**2 + p1p2)) -
     &  (p1ap2bp3c*(mmu**2 + kp4 + p3p4)*1.6D1)/
     &   (kp3*(amme**2 + p1p2)) +
     &  kap3bp4c*(1/kp4 - 1D0/kp3)*1.6D1 +
     &  (p1p3*p4ap4b*(p2p3 + amme**2*2D0)*1.6D1)/
     &   (kp4*(amme**2 + p1p2))

