        elmat1 = (-(kp2*4D0*(amme**2*mmu**2*gabkc +
     &         amme**2*mmu**2*gabp2c + amme**2*gabp3c*kp4 +
     &         amme**2*gabp4c*p1p3 + amme**2*gabp3c*p1p4 +
     &         amme**2*gabp4c*p2p3 + amme**2*gabkc*p3p4 +
     &         amme**2*gabp2c*p3p4 - amme**2*gabp3c*p2p4*1D0 +
     &         mmu**2*gabp1c*kp2*2D0 -
     &         mmu**2*gabp1c*p1p2*2D0 - gabp3c*kp4*p1p2*2D0 +
     &         gabp2c*kp4*p1p3*2D0 + gabp3c*p1p2*p1p4*2D0 -
     &         gabp2c*p1p3*p1p4*2D0 + gabp1c*kp4*p2p3*2D0 -
     &         gabp1c*p1p4*p2p3*2D0 + gabkc*p1p3*p2p4*2D0 -
     &         amme**2*gabp1c*p3p4*3D0 +
     &         kp3*(gabp1c*p2p4*2D0 - amme**2*gabp4c*3D0) -
     &         gabp1c*p1p3*p2p4*4D0 - amme**2*mmu**2*gabp1c*5D0
     &         )) + kp1*4D0*
     &     (amme**2*mmu**2*gabkc + amme**2*mmu**2*gabp1c +
     &       amme**2*gabp3c*p1p4 + amme**2*gabp4c*p2p3 +
     &       amme**2*gabp3c*p2p4 + amme**2*gabkc*p3p4 +
     &       amme**2*gabp1c*p3p4 - amme**2*gabp4c*p1p3*1D0 -
     &       mmu**2*gabp2c*p1p2*2D0 - gabp4c*kp2*p1p3*2D0 +
     &       gabp4c*p1p2*p2p3*2D0 - gabp2c*p1p4*p2p3*2D0 +
     &       gabp3c*kp2*p2p4*2D0 + gabkc*p1p3*p2p4*2D0 -
     &       gabp1c*p2p3*p2p4*2D0 +
     &       kp3*(amme**2*gabp4c - gabp4c*p1p2*2D0 +
     &          gabp2c*p1p4*2D0 + gabp1c*p2p4*2D0) -
     &       amme**2*gabp2c*p3p4*3D0 +
     &       kp4*(gabp2c*p1p3*2D0 - amme**2*gabp3c*3D0) -
     &       gabp2c*p1p3*p2p4*4D0 - amme**2*mmu**2*gabp2c*5D0)
     &     + mmu**2*gabp2c*kp1**2*8D0)/
     &  (kp1*kp2*(mmu**2 + p3p4))

