        elmat1 = -((4D0*(kp1**2*(gabp4c*p2p3 + gabp3c*p2p4 +
     &           gabp2c*p3p4 + mmu**2*gabp2c*3D0 -
     &           p2ap3bp4c*4D0) -
     &        kp2*1D0*(amme**2*gabp3c*kp4 + gabp2c*kp4*p1p3 +
     &           gabp1c*kp4*p2p3 + gabkc*p1p4*p2p3 +
     &           gabkc*p1p2*p3p4 - gabp3c*kp4*p1p2*1D0 -
     &           gabp1c*p1p4*p2p3*2D0 -
     &           gabp1c*p1p2*p3p4*2D0 +
     &           mmu**2*gabkc*p1p2*3D0 +
     &           gabkc*p1p3*p2p4*3D0 +
     &           amme**2*gabkc*p3p4*3D0 -
     &           mmu**2*kap1bp2c*4D0 + mmu**2*p1ap1bp2c*4D0 +
     &           amme**2*p1ap3bp4c*4D0 + p1ap3bp4c*p1p2*4D0 -
     &           p1ap2bp4c*p1p3*4D0 + kap1bp3c*p2p4*4D0 -
     &           p1ap1bp3c*p2p4*4D0 - kap1bp2c*p3p4*4D0 +
     &           p1ap1bp2c*p3p4*4D0 -
     &           kp3*1D0*
     &            (gabp4c*p1p2 + gabp2c*p1p4 +
     &              amme**2*gabp4c*3D0 - gabp1c*p2p4*3D0 -
     &              p1ap2bp4c*4D0) +
     &           kp2*(gabp4c*p1p3 + gabp3c*p1p4 +
     &              gabp1c*p3p4 + mmu**2*gabp1c*3D0 -
     &              p1ap3bp4c*4D0) +
     &           amme**2*mmu**2*gabkc*5D0 -
     &           mmu**2*gabp1c*p1p2*6D0 -
     &           gabp1c*p1p3*p2p4*6D0 -
     &           amme**2*gabp1c*p3p4*6D0 -
     &           amme**2*mmu**2*gabp1c*1.D1) +
     &        kp1*(gabkc*p1p4*p2p3 + gabkc*p1p2*p3p4 -
     &           gabp3c*kp4*p1p2*1D0 - gabp1c*kp4*p2p3*1D0 +
     &           kp3*(amme**2*gabp4c + gabp2c*p1p4 +
     &              gabp1c*p2p4 - gabp4c*p1p2*1D0) -
     &           gabp2c*p1p4*p2p3*2D0 -
     &           gabp2c*p1p2*p3p4*2D0 -
     &           amme**2*gabp3c*kp4*3D0 +
     &           mmu**2*gabkc*p1p2*3D0 +
     &           gabp2c*kp4*p1p3*3D0 + gabkc*p1p3*p2p4*3D0 +
     &           amme**2*gabkc*p3p4*3D0 -
     &           mmu**2*kap1bp2c*4D0 + mmu**2*p1ap2bp2c*4D0 +
     &           kp4*p1ap2bp3c*4D0 + kap2bp4c*p1p3*4D0 -
     &           p1p3*p2ap2bp4c*4D0 + amme**2*p2ap3bp4c*4D0 +
     &           p1p2*p2ap3bp4c*4D0 - p1ap2bp3c*p2p4*4D0 -
     &           kap1bp2c*p3p4*4D0 + p1ap2bp2c*p3p4*4D0 +
     &           amme**2*mmu**2*gabkc*5D0 +
     &           kp2*(mmu**2*gabp2c + gabp4c*p2p3 +
     &              gabp1c*p3p4 - mmu**2*gabp1c*1D0 -
     &              gabp3c*p1p4*1D0 - gabp2c*p3p4*1D0 -
     &              gabp4c*p1p3*5D0 + gabp3c*p2p4*5D0) -
     &           mmu**2*gabp2c*p1p2*6D0 -
     &           gabp2c*p1p3*p2p4*6D0 -
     &           amme**2*gabp2c*p3p4*6D0 -
     &           amme**2*mmu**2*gabp2c*1.D1)))/
     &    (kp1*kp2*(mmu**2 + p3p4)))

