        elmat1 = (D1a0px12px45x35pp00*4D0*
     &     (mmu**2*kp2*kp3*p1p2 + amme**2*mmu**2*kp1*p1p4 +
     &       amme**2*mmu**2*kp1*p2p3 + mmu**2*kp1**2*p2p3 +
     &       amme**2*mmu**2*kp2*p2p3 + mmu**2*kp1*kp2*p2p3 -
     &       amme**2*mmu**2*kp1*kp3*1D0 -
     &       mmu**2*kp1*kp3*p1p2*1D0 -
     &       amme**2*mmu**2*kp1*p1p3*1D0 -
     &       amme**2*mmu**2*kp2*p1p3*1D0 -
     &       mmu**2*kp2**2*p1p3*1D0 -
     &       amme**2*mmu**2*kp2*p2p4*1D0 +
     &       mmu**2*kp1*kp4*p1p2*2D0 -
     &       mmu**2*kp2*kp4*p1p2*2D0 +
     &       mmu**2*kp2*p1p2*p1p4*2D0 -
     &       mmu**2*kp1*p1p2*p2p4*2D0 -
     &       kp2*kp4*p1p3*p2p4*2D0 - kp2*kp3*p1p4*p2p4*2D0 -
     &       amme**2*kp2*kp4*p3p4*2D0 +
     &       amme**2*kp2*p1p4*p3p4*2D0 -
     &       amme**2*kp1*p2p4*p3p4*2D0 +
     &       kp1*kp2*p2p4*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*kp3*3D0 -
     &       mmu**2*kp1*kp2*p1p3*3D0 +
     &       amme**2*mmu**2*kp1*kp4*4D0 -
     &       amme**2*mmu**2*kp2*kp4*4D0 +
     &       kp1*kp4*p1p3*p2p4*4D0 + kp2*p1p3*p1p4*p2p4*4D0 -
     &       kp1*p1p3*p2p4**2*4D0 +
     &       amme**2*mmu**2*kp2*p1p4*5D0 -
     &       amme**2*mmu**2*kp1*p2p4*5D0))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (D0a0px12px45x35pp00*4D0*
     &     (amme**2*mmu**2*kp1**2 + amme**2*kp1*kp4*p1p3 +
     &       amme**2*kp2*kp3*p2p4 + amme**2*kp1**2*p3p4 -
     &       amme**2*kp2*kp4*p1p3*1D0 -
     &       amme**2*kp1*kp3*p1p4*1D0 -
     &       amme**2*kp2*kp3*p1p4*1D0 -
     &       amme**2*kp1*kp3*p2p4*1D0 +
     &       amme**2*mmu**2*kp1*p1p2*2D0 -
     &       mmu**2*kp1*kp2*p1p2*2D0 +
     &       mmu**2*kp2**2*p1p2*2D0 -
     &       mmu**2*kp2*p1p2**2*2D0 +
     &       amme**2*kp2*p1p3*p1p4*2D0 +
     &       kp1*kp4*p1p2*p2p3*2D0 - kp2*kp4*p1p2*p2p3*2D0 +
     &       amme**2*kp1*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p4*p2p3*2D0 +
     &       kp2**2*p1p4*p2p3*2D0 + kp2*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*p1p3*p2p4*2D0 -
     &       amme**2*kp2*p1p3*p2p4*2D0 +
     &       kp1*kp2*p1p3*p2p4*2D0 + kp2**2*p1p3*p2p4*2D0 -
     &       kp1**2*p2p3*p2p4*2D0 -
     &       amme**2*kp2*p2p3*p2p4*2D0 + amme**4*kp1*p3p4*2D0 -
     &       amme**2*kp1*kp2*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p3p4*2D0 -
     &       kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp4*p2p3*3D0 -
     &       amme**2*kp2*kp4*p2p3*3D0 +
     &       amme**2*kp2**2*p3p4*3D0 + amme**4*mmu**2*kp1*4D0 -
     &       amme**2*mmu**2*kp2*p1p2*4D0 -
     &       kp2*p1p2*p1p3*p2p4*4D0 - kp1*kp2*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp2**2*5D0 -
     &       amme**2*mmu**2*kp1*kp2*6D0))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (D1a0px12px35x45pp00*4D0*
     &     (mmu**2*kp1*kp4*p1p2 + amme**2*mmu**2*kp1*p1p4 +
     &       amme**2*mmu**2*kp2*p1p4 + mmu**2*kp1*kp2*p1p4 +
     &       mmu**2*kp2**2*p1p4 + amme**2*mmu**2*kp2*p2p3 -
     &       amme**2*mmu**2*kp2*kp4*1D0 -
     &       mmu**2*kp2*kp4*p1p2*1D0 -
     &       amme**2*mmu**2*kp1*p1p3*1D0 -
     &       amme**2*mmu**2*kp1*p2p4*1D0 -
     &       mmu**2*kp1**2*p2p4*1D0 -
     &       amme**2*mmu**2*kp2*p2p4*1D0 +
     &       mmu**2*kp1**2*p1p2*2D0 -
     &       mmu**2*kp2**2*p1p2*2D0 -
     &       mmu**2*kp1*kp3*p1p2*2D0 +
     &       mmu**2*kp2*kp3*p1p2*2D0 -
     &       mmu**2*kp1*p1p2**2*2D0 +
     &       mmu**2*kp2*p1p2**2*2D0 -
     &       mmu**2*kp2*p1p2*p1p3*2D0 +
     &       kp1*kp4*p1p2*p1p3*2D0 -
     &       amme**2*kp1*kp3*p1p4*2D0 -
     &       kp1*kp3*p1p2*p1p4*2D0 + kp2*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp1*p1p3*p1p4*2D0 -
     &       amme**2*kp2*p1p3*p1p4*2D0 -
     &       kp2**2*p1p3*p1p4*2D0 + amme**2*kp2*kp4*p2p3*2D0 +
     &       mmu**2*kp1*p1p2*p2p3*2D0 -
     &       kp1*kp4*p1p2*p2p3*2D0 + kp2*kp4*p1p2*p2p3*2D0 -
     &       kp1*kp4*p1p3*p2p3*2D0 + kp1**2*p1p4*p2p3*2D0 -
     &       kp2**2*p1p4*p2p3*2D0 - kp2*kp3*p1p2*p2p4*2D0 +
     &       kp1**2*p1p3*p2p4*2D0 - kp2**2*p1p3*p2p4*2D0 -
     &       kp1*kp3*p1p3*p2p4*2D0 +
     &       amme**2*kp1*p2p3*p2p4*2D0 +
     &       kp1**2*p2p3*p2p4*2D0 +
     &       amme**2*kp2*p2p3*p2p4*2D0 - amme**4*kp1*p3p4*2D0 +
     &       amme**2*kp1**2*p3p4*2D0 + amme**4*kp2*p3p4*2D0 -
     &       amme**2*kp2**2*p3p4*2D0 -
     &       amme**2*kp1*kp3*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p3p4*2D0 +
     &       kp1*kp2*p1p3*p3p4*2D0 +
     &       amme**2*kp1*p2p3*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*kp4*3D0 -
     &       mmu**2*kp1*kp2*p2p4*3D0 -
     &       amme**4*mmu**2*kp1*4D0 +
     &       amme**2*mmu**2*kp1**2*4D0 +
     &       amme**4*mmu**2*kp2*4D0 -
     &       amme**2*mmu**2*kp2**2*4D0 -
     &       amme**2*mmu**2*kp1*kp3*4D0 +
     &       amme**2*mmu**2*kp2*kp3*4D0 +
     &       amme**2*kp2*kp3*p1p4*4D0 -
     &       kp1*kp2*p1p3*p1p4*4D0 -
     &       amme**2*kp1*kp4*p2p3*4D0 -
     &       amme**2*kp1*p1p3*p2p4*4D0 +
     &       amme**2*kp2*p1p3*p2p4*4D0 +
     &       kp2*kp3*p1p3*p2p4*4D0 - kp1*p1p2*p1p3*p2p4*4D0 +
     &       kp2*p1p2*p1p3*p2p4*4D0 - kp2*p1p3**2*p2p4*4D0 +
     &       kp1*kp2*p2p3*p2p4*4D0 + kp1*p1p3*p2p3*p2p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*5D0 +
     &       amme**2*mmu**2*kp1*p2p3*5D0 -
     &       amme**2*mmu**2*kp1*p1p2*6D0 +
     &       amme**2*mmu**2*kp2*p1p2*6D0))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (amme**2*E0aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp1*kp4*p1p3 + amme**2*kp2*kp3*p1p4 +
     &       amme**2*kp1*kp4*p2p3 + amme**2*kp2*kp3*p2p4 -
     &       amme**2*kp2*kp4*p1p3*1D0 -
     &       amme**2*kp1*kp3*p1p4*1D0 -
     &       amme**2*kp2*kp4*p2p3*1D0 -
     &       amme**2*kp1*kp3*p2p4*1D0 -
     &       amme**2*mmu**2*kp1*kp3*2D0 -
     &       amme**2*mmu**2*kp2*kp3*2D0 -
     &       amme**2*mmu**2*kp1*kp4*2D0 -
     &       amme**2*mmu**2*kp2*kp4*2D0 +
     &       mmu**2*kp1*kp3*p1p2*2D0 +
     &       mmu**2*kp2*kp3*p1p2*2D0 +
     &       mmu**2*kp1*kp4*p1p2*2D0 +
     &       mmu**2*kp2*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp2*p1p3*2D0 -
     &       mmu**2*kp1*kp3*p1p3*2D0 +
     &       mmu**2*kp2*kp3*p1p3*2D0 -
     &       mmu**2*kp1*kp4*p1p3*2D0 +
     &       mmu**2*kp2*kp4*p1p3*2D0 -
     &       mmu**2*kp1*p1p2*p1p3*2D0 -
     &       mmu**2*kp2*p1p2*p1p3*2D0 -
     &       kp1*kp4*p1p2*p1p3*2D0 + kp2*kp4*p1p2*p1p3*2D0 -
     &       mmu**2*kp2*p1p3**2*2D0 -
     &       amme**2*mmu**2*kp1*p1p4*2D0 +
     &       mmu**2*kp1**2*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*2D0 -
     &       mmu**2*kp1*kp2*p1p4*2D0 +
     &       mmu**2*kp1*kp3*p1p4*2D0 -
     &       mmu**2*kp2*kp3*p1p4*2D0 +
     &       mmu**2*kp1*kp4*p1p4*2D0 -
     &       mmu**2*kp2*kp4*p1p4*2D0 -
     &       mmu**2*kp1*p1p2*p1p4*2D0 -
     &       mmu**2*kp2*p1p2*p1p4*2D0 -
     &       amme**2*kp1*p1p3*p1p4*2D0 +
     &       amme**2*kp2*p1p3*p1p4*2D0 -
     &       kp1*kp2*p1p3*p1p4*2D0 - kp2**2*p1p3*p1p4*2D0 +
     &       mmu**2*kp2*p1p4**2*2D0 +
     &       amme**2*mmu**2*kp1*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*p2p3*2D0 -
     &       mmu**2*kp1*kp2*p2p3*2D0 +
     &       mmu**2*kp2**2*p2p3*2D0 -
     &       mmu**2*kp1*kp3*p2p3*2D0 +
     &       mmu**2*kp2*kp3*p2p3*2D0 -
     &       mmu**2*kp1*kp4*p2p3*2D0 +
     &       mmu**2*kp2*kp4*p2p3*2D0 -
     &       mmu**2*kp1*p1p2*p2p3*2D0 -
     &       mmu**2*kp2*p1p2*p2p3*2D0 +
     &       mmu**2*kp1*p1p3*p2p3*2D0 -
     &       mmu**2*kp2*p1p3*p2p3*2D0 +
     &       kp1*kp4*p1p3*p2p3*2D0 - kp2*kp4*p1p3*p2p3*2D0 +
     &       mmu**2*kp1*p1p4*p2p3*2D0 +
     &       mmu**2*kp2*p1p4*p2p3*2D0 -
     &       kp1*kp3*p1p4*p2p3*2D0 - kp2*kp3*p1p4*p2p3*2D0 -
     &       kp1*kp4*p1p4*p2p3*2D0 - kp2*kp4*p1p4*p2p3*2D0 +
     &       mmu**2*kp1*p2p3**2*2D0 +
     &       amme**2*mmu**2*kp1*p2p4*2D0 +
     &       mmu**2*kp1*kp3*p2p4*2D0 -
     &       mmu**2*kp2*kp3*p2p4*2D0 +
     &       mmu**2*kp1*kp4*p2p4*2D0 -
     &       mmu**2*kp2*kp4*p2p4*2D0 -
     &       mmu**2*kp1*p1p2*p2p4*2D0 -
     &       mmu**2*kp2*p1p2*p2p4*2D0 +
     &       kp1*kp3*p1p2*p2p4*2D0 - kp2*kp3*p1p2*p2p4*2D0 -
     &       mmu**2*kp1*p1p3*p2p4*2D0 +
     &       kp1**2*p1p3*p2p4*2D0 -
     &       mmu**2*kp2*p1p3*p2p4*2D0 +
     &       kp2**2*p1p3*p2p4*2D0 -
     &       mmu**2*kp1*p1p4*p2p4*2D0 +
     &       mmu**2*kp2*p1p4*p2p4*2D0 -
     &       kp1*kp3*p1p4*p2p4*2D0 + kp2*kp3*p1p4*p2p4*2D0 +
     &       amme**2*kp1*p2p3*p2p4*2D0 -
     &       kp1**2*p2p3*p2p4*2D0 -
     &       amme**2*kp2*p2p3*p2p4*2D0 -
     &       kp1*kp2*p2p3*p2p4*2D0 - mmu**2*kp1*p2p4**2*2D0 +
     &       amme**2*mmu**2*kp1*p3p4*2D0 -
     &       mmu**2*kp1**2*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*p3p4*2D0 -
     &       amme**2*kp1*kp2*p3p4*2D0 -
     &       mmu**2*kp2**2*p3p4*2D0 -
     &       mmu**2*kp1*p1p2*p3p4*2D0 -
     &       mmu**2*kp2*p1p2*p3p4*2D0 +
     &       kp1*kp3*p1p2*p3p4*2D0 + kp2*kp3*p1p2*p3p4*2D0 +
     &       kp1*kp4*p1p2*p3p4*2D0 + kp2*kp4*p1p2*p3p4*2D0 +
     &       amme**2*kp1*p1p3*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p3p4*2D0 +
     &       kp1*kp2*p1p3*p3p4*2D0 - kp2**2*p1p3*p3p4*2D0 -
     &       amme**2*kp1*p1p4*p3p4*2D0 +
     &       amme**2*kp2*p1p4*p3p4*2D0 +
     &       amme**2*kp1*p2p3*p3p4*2D0 -
     &       amme**2*kp2*p2p3*p3p4*2D0 +
     &       kp1*p1p4*p2p3*p3p4*2D0 +
     &       kp2*p1p4*p2p3*p3p4*2D0 -
     &       amme**2*kp1*p2p4*p3p4*2D0 -
     &       kp1**2*p2p4*p3p4*2D0 +
     &       amme**2*kp2*p2p4*p3p4*2D0 +
     &       kp1*kp2*p2p4*p3p4*2D0 + kp1*p1p3*p2p4*p3p4*2D0 +
     &       kp2*p1p3*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p3p4**2*2D0 +
     &       amme**2*kp2*p3p4**2*2D0 - kp1*p1p2*p3p4**2*2D0 -
     &       kp2*p1p2*p3p4**2*2D0 + amme**2*kp1**2*p3p4*3D0 +
     &       amme**2*kp2**2*p3p4*3D0 -
     &       mmu**2*kp1*kp2*p1p2*4D0 +
     &       kp1*kp4*p1p3*p1p4*4D0 + kp1*kp2*p1p4*p2p3*4D0 +
     &       kp2*p1p3*p1p4*p2p3*4D0 - kp1*kp3*p1p3*p2p4*4D0 +
     &       kp2*kp3*p1p3*p2p4*4D0 + kp1*kp4*p1p3*p2p4*4D0 -
     &       kp2*kp4*p1p3*p2p4*4D0 - kp2*p1p3**2*p2p4*4D0 +
     &       kp2*kp3*p2p3*p2p4*4D0 + kp1*p1p4*p2p3*p2p4*4D0 -
     &       kp1*p1p3*p2p4**2*4D0 + mmu**2*kp1*kp2*p3p4*4D0 -
     &       amme**2*kp1*kp3*p3p4*4D0 -
     &       amme**2*kp2*kp4*p3p4*4D0 -
     &       kp1*kp2*p1p2*p3p4*4D0 - kp1*kp4*p1p3*p3p4*4D0 +
     &       kp2*kp4*p1p3*p3p4*4D0 - kp2*p1p3*p1p4*p3p4*4D0 +
     &       kp1*kp3*p2p4*p3p4*4D0 - kp2*kp3*p2p4*p3p4*4D0 -
     &       kp1*p2p3*p2p4*p3p4*4D0 +
     &       amme**2*mmu**2*kp1**2*5D0 +
     &       amme**2*mmu**2*kp2**2*5D0 -
     &       amme**2*mmu**2*kp1*kp2*6D0 +
     &       amme**2*mmu**2*kp1*p1p3*6D0 +
     &       amme**2*mmu**2*kp2*p2p4*6D0))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (D1apx12p0x45x35p00p*
     &     (mmu**2*kp1**2*p1p2 + mmu**2*kp2*p1p2**2 +
     &       kp1*kp4*p1p2*p1p3 + kp2*kp3*p1p2*p1p4 +
     &       amme**2*kp2*kp4*p2p3 + kp2*kp4*p1p2*p2p3 +
     &       kp1**2*p1p4*p2p3 + kp1**2*p1p3*p2p4 +
     &       amme**2*kp1*p2p3*p2p4 + kp1**2*p2p3*p2p4 +
     &       amme**2*kp2*p2p3*p2p4 + amme**2*kp1**2*p3p4 +
     &       amme**4*kp2*p3p4 + amme**2*kp2*p1p2*p3p4 -
     &       mmu**2*kp2**2*p1p2*1D0 -
     &       mmu**2*kp1*p1p2**2*1D0 -
     &       amme**2*kp1*kp3*p1p4*1D0 -
     &       kp1*kp3*p1p2*p1p4*1D0 -
     &       amme**2*kp1*p1p3*p1p4*1D0 -
     &       amme**2*kp2*p1p3*p1p4*1D0 -
     &       kp2**2*p1p3*p1p4*1D0 - kp1*kp4*p1p2*p2p3*1D0 -
     &       kp2**2*p1p4*p2p3*1D0 - kp2*kp3*p1p2*p2p4*1D0 -
     &       kp2**2*p1p3*p2p4*1D0 - amme**4*kp1*p3p4*1D0 -
     &       amme**2*kp2**2*p3p4*1D0 -
     &       amme**2*kp1*p1p2*p3p4*1D0 -
     &       amme**4*mmu**2*kp1*2D0 +
     &       amme**2*mmu**2*kp1**2*2D0 +
     &       amme**4*mmu**2*kp2*2D0 -
     &       amme**2*mmu**2*kp2**2*2D0 +
     &       amme**2*kp2*kp3*p1p4*2D0 -
     &       kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp1*kp4*p2p3*2D0 -
     &       amme**2*kp1*p1p3*p2p4*2D0 +
     &       amme**2*kp2*p1p3*p2p4*2D0 -
     &       kp1*p1p2*p1p3*p2p4*2D0 +
     &       kp2*p1p2*p1p3*p2p4*2D0 + kp1*kp2*p2p3*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*3D0 +
     &       amme**2*mmu**2*kp2*p1p2*3D0)*8D0)/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E14aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**4*mmu**2*kp2*p1p3 +
     &       amme**2*mmu**2*kp1*kp2*p1p3 +
     &       mmu**2*kp1*kp2*p1p2*p1p3 +
     &       amme**2*kp2*kp4*p1p2*p1p3 +
     &       amme**4*mmu**2*kp2*p1p4 +
     &       mmu**2*kp1*kp2*p1p2*p1p4 +
     &       mmu**2*kp2**2*p1p2*p1p4 +
     &       amme**4*mmu**2*kp1*p2p3 +
     &       mmu**2*kp1**2*p1p2*p2p3 +
     &       mmu**2*kp1*kp2*p1p2*p2p3 +
     &       amme**2*kp1*p1p4**2*p2p3 +
     &       amme**2*kp2*p1p4*p2p3**2 +
     &       amme**4*mmu**2*kp1*p2p4 +
     &       amme**2*mmu**2*kp1*kp2*p2p4 +
     &       mmu**2*kp1*kp2*p1p2*p2p4 +
     &       amme**2*kp1*kp3*p1p2*p2p4 +
     &       amme**2*kp1**2*p1p3*p2p4 +
     &       amme**2*kp2**2*p1p3*p2p4 +
     &       amme**2*kp1*p1p3**2*p2p4 +
     &       amme**2*kp1*p1p3*p1p4*p2p4 +
     &       amme**2*kp2*p1p3*p2p3*p2p4 +
     &       amme**2*kp2*p1p3*p2p4**2 + amme**4*kp2*p1p4*p3p4 +
     &       amme**4*kp1*p2p3*p3p4 -
     &       amme**4*mmu**2*kp1*kp3*1D0 -
     &       amme**4*mmu**2*kp2*kp3*1D0 -
     &       amme**4*mmu**2*kp1*kp4*1D0 -
     &       amme**4*mmu**2*kp2*kp4*1D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p2*1D0 -
     &       mmu**2*kp1*kp3*p1p2**2*1D0 -
     &       mmu**2*kp2*kp3*p1p2**2*1D0 -
     &       mmu**2*kp1*kp4*p1p2**2*1D0 -
     &       mmu**2*kp2*kp4*p1p2**2*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p4*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*1D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p4*1D0 -
     &       amme**2*mmu**2*kp1**2*p2p3*1D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*p1p2*p2p3*1D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*1D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       amme**2*kp2*p1p4*p2p3*p2p4*1D0 -
     &       amme**2*kp1**2*p1p2*p3p4*1D0 -
     &       amme**2*kp2**2*p1p2*p3p4*1D0 -
     &       amme**4*kp2*p1p3*p3p4*1D0 -
     &       amme**2*kp1*p1p2*p1p3*p3p4*1D0 -
     &       amme**2*kp1*p1p2*p1p4*p3p4*1D0 -
     &       amme**2*kp2*p1p2*p2p3*p3p4*1D0 -
     &       amme**4*kp1*p2p4*p3p4*1D0 -
     &       amme**2*kp2*p1p2*p2p4*p3p4*1D0 +
     &       amme**6*mmu**2*kp1*2D0 +
     &       amme**4*mmu**2*kp1**2*2D0 +
     &       amme**6*mmu**2*kp2*2D0 +
     &       amme**4*mmu**2*kp2**2*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*2D0 -
     &       mmu**2*kp1**2*p1p2**2*2D0 -
     &       mmu**2*kp2**2*p1p2**2*2D0 +
     &       mmu**2*kp1*p1p2**3*2D0 +
     &       mmu**2*kp2*p1p2**3*2D0 +
     &       amme**2*mmu**2*kp1**2*p1p3*2D0 -
     &       amme**4*kp1*kp4*p1p3*2D0 -
     &       kp1*kp4*p1p2**2*p1p3*2D0 +
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*2D0 +
     &       kp1*kp2*p1p2*p1p3*p1p4*2D0 +
     &       amme**2*kp2*p1p3**2*p1p4*2D0 +
     &       kp1*kp4*p1p2*p1p3*p2p3*2D0 -
     &       kp2*kp4*p1p2*p1p3*p2p3*2D0 -
     &       amme**2*kp2*kp3*p1p4*p2p3*2D0 -
     &       amme**2*kp1*kp4*p1p4*p2p3*2D0 +
     &       kp1*kp3*p1p2*p1p4*p2p3*2D0 +
     &       kp2*kp4*p1p2*p1p4*p2p3*2D0 +
     &       kp2**2*p1p3*p1p4*p2p3*2D0 -
     &       kp2*p1p2*p1p4**2*p2p3*2D0 -
     &       kp1*p1p2*p1p4*p2p3**2*2D0 +
     &       amme**2*mmu**2*kp2**2*p2p4*2D0 -
     &       amme**4*kp2*kp3*p2p4*2D0 -
     &       kp2*kp3*p1p2**2*p2p4*2D0 -
     &       amme**2*kp2*kp3*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp4*p1p3*p2p4*2D0 -
     &       kp1**2*p1p2*p1p3*p2p4*2D0 -
     &       kp2**2*p1p2*p1p3*p2p4*2D0 -
     &       kp1*kp3*p1p2*p1p4*p2p4*2D0 +
     &       kp2*kp3*p1p2*p1p4*p2p4*2D0 -
     &       kp1*kp2*p1p3*p1p4*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 +
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp4*p2p3*p2p4*2D0 +
     &       kp1*kp2*p1p2*p2p3*p2p4*2D0 -
     &       kp1*kp2*p1p3*p2p3*p2p4*2D0 +
     &       kp1**2*p1p4*p2p3*p2p4*2D0 +
     &       amme**2*kp1*p2p3*p2p4**2*2D0 +
     &       amme**6*kp1*p3p4*2D0 + amme**4*kp1**2*p3p4*2D0 +
     &       amme**6*kp2*p3p4*2D0 + amme**4*kp2**2*p3p4*2D0 -
     &       amme**4*kp1*kp3*p3p4*2D0 -
     &       amme**4*kp2*kp4*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*2D0 +
     &       amme**2*kp2*kp3*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp4*p1p2*p3p4*2D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*2D0 -
     &       kp1*kp3*p1p2**2*p3p4*2D0 -
     &       kp2*kp4*p1p2**2*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 -
     &       kp1*kp2*p1p2*p1p3*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*2D0 +
     &       kp2*p1p2**2*p1p4*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*2D0 +
     &       kp1*p1p2**2*p2p3*p3p4*2D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 -
     &       kp1*kp2*p1p2*p2p4*p3p4*2D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*3D0 -
     &       amme**2*kp1**2*p1p4*p2p3*3D0 -
     &       amme**2*kp2**2*p1p4*p2p3*3D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*3D0 -
     &       amme**4*mmu**2*kp1*kp2*4D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*4D0 +
     &       amme**2*mmu**2*kp2*p1p2**2*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*4D0 +
     &       mmu**2*kp2*p1p2**2*p1p3*4D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 +
     &       amme**2*kp1*kp3*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*4D0 +
     &       amme**2*kp1*kp2*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*4D0 +
     &       mmu**2*kp1*p1p2**2*p2p4*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       kp1*kp3*p1p2*p1p3*p2p4*4D0 -
     &       kp2*kp3*p1p2*p1p3*p2p4*4D0 -
     &       kp1*kp4*p1p2*p1p3*p2p4*4D0 +
     &       kp2*kp4*p1p2*p1p3*p2p4*4D0 +
     &       kp1*p1p2**2*p1p3*p2p4*4D0 +
     &       kp2*p1p2**2*p1p3*p2p4*4D0 +
     &       kp2*p1p2*p1p3**2*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       kp1*p1p2*p1p3*p2p4**2*4D0 -
     &       amme**4*kp1*kp2*p3p4*4D0 +
     &       amme**2*kp1*p1p2**2*p3p4*4D0 +
     &       amme**2*kp2*p1p2**2*p3p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p3*5D0 -
     &       amme**2*mmu**2*kp2*p1p2*p2p4*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*6D0 -
     &       kp2*p1p2*p1p3*p1p4*p2p4*6D0 -
     &       kp1*p1p2*p1p3*p2p3*p2p4*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 -
     &       amme**4*mmu**2*kp1*p1p2*8D0 -
     &       amme**4*mmu**2*kp2*p1p2*8D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*8D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*8D0))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (amme**2*E111aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp1*kp3*p1p4 + amme**2*kp1*kp3*p2p4 -
     &       amme**2*kp2*kp4*p1p3*1D0 -
     &       amme**2*kp1*kp4*p2p3*1D0 -
     &       amme**2*kp2*kp4*p2p3*1D0 -
     &       amme**2*kp2**2*p3p4*1D0 +
     &       mmu**2*kp1**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*2D0 +
     &       mmu**2*kp1*kp2*p1p2*2D0 -
     &       mmu**2*kp1*p1p2**2*2D0 - kp2*kp3*p1p2*p1p4*2D0 +
     &       kp2**2*p1p3*p1p4*2D0 + kp1**2*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p4*p2p3*2D0 -
     &       kp1*p1p2*p1p4*p2p3*2D0 - kp1*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp2*p3p4*2D0 - kp1**2*p1p2*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p3p4*2D0 +
     &       kp1*kp2*p1p2*p3p4*2D0 + kp1*p1p2**2*p3p4*2D0 -
     &       amme**2*mmu**2*kp2**2*3D0 -
     &       amme**2*kp1*kp4*p1p3*3D0 +
     &       amme**2*kp2*kp3*p1p4*3D0 -
     &       amme**2*kp2*kp3*p2p4*3D0 +
     &       amme**2*kp1**2*p3p4*3D0 -
     &       amme**2*kp2*p1p3*p1p4*4D0 +
     &       kp1*p1p2*p1p3*p1p4*4D0 + kp1**2*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1**2*5D0 -
     &       amme**2*mmu**2*kp1*kp2*6D0 +
     &       kp1*kp4*p1p2*p1p3*6D0 - kp1*kp2*p1p3*p1p4*6D0 +
     &       amme**4*kp2*p3p4*6D0 - amme**2*kp1*p1p2*p3p4*6D0 +
     &       amme**4*mmu**2*kp2*1.D1 -
     &       amme**2*mmu**2*kp1*p1p2*1.D1 +
     &       amme**2*kp2*p1p3*p2p4*1.D1 -
     &       kp1*p1p2*p1p3*p2p4*1.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (amme**2*E444aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*kp2*kp4*p1p3 + amme**2*kp2*kp4*p2p3 -
     &       amme**2*kp1*kp3*p1p4*1D0 -
     &       amme**2*kp2*kp3*p1p4*1D0 -
     &       amme**2*kp1*kp3*p2p4*1D0 -
     &       amme**2*kp1**2*p3p4*1D0 +
     &       amme**2*mmu**2*kp1*p1p2*2D0 +
     &       mmu**2*kp1*kp2*p1p2*2D0 +
     &       mmu**2*kp2**2*p1p2*2D0 -
     &       mmu**2*kp2*p1p2**2*2D0 - kp1*kp4*p1p2*p2p3*2D0 +
     &       amme**2*kp1*p1p4*p2p3*2D0 +
     &       kp2**2*p1p4*p2p3*2D0 - kp2*p1p2*p1p4*p2p3*2D0 -
     &       kp1*kp2*p1p3*p2p4*2D0 + kp1**2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp2*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p3p4*2D0 +
     &       kp1*kp2*p1p2*p3p4*2D0 - kp2**2*p1p2*p3p4*2D0 +
     &       kp2*p1p2**2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1**2*3D0 -
     &       amme**2*kp1*kp4*p1p3*3D0 +
     &       amme**2*kp1*kp4*p2p3*3D0 -
     &       amme**2*kp2*kp3*p2p4*3D0 +
     &       amme**2*kp2**2*p3p4*3D0 + kp2**2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*p2p3*p2p4*4D0 +
     &       kp2*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp2**2*5D0 -
     &       amme**2*mmu**2*kp1*kp2*6D0 +
     &       kp2*kp3*p1p2*p2p4*6D0 - kp1*kp2*p2p3*p2p4*6D0 +
     &       amme**4*kp1*p3p4*6D0 - amme**2*kp2*p1p2*p3p4*6D0 +
     &       amme**4*mmu**2*kp1*1.D1 -
     &       amme**2*mmu**2*kp2*p1p2*1.D1 +
     &       amme**2*kp1*p1p3*p2p4*1.D1 -
     &       kp2*p1p2*p1p3*p2p4*1.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E12aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**2*mmu**4*kp1**2 + amme**4*mmu**2*kp2*kp3 +
     &       amme**4*mmu**2*kp1*kp4 + amme**2*mmu**4*kp2*p1p2 +
     &       amme**2*mmu**2*kp1**2*p1p3 +
     &       amme**2*mmu**2*kp2**2*p1p3 +
     &       amme**2*mmu**2*kp2*kp4*p1p3 +
     &       mmu**2*kp1*kp2*p1p2*p1p3 +
     &       amme**2*kp2*kp4*p1p2*p1p3 +
     &       amme**2*mmu**2*kp1**2*p1p4 +
     &       mmu**2*kp1*kp2*p1p2*p1p4 +
     &       mmu**2*kp1*kp3*p1p2*p1p4 +
     &       mmu**2*kp2*kp3*p1p2*p1p4 +
     &       mmu**2*kp1*kp4*p1p2*p1p4 +
     &       mmu**2*kp1*kp2*p1p3*p1p4 +
     &       amme**2*kp2*kp4*p1p3*p1p4 +
     &       amme**2*mmu**2*kp1*p1p4**2 +
     &       amme**2*mmu**2*kp1*kp4*p2p3 +
     &       mmu**2*kp1**2*p1p2*p2p3 +
     &       mmu**2*kp1*kp2*p1p2*p2p3 +
     &       amme**2*kp2*p1p4**2*p2p3 +
     &       amme**2*kp2*p1p4*p2p3**2 +
     &       amme**2*mmu**2*kp1*kp3*p2p4 +
     &       amme**2*mmu**2*kp2*kp3*p2p4 +
     &       mmu**2*kp1*kp2*p1p2*p2p4 +
     &       amme**2*kp1*kp3*p1p2*p2p4 +
     &       amme**2*kp1**2*p1p3*p2p4 +
     &       amme**2*kp2**2*p1p3*p2p4 +
     &       amme**2*kp1*p1p3**2*p2p4 +
     &       amme**2*kp2*p1p3*p2p3*p2p4 +
     &       amme**2*kp2*p1p3*p2p4**2 +
     &       amme**2*mmu**2*kp1**2*p3p4 +
     &       amme**2*kp2**2*p1p4*p3p4 + amme**4*kp1*p2p3*p3p4 +
     &       amme**2*kp2*p1p4*p2p3*p3p4 +
     &       amme**2*kp1*kp2*p2p4*p3p4 +
     &       amme**2*kp2*p1p3*p2p4*p3p4 + amme**4*kp1*p3p4**2 -
     &       amme**4*mmu**4*kp1*1D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*1D0 -
     &       mmu**4*kp1*kp2*p1p2*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p2*1D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*1D0 -
     &       mmu**2*kp1*kp3*p1p2**2*1D0 -
     &       mmu**2*kp2*kp3*p1p2**2*1D0 -
     &       mmu**2*kp1*kp4*p1p2**2*1D0 -
     &       mmu**2*kp2*kp4*p1p2**2*1D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p3*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       mmu**2*kp2*kp4*p1p2*p1p3*1D0 -
     &       amme**2*mmu**2*kp1*p1p3**2*1D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p4*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p4*1D0 -
     &       mmu**2*kp1*kp2*p1p4**2*1D0 -
     &       amme**2*mmu**2*kp1**2*p2p3*1D0 -
     &       amme**4*mmu**2*kp2*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*p1p2*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*1D0 -
     &       mmu**2*kp1**2*p1p4*p2p3*1D0 -
     &       amme**2*kp1*kp4*p1p4*p2p3*1D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*1D0 -
     &       amme**4*mmu**2*kp1*p2p4*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p4*1D0 -
     &       amme**2*kp1*kp3*p1p4*p2p4*1D0 -
     &       amme**2*kp2*p1p4*p2p3*p2p4*1D0 -
     &       amme**4*kp1*kp4*p3p4*1D0 -
     &       amme**2*kp1**2*p1p2*p3p4*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p3p4*1D0 -
     &       amme**2*kp2**2*p1p2*p3p4*1D0 -
     &       amme**4*kp2*p1p3*p3p4*1D0 -
     &       amme**2*kp1*p1p2*p1p3*p3p4*1D0 -
     &       amme**2*kp2*p1p2*p2p3*p3p4*1D0 -
     &       amme**2*kp2*p1p2*p2p4*p3p4*1D0 -
     &       amme**2*kp2*p1p2*p3p4**2*1D0 +
     &       amme**6*mmu**2*kp1*2D0 +
     &       amme**4*mmu**2*kp1**2*2D0 +
     &       amme**6*mmu**2*kp2*2D0 +
     &       amme**4*mmu**2*kp2**2*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*2D0 -
     &       mmu**2*kp1**2*p1p2**2*2D0 -
     &       mmu**2*kp2**2*p1p2**2*2D0 +
     &       mmu**2*kp1*p1p2**3*2D0 +
     &       mmu**2*kp2*p1p2**3*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p3*2D0 -
     &       amme**4*kp1*kp4*p1p3*2D0 -
     &       mmu**2*kp1*kp3*p1p2*p1p3*2D0 +
     &       mmu**2*kp2*kp3*p1p2*p1p3*2D0 -
     &       mmu**2*kp1*kp4*p1p2*p1p3*2D0 -
     &       kp1*kp4*p1p2**2*p1p3*2D0 -
     &       mmu**2*kp2**2*p1p3**2*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*2D0 +
     &       mmu**2*kp1**2*p1p2*p1p4*2D0 +
     &       mmu**2*kp2*kp4*p1p2*p1p4*2D0 -
     &       mmu**2*kp1*p1p2**2*p1p4*2D0 -
     &       mmu**2*kp2*p1p2**2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p3*p1p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*2D0 +
     &       kp1*kp2*p1p2*p1p3*p1p4*2D0 +
     &       kp1*kp4*p1p2*p1p3*p1p4*2D0 +
     &       amme**2*kp2*p1p3**2*p1p4*2D0 -
     &       mmu**2*kp2**2*p1p4**2*2D0 -
     &       kp1*kp2*p1p3*p1p4**2*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*2D0 +
     &       mmu**2*kp1*p1p2*p1p3*p2p3*2D0 +
     &       kp1*kp4*p1p2*p1p3*p2p3*2D0 -
     &       kp2*kp4*p1p2*p1p3*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*kp3*p1p4*p2p3*2D0 +
     &       kp1*kp3*p1p2*p1p4*p2p3*2D0 +
     &       kp2*kp4*p1p2*p1p4*p2p3*2D0 +
     &       kp2**2*p1p3*p1p4*p2p3*2D0 -
     &       kp1*kp4*p1p3*p1p4*p2p3*2D0 +
     &       kp2*kp4*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*kp1*p1p4**2*p2p3*2D0 -
     &       kp2*kp4*p1p4**2*p2p3*2D0 -
     &       kp2*p1p2*p1p4**2*p2p3*2D0 -
     &       kp2*p1p3*p1p4**2*p2p3*2D0 +
     &       kp2*p1p4**3*p2p3*2D0 -
     &       kp1*p1p2*p1p4*p2p3**2*2D0 -
     &       amme**4*mmu**2*kp2*p2p4*2D0 +
     &       amme**2*mmu**2*kp2**2*p2p4*2D0 -
     &       amme**4*kp2*kp3*p2p4*2D0 -
     &       kp2*kp3*p1p2**2*p2p4*2D0 -
     &       mmu**2*kp1**2*p1p3*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p4*2D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp2*kp3*p1p3*p2p4*2D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*2D0 -
     &       amme**2*kp2*kp4*p1p3*p2p4*2D0 -
     &       kp1**2*p1p2*p1p3*p2p4*2D0 -
     &       kp2**2*p1p2*p1p3*p2p4*2D0 +
     &       kp2*kp4*p1p3**2*p2p4*2D0 -
     &       kp1*kp3*p1p2*p1p4*p2p4*2D0 +
     &       kp1**2*p1p3*p1p4*p2p4*2D0 -
     &       kp1*kp2*p1p3*p1p4*p2p4*2D0 +
     &       kp2**2*p1p3*p1p4*p2p4*2D0 +
     &       kp1*kp3*p1p4**2*p2p4*2D0 -
     &       kp2*kp3*p1p4**2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 +
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp4*p2p3*p2p4*2D0 +
     &       kp1*kp2*p1p2*p2p3*p2p4*2D0 -
     &       kp1*kp2*p1p3*p2p3*p2p4*2D0 +
     &       kp1**2*p1p4*p2p3*p2p4*2D0 -
     &       kp1*kp2*p1p4*p2p3*p2p4*2D0 -
     &       kp1*p1p4**2*p2p3*p2p4*2D0 +
     &       amme**2*kp1*p2p3*p2p4**2*2D0 +
     &       amme**6*kp1*p3p4*2D0 + amme**4*kp1**2*p3p4*2D0 +
     &       amme**6*kp2*p3p4*2D0 + amme**4*kp2**2*p3p4*2D0 -
     &       amme**4*kp1*kp3*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*2D0 +
     &       amme**2*kp2*kp3*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp4*p1p2*p3p4*2D0 -
     &       kp1*kp3*p1p2**2*p3p4*2D0 -
     &       kp2*kp4*p1p2**2*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 -
     &       kp1*kp2*p1p2*p1p3*p3p4*2D0 -
     &       kp2*kp4*p1p2*p1p3*p3p4*2D0 +
     &       amme**4*kp1*p1p4*p3p4*2D0 -
     &       amme**2*kp1*kp3*p1p4*p3p4*2D0 -
     &       amme**2*kp2*kp4*p1p4*p3p4*2D0 +
     &       kp2*kp4*p1p2*p1p4*p3p4*2D0 +
     &       kp2*p1p2**2*p1p4*p3p4*2D0 -
     &       amme**2*kp1*p1p3*p1p4*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p3p4*2D0 +
     &       kp1*kp2*p1p3*p1p4*p3p4*2D0 +
     &       kp2*p1p2*p1p3*p1p4*p3p4*2D0 +
     &       amme**2*kp2*p1p4**2*p3p4*2D0 -
     &       kp2*p1p2*p1p4**2*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*2D0 +
     &       kp1*p1p2**2*p2p3*p3p4*2D0 +
     &       amme**2*kp1*p1p4*p2p3*p3p4*2D0 -
     &       amme**4*kp1*p2p4*p3p4*2D0 +
     &       amme**2*kp1*kp3*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 -
     &       kp1*kp2*p1p2*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p1p4*p2p4*p3p4*2D0 -
     &       kp1**2*p1p4*p2p4*p3p4*2D0 +
     &       kp1*kp2*p1p4*p2p4*p3p4*2D0 +
     &       kp1*p1p2*p1p4*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p2p3*p2p4*p3p4*2D0 -
     &       amme**4*mmu**2*kp2*kp4*3D0 -
     &       amme**4*mmu**2*kp2*p1p3*3D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p3*3D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       mmu**2*kp2**2*p1p2*p1p4*3D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*3D0 +
     &       amme**2*kp2*kp3*p1p4**2*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*3D0 -
     &       amme**2*kp1**2*p1p4*p2p3*3D0 -
     &       amme**2*kp2**2*p1p4*p2p3*3D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*3D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*3D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*3D0 +
     &       mmu**2*kp1**2*p1p4*p2p4*3D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p4*3D0 +
     &       amme**4*kp2*p2p4*p3p4*3D0 -
     &       amme**4*mmu**2*kp1*kp2*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*4D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*4D0 +
     &       amme**2*mmu**2*kp2*p1p2**2*4D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*4D0 +
     &       mmu**2*kp2*p1p2**2*p1p3*4D0 +
     &       amme**4*mmu**2*kp1*p1p4*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 +
     &       mmu**2*kp2**2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*kp3*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 -
     &       mmu**2*kp2*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p4**2*4D0 -
     &       amme**2*kp2*p1p3*p1p4**2*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*4D0 +
     &       amme**2*kp1*kp2*p1p4*p2p3*4D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*4D0 +
     &       mmu**2*kp1*p1p2**2*p2p4*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       mmu**2*kp1*p1p2*p1p3*p2p4*4D0 +
     &       kp1*kp3*p1p2*p1p3*p2p4*4D0 -
     &       kp2*kp3*p1p2*p1p3*p2p4*4D0 -
     &       kp1*kp4*p1p2*p1p3*p2p4*4D0 +
     &       kp2*kp4*p1p2*p1p3*p2p4*4D0 +
     &       kp1*p1p2**2*p1p3*p2p4*4D0 +
     &       kp2*p1p2**2*p1p3*p2p4*4D0 +
     &       kp2*p1p2*p1p3**2*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p4*4D0 -
     &       amme**2*kp2*kp3*p1p4*p2p4*4D0 -
     &       mmu**2*kp1*p1p2*p1p4*p2p4*4D0 +
     &       kp2*kp3*p1p2*p1p4*p2p4*4D0 +
     &       kp2*kp3*p1p3*p1p4*p2p4*4D0 -
     &       kp2*kp4*p1p3*p1p4*p2p4*4D0 -
     &       kp1*p1p2*p1p3*p1p4*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 -
     &       amme**2*kp1*p1p3*p2p4**2*4D0 +
     &       kp1*p1p2*p1p3*p2p4**2*4D0 -
     &       amme**4*kp1*kp2*p3p4*4D0 -
     &       amme**4*kp2*kp4*p3p4*4D0 +
     &       amme**2*kp1*p1p2**2*p3p4*4D0 +
     &       amme**2*kp2*p1p2**2*p3p4*4D0 +
     &       amme**2*kp1**2*p1p4*p3p4*4D0 -
     &       amme**2*kp1*kp2*p1p4*p3p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*5D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p4*5D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p4*5D0 -
     &       amme**2*mmu**2*kp2*p1p2*p2p4*5D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*6D0 -
     &       amme**2*kp1*kp4*p1p3*p1p4*6D0 -
     &       kp1*kp3*p1p3*p1p4*p2p4*6D0 +
     &       kp1*kp4*p1p3*p1p4*p2p4*6D0 -
     &       kp2*p1p3**2*p1p4*p2p4*6D0 +
     &       kp2*p1p3*p1p4**2*p2p4*6D0 -
     &       kp1*p1p2*p1p3*p2p3*p2p4*6D0 -
     &       kp1*p1p3*p1p4*p2p4**2*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 -
     &       amme**2*kp1*p1p2*p1p4*p3p4*6D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*7D0 +
     &       amme**4*kp2*p1p4*p3p4*7D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*7D0 -
     &       amme**4*mmu**2*kp1*p1p2*8D0 -
     &       amme**4*mmu**2*kp2*p1p2*8D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*8D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*8D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*8D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*8D0 +
     &       amme**2*kp1*p1p3*p1p4*p2p4*8D0 +
     &       kp1*p1p3*p1p4*p2p3*p2p4*8D0 +
     &       amme**4*mmu**2*kp2*p1p4*9D0 -
     &       kp2*p1p2*p1p3*p1p4*p2p4*1.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E00aex350x45ex24ppx13x12e0pp0*8D0*
     &     (mmu**2*kp1*kp3*p1p2 + mmu**2*kp2*kp3*p1p2 +
     &       mmu**2*kp1*kp4*p1p2 + mmu**2*kp2*kp4*p1p2 +
     &       mmu**2*kp1*kp2*p1p3 + mmu**2*kp1*kp2*p2p4 -
     &       mmu**2*kp1*kp2*p1p4*1D0 -
     &       mmu**2*kp1*kp2*p2p3*1D0 +
     &       amme**2*mmu**2*kp1*p1p4*2D0 +
     &       mmu**2*kp2*p1p2*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p2p3*2D0 +
     &       mmu**2*kp1*p1p2*p2p3*2D0 +
     &       amme**2*kp1*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p4*p2p3*2D0 -
     &       kp1*kp3*p1p4*p2p3*2D0 - kp2*kp4*p1p4*p2p3*2D0 +
     &       kp2*p1p4**2*p2p3*2D0 + kp1*p1p4*p2p3**2*2D0 +
     &       amme**2*kp1**2*p3p4*2D0 +
     &       amme**2*kp2**2*p3p4*2D0 -
     &       amme**2*kp2*kp3*p3p4*2D0 -
     &       amme**2*kp1*kp4*p3p4*2D0 +
     &       kp1*kp3*p1p2*p3p4*2D0 + kp2*kp4*p1p2*p3p4*2D0 +
     &       amme**2*kp1*p1p4*p3p4*2D0 -
     &       kp2*p1p2*p1p4*p3p4*2D0 +
     &       amme**2*kp2*p2p3*p3p4*2D0 -
     &       kp1*p1p2*p2p3*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp3*3D0 -
     &       amme**2*mmu**2*kp2*kp3*3D0 -
     &       amme**2*mmu**2*kp1*kp4*3D0 -
     &       amme**2*mmu**2*kp2*kp4*3D0 -
     &       mmu**2*kp2**2*p1p4*3D0 -
     &       mmu**2*kp1**2*p2p3*3D0 +
     &       mmu**2*kp1**2*p1p2*4D0 +
     &       mmu**2*kp2**2*p1p2*4D0 -
     &       mmu**2*kp1*p1p2**2*4D0 -
     &       mmu**2*kp2*p1p2**2*4D0 +
     &       amme**2*mmu**2*kp1*p1p3*4D0 +
     &       kp1*kp4*p1p2*p1p3*4D0 +
     &       amme**2*kp2*kp3*p1p4*4D0 -
     &       amme**2*kp2*p1p3*p1p4*4D0 -
     &       kp1*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*kp4*p2p3*4D0 -
     &       kp1*kp4*p1p3*p2p3*4D0 + kp2*kp4*p1p3*p2p3*4D0 -
     &       kp2*p1p3*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*p2p4*4D0 +
     &       kp2*kp3*p1p2*p2p4*4D0 + kp1**2*p1p3*p2p4*4D0 +
     &       kp2**2*p1p3*p2p4*4D0 + kp1*kp3*p1p4*p2p4*4D0 -
     &       kp2*kp3*p1p4*p2p4*4D0 -
     &       amme**2*kp1*p2p3*p2p4*4D0 -
     &       kp1*kp2*p2p3*p2p4*4D0 - kp1*p1p4*p2p3*p2p4*4D0 -
     &       amme**2*kp1*kp2*p3p4*4D0 -
     &       amme**2*kp1*kp3*p3p4*4D0 -
     &       amme**2*kp2*kp4*p3p4*4D0 -
     &       amme**2*kp2*p1p3*p3p4*4D0 +
     &       kp1*kp2*p1p3*p3p4*4D0 +
     &       amme**2*kp2*p1p4*p3p4*4D0 +
     &       amme**2*kp1*p2p3*p3p4*4D0 -
     &       amme**2*kp1*p2p4*p3p4*4D0 +
     &       kp1*kp2*p2p4*p3p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*6D0 -
     &       amme**2*mmu**2*kp2*p1p2*6D0 -
     &       kp1*kp3*p1p3*p2p4*6D0 - kp2*kp4*p1p3*p2p4*6D0 +
     &       amme**4*kp1*p3p4*6D0 + amme**4*kp2*p3p4*6D0 -
     &       amme**2*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp2*p1p2*p3p4*6D0 +
     &       mmu**2*kp2**2*p1p3*7D0 +
     &       mmu**2*kp1**2*p2p4*7D0 -
     &       amme**2*mmu**2*kp1*kp2*8D0 -
     &       amme**2*mmu**2*kp2*p1p3*8D0 -
     &       amme**2*kp1*kp4*p1p3*8D0 -
     &       mmu**2*kp2*p1p2*p1p3*8D0 +
     &       amme**2*mmu**2*kp2*p1p4*8D0 +
     &       amme**2*mmu**2*kp1*p2p3*8D0 -
     &       amme**2*mmu**2*kp1*p2p4*8D0 -
     &       amme**2*kp2*kp3*p2p4*8D0 -
     &       mmu**2*kp1*p1p2*p2p4*8D0 +
     &       kp2*kp3*p1p3*p2p4*8D0 + kp1*kp4*p1p3*p2p4*8D0 -
     &       kp1*p1p2*p1p3*p2p4*8D0 -
     &       kp2*p1p2*p1p3*p2p4*8D0 - kp2*p1p3**2*p2p4*8D0 -
     &       kp1*p1p3*p2p4**2*8D0 + amme**4*mmu**2*kp1*1.D1 +
     &       amme**4*mmu**2*kp2*1.D1 +
     &       amme**2*kp1*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*p1p3*p2p4*1.D1 +
     &       kp2*p1p3*p1p4*p2p4*1.D1 + kp1*p1p3*p2p3*p2p4*1.D1
     &       ))/(kp1*kp2*(mmu**2 + p3p4)) -
     &  (E34aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**2*mmu**4*kp2**2 + amme**4*mmu**2*kp2*kp3 +
     &       amme**4*mmu**2*kp1*kp4 + amme**2*mmu**4*kp1*p1p2 +
     &       amme**2*mmu**2*kp1*kp4*p1p3 +
     &       amme**2*mmu**2*kp2*kp4*p1p3 +
     &       mmu**2*kp1*kp2*p1p2*p1p3 +
     &       amme**2*kp2*kp4*p1p2*p1p3 +
     &       amme**2*mmu**2*kp2*kp3*p1p4 +
     &       mmu**2*kp1*kp2*p1p2*p1p4 +
     &       mmu**2*kp2**2*p1p2*p1p4 +
     &       amme**2*mmu**2*kp2**2*p2p3 +
     &       mmu**2*kp1*kp2*p1p2*p2p3 +
     &       mmu**2*kp2*kp3*p1p2*p2p3 +
     &       mmu**2*kp1*kp4*p1p2*p2p3 +
     &       mmu**2*kp2*kp4*p1p2*p2p3 +
     &       amme**2*kp1*p1p4**2*p2p3 +
     &       amme**2*mmu**2*kp2*p2p3**2 +
     &       amme**2*kp1*p1p4*p2p3**2 +
     &       amme**2*mmu**2*kp1**2*p2p4 +
     &       amme**2*mmu**2*kp2**2*p2p4 +
     &       amme**2*mmu**2*kp1*kp3*p2p4 +
     &       mmu**2*kp1*kp2*p1p2*p2p4 +
     &       amme**2*kp1*kp3*p1p2*p2p4 +
     &       amme**2*kp1**2*p1p3*p2p4 +
     &       amme**2*kp2**2*p1p3*p2p4 +
     &       amme**2*kp1*p1p3**2*p2p4 +
     &       amme**2*kp1*p1p3*p1p4*p2p4 +
     &       mmu**2*kp1*kp2*p2p3*p2p4 +
     &       amme**2*kp1*kp3*p2p3*p2p4 +
     &       amme**2*kp2*p1p3*p2p4**2 +
     &       amme**2*mmu**2*kp2**2*p3p4 +
     &       amme**2*kp1*kp2*p1p3*p3p4 +
     &       amme**4*kp2*p1p4*p3p4 + amme**2*kp1**2*p2p3*p3p4 +
     &       amme**2*kp1*p1p4*p2p3*p3p4 +
     &       amme**2*kp1*p1p3*p2p4*p3p4 + amme**4*kp2*p3p4**2 -
     &       amme**4*mmu**4*kp2*1D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*1D0 -
     &       mmu**4*kp1*kp2*p1p2*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p2*1D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*1D0 -
     &       mmu**2*kp1*kp3*p1p2**2*1D0 -
     &       mmu**2*kp2*kp3*p1p2**2*1D0 -
     &       mmu**2*kp1*kp4*p1p2**2*1D0 -
     &       mmu**2*kp2*kp4*p1p2**2*1D0 -
     &       amme**4*mmu**2*kp2*p1p3*1D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p3*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**4*mmu**2*kp1*p1p4*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*1D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p4*1D0 -
     &       amme**2*mmu**2*kp1*kp3*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p3*1D0 -
     &       amme**2*kp2*kp4*p1p3*p2p3*1D0 -
     &       mmu**2*kp2**2*p1p4*p2p3*1D0 -
     &       amme**2*kp2*kp3*p1p4*p2p3*1D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*1D0 -
     &       mmu**2*kp1*kp2*p2p3**2*1D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       mmu**2*kp1*kp3*p1p2*p2p4*1D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p4*1D0 -
     &       amme**2*kp2*p1p4*p2p3*p2p4*1D0 -
     &       amme**2*mmu**2*kp2*p2p4**2*1D0 -
     &       amme**4*kp2*kp3*p3p4*1D0 -
     &       amme**2*kp1**2*p1p2*p3p4*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p3p4*1D0 -
     &       amme**2*kp2**2*p1p2*p3p4*1D0 -
     &       amme**2*kp1*p1p2*p1p3*p3p4*1D0 -
     &       amme**2*kp1*p1p2*p1p4*p3p4*1D0 -
     &       amme**4*kp1*p2p4*p3p4*1D0 -
     &       amme**2*kp2*p1p2*p2p4*p3p4*1D0 -
     &       amme**2*kp1*p1p2*p3p4**2*1D0 +
     &       amme**6*mmu**2*kp1*2D0 +
     &       amme**4*mmu**2*kp1**2*2D0 +
     &       amme**6*mmu**2*kp2*2D0 +
     &       amme**4*mmu**2*kp2**2*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*2D0 -
     &       mmu**2*kp1**2*p1p2**2*2D0 -
     &       mmu**2*kp2**2*p1p2**2*2D0 +
     &       mmu**2*kp1*p1p2**3*2D0 +
     &       mmu**2*kp2*p1p2**3*2D0 -
     &       amme**4*mmu**2*kp1*p1p3*2D0 +
     &       amme**2*mmu**2*kp1**2*p1p3*2D0 -
     &       amme**4*kp1*kp4*p1p3*2D0 -
     &       kp1*kp4*p1p2**2*p1p3*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*2D0 +
     &       kp1*kp2*p1p2*p1p3*p1p4*2D0 +
     &       amme**2*kp2*p1p3**2*p1p4*2D0 -
     &       amme**2*mmu**2*kp1**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*2D0 +
     &       mmu**2*kp2**2*p1p2*p2p3*2D0 +
     &       mmu**2*kp1*kp3*p1p2*p2p3*2D0 -
     &       mmu**2*kp1*p1p2**2*p2p3*2D0 -
     &       mmu**2*kp2*p1p2**2*p2p3*2D0 -
     &       kp2*kp4*p1p2*p1p3*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*2D0 -
     &       amme**2*kp1*kp4*p1p4*p2p3*2D0 +
     &       kp1*kp3*p1p2*p1p4*p2p3*2D0 +
     &       kp2*kp4*p1p2*p1p4*p2p3*2D0 -
     &       kp1*kp2*p1p3*p1p4*p2p3*2D0 +
     &       kp2**2*p1p3*p1p4*p2p3*2D0 -
     &       kp2*p1p2*p1p4**2*p2p3*2D0 -
     &       mmu**2*kp1**2*p2p3**2*2D0 -
     &       kp1*kp4*p1p3*p2p3**2*2D0 +
     &       kp2*kp4*p1p3*p2p3**2*2D0 +
     &       amme**2*kp2*p1p4*p2p3**2*2D0 -
     &       kp1*kp3*p1p4*p2p3**2*2D0 -
     &       kp1*p1p2*p1p4*p2p3**2*2D0 -
     &       kp2*p1p3*p1p4*p2p3**2*2D0 +
     &       kp1*p1p4*p2p3**3*2D0 - amme**4*kp2*kp3*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p4*2D0 -
     &       mmu**2*kp2*kp3*p1p2*p2p4*2D0 +
     &       mmu**2*kp1*kp4*p1p2*p2p4*2D0 -
     &       mmu**2*kp2*kp4*p1p2*p2p4*2D0 -
     &       kp2*kp3*p1p2**2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p4*2D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*2D0 -
     &       mmu**2*kp2**2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*2D0 +
     &       amme**2*kp2*kp3*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp4*p1p3*p2p4*2D0 -
     &       kp1**2*p1p2*p1p3*p2p4*2D0 -
     &       kp2**2*p1p2*p1p3*p2p4*2D0 +
     &       mmu**2*kp2*p1p2*p1p4*p2p4*2D0 -
     &       kp1*kp3*p1p2*p1p4*p2p4*2D0 +
     &       kp2*kp3*p1p2*p1p4*p2p4*2D0 -
     &       kp1*kp2*p1p3*p1p4*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*p2p3*p2p4*2D0 +
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp4*p2p3*p2p4*2D0 +
     &       kp1*kp2*p1p2*p2p3*p2p4*2D0 +
     &       kp2*kp3*p1p2*p2p3*p2p4*2D0 +
     &       kp1**2*p1p3*p2p3*p2p4*2D0 -
     &       kp1*kp2*p1p3*p2p3*p2p4*2D0 +
     &       kp2**2*p1p3*p2p3*p2p4*2D0 +
     &       kp1**2*p1p4*p2p3*p2p4*2D0 +
     &       kp1*kp3*p1p4*p2p3*p2p4*2D0 -
     &       kp2*kp3*p1p4*p2p3*p2p4*2D0 -
     &       kp1*kp2*p2p3**2*p2p4*2D0 -
     &       kp1*p1p4*p2p3**2*p2p4*2D0 -
     &       mmu**2*kp1**2*p2p4**2*2D0 +
     &       kp1*kp3*p1p3*p2p4**2*2D0 +
     &       amme**2*kp1*p2p3*p2p4**2*2D0 +
     &       amme**6*kp1*p3p4*2D0 + amme**4*kp1**2*p3p4*2D0 +
     &       amme**6*kp2*p3p4*2D0 + amme**4*kp2**2*p3p4*2D0 -
     &       amme**4*kp2*kp4*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp2*kp3*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp4*p1p2*p3p4*2D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*2D0 -
     &       kp1*kp3*p1p2**2*p3p4*2D0 -
     &       kp2*kp4*p1p2**2*p3p4*2D0 -
     &       amme**4*kp2*p1p3*p3p4*2D0 +
     &       amme**2*kp2*kp4*p1p3*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 -
     &       kp1*kp2*p1p2*p1p3*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*2D0 +
     &       kp2*p1p2**2*p1p4*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p3p4*2D0 +
     &       amme**4*kp2*p2p3*p3p4*2D0 -
     &       amme**2*kp1*kp3*p2p3*p3p4*2D0 -
     &       amme**2*kp2*kp4*p2p3*p3p4*2D0 +
     &       kp1*kp3*p1p2*p2p3*p3p4*2D0 +
     &       kp1*p1p2**2*p2p3*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p2p3*p3p4*2D0 +
     &       kp1*kp2*p1p3*p2p3*p3p4*2D0 -
     &       kp2**2*p1p3*p2p3*p3p4*2D0 +
     &       kp2*p1p2*p1p3*p2p3*p3p4*2D0 +
     &       amme**2*kp2*p1p4*p2p3*p3p4*2D0 +
     &       amme**2*kp1*p2p3**2*p3p4*2D0 -
     &       kp1*p1p2*p2p3**2*p3p4*2D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 -
     &       kp1*kp2*p1p2*p2p4*p3p4*2D0 -
     &       kp1*kp3*p1p2*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p2p3*p2p4*p3p4*2D0 -
     &       amme**2*kp2*p2p3*p2p4*p3p4*2D0 +
     &       kp1*kp2*p2p3*p2p4*p3p4*2D0 +
     &       kp1*p1p2*p2p3*p2p4*p3p4*2D0 -
     &       amme**4*mmu**2*kp1*kp3*3D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*3D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*3D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       mmu**2*kp1**2*p1p2*p2p3*3D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*3D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p3*3D0 +
     &       mmu**2*kp2**2*p1p3*p2p3*3D0 -
     &       amme**2*kp1**2*p1p4*p2p3*3D0 -
     &       amme**2*kp2**2*p1p4*p2p3*3D0 +
     &       amme**2*kp1*kp4*p2p3**2*3D0 -
     &       amme**4*mmu**2*kp1*p2p4*3D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p4*3D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*3D0 +
     &       amme**4*kp1*p1p3*p3p4*3D0 -
     &       amme**4*mmu**2*kp1*kp2*4D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*4D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*4D0 +
     &       amme**2*mmu**2*kp2*p1p2**2*4D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*4D0 +
     &       mmu**2*kp2*p1p2**2*p1p3*4D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 +
     &       amme**2*kp1*kp3*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 +
     &       amme**4*mmu**2*kp2*p2p3*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*4D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*4D0 -
     &       mmu**2*kp2*p1p2*p1p3*p2p3*4D0 +
     &       kp1*kp4*p1p2*p1p3*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*4D0 +
     &       amme**2*kp1*kp2*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p2p3**2*4D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*4D0 +
     &       mmu**2*kp1*p1p2**2*p2p4*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       mmu**2*kp2*p1p2*p1p3*p2p4*4D0 +
     &       kp1*kp3*p1p2*p1p3*p2p4*4D0 -
     &       kp2*kp3*p1p2*p1p3*p2p4*4D0 -
     &       kp1*kp4*p1p2*p1p3*p2p4*4D0 +
     &       kp2*kp4*p1p2*p1p3*p2p4*4D0 +
     &       kp1*p1p2**2*p1p3*p2p4*4D0 +
     &       kp2*p1p2**2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p3**2*p2p4*4D0 +
     &       kp2*p1p2*p1p3**2*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 +
     &       mmu**2*kp1**2*p2p3*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 -
     &       mmu**2*kp1*p1p2*p2p3*p2p4*4D0 -
     &       kp1*kp3*p1p3*p2p3*p2p4*4D0 +
     &       kp1*kp4*p1p3*p2p3*p2p4*4D0 -
     &       kp2*p1p2*p1p3*p2p3*p2p4*4D0 -
     &       amme**2*kp1*p2p3**2*p2p4*4D0 +
     &       kp1*p1p2*p1p3*p2p4**2*4D0 -
     &       amme**4*kp1*kp2*p3p4*4D0 -
     &       amme**4*kp1*kp3*p3p4*4D0 +
     &       amme**2*kp1*p1p2**2*p3p4*4D0 +
     &       amme**2*kp2*p1p2**2*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*4D0 +
     &       amme**2*kp2**2*p2p3*p3p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p3*5D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*5D0 -
     &       amme**2*mmu**2*kp2*p1p2*p2p3*5D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*5D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*6D0 -
     &       kp2*p1p2*p1p3*p1p4*p2p4*6D0 -
     &       amme**2*kp2*kp3*p2p3*p2p4*6D0 +
     &       kp2*kp3*p1p3*p2p3*p2p4*6D0 -
     &       kp2*kp4*p1p3*p2p3*p2p4*6D0 -
     &       kp2*p1p3**2*p2p3*p2p4*6D0 +
     &       kp1*p1p3*p2p3**2*p2p4*6D0 -
     &       kp1*p1p3*p2p3*p2p4**2*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 -
     &       amme**2*kp2*p1p2*p2p3*p3p4*6D0 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*7D0 +
     &       amme**4*kp1*p2p3*p3p4*7D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*7D0 -
     &       amme**4*mmu**2*kp1*p1p2*8D0 -
     &       amme**4*mmu**2*kp2*p1p2*8D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*8D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*8D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*8D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*8D0 +
     &       amme**2*kp2*p1p3*p2p3*p2p4*8D0 +
     &       kp2*p1p3*p1p4*p2p3*p2p4*8D0 +
     &       amme**4*mmu**2*kp1*p2p3*9D0 -
     &       kp1*p1p2*p1p3*p2p3*p2p4*1.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E23aex350x45ex24ppx13x12e0pp0*8D0*
     &     (kp1**2*(amme**2*mmu**2*p1p4 - amme**2*mmu**4*1D0 -
     &          mmu**2*p1p4*p2p3*1D0 -
     &          amme**2*mmu**2*p2p4*1D0 - amme**2*p3p4**2*1D0 +
     &          amme**4*mmu**2*2D0 - mmu**2*p1p2**2*2D0 -
     &          amme**2*mmu**2*p2p3*2D0 - mmu**2*p2p3**2*2D0 +
     &          mmu**4*p2p4*2D0 - amme**2*p2p3*p2p4*2D0 +
     &          p1p4*p2p3*p2p4*2D0 - mmu**2*p2p4**2*2D0 +
     &          p1p3*(amme**2*mmu**2 +
     &             p2p4*(amme**2 - mmu**2*2D0 + p1p4*2D0 +
     &                p2p3*2D0 - p3p4*2D0)) -
     &          amme**2*p1p4*p2p3*3D0 + mmu**2*p1p4*p2p4*3D0 -
     &          p1p2*1D0*
     &           (amme**2*(mmu**2 + p3p4) - mmu**2*p1p4*2D0 +
     &             mmu**2*p3p4*2D0 - mmu**2*p2p3*3D0 +
     &             p2p4*(p1p3*2D0 + mmu**2*3D0)) +
     &          mmu**2*p2p3*p2p4*4D0 +
     &          p3p4*(amme**2*(amme**2 + mmu**2)*2D0 +
     &             p2p3*(amme**2 + mmu**2*2D0) -
     &             mmu**2*p2p4*4D0 +
     &             p1p4*(-(p2p4*2D0) + amme**2*4D0))) +
     &       kp2*(amme**2*mmu**4*p1p2 + amme**2*kp4*p1p2*p1p3 +
     &          amme**2*kp4*p1p3*p1p4 + mmu**2*kp4*p1p2*p2p3 +
     &          amme**2*p1p4**2*p2p3 + amme**2*mmu**2*p2p3**2 +
     &          amme**2*mmu**2*kp4*p2p4 +
     &          amme**2*p1p3*p2p4**2 - amme**4*mmu**4*1D0 -
     &          amme**2*mmu**4*kp4*1D0 -
     &          mmu**2*kp4*p1p2**2*1D0 -
     &          amme**4*kp4*p1p3*1D0 -
     &          mmu**2*kp4*p1p2*p1p3*1D0 -
     &          amme**2*mmu**2*kp4*p1p4*1D0 -
     &          amme**2*kp4*p1p3*p2p3*1D0 -
     &          mmu**2*kp4*p1p3*p2p4*1D0 -
     &          amme**2*mmu**2*p1p4*p2p4*1D0 -
     &          amme**2*p1p4*p2p3*p2p4*1D0 -
     &          amme**2*mmu**2*p2p4**2*1D0 +
     &          amme**6*mmu**2*2D0 - amme**4*mmu**2*kp4*2D0 +
     &          mmu**2*p1p2**3*2D0 - mmu**4*p1p2*p1p3*2D0 +
     &          mmu**2*kp4*p1p2*p1p4*2D0 -
     &          mmu**2*p1p2**2*p1p4*2D0 +
     &          amme**2*p1p3**2*p1p4*2D0 -
     &          mmu**2*p1p2**2*p2p3*2D0 -
     &          kp4*p1p2*p1p3*p2p3*2D0 +
     &          mmu**2*p1p3**2*p2p3*2D0 -
     &          mmu**2*kp4*p1p4*p2p3*2D0 +
     &          kp4*p1p2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p3*p1p4*p2p3*2D0 +
     &          kp4*p1p3*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 -
     &          kp4*p1p4**2*p2p3*2D0 -
     &          p1p2*p1p4**2*p2p3*2D0 -
     &          p1p3*p1p4**2*p2p3*2D0 + p1p4**3*p2p3*2D0 +
     &          kp4*p1p3*p2p3**2*2D0 +
     &          amme**2*p1p4*p2p3**2*2D0 -
     &          p1p3*p1p4*p2p3**2*2D0 -
     &          amme**4*mmu**2*p2p4*2D0 +
     &          amme**2*mmu**4*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          kp4*p1p3**2*p2p4*2D0 +
     &          mmu**2*kp4*p1p4*p2p4*2D0 +
     &          mmu**2*p1p2*p1p4*p2p4*2D0 -
     &          mmu**2*p1p4**2*p2p4*2D0 +
     &          amme**2*mmu**2*p2p3*p2p4*2D0 +
     &          amme**2*p3p4**2*
     &           (p1p2 - amme**2*1D0 + kp4*2D0 + p1p3*2D0 -
     &             p1p4*2D0) + amme**4*mmu**2*p2p3*3D0 +
     &          mmu**2*kp4*p1p3*p2p3*3D0 +
     &          kp2*(amme**2*mmu**2*p2p3 +
     &             amme**2*mmu**2*p2p4 - amme**2*mmu**4*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 -
     &             amme**2*p3p4**2*1D0 + amme**4*mmu**2*2D0 -
     &             mmu**2*p1p2**2*2D0 - mmu**2*p1p3**2*2D0 -
     &             amme**2*mmu**2*p1p4*2D0 -
     &             mmu**2*p1p4**2*2D0 +
     &             p3p4*(p1p4*(amme**2 + mmu**2*2D0) +
     &                amme**2*2D0*(amme**2 + mmu**2 + p2p3*2D0))
     &               - amme**2*p1p4*p2p3*3D0 +
     &             p1p3*(-(1D0*(mmu**2 - p2p4*1D0)*
     &                   (amme**2 - mmu**2*2D0)) -
     &                p3p4*2D0*(p2p4 + mmu**2*2D0) +
     &                p1p4*2D0*
     &                 (p2p3 + p2p4 - amme**2*1D0 + mmu**2*2D0)
     &                  + p2p3*
     &                 (p2p4*2D0 - p3p4*2D0 + mmu**2*3D0)) -
     &             p1p2*1D0*
     &              (p3p4*(amme**2 + mmu**2*2D0) +
     &                p1p3*(p2p4*2D0 + mmu**2*3D0) +
     &                mmu**2*(amme**2 - p2p3*2D0 - p1p4*3D0)))
     &           + amme**2*mmu**2*kp4*p1p2*4D0 +
     &          amme**2*mmu**2*p1p2**2*4D0 +
     &          amme**2*mmu**2*kp4*p1p3*4D0 +
     &          mmu**2*p1p2**2*p1p3*4D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          amme**2*p1p2*p1p3*p1p4*4D0 -
     &          mmu**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 -
     &          mmu**2*p1p2*p1p3*p2p3*4D0 +
     &          amme**4*p1p3*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 +
     &          kp4*p1p2*p1p3*p2p4*4D0 +
     &          p1p2**2*p1p3*p2p4*4D0 -
     &          amme**2*p1p3**2*p2p4*4D0 +
     &          p1p2*p1p3**2*p2p4*4D0 -
     &          kp4*p1p3*p1p4*p2p4*4D0 -
     &          amme**4*p2p3*p2p4*4D0 +
     &          amme**2*kp4*p2p3*p2p4*4D0 -
     &          p1p2*p1p3*p2p3*p2p4*4D0 -
     &          amme**4*mmu**2*p1p3*5D0 -
     &          amme**2*mmu**2*p1p2*p2p3*5D0 -
     &          amme**2*mmu**2*p1p3*p2p3*5D0 -
     &          amme**2*mmu**2*kp4*p2p3*6D0 -
     &          p1p3**2*p1p4*p2p4*6D0 +
     &          p1p3*p1p4**2*p2p4*6D0 -
     &          kp4*p1p3*p2p3*p2p4*6D0 -
     &          p1p3**2*p2p3*p2p4*6D0 +
     &          kp3*(amme**2*mmu**2*p1p4 +
     &             amme**2*mmu**2*p2p3 + mmu**2*p1p4*p2p4 -
     &             amme**2*p1p4*p2p3*1D0 -
     &             mmu**2*p1p4*p2p3*1D0 - amme**4*p2p4*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 -
     &             p1p4**2*p2p4*2D0 - p1p4*p2p3*p2p4*2D0 -
     &             p1p2**2*1D0*(mmu**2 + p2p4*2D0) +
     &             amme**4*mmu**2*3D0 - amme**2*mmu**4*3D0 +
     &             amme**4*p1p4*3D0 + amme**2*p1p4**2*3D0 -
     &             p1p3*2D0*
     &              (mmu**2*(amme**2 + p2p3) +
     &                p1p4*(amme**2 - p2p4*2D0) -
     &                p2p4*1D0*(amme**2 - p3p4*2D0 + p2p3*3D0))
     &               - amme**2*p1p4*p2p4*4D0 +
     &             p1p2*(mmu**2*p2p3 - mmu**2*p2p4*2D0 +
     &                p2p3*p2p4*2D0 +
     &                p3p4*(amme**2 - p2p4*1D0)*2D0 +
     &                p1p3*2D0*(mmu**2 - p2p4*2D0) -
     &                amme**2*mmu**2*3D0 + amme**2*p2p4*4D0 +
     &                p1p4*(mmu**2 - amme**2*3D0 + p2p4*4D0))
     &              + p3p4*
     &              (-(amme**2*1D0*
     &                   (amme**2 + p1p4 - mmu**2*1D0)) +
     &                p2p4*(p1p4*2D0 + amme**2*5D0)) -
     &             amme**2*p2p3*p2p4*6D0) +
     &          amme**2*p1p3*p1p4*p2p4*7D0 +
     &          p3p4*(p1p2**2*2D0*
     &              (mmu**2 + p1p4 + amme**2*2D0) +
     &             p2p4*(-(amme**2*mmu**2*2D0) -
     &                amme**2*p2p3*2D0 + amme**4*3D0 +
     &                p1p3*(p1p3*4D0 - p1p4*4D0 - amme**2*5D0))
     &               + kp4*
     &              (-(p1p2**2*2D0) +
     &                p1p3*(p2p4*2D0 + amme**2*3D0) +
     &                p1p2*
     &                 (-(p1p3*2D0) + p1p4*2D0 + amme**2*5D0)
     &                 + amme**2*
     &                 (mmu**2 - p1p4*2D0 - amme**2*4D0 -
     &                   p2p3*5D0)) +
     &             p1p2*(-(p1p4**2*2D0) +
     &                p1p3*2D0*
     &                 (amme**2 + p1p4 + p2p3 + mmu**2*2D0 +
     &                   p2p4*2D0) -
     &                amme**2*1D0*
     &                 (p2p4 - mmu**2*2D0 + amme**2*6D0 +
     &                   p2p3*6D0) -
     &                p1p4*1D0*(mmu**2*2D0 + amme**2*7D0)) +
     &             amme**2*
     &              (p1p4**2*2D0 +
     &                amme**2*2D0*
     &                 (amme**2 + p2p3 - mmu**2*2D0) -
     &                p1p3*2D0*
     &                 (amme**2 + p2p3 - mmu**2*2D0 + p1p4*2D0)
     &                  + p1p4*
     &                 (-(mmu**2*4D0) + p2p3*5D0 + amme**2*7D0)
     &                )) - amme**4*mmu**2*p1p2*8D0 +
     &          amme**4*mmu**2*p1p4*8D0 -
     &          amme**2*mmu**2*p1p2*p1p4*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          amme**2*p1p2*p1p3*p2p4*8D0 +
     &          amme**2*p1p3*p2p3*p2p4*8D0 +
     &          p1p3*p1p4*p2p3*p2p4*8D0 +
     &          amme**2*mmu**2*p1p2*p1p3*9D0 -
     &          amme**2*mmu**2*p1p3*p1p4*1.D1 -
     &          p1p2*p1p3*p1p4*p2p4*1.D1) +
     &       kp1*(amme**2*mmu**4*p1p2 +
     &          amme**2*mmu**2*kp4*p1p4 +
     &          mmu**2*kp4*p1p2*p1p4 +
     &          amme**2*mmu**2*p1p4**2 +
     &          amme**2*mmu**2*kp4*p2p3 +
     &          mmu**2*kp4*p1p2*p2p3 + mmu**2*kp4*p1p3*p2p3 +
     &          amme**2*p1p4*p2p3**2 + amme**2*p1p3**2*p2p4 -
     &          amme**4*mmu**4*1D0 - mmu**2*kp4*p1p2**2*1D0 -
     &          amme**2*mmu**2*p1p3**2*1D0 -
     &          amme**2*mmu**2*p1p3*p2p3*1D0 -
     &          amme**2*kp4*p1p4*p2p3*1D0 -
     &          mmu**2*kp4*p1p4*p2p3*1D0 -
     &          amme**2*p1p3*p1p4*p2p3*1D0 +
     &          amme**6*mmu**2*2D0 + mmu**2*p1p2**3*2D0 -
     &          amme**4*mmu**2*p1p3*2D0 +
     &          amme**2*mmu**4*p1p3*2D0 -
     &          amme**4*kp4*p1p3*2D0 +
     &          amme**2*mmu**2*kp4*p1p3*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          kp4*p1p2**2*p1p3*2D0 -
     &          mmu**2*p1p2**2*p1p4*2D0 +
     &          amme**2*mmu**2*p1p3*p1p4*2D0 +
     &          kp4*p1p2*p1p3*p1p4*2D0 -
     &          mmu**2*p1p2**2*p2p3*2D0 +
     &          mmu**2*p1p2*p1p3*p2p3*2D0 -
     &          kp4*p1p3*p1p4*p2p3*2D0 +
     &          amme**2*p1p4**2*p2p3*2D0 -
     &          mmu**2*p1p3*p2p3**2*2D0 -
     &          kp4*p1p3*p2p3**2*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 -
     &          p1p2*p1p4*p2p3**2*2D0 + p1p4*p2p3**3*2D0 -
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          mmu**4*p1p2*p2p4*2D0 +
     &          mmu**2*kp4*p1p2*p2p4*2D0 +
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          mmu**2*kp4*p1p4*p2p4*2D0 -
     &          amme**2*kp4*p2p3*p2p4*2D0 -
     &          mmu**2*p1p4*p2p3*p2p4*2D0 -
     &          p1p4**2*p2p3*p2p4*2D0 -
     &          p1p4*p2p3**2*p2p4*2D0 +
     &          mmu**2*p1p4*p2p4**2*2D0 +
     &          amme**2*p2p3*p2p4**2*2D0 +
     &          amme**2*p3p4**2*
     &           (p1p2 - amme**2*1D0 - p2p3*2D0 + p2p4*2D0) +
     &          amme**4*mmu**2*kp4*3D0 -
     &          amme**2*mmu**4*kp4*3D0 -
     &          amme**2*mmu**2*kp4*p1p2*3D0 +
     &          amme**4*mmu**2*p1p4*3D0 +
     &          amme**4*kp4*p2p3*3D0 -
     &          amme**2*kp4*p1p2*p2p3*3D0 +
     &          amme**2*kp4*p2p3**2*3D0 +
     &          amme**2*mmu**2*p1p2**2*4D0 +
     &          amme**2*kp4*p1p2*p1p3*4D0 -
     &          amme**4*p1p3*p1p4*4D0 -
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          kp4*p1p2*p1p3*p2p3*4D0 +
     &          amme**2*mmu**2*p2p3**2*4D0 +
     &          mmu**2*p1p2**2*p2p4*4D0 +
     &          amme**4*p1p3*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 -
     &          kp4*p1p2*p1p3*p2p4*4D0 +
     &          p1p2**2*p1p3*p2p4*4D0 -
     &          mmu**2*p1p2*p1p4*p2p4*4D0 -
     &          p1p2*p1p3*p1p4*p2p4*4D0 +
     &          amme**2*p1p2*p2p3*p2p4*4D0 -
     &          mmu**2*p1p2*p2p3*p2p4*4D0 +
     &          kp4*p1p3*p2p3*p2p4*4D0 -
     &          amme**2*p2p3**2*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4**2*4D0 -
     &          amme**2*p1p3*p2p4**2*4D0 +
     &          p1p2*p1p3*p2p4**2*4D0 -
     &          amme**2*mmu**2*p1p2*p1p4*5D0 -
     &          amme**4*mmu**2*p2p4*5D0 -
     &          amme**2*mmu**2*p1p4*p2p4*5D0 -
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          kp4*p1p3*p1p4*p2p4*6D0 +
     &          p1p3*p2p3**2*p2p4*6D0 -
     &          p1p3*p1p4*p2p4**2*6D0 -
     &          p1p3*p2p3*p2p4**2*6D0 +
     &          kp2*(mmu**4*p1p4 + mmu**4*p2p3 +
     &             amme**2*mmu**2*p2p4 + mmu**4*p2p4 +
     &             mmu**2*p2p3*p2p4 - mmu**2*p1p4**2*1D0 -
     &             mmu**2*p2p3**2*1D0 +
     &             amme**2*p2p3*p2p4*2D0 -
     &             p1p4*p2p3*p2p4*2D0 - p2p3**2*p2p4*2D0 +
     &             p3p4**2*(amme**2 - p2p4*1D0)*2D0 -
     &             amme**4*mmu**2*4D0 + amme**2*mmu**4*4D0 -
     &             amme**2*mmu**2*p1p4*4D0 -
     &             amme**2*mmu**2*p2p3*4D0 +
     &             amme**2*p1p4*p2p3*4D0 +
     &             p3p4*(amme**2*mmu**2*2D0 - amme**4*4D0 -
     &                (p1p4 + p2p3)*1D0*
     &                 (-(mmu**2*1D0) + amme**2*4D0) +
     &                p2p4*
     &                 (amme**2 - mmu**2*1D0 + p1p4*2D0 +
     &                   p2p3*4D0)) +
     &             p1p3*(mmu**2*(amme**2 + mmu**2) -
     &                p1p4**2*2D0 -
     &                p2p4*2D0*(p2p3 + mmu**2*2D0) +
     &                p3p4*
     &                 (amme**2 - mmu**2*1D0 + p2p3*2D0 -
     &                   p3p4*2D0) +
     &                p1p4*
     &                 (mmu**2 + amme**2*2D0 - p2p3*2D0 -
     &                   p2p4*2D0 + p3p4*4D0)) +
     &             p1p2*(mmu**2*p1p4 + mmu**2*p2p3 +
     &                mmu**2*p2p4 - mmu**4*2D0 +
     &                p2p3*p2p4*2D0 +
     &                p3p4*(amme**2 - mmu**2*1D0 - p2p4*1D0)*
     &                 2D0 +
     &                p1p3*(mmu**2 + p1p4*2D0 - p3p4*2D0) +
     &                amme**2*mmu**2*6D0)) -
     &          kp3*1D0*(amme**2*mmu**4 + amme**2*mmu**2*p2p3 +
     &             amme**4*p2p4 + amme**2*p1p4*p2p4 -
     &             amme**2*p2p3*p2p4*1D0 + amme**4*mmu**2*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 + p1p4*p2p3**2*2D0 -
     &             p1p4**2*p2p4*2D0 - p1p4*p2p3*p2p4*2D0 -
     &             amme**2*p3p4**2*2D0 +
     &             p1p2**2*(mmu**2 + p3p4*2D0) -
     &             mmu**2*p1p4*p2p4*3D0 -
     &             amme**2*mmu**2*p2p4*4D0 +
     &             amme**2*p3p4*
     &              (-(mmu**2*1D0) + p2p3*2D0 - p2p4*3D0 +
     &                amme**2*4D0 + p1p4*5D0) -
     &             p1p2*1D0*
     &              (p3p4*(p2p3 - p2p4*1D0)*2D0 +
     &                mmu**2*(-(p2p4*1D0) + p2p3*2D0) -
     &                p1p3*2D0*(mmu**2 - p2p4*2D0) +
     &                p1p4*(mmu**2 + p2p3*2D0 - p2p4*2D0) +
     &                amme**2*(p2p4 + mmu**2*4D0 + p3p4*5D0))
     &              + amme**2*mmu**2*p1p4*6D0 +
     &             p1p3*(-(p2p4*p3p4*2D0) +
     &                (p2p4 - amme**2*1D0 - p2p3*2D0)*
     &                 (mmu**2 - p2p4*2D0) +
     &                p1p4*(-(amme**2*4D0) + p2p4*6D0))) +
     &          amme**2*p1p3*p2p3*p2p4*7D0 +
     &          p3p4*(p1p2**2*2D0*
     &              (mmu**2 + p2p3 + amme**2*2D0) +
     &             p1p3*p2p4**2*4D0 -
     &             kp4*1D0*
     &              (amme**2*(amme**2 + p2p3 - mmu**2*1D0) +
     &                p1p2*(p1p3 - amme**2*1D0)*2D0 +
     &                p1p3*
     &                 (-(p2p3*2D0) + p2p4*4D0 - amme**2*5D0))
     &              - p2p4*1D0*
     &              ((amme**2 + p1p3)*p2p3*4D0 +
     &                amme**2*
     &                 (2D0*(amme**2 + p1p4 - mmu**2*2D0) +
     &                   p1p3*5D0)) +
     &             p1p2*(amme**2*mmu**2*2D0 +
     &                p2p4*2D0*(amme**2 + p2p3 + mmu**2*2D0) +
     &                p1p4*2D0*(p2p4 - amme**2*3D0) -
     &                p1p3*1D0*(amme**2 - p2p4*4D0) -
     &                amme**4*6D0 -
     &                p2p3*1D0*
     &                 (mmu**2*2D0 + p2p3*2D0 + amme**2*7D0))
     &              + amme**2*
     &              (p2p3**2*2D0 +
     &                amme**2*2D0*
     &                 (amme**2 + p1p4 - mmu**2*2D0) +
     &                p1p3*
     &                 (-(mmu**2*2D0) - p1p4*2D0 + amme**2*3D0)
     &                  + p2p3*
     &                 (-(mmu**2*4D0) + p1p4*5D0 + amme**2*7D0)
     &                )) - amme**4*mmu**2*p1p2*8D0 +
     &          amme**4*mmu**2*p2p3*8D0 -
     &          amme**2*mmu**2*p1p2*p2p3*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          amme**2*p1p2*p1p3*p2p4*8D0 +
     &          amme**2*p1p3*p1p4*p2p4*8D0 +
     &          p1p3*p1p4*p2p3*p2p4*8D0 +
     &          amme**2*mmu**2*p1p2*p2p4*9D0 -
     &          amme**2*mmu**2*p2p3*p2p4*1.D1 -
     &          p1p2*p1p3*p2p3*p2p4*1.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E11aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*kp1*kp3*p1p4 + amme**4*kp1*kp4*p2p3 -
     &       amme**4*mmu**2*kp2**2*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       amme**4*kp2*kp3*p2p4*1D0 -
     &       amme**4*kp2**2*p3p4*1D0 -
     &       amme**4*mmu**2*kp1*kp3*2D0 -
     &       amme**4*mmu**2*kp2*kp3*2D0 -
     &       amme**4*mmu**2*kp1*kp4*2D0 -
     &       amme**4*mmu**2*kp2*kp4*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*2D0 -
     &       amme**2*mmu**2*kp2*p1p2**2*2D0 +
     &       amme**4*mmu**2*kp1*p1p3*2D0 +
     &       amme**2*mmu**2*kp1**2*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*2D0 +
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp1**2*p1p4*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*2D0 +
     &       amme**4*mmu**2*kp2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*2D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*2D0 +
     &       amme**2*kp1*kp2*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p4**2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1**2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*2D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp2**2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*2D0 +
     &       amme**2*kp2*kp3*p1p3*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p4*p2p4*2D0 -
     &       amme**2*kp2*kp3*p1p4*p2p4*2D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*2D0 +
     &       amme**6*kp1*p3p4*2D0 - amme**4*kp1*kp2*p3p4*2D0 -
     &       amme**4*kp1*kp3*p3p4*2D0 -
     &       amme**4*kp2*kp3*p3p4*2D0 -
     &       amme**4*kp1*kp4*p3p4*2D0 -
     &       amme**4*kp2*kp4*p3p4*2D0 +
     &       amme**4*kp1*p1p3*p3p4*2D0 -
     &       amme**4*kp2*p1p3*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*2D0 +
     &       amme**2*kp2**2*p1p3*p3p4*2D0 +
     &       amme**4*kp2*p1p4*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*2D0 +
     &       amme**4*kp1*p2p3*p3p4*2D0 +
     &       amme**4*kp2*p2p3*p3p4*2D0 -
     &       amme**4*kp1*p2p4*p3p4*2D0 -
     &       amme**2*kp1**2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 +
     &       amme**4*mmu**2*kp1**2*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 + amme**6*mmu**2*kp1*4D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*4D0 -
     &       amme**4*mmu**2*kp2*p1p3*4D0 +
     &       amme**2*mmu**2*kp2**2*p1p3*4D0 -
     &       mmu**2*kp1**2*p1p2*p1p3*4D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p3*4D0 +
     &       mmu**2*kp1*p1p2**2*p1p3*4D0 +
     &       amme**4*mmu**2*kp2*p1p4*4D0 +
     &       amme**2*kp2**2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*kp3*p1p3*p1p4*4D0 +
     &       amme**2*kp1*kp4*p1p3*p1p4*4D0 +
     &       kp2*kp3*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*kp1*p1p3**2*p1p4*4D0 -
     &       kp2**2*p1p3**2*p1p4*4D0 +
     &       amme**4*mmu**2*kp1*p2p3*4D0 -
     &       amme**2*kp2*kp4*p1p4*p2p3*4D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*4D0 -
     &       amme**4*mmu**2*kp1*p2p4*4D0 +
     &       amme**4*mmu**2*kp2*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p3**2*p2p4*4D0 +
     &       kp1*kp2*p1p3**2*p2p4*4D0 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*4D0 -
     &       amme**2*kp1**2*p1p2*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 +
     &       amme**2*kp1*p1p2**2*p3p4*4D0 -
     &       kp1*kp2*p1p2*p1p3*p3p4*4D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*4D0 +
     &       amme**4*kp2*kp3*p1p4*5D0 -
     &       amme**4*mmu**2*kp1*kp2*6D0 -
     &       amme**4*mmu**2*kp1*p1p2*6D0 -
     &       amme**4*mmu**2*kp2*p1p2*6D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p3*6D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*6D0 +
     &       amme**2*kp1**2*p1p3*p2p4*6D0 -
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*6D0 -
     &       amme**2*kp2*kp4*p1p3*p2p4*6D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*6D0 -
     &       amme**2*kp1*p1p3*p2p4**2*6D0 +
     &       amme**6*kp2*p3p4*6D0 - amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 -
     &       amme**4*kp1*kp4*p1p3*7D0 +
     &       amme**6*mmu**2*kp2*8D0 -
     &       amme**4*kp2*p1p3*p1p4*8D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*8D0 -
     &       kp1*kp3*p1p2*p1p3*p1p4*8D0 +
     &       kp1*p1p2*p1p3*p1p4*p2p3*8D0 +
     &       amme**4*kp2*p1p3*p2p4*1.2D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*1.2D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E13aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**4*mmu**2*kp1*kp4 + amme**2*mmu**4*kp2*p1p2 +
     &       mmu**4*kp1*kp2*p1p2 +
     &       amme**2*mmu**2*kp2*kp4*p1p2 +
     &       amme**2*mmu**2*kp1**2*p1p3 +
     &       amme**2*mmu**2*kp1*kp3*p1p3 +
     &       amme**2*mmu**2*kp2*kp3*p1p3 +
     &       mmu**2*kp1*kp3*p1p2*p1p3 +
     &       amme**2*kp2*kp4*p1p3**2 + amme**4*kp1*kp3*p1p4 +
     &       amme**2*mmu**2*kp1*p1p2*p1p4 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4 +
     &       mmu**2*kp1*kp2*p1p3*p1p4 +
     &       amme**2*mmu**2*kp1*p1p4**2 +
     &       amme**4*kp1*kp4*p2p3 +
     &       amme**2*mmu**2*kp1*kp2*p2p4 +
     &       amme**2*mmu**2*kp1*kp3*p2p4 +
     &       mmu**2*kp1*kp2*p1p2*p3p4 +
     &       amme**2*kp2*kp3*p1p2*p3p4 +
     &       amme**2*kp2**2*p1p3*p3p4 +
     &       amme**2*kp2*p1p4*p2p3*p3p4 +
     &       amme**2*kp2*p1p3*p2p4*p3p4 + amme**4*kp1*p3p4**2 -
     &       amme**4*mmu**4*kp1*1D0 -
     &       amme**2*mmu**4*kp1**2*1D0 -
     &       amme**4*mmu**2*kp2**2*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       mmu**2*kp1*kp4*p1p2*p1p3*1D0 -
     &       mmu**2*kp2*kp4*p1p2*p1p3*1D0 -
     &       amme**2*mmu**2*kp1*p1p3**2*1D0 -
     &       mmu**2*kp1*kp2*p1p3**2*1D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*1D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*1D0 -
     &       mmu**2*kp2*kp3*p1p2*p1p4*1D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*1D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p3*1D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p3*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*1D0 -
     &       amme**4*mmu**2*kp2*p2p4*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       amme**4*kp2*kp3*p2p4*1D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*1D0 -
     &       amme**2*mmu**2*kp1**2*p3p4*1D0 -
     &       amme**4*kp2**2*p3p4*1D0 -
     &       amme**2*kp1*p1p2*p1p3*p3p4*1D0 -
     &       amme**2*kp2*p1p2*p3p4**2*1D0 -
     &       amme**4*mmu**2*kp2*kp4*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*2D0 -
     &       amme**2*mmu**2*kp2*p1p2**2*2D0 -
     &       amme**4*mmu**2*kp1*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p3*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p3*2D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*2D0 +
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       mmu**2*kp2*p1p2**2*p1p3*2D0 -
     &       kp1*kp4*p1p2*p1p3**2*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p4*2D0 +
     &       mmu**2*kp1*kp3*p1p2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p3*p1p4*2D0 +
     &       amme**2*kp1*kp3*p1p3*p1p4*2D0 -
     &       mmu**2*kp2*p1p2*p1p3*p1p4*2D0 +
     &       kp1*kp2*p1p3**2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p2p3*2D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*2D0 +
     &       kp1*kp4*p1p3**2*p2p3*2D0 -
     &       kp2*kp4*p1p3**2*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*2D0 +
     &       amme**2*kp1*kp2*p1p4*p2p3*2D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*2D0 -
     &       mmu**2*kp1*p1p2*p1p4*p2p3*2D0 -
     &       kp2*kp3*p1p3*p1p4*p2p3*2D0 +
     &       kp2*kp4*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p4**2*p2p3*2D0 -
     &       kp2*p1p3*p1p4**2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p2p3**2*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p2p4*2D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*2D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       amme**2*kp2**2*p1p3*p2p4*2D0 -
     &       kp2*kp3*p1p2*p1p3*p2p4*2D0 -
     &       kp1**2*p1p3**2*p2p4*2D0 -
     &       kp2**2*p1p3**2*p2p4*2D0 +
     &       kp1*kp3*p1p3**2*p2p4*2D0 +
     &       mmu**2*kp1**2*p1p4*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p4*p2p4*2D0 -
     &       amme**2*kp2*kp3*p1p4*p2p4*2D0 -
     &       mmu**2*kp1*p1p2*p1p4*p2p4*2D0 +
     &       kp2*kp3*p1p3*p1p4*p2p4*2D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 +
     &       kp1*kp2*p1p3*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*p2p4**2*2D0 +
     &       amme**6*kp1*p3p4*2D0 - amme**4*kp1*kp2*p3p4*2D0 -
     &       amme**4*kp2*kp3*p3p4*2D0 -
     &       amme**4*kp1*kp4*p3p4*2D0 -
     &       amme**4*kp2*kp4*p3p4*2D0 +
     &       amme**2*kp1*kp3*p1p3*p3p4*2D0 +
     &       amme**2*kp2*kp4*p1p3*p3p4*2D0 -
     &       kp2*kp4*p1p2*p1p3*p3p4*2D0 +
     &       amme**2*kp2*p1p3**2*p3p4*2D0 -
     &       kp1*kp2*p1p3**2*p3p4*2D0 +
     &       amme**4*kp2*p1p4*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*2D0 -
     &       amme**2*kp1*p1p3*p1p4*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p3p4*2D0 +
     &       kp2*p1p2*p1p3*p1p4*p3p4*2D0 +
     &       amme**2*kp1**2*p2p3*p3p4*2D0 -
     &       amme**2*kp1*kp3*p2p3*p3p4*2D0 -
     &       amme**2*kp1*p1p3*p2p3*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p2p3*p3p4*2D0 +
     &       kp1*kp2*p1p3*p2p3*p3p4*2D0 +
     &       amme**2*kp1*p2p3**2*p3p4*2D0 -
     &       amme**4*kp1*p2p4*p3p4*2D0 -
     &       amme**2*kp1**2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*kp3*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p3*p2p4*p3p4*2D0 -
     &       kp1*kp2*p1p3*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p2p3*p2p4*p3p4*2D0 +
     &       amme**4*mmu**2*kp1**2*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*3D0 +
     &       mmu**2*kp1**2*p1p3*p2p3*3D0 -
     &       mmu**2*kp1**2*p1p3*p2p4*3D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*3D0 -
     &       amme**2*kp1*p1p3**2*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*3D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*3D0 +
     &       amme**6*mmu**2*kp1*4D0 -
     &       amme**4*mmu**2*kp1*kp3*4D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*4D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*4D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p3**2*4D0 -
     &       mmu**2*kp2**2*p1p3**2*4D0 +
     &       amme**2*kp1*kp4*p1p3**2*4D0 +
     &       mmu**2*kp2*p1p2*p1p3**2*4D0 +
     &       amme**4*mmu**2*kp2*p1p4*4D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p4*4D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp2**2*p1p3*p1p4*4D0 +
     &       mmu**2*kp2**2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*kp4*p1p3*p1p4*4D0 +
     &       kp2*kp3*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*kp1*p1p3**2*p1p4*4D0 +
     &       amme**2*kp2*p1p3**2*p1p4*4D0 -
     &       kp2**2*p1p3**2*p1p4*4D0 +
     &       amme**4*mmu**2*kp2*p2p3*4D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*4D0 -
     &       mmu**2*kp1*p1p2*p1p3*p2p3*4D0 -
     &       amme**2*kp2*kp4*p1p4*p2p3*4D0 +
     &       kp1*kp3*p1p3*p1p4*p2p3*4D0 +
     &       kp2*p1p3**2*p1p4*p2p3*4D0 -
     &       kp1*p1p3*p1p4*p2p3**2*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p4*4D0 +
     &       mmu**2*kp1*p1p2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 +
     &       kp1*kp2*p1p3**2*p2p4*4D0 -
     &       kp2*kp3*p1p3**2*p2p4*4D0 -
     &       kp1*kp4*p1p3**2*p2p4*4D0 +
     &       kp2*kp4*p1p3**2*p2p4*4D0 +
     &       kp1*p1p2*p1p3**2*p2p4*4D0 +
     &       kp2*p1p2*p1p3**2*p2p4*4D0 +
     &       kp2*p1p3**3*p2p4*4D0 -
     &       kp1*kp3*p1p3*p1p4*p2p4*4D0 -
     &       kp1*p1p3**2*p2p3*p2p4*4D0 +
     &       kp1*p1p3*p1p4*p2p3*p2p4*4D0 +
     &       kp1*p1p3**2*p2p4**2*4D0 -
     &       amme**2*kp1**2*p1p2*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 +
     &       amme**2*kp1*p1p2**2*p3p4*4D0 -
     &       amme**4*kp2*p1p3*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*4D0 -
     &       kp1*kp2*p1p2*p1p3*p3p4*4D0 +
     &       amme**2*mmu**2*kp2**2*p1p3*5D0 +
     &       amme**4*kp2*kp3*p1p4*5D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*5D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*5D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*5D0 -
     &       amme**4*mmu**2*kp1*p2p4*5D0 -
     &       amme**4*kp1*kp3*p3p4*5D0 +
     &       amme**4*kp1*p2p3*p3p4*5D0 +
     &       amme**4*kp2*p2p3*p3p4*5D0 -
     &       amme**4*mmu**2*kp1*kp2*6D0 -
     &       amme**4*mmu**2*kp1*p1p2*6D0 -
     &       amme**4*mmu**2*kp2*p1p2*6D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*6D0 -
     &       mmu**2*kp1**2*p1p2*p1p3*6D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*6D0 +
     &       mmu**2*kp1*p1p2**2*p1p3*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*6D0 +
     &       amme**4*mmu**2*kp1*p2p3*6D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*6D0 +
     &       amme**2*kp1**2*p1p3*p2p4*6D0 -
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 +
     &       amme**2*kp2*kp3*p1p3*p2p4*6D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*6D0 -
     &       amme**2*kp2*kp4*p1p3*p2p4*6D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*6D0 -
     &       kp2*p1p3**2*p1p4*p2p4*6D0 -
     &       amme**2*kp1*p1p3*p2p4**2*6D0 +
     &       amme**6*kp2*p3p4*6D0 - amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*6D0 -
     &       amme**4*kp1*kp4*p1p3*7D0 +
     &       amme**6*mmu**2*kp2*8D0 -
     &       amme**4*kp2*p1p3*p1p4*8D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*8D0 -
     &       kp1*kp3*p1p2*p1p3*p1p4*8D0 +
     &       kp1*p1p2*p1p3*p1p4*p2p3*8D0 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*8D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*8D0 -
     &       amme**2*kp2*p1p3**2*p2p4*1.1D1 -
     &       amme**4*mmu**2*kp2*p1p3*1.2D1 +
     &       amme**4*kp2*p1p3*p2p4*1.2D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*1.2D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E24aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**4*mmu**2*kp2*kp3 + amme**2*mmu**4*kp1*p1p2 +
     &       mmu**4*kp1*kp2*p1p2 +
     &       amme**2*mmu**2*kp1*kp3*p1p2 +
     &       amme**2*mmu**2*kp1*kp2*p1p3 +
     &       amme**2*mmu**2*kp2*kp4*p1p3 +
     &       amme**4*kp2*kp3*p1p4 + amme**4*kp2*kp4*p2p3 +
     &       amme**2*mmu**2*kp1*p1p2*p2p3 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3 +
     &       amme**2*mmu**2*kp2*p2p3**2 +
     &       amme**2*mmu**2*kp2**2*p2p4 +
     &       amme**2*mmu**2*kp1*kp4*p2p4 +
     &       amme**2*mmu**2*kp2*kp4*p2p4 +
     &       mmu**2*kp2*kp4*p1p2*p2p4 +
     &       mmu**2*kp1*kp2*p2p3*p2p4 +
     &       amme**2*kp1*kp3*p2p4**2 +
     &       mmu**2*kp1*kp2*p1p2*p3p4 +
     &       amme**2*kp1*kp4*p1p2*p3p4 +
     &       amme**2*kp1*p1p4*p2p3*p3p4 +
     &       amme**2*kp1**2*p2p4*p3p4 +
     &       amme**2*kp1*p1p3*p2p4*p3p4 + amme**4*kp2*p3p4**2 -
     &       amme**4*mmu**2*kp1**2*1D0 -
     &       amme**4*mmu**4*kp2*1D0 -
     &       amme**2*mmu**4*kp2**2*1D0 -
     &       amme**4*mmu**2*kp1*p1p3*1D0 -
     &       amme**4*kp1*kp4*p1p3*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**4*kp1*kp3*p1p4*1D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*1D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*1D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p4*1D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*1D0 -
     &       mmu**2*kp1*kp4*p1p2*p2p3*1D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       mmu**2*kp1*kp3*p1p2*p2p4*1D0 -
     &       mmu**2*kp2*kp3*p1p2*p2p4*1D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p4*1D0 -
     &       amme**2*kp1*kp4*p2p3*p2p4*1D0 -
     &       amme**2*mmu**2*kp2*p2p4**2*1D0 -
     &       mmu**2*kp1*kp2*p2p4**2*1D0 -
     &       amme**4*kp1**2*p3p4*1D0 -
     &       amme**2*mmu**2*kp2**2*p3p4*1D0 -
     &       amme**2*kp2*p1p2*p2p4*p3p4*1D0 -
     &       amme**2*kp1*p1p2*p3p4**2*1D0 -
     &       amme**4*mmu**2*kp1*kp3*2D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*p1p2**2*2D0 +
     &       amme**2*mmu**2*kp2*p1p2**2*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p3*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p3*2D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p3**2*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p4*2D0 +
     &       amme**2*mmu**2*kp2**2*p1p4*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p4*2D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p4**2*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p3*2D0 +
     &       mmu**2*kp2*kp4*p1p2*p2p3*2D0 +
     &       mmu**2*kp2**2*p1p3*p2p3*2D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*2D0 -
     &       mmu**2*kp2*p1p2*p1p3*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*2D0 +
     &       amme**2*kp1*kp2*p1p4*p2p3*2D0 +
     &       amme**2*kp1*kp4*p1p4*p2p3*2D0 -
     &       mmu**2*kp2*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*kp1*p1p4*p2p3**2*2D0 -
     &       amme**4*mmu**2*kp2*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p4*2D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       mmu**2*kp1*p1p2**2*p2p4*2D0 +
     &       amme**2*kp1**2*p1p3*p2p4*2D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*2D0 -
     &       kp1*kp4*p1p2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1*kp2*p1p4*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p4*p2p4*2D0 +
     &       kp1*kp2*p1p3*p1p4*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*p2p3*p2p4*2D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*2D0 -
     &       mmu**2*kp1*p1p2*p2p3*p2p4*2D0 +
     &       kp1*kp4*p1p3*p2p3*p2p4*2D0 +
     &       kp1*kp3*p1p4*p2p3*p2p4*2D0 -
     &       kp1*kp4*p1p4*p2p3*p2p4*2D0 -
     &       kp1*p1p4*p2p3**2*p2p4*2D0 -
     &       kp2*kp3*p1p2*p2p4**2*2D0 -
     &       kp1**2*p1p3*p2p4**2*2D0 -
     &       kp2**2*p1p3*p2p4**2*2D0 +
     &       kp2*kp4*p1p3*p2p4**2*2D0 -
     &       kp1*kp3*p1p4*p2p4**2*2D0 +
     &       kp2*kp3*p1p4*p2p4**2*2D0 +
     &       kp1*kp2*p2p3*p2p4**2*2D0 + amme**6*kp2*p3p4*2D0 -
     &       amme**4*kp1*kp2*p3p4*2D0 -
     &       amme**4*kp1*kp3*p3p4*2D0 -
     &       amme**4*kp2*kp3*p3p4*2D0 -
     &       amme**4*kp1*kp4*p3p4*2D0 -
     &       amme**4*kp2*p1p3*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*2D0 -
     &       amme**2*kp2**2*p1p3*p3p4*2D0 +
     &       amme**2*kp2*kp4*p1p3*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       amme**2*kp2**2*p1p4*p3p4*2D0 -
     &       amme**2*kp2*kp4*p1p4*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p3p4*2D0 +
     &       amme**2*kp2*p1p4**2*p3p4*2D0 +
     &       amme**4*kp1*p2p3*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*2D0 +
     &       amme**2*kp1*kp3*p2p4*p3p4*2D0 +
     &       amme**2*kp2*kp4*p2p4*p3p4*2D0 -
     &       kp1*kp3*p1p2*p2p4*p3p4*2D0 +
     &       amme**2*kp2*p1p3*p2p4*p3p4*2D0 -
     &       kp1*kp2*p1p3*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p1p4*p2p4*p3p4*2D0 -
     &       amme**2*kp2*p1p4*p2p4*p3p4*2D0 +
     &       kp1*kp2*p1p4*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p2p3*p2p4*p3p4*2D0 -
     &       amme**2*kp2*p2p3*p2p4*p3p4*2D0 +
     &       kp1*p1p2*p2p3*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p2p4**2*p3p4*2D0 -
     &       kp1*kp2*p2p4**2*p3p4*2D0 +
     &       amme**4*mmu**2*kp2**2*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p3*3D0 -
     &       mmu**2*kp2**2*p1p3*p2p4*3D0 -
     &       amme**2*kp2*kp4*p1p3*p2p4*3D0 +
     &       mmu**2*kp2**2*p1p4*p2p4*3D0 -
     &       amme**2*kp2*p1p3*p2p4**2*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 -
     &       amme**2*kp1*kp2*p1p4*p3p4*3D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*3D0 +
     &       amme**6*mmu**2*kp2*4D0 -
     &       amme**4*mmu**2*kp2*kp4*4D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*4D0 +
     &       amme**4*mmu**2*kp1*p1p4*4D0 +
     &       amme**4*mmu**2*kp1*p2p3*4D0 -
     &       amme**2*mmu**2*kp1**2*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p3*4D0 -
     &       amme**2*kp1*kp3*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*4D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p4*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 +
     &       mmu**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*4D0 -
     &       mmu**2*kp2*p1p2*p1p4*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 +
     &       amme**2*kp1**2*p2p3*p2p4*4D0 +
     &       mmu**2*kp1**2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*kp3*p2p3*p2p4*4D0 +
     &       kp1*kp4*p1p2*p2p3*p2p4*4D0 -
     &       kp2*kp4*p1p3*p2p3*p2p4*4D0 +
     &       kp2*kp4*p1p4*p2p3*p2p4*4D0 +
     &       kp2*p1p3*p1p4*p2p3*p2p4*4D0 -
     &       kp2*p1p4**2*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p2p4**2*4D0 -
     &       mmu**2*kp1**2*p2p4**2*4D0 +
     &       amme**2*kp2*kp3*p2p4**2*4D0 +
     &       mmu**2*kp1*p1p2*p2p4**2*4D0 +
     &       kp1*kp2*p1p3*p2p4**2*4D0 +
     &       kp1*kp3*p1p3*p2p4**2*4D0 -
     &       kp2*kp3*p1p3*p2p4**2*4D0 -
     &       kp1*kp4*p1p3*p2p4**2*4D0 +
     &       kp1*p1p2*p1p3*p2p4**2*4D0 +
     &       kp2*p1p2*p1p3*p2p4**2*4D0 +
     &       kp2*p1p3**2*p2p4**2*4D0 -
     &       kp2*p1p3*p1p4*p2p4**2*4D0 +
     &       amme**2*kp1*p2p3*p2p4**2*4D0 -
     &       kp1**2*p2p3*p2p4**2*4D0 -
     &       amme**2*kp2*p2p3*p2p4**2*4D0 +
     &       kp1*p1p4*p2p3*p2p4**2*4D0 +
     &       kp1*p1p3*p2p4**3*4D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*4D0 -
     &       amme**2*kp2**2*p1p2*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 +
     &       amme**2*kp2*p1p2**2*p3p4*4D0 -
     &       amme**4*kp1*p2p4*p3p4*4D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*4D0 -
     &       kp1*kp2*p1p2*p2p4*p3p4*4D0 -
     &       amme**4*mmu**2*kp2*p1p3*5D0 +
     &       amme**4*kp1*kp4*p2p3*5D0 +
     &       amme**2*mmu**2*kp1**2*p2p4*5D0 -
     &       amme**2*kp2*kp3*p1p4*p2p4*5D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*5D0 -
     &       amme**2*kp2*p1p4*p2p3*p2p4*5D0 -
     &       amme**4*kp2*kp4*p3p4*5D0 +
     &       amme**4*kp1*p1p4*p3p4*5D0 +
     &       amme**4*kp2*p1p4*p3p4*5D0 -
     &       amme**4*mmu**2*kp1*kp2*6D0 -
     &       amme**4*mmu**2*kp1*p1p2*6D0 -
     &       amme**4*mmu**2*kp2*p1p2*6D0 +
     &       amme**4*mmu**2*kp2*p1p4*6D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*6D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*6D0 -
     &       mmu**2*kp2**2*p1p2*p2p4*6D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*6D0 +
     &       mmu**2*kp2*p1p2**2*p2p4*6D0 -
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 +
     &       amme**2*kp2**2*p1p3*p2p4*6D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*6D0 +
     &       amme**2*kp2*kp3*p1p3*p2p4*6D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*6D0 -
     &       amme**2*kp2*p1p3**2*p2p4*6D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*6D0 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*6D0 -
     &       kp1*p1p3*p2p3*p2p4**2*6D0 +
     &       amme**6*kp1*p3p4*6D0 - amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*6D0 -
     &       amme**4*kp2*kp3*p2p4*7D0 +
     &       amme**6*mmu**2*kp1*8D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*8D0 -
     &       amme**4*kp1*p2p3*p2p4*8D0 +
     &       amme**2*kp2*p1p2*p2p3*p2p4*8D0 -
     &       kp2*kp4*p1p2*p2p3*p2p4*8D0 +
     &       kp2*p1p2*p1p4*p2p3*p2p4*8D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*8D0 -
     &       amme**2*kp1*p1p3*p2p4**2*1.1D1 -
     &       amme**4*mmu**2*kp1*p2p4*1.2D1 +
     &       amme**4*kp1*p1p3*p2p4*1.2D1 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*1.2D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E44aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp1**2 + amme**4*kp1*kp4*p1p3 +
     &       amme**4*kp2*kp4*p1p3 + amme**4*kp1*kp3*p1p4 +
     &       amme**4*kp1*kp3*p2p4 + amme**4*kp1**2*p3p4 -
     &       amme**4*kp2*kp3*p1p4*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 +
     &       amme**4*mmu**2*kp1*kp3*2D0 +
     &       amme**4*mmu**2*kp2*kp3*2D0 +
     &       amme**4*mmu**2*kp1*kp4*2D0 +
     &       amme**4*mmu**2*kp2*kp4*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p2*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*2D0 -
     &       amme**2*mmu**2*kp2*p1p2**2*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*2D0 -
     &       amme**2*kp1*kp4*p1p2*p1p3*2D0 -
     &       amme**4*mmu**2*kp1*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*2D0 +
     &       amme**2*kp1*kp4*p1p3*p2p3*2D0 -
     &       amme**2*kp2*kp4*p1p3*p2p3*2D0 -
     &       amme**2*kp1*kp2*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p3*2D0 -
     &       amme**2*kp1*p1p4*p2p3**2*2D0 -
     &       amme**4*mmu**2*kp2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*2D0 -
     &       amme**2*mmu**2*kp2**2*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 -
     &       amme**2*kp1**2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp4*p1p3*p2p4*2D0 +
     &       amme**2*kp2*kp4*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p4*p2p4*2D0 +
     &       amme**2*kp2*kp3*p1p4*p2p4*2D0 -
     &       amme**6*kp2*p3p4*2D0 + amme**4*kp1*kp2*p3p4*2D0 +
     &       amme**4*kp1*kp3*p3p4*2D0 +
     &       amme**4*kp2*kp3*p3p4*2D0 +
     &       amme**4*kp1*kp4*p3p4*2D0 +
     &       amme**4*kp2*kp4*p3p4*2D0 +
     &       amme**4*kp2*p1p3*p3p4*2D0 -
     &       amme**2*kp1*kp2*p1p3*p3p4*2D0 +
     &       amme**2*kp2**2*p1p3*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 -
     &       amme**4*kp1*p1p4*p3p4*2D0 -
     &       amme**4*kp2*p1p4*p3p4*2D0 -
     &       amme**4*kp1*p2p3*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p3*p3p4*2D0 +
     &       amme**4*kp1*p2p4*p3p4*2D0 -
     &       amme**2*kp1**2*p2p4*p3p4*2D0 -
     &       amme**4*kp2*p2p4*p3p4*2D0 -
     &       amme**2*kp1*kp2*p2p4*p3p4*2D0 -
     &       amme**4*mmu**2*kp2**2*3D0 -
     &       amme**4*kp2**2*p3p4*3D0 - amme**6*mmu**2*kp2*4D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p2*4D0 -
     &       amme**4*mmu**2*kp1*p1p3*4D0 +
     &       amme**4*mmu**2*kp2*p1p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4D0 -
     &       amme**4*mmu**2*kp2*p1p4*4D0 -
     &       amme**4*mmu**2*kp1*p2p3*4D0 +
     &       amme**2*kp1*kp3*p1p4*p2p3*4D0 +
     &       amme**4*mmu**2*kp1*p2p4*4D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*4D0 +
     &       mmu**2*kp1*kp2*p1p2*p2p4*4D0 +
     &       mmu**2*kp2**2*p1p2*p2p4*4D0 -
     &       mmu**2*kp2*p1p2**2*p2p4*4D0 -
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p4*4D0 -
     &       amme**2*kp1**2*p2p3*p2p4*4D0 -
     &       amme**2*kp2*kp3*p2p3*p2p4*4D0 -
     &       amme**2*kp1*kp4*p2p3*p2p4*4D0 -
     &       kp1*kp4*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p4*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p3*p2p4**2*4D0 -
     &       kp1*kp2*p1p3*p2p4**2*4D0 +
     &       kp1**2*p2p3*p2p4**2*4D0 +
     &       amme**2*kp2*p2p3*p2p4**2*4D0 -
     &       amme**2*kp1*kp2*p1p2*p3p4*4D0 +
     &       amme**2*kp2**2*p1p2*p3p4*4D0 -
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 -
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 -
     &       amme**2*kp2*p1p2**2*p3p4*4D0 +
     &       amme**2*kp2*p1p2*p1p4*p3p4*4D0 +
     &       kp1*kp2*p1p2*p2p4*p3p4*4D0 -
     &       amme**4*kp1*kp4*p2p3*5D0 +
     &       amme**4*mmu**2*kp1*kp2*6D0 +
     &       amme**4*mmu**2*kp1*p1p2*6D0 +
     &       amme**4*mmu**2*kp2*p1p2*6D0 +
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*6D0 -
     &       amme**2*kp2*kp3*p1p2*p2p4*6D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 -
     &       amme**2*kp2**2*p1p3*p2p4*6D0 +
     &       amme**2*kp1*kp3*p1p3*p2p4*6D0 -
     &       amme**2*kp2*kp3*p1p3*p2p4*6D0 +
     &       amme**2*kp2*p1p3**2*p2p4*6D0 +
     &       amme**2*kp1*kp2*p2p3*p2p4*6D0 -
     &       amme**2*kp1*p1p3*p2p3*p2p4*6D0 -
     &       amme**6*kp1*p3p4*6D0 + amme**4*kp1*p1p2*p3p4*6D0 +
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**4*kp2*kp3*p2p4*7D0 -
     &       amme**6*mmu**2*kp1*8D0 +
     &       amme**4*kp1*p2p3*p2p4*8D0 -
     &       amme**2*kp2*p1p2*p2p3*p2p4*8D0 +
     &       kp2*kp4*p1p2*p2p3*p2p4*8D0 -
     &       kp2*p1p2*p1p4*p2p3*p2p4*8D0 -
     &       amme**4*kp1*p1p3*p2p4*1.2D1 +
     &       amme**2*kp2*p1p2*p1p3*p2p4*1.2D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E1aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*kp2*kp4*p1p3 + amme**4*kp1*kp3*p1p4 +
     &       amme**4*kp2*kp4*p2p3 + amme**6*mmu**2*kp2*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp2*p1p2**2*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p3*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p3*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p3*2D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*2D0 -
     &       amme**2*mmu**2*kp2*p1p3**2*2D0 +
     &       amme**4*mmu**2*kp1*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p4*2D0 +
     &       amme**2*mmu**2*kp2**2*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*2D0 +
     &       amme**4*kp1*p1p3*p1p4*2D0 +
     &       amme**4*kp2*p1p3*p1p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p4**2*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p3*2D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p3*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p3*2D0 +
     &       amme**2*kp1**2*p1p4*p2p3*2D0 +
     &       amme**4*kp2*p1p4*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p3*2D0 +
     &       amme**2*kp1*kp3*p1p4*p2p3*2D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*2D0 +
     &       amme**2*kp1*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p4**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p2p3**2*2D0 +
     &       amme**4*mmu**2*kp1*p2p4*2D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p4*2D0 -
     &       amme**4*kp2*p1p3*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*2D0 +
     &       amme**2*kp1*p1p2*p1p3*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*2D0 -
     &       amme**4*kp1*p2p3*p2p4*2D0 +
     &       amme**2*kp1**2*p2p3*p2p4*2D0 +
     &       amme**4*kp2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*p2p4**2*2D0 -
     &       amme**6*kp1*p3p4*2D0 -
     &       amme**4*mmu**2*kp1*p3p4*2D0 +
     &       amme**2*mmu**2*kp1**2*p3p4*2D0 -
     &       amme**4*mmu**2*kp2*p3p4*2D0 +
     &       amme**4*kp1*kp2*p3p4*2D0 +
     &       amme**2*mmu**2*kp2**2*p3p4*2D0 +
     &       amme**4*kp2*kp3*p3p4*2D0 +
     &       amme**4*kp1*kp4*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 +
     &       amme**2*kp1**2*p1p2*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*2D0 -
     &       amme**2*kp2*kp3*p1p2*p3p4*2D0 -
     &       amme**2*kp1*kp4*p1p2*p3p4*2D0 -
     &       amme**2*kp1*p1p2**2*p3p4*2D0 +
     &       amme**4*kp1*p1p4*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p1p4*p3p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p3p4*2D0 -
     &       amme**2*kp2*p1p4*p2p3*p3p4*2D0 -
     &       amme**4*kp2*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p1p3*p2p4*p3p4*2D0 -
     &       amme**4*kp1*p3p4**2*2D0 -
     &       amme**4*kp2*p3p4**2*2D0 +
     &       amme**2*kp1*p1p2*p3p4**2*2D0 +
     &       amme**2*kp2*p1p2*p3p4**2*2D0 -
     &       amme**4*mmu**2*kp1**2*3D0 +
     &       amme**4*kp1*kp4*p1p3*3D0 -
     &       amme**4*kp2*kp3*p1p4*3D0 -
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**4*kp1*kp3*p2p4*3D0 -
     &       amme**4*kp2*kp3*p2p4*3D0 -
     &       amme**4*kp1**2*p3p4*3D0 -
     &       amme**4*kp2**2*p3p4*3D0 - amme**6*mmu**2*kp1*4D0 +
     &       amme**4*mmu**2*kp1*kp3*4D0 +
     &       amme**4*mmu**2*kp2*kp3*4D0 +
     &       amme**4*mmu**2*kp1*kp4*4D0 +
     &       amme**4*mmu**2*kp2*kp4*4D0 -
     &       amme**4*mmu**2*kp1*p1p2*4D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*4D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p2*4D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*4D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*4D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*4D0 -
     &       amme**2*mmu**2*kp1*p1p2**2*4D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4D0 +
     &       mmu**2*kp1*kp2*p1p2*p1p3*4D0 +
     &       mmu**2*kp2**2*p1p2*p1p3*4D0 -
     &       mmu**2*kp1*kp3*p1p2*p1p3*4D0 +
     &       mmu**2*kp2*kp3*p1p2*p1p3*4D0 -
     &       mmu**2*kp1*kp4*p1p2*p1p3*4D0 -
     &       amme**2*kp2*kp4*p1p2*p1p3*4D0 +
     &       mmu**2*kp2*kp4*p1p2*p1p3*4D0 -
     &       mmu**2*kp2*p1p2**2*p1p3*4D0 -
     &       mmu**2*kp2*p1p2*p1p3**2*4D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*4D0 +
     &       amme**2*kp2*kp3*p1p2*p1p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p3*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 +
     &       mmu**2*kp1*kp2*p1p3*p1p4*4D0 -
     &       mmu**2*kp2**2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*kp3*p1p3*p1p4*4D0 -
     &       amme**2*kp1*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*kp2*p1p3**2*p1p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p3*4D0 +
     &       mmu**2*kp1*p1p2*p1p3*p2p3*4D0 -
     &       kp1*kp2*p1p3*p1p4*p2p3*4D0 +
     &       kp1*kp4*p1p3*p1p4*p2p3*4D0 -
     &       kp2*kp4*p1p3*p1p4*p2p3*4D0 +
     &       kp2*p1p3*p1p4**2*p2p3*4D0 -
     &       amme**4*kp1*p1p3*p2p4*4D0 -
     &       amme**2*kp1**2*p1p3*p2p4*4D0 +
     &       mmu**2*kp1**2*p1p3*p2p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*4D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*4D0 -
     &       amme**2*kp2**2*p1p3*p2p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       kp1*kp3*p1p2*p1p3*p2p4*4D0 +
     &       kp1*kp4*p1p3**2*p2p4*4D0 -
     &       kp2*kp4*p1p3**2*p2p4*4D0 +
     &       amme**2*kp1*kp2*p2p3*p2p4*4D0 -
     &       amme**2*kp2*kp3*p2p3*p2p4*4D0 +
     &       kp1**2*p1p3*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p3*p2p3*p2p4*4D0 -
     &       kp1*p1p3**2*p2p4**2*4D0 -
     &       amme**2*mmu**2*kp1*kp2*p3p4*4D0 +
     &       amme**4*kp2*p1p2*p3p4*4D0 -
     &       amme**2*kp1*kp2*p1p3*p3p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p3p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p3p4*4D0 +
     &       kp1*kp2*p1p2*p1p3*p3p4*4D0 -
     &       kp1*kp4*p1p2*p1p3*p3p4*4D0 +
     &       kp2*kp4*p1p2*p1p3*p3p4*4D0 -
     &       amme**4*kp2*p1p4*p3p4*4D0 +
     &       amme**2*kp1*p1p3*p1p4*p3p4*4D0 +
     &       amme**2*kp2*p1p3*p1p4*p3p4*4D0 -
     &       kp2*p1p2*p1p3*p1p4*p3p4*4D0 -
     &       amme**4*kp1*p2p3*p3p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p3p4*4D0 +
     &       amme**4*kp1*p2p4*p3p4*4D0 +
     &       amme**2*kp1**2*p2p4*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p4*p3p4*4D0 -
     &       amme**2*kp1*kp3*p2p4*p3p4*4D0 +
     &       amme**2*kp2*kp3*p2p4*p3p4*4D0 +
     &       kp1*p1p2*p1p3*p2p4*p3p4*4D0 +
     &       amme**2*kp1*p2p3*p2p4*p3p4*4D0 +
     &       amme**4*mmu**2*kp1*kp2*6D0 -
     &       amme**2*mmu**2*kp1**2*p1p3*6D0 -
     &       amme**4*mmu**2*kp2*p1p3*6D0 -
     &       amme**4*mmu**2*kp2*p1p4*6D0 -
     &       amme**4*mmu**2*kp1*p2p3*6D0 -
     &       amme**2*kp1*kp2*p1p4*p2p3*6D0 +
     &       amme**2*kp2*kp4*p1p4*p2p3*6D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*6D0 +
     &       amme**2*kp2*kp3*p1p3*p2p4*6D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p4*6D0 +
     &       amme**4*kp1*kp3*p3p4*6D0 +
     &       amme**4*kp2*kp4*p3p4*6D0 -
     &       amme**2*kp1*kp3*p1p2*p3p4*6D0 -
     &       amme**2*kp2*kp4*p1p2*p3p4*6D0 -
     &       amme**2*kp2*p1p3*p2p4*p3p4*6D0 -
     &       amme**4*mmu**2*kp2**2*7D0 +
     &       amme**4*mmu**2*kp2*p1p2*8D0 -
     &       amme**2*kp1*kp4*p1p3*p1p4*8D0 +
     &       amme**2*kp1*p1p3*p1p4*p2p3*8D0 +
     &       kp2*kp3*p1p2*p1p3*p2p4*8D0 -
     &       kp2*p1p2*p1p3**2*p2p4*8D0 +
     &       kp1*kp3*p1p3*p1p4*p2p4*8D0 -
     &       kp2*kp3*p1p3*p1p4*p2p4*8D0 -
     &       amme**4*mmu**2*kp2*p2p4*1.D1 -
     &       amme**2*kp1*kp4*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*kp4*p1p3*p2p4*1.D1 +
     &       amme**2*kp1*p1p3*p2p4**2*1.D1 -
     &       amme**2*kp1*kp3*p1p3*p1p4*1.2D1 +
     &       kp2*p1p3**2*p1p4*p2p4*1.2D1 -
     &       kp1*p1p3*p1p4*p2p3*p2p4*1.2D1 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*1.4D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E4aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*kp1*kp3*p1p4 + amme**4*kp2*kp4*p2p3 +
     &       amme**4*kp1*kp3*p2p4 + amme**6*mmu**2*kp1*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*2D0 +
     &       amme**4*mmu**2*kp2*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p3*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p3*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*2D0 -
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p3**2*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p4*2D0 +
     &       amme**4*kp1*p1p3*p1p4*2D0 -
     &       amme**4*kp2*p1p3*p1p4*2D0 +
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p4**2*2D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*2D0 +
     &       amme**4*mmu**2*kp2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p3*p2p3*2D0 +
     &       amme**4*kp1*p1p4*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p3*2D0 +
     &       amme**2*kp2**2*p1p4*p2p3*2D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*2D0 +
     &       amme**2*kp1*kp4*p1p4*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p2p3**2*2D0 -
     &       amme**2*kp1*p1p4*p2p3**2*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p4*2D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*2D0 -
     &       amme**4*kp1*p1p3*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp2*kp4*p1p3*p2p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p4*2D0 +
     &       amme**4*kp1*p2p3*p2p4*2D0 +
     &       amme**4*kp2*p2p3*p2p4*2D0 +
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p2p4**2*2D0 -
     &       amme**4*mmu**2*kp1*p3p4*2D0 +
     &       amme**2*mmu**2*kp1**2*p3p4*2D0 -
     &       amme**6*kp2*p3p4*2D0 -
     &       amme**4*mmu**2*kp2*p3p4*2D0 +
     &       amme**4*kp1*kp2*p3p4*2D0 +
     &       amme**2*mmu**2*kp2**2*p3p4*2D0 +
     &       amme**4*kp2*kp3*p3p4*2D0 +
     &       amme**4*kp1*kp4*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp2**2*p1p2*p3p4*2D0 -
     &       amme**2*kp2*kp3*p1p2*p3p4*2D0 -
     &       amme**2*kp1*kp4*p1p2*p3p4*2D0 -
     &       amme**2*kp2*p1p2**2*p3p4*2D0 -
     &       amme**4*kp1*p1p3*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       amme**4*kp2*p2p3*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p3*p3p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p3p4*2D0 -
     &       amme**2*kp2*p1p4*p2p3*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p2p4*p3p4*2D0 -
     &       amme**4*kp1*p3p4**2*2D0 -
     &       amme**4*kp2*p3p4**2*2D0 +
     &       amme**2*kp1*p1p2*p3p4**2*2D0 +
     &       amme**2*kp2*p1p2*p3p4**2*2D0 -
     &       amme**4*mmu**2*kp2**2*3D0 -
     &       amme**4*kp1*kp4*p1p3*3D0 +
     &       amme**4*kp2*kp4*p1p3*3D0 -
     &       amme**4*kp2*kp3*p1p4*3D0 -
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**4*kp2*kp3*p2p4*3D0 -
     &       amme**4*kp1**2*p3p4*3D0 -
     &       amme**4*kp2**2*p3p4*3D0 - amme**6*mmu**2*kp2*4D0 +
     &       amme**4*mmu**2*kp1*kp3*4D0 +
     &       amme**4*mmu**2*kp2*kp3*4D0 +
     &       amme**4*mmu**2*kp1*kp4*4D0 +
     &       amme**4*mmu**2*kp2*kp4*4D0 -
     &       amme**4*mmu**2*kp2*p1p2*4D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*4D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p2*4D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*4D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*4D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*4D0 -
     &       amme**2*mmu**2*kp2*p1p2**2*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p1p4*4D0 -
     &       amme**2*kp1*kp4*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*4D0 +
     &       amme**2*kp1*kp4*p1p2*p2p3*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4D0 +
     &       mmu**2*kp1**2*p1p2*p2p4*4D0 +
     &       mmu**2*kp1*kp2*p1p2*p2p4*4D0 -
     &       amme**2*kp1*kp3*p1p2*p2p4*4D0 +
     &       mmu**2*kp1*kp3*p1p2*p2p4*4D0 -
     &       mmu**2*kp2*kp3*p1p2*p2p4*4D0 +
     &       mmu**2*kp1*kp4*p1p2*p2p4*4D0 -
     &       mmu**2*kp2*kp4*p1p2*p2p4*4D0 -
     &       mmu**2*kp1*p1p2**2*p2p4*4D0 -
     &       amme**2*kp1**2*p1p3*p2p4*4D0 -
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*4D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*4D0 -
     &       amme**2*kp2**2*p1p3*p2p4*4D0 +
     &       mmu**2*kp2**2*p1p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 -
     &       kp2*kp4*p1p2*p1p3*p2p4*4D0 +
     &       mmu**2*kp2*p1p2*p1p4*p2p4*4D0 +
     &       amme**2*kp1*p1p3*p1p4*p2p4*4D0 +
     &       kp2**2*p1p3*p1p4*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 -
     &       mmu**2*kp1**2*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*p2p3*p2p4*4D0 +
     &       mmu**2*kp1*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*kp4*p2p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p2p3*p2p4*4D0 -
     &       kp1*kp2*p1p4*p2p3*p2p4*4D0 -
     &       kp1*kp3*p1p4*p2p3*p2p4*4D0 +
     &       kp2*kp3*p1p4*p2p3*p2p4*4D0 +
     &       kp1*p1p4*p2p3**2*p2p4*4D0 -
     &       mmu**2*kp1*p1p2*p2p4**2*4D0 -
     &       kp1*kp3*p1p3*p2p4**2*4D0 +
     &       kp2*kp3*p1p3*p2p4**2*4D0 -
     &       kp2*p1p3**2*p2p4**2*4D0 -
     &       amme**2*kp1*p2p3*p2p4**2*4D0 -
     &       amme**2*mmu**2*kp1*kp2*p3p4*4D0 +
     &       amme**4*kp1*p1p2*p3p4*4D0 +
     &       amme**4*kp2*p1p3*p3p4*4D0 -
     &       amme**2*kp1*kp2*p1p3*p3p4*4D0 +
     &       amme**2*kp2**2*p1p3*p3p4*4D0 +
     &       amme**2*kp1*kp4*p1p3*p3p4*4D0 -
     &       amme**2*kp2*kp4*p1p3*p3p4*4D0 -
     &       amme**4*kp2*p1p4*p3p4*4D0 +
     &       amme**2*kp2*p1p2*p1p4*p3p4*4D0 +
     &       amme**2*kp2*p1p3*p1p4*p3p4*4D0 -
     &       amme**4*kp1*p2p3*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p4*p3p4*4D0 -
     &       amme**2*kp1*p1p2*p2p4*p3p4*4D0 +
     &       amme**2*kp2*p1p2*p2p4*p3p4*4D0 +
     &       kp1*kp2*p1p2*p2p4*p3p4*4D0 +
     &       kp1*kp3*p1p2*p2p4*p3p4*4D0 -
     &       kp2*kp3*p1p2*p2p4*p3p4*4D0 +
     &       kp2*p1p2*p1p3*p2p4*p3p4*4D0 +
     &       amme**2*kp1*p2p3*p2p4*p3p4*4D0 +
     &       amme**2*kp2*p2p3*p2p4*p3p4*4D0 -
     &       kp1*p1p2*p2p3*p2p4*p3p4*4D0 +
     &       amme**4*mmu**2*kp1*kp2*6D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*6D0 -
     &       amme**4*mmu**2*kp2*p1p4*6D0 -
     &       amme**4*mmu**2*kp1*p2p3*6D0 -
     &       amme**2*kp1*kp2*p1p4*p2p3*6D0 +
     &       amme**2*kp1*kp3*p1p4*p2p3*6D0 -
     &       amme**4*mmu**2*kp1*p2p4*6D0 -
     &       amme**2*mmu**2*kp2**2*p2p4*6D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*6D0 -
     &       amme**2*kp1*p1p3*p2p3*p2p4*6D0 +
     &       amme**4*kp1*kp3*p3p4*6D0 +
     &       amme**4*kp2*kp4*p3p4*6D0 -
     &       amme**2*kp1*kp3*p1p2*p3p4*6D0 -
     &       amme**2*kp2*kp4*p1p2*p3p4*6D0 -
     &       amme**2*kp1*p1p3*p2p4*p3p4*6D0 -
     &       amme**4*mmu**2*kp1**2*7D0 +
     &       amme**4*mmu**2*kp1*p1p2*8D0 +
     &       kp1*kp4*p1p2*p1p3*p2p4*8D0 -
     &       amme**2*kp2*kp3*p2p3*p2p4*8D0 -
     &       kp1*kp4*p1p3*p2p3*p2p4*8D0 +
     &       kp2*kp4*p1p3*p2p3*p2p4*8D0 +
     &       amme**2*kp2*p1p4*p2p3*p2p4*8D0 -
     &       kp1*p1p2*p1p3*p2p4**2*8D0 -
     &       amme**4*mmu**2*kp1*p1p3*1.D1 +
     &       amme**2*kp1*kp3*p1p3*p2p4*1.D1 -
     &       amme**2*kp2*kp3*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*p1p3**2*p2p4*1.D1 -
     &       amme**2*kp2*kp4*p2p3*p2p4*1.2D1 -
     &       kp2*p1p3*p1p4*p2p3*p2p4*1.2D1 +
     &       kp1*p1p3*p2p3*p2p4**2*1.2D1 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*1.4D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E3aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*mmu**2*kp1*kp3*p1p2 +
     &       amme**2*mmu**2*kp1*kp2*p1p4 -
     &       amme**4*mmu**2*kp2*kp3*1D0 -
     &       amme**4*mmu**2*kp1*kp4*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*1D0 -
     &       amme**4*kp1*kp3*p1p4*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 +
     &       amme**4*mmu**4*kp1*2D0 -
     &       amme**2*mmu**4*kp1**2*2D0 -
     &       amme**6*mmu**2*kp2*2D0 - amme**4*mmu**4*kp2*2D0 -
     &       amme**2*mmu**4*kp1*kp2*2D0 +
     &       amme**2*mmu**4*kp2**2*2D0 -
     &       amme**2*mmu**4*kp1*kp3*2D0 +
     &       amme**2*mmu**4*kp2*kp3*2D0 -
     &       amme**2*mmu**4*kp1*kp4*2D0 +
     &       amme**2*mmu**4*kp2*kp4*2D0 -
     &       amme**2*mmu**4*kp2*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p2*2D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*2D0 +
     &       mmu**4*kp2**2*p1p2*2D0 -
     &       mmu**4*kp1*kp3*p1p2*2D0 +
     &       mmu**4*kp2*kp3*p1p2*2D0 -
     &       mmu**4*kp1*kp4*p1p2*2D0 +
     &       mmu**4*kp2*kp4*p1p2*2D0 -
     &       amme**2*mmu**2*kp2*p1p2**2*2D0 -
     &       mmu**4*kp2*p1p2**2*2D0 -
     &       mmu**2*kp1*kp3*p1p2**2*2D0 +
     &       mmu**2*kp2*kp3*p1p2**2*2D0 -
     &       amme**2*mmu**4*kp2*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p3*2D0 -
     &       mmu**4*kp2*p1p2*p1p3*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p3*2D0 -
     &       mmu**2*kp2*kp3*p1p2*p1p3*2D0 -
     &       amme**2*kp1*kp4*p1p2*p1p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p3**2*2D0 -
     &       amme**2*mmu**2*kp2*p1p3**2*2D0 -
     &       mmu**2*kp2**2*p1p3**2*2D0 +
     &       amme**2*kp2*kp4*p1p3**2*2D0 -
     &       amme**4*mmu**2*kp1*p1p4*2D0 +
     &       amme**2*mmu**4*kp1*p1p4*2D0 +
     &       amme**2*mmu**4*kp2*p1p4*2D0 +
     &       mmu**4*kp1*kp2*p1p4*2D0 -
     &       mmu**4*kp2**2*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*2D0 -
     &       amme**4*kp1*p1p3*p1p4*2D0 -
     &       amme**4*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p4**2*2D0 +
     &       amme**2*mmu**4*kp1*p2p3*2D0 +
     &       amme**2*mmu**2*kp2**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*2D0 +
     &       mmu**4*kp1*p1p2*p2p3*2D0 +
     &       mmu**2*kp1**2*p1p2*p2p3*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p3*2D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p3*2D0 -
     &       amme**2*kp2*kp4*p1p3*p2p3*2D0 -
     &       amme**2*kp1**2*p1p4*p2p3*2D0 +
     &       mmu**2*kp1**2*p1p4*p2p3*2D0 -
     &       amme**4*kp2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*kp3*p1p4*p2p3*2D0 -
     &       amme**2*kp1*kp4*p1p4*p2p3*2D0 +
     &       mmu**2*kp1*kp4*p1p4*p2p3*2D0 -
     &       mmu**2*kp2*kp4*p1p4*p2p3*2D0 +
     &       amme**2*kp1*p1p2*p1p4*p2p3*2D0 -
     &       mmu**2*kp1*p1p2*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p4**2*p2p3*2D0 +
     &       mmu**2*kp2*p1p4**2*p2p3*2D0 -
     &       amme**2*kp1*p1p4*p2p3**2*2D0 -
     &       amme**2*mmu**4*kp1*p2p4*2D0 +
     &       mmu**4*kp1**2*p2p4*2D0 -
     &       amme**2*mmu**4*kp2*p2p4*2D0 -
     &       mmu**4*kp1*kp2*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 -
     &       mmu**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**4*kp2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1*kp4*p1p3*p2p4*2D0 -
     &       mmu**2*kp2*kp4*p1p3*p2p4*2D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1*p1p2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*p1p3**2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p4*2D0 +
     &       amme**4*kp1*p2p3*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 +
     &       mmu**2*kp1**2*p2p3*p2p4*2D0 -
     &       amme**4*kp2*p2p3*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p1p3*p2p3*p2p4*2D0 +
     &       amme**2*kp1*p1p4*p2p3*p2p4*2D0 -
     &       mmu**2*kp1*p1p3*p2p4**2*2D0 +
     &       amme**6*kp1*p3p4*2D0 -
     &       amme**4*mmu**2*kp2*p3p4*2D0 -
     &       amme**4*kp1*kp2*p3p4*2D0 -
     &       amme**4*kp2*kp3*p3p4*2D0 -
     &       amme**4*kp1*kp4*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 -
     &       amme**2*kp1**2*p1p2*p3p4*2D0 -
     &       mmu**2*kp1**2*p1p2*p3p4*2D0 -
     &       amme**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp4*p1p2*p3p4*2D0 -
     &       mmu**2*kp1*kp4*p1p2*p3p4*2D0 +
     &       mmu**2*kp2*kp4*p1p2*p3p4*2D0 +
     &       amme**2*kp1*p1p2**2*p3p4*2D0 +
     &       mmu**2*kp1*p1p2**2*p3p4*2D0 +
     &       amme**4*kp2*p1p3*p3p4*2D0 -
     &       amme**4*kp1*p1p4*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p4*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*2D0 -
     &       mmu**2*kp2*p1p2*p1p4*p3p4*2D0 +
     &       amme**2*kp1**2*p2p3*p3p4*2D0 +
     &       amme**4*kp2*p2p3*p3p4*2D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*2D0 +
     &       amme**2*kp1*p1p4*p2p3*p3p4*2D0 +
     &       amme**4*kp2*p2p4*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 +
     &       mmu**2*kp1*p1p2*p2p4*p3p4*2D0 +
     &       amme**4*kp2*p3p4**2*2D0 -
     &       amme**2*kp1*p1p2*p3p4**2*2D0 +
     &       amme**4*mmu**2*kp1**2*3D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p2*3D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*3D0 -
     &       amme**4*kp1*kp4*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**2*mmu**2*kp1**2*p2p4*3D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*3D0 -
     &       amme**4*kp1*kp3*p2p4*3D0 +
     &       amme**4*kp2*kp3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 + amme**6*mmu**2*kp1*4D0 +
     &       amme**4*mmu**2*kp1*p1p2*4D0 +
     &       amme**2*mmu**4*kp1*p1p2*4D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*4D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*4D0 -
     &       amme**4*mmu**2*kp1*p1p3*4D0 +
     &       mmu**2*kp1*kp3*p1p2*p1p3*4D0 +
     &       mmu**2*kp1*kp4*p1p2*p1p3*4D0 +
     &       amme**2*kp2*kp4*p1p2*p1p3*4D0 -
     &       mmu**2*kp2*kp4*p1p2*p1p3*4D0 +
     &       mmu**2*kp2*p1p2**2*p1p3*4D0 +
     &       mmu**2*kp2*p1p2*p1p3**2*4D0 +
     &       amme**2*mmu**2*kp1**2*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p4*4D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p3*p1p4*4D0 -
     &       mmu**2*kp1*kp2*p1p3*p1p4*4D0 +
     &       mmu**2*kp2**2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p3**2*p1p4*4D0 +
     &       amme**4*mmu**2*kp1*p2p3*4D0 +
     &       amme**4*mmu**2*kp2*p2p3*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*4D0 -
     &       mmu**2*kp1*p1p2*p1p3*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*4D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p3*4D0 +
     &       kp2*kp4*p1p3*p1p4*p2p3*4D0 -
     &       kp2*p1p3*p1p4**2*p2p3*4D0 -
     &       amme**4*mmu**2*kp1*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p4*4D0 +
     &       mmu**2*kp2*kp3*p1p2*p2p4*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p4*4D0 +
     &       amme**2*kp1**2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*kp2*p1p3*p2p4*4D0 +
     &       amme**2*kp2**2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*kp3*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       mmu**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       kp2*kp3*p1p2*p1p3*p2p4*4D0 -
     &       kp2**2*p1p3**2*p2p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*4D0 +
     &       mmu**2*kp1*kp2*p1p4*p2p4*4D0 +
     &       mmu**2*kp1*kp3*p1p4*p2p4*4D0 -
     &       mmu**2*kp2*kp3*p1p4*p2p4*4D0 +
     &       kp2*kp3*p1p3*p1p4*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*kp3*p2p3*p2p4*4D0 +
     &       kp1*kp2*p1p3*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p2p4**2*4D0 +
     &       amme**4*mmu**2*kp1*p3p4*4D0 -
     &       amme**2*mmu**2*kp1**2*p3p4*4D0 -
     &       amme**4*kp2*p1p2*p3p4*4D0 +
     &       amme**2*kp2*kp3*p1p2*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*4D0 -
     &       amme**2*kp2**2*p1p3*p3p4*4D0 +
     &       amme**2*kp2*kp3*p1p3*p3p4*4D0 -
     &       amme**2*kp1*kp4*p1p3*p3p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*4D0 -
     &       kp2*kp4*p1p2*p1p3*p3p4*4D0 -
     &       amme**2*kp2*p1p3**2*p3p4*4D0 +
     &       amme**4*kp2*p1p4*p3p4*4D0 -
     &       amme**2*kp1*p1p3*p1p4*p3p4*4D0 +
     &       kp2*p1p2*p1p3*p1p4*p3p4*4D0 +
     &       amme**4*kp1*p2p3*p3p4*4D0 -
     &       amme**2*kp1*kp3*p2p3*p3p4*4D0 +
     &       amme**2*kp1*p1p3*p2p3*p3p4*4D0 -
     &       amme**2*kp2*p1p3*p2p3*p3p4*4D0 +
     &       amme**2*kp2*p1p4*p2p3*p3p4*4D0 +
     &       amme**2*kp1*p2p3**2*p3p4*4D0 -
     &       amme**4*kp1*p2p4*p3p4*4D0 -
     &       amme**2*kp1**2*p2p4*p3p4*4D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*4D0 -
     &       amme**2*kp2*kp3*p2p4*p3p4*4D0 +
     &       amme**2*kp2*p1p3*p2p4*p3p4*4D0 -
     &       kp1*kp2*p1p3*p2p4*p3p4*4D0 +
     &       amme**4*kp1*p3p4**2*4D0 -
     &       amme**2*kp2*p1p2*p3p4**2*4D0 -
     &       amme**4*mmu**2*kp2*kp4*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*5D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*5D0 -
     &       amme**4*mmu**2*kp1*kp2*6D0 +
     &       amme**2*mmu**2*kp1**2*p1p3*6D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p3*6D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*6D0 +
     &       amme**4*mmu**2*kp2*p1p4*6D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*6D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*6D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*6D0 -
     &       amme**2*mmu**2*kp1*kp3*p2p3*6D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p3*6D0 +
     &       amme**2*kp1*kp2*p1p4*p2p3*6D0 -
     &       amme**2*kp2*kp4*p1p4*p2p3*6D0 +
     &       amme**2*mmu**2*kp1*p2p3**2*6D0 -
     &       mmu**2*kp1**2*p1p3*p2p4*6D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*6D0 +
     &       mmu**2*kp2*p1p3*p1p4*p2p4*6D0 -
     &       mmu**2*kp1*p1p4*p2p3*p2p4*6D0 +
     &       amme**2*mmu**2*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp2*kp4*p3p4*6D0 -
     &       amme**2*mmu**2*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*6D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*6D0 -
     &       amme**2*kp1*p1p2*p1p3*p3p4*6D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*6D0 +
     &       amme**2*kp1*p1p3*p2p4*p3p4*6D0 +
     &       amme**4*mmu**2*kp2**2*7D0 -
     &       amme**4*mmu**2*kp1*kp3*7D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p2*7D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*7D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*7D0 -
     &       amme**4*mmu**2*kp2*p1p2*8D0 +
     &       amme**4*mmu**2*kp2*p1p3*8D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*8D0 +
     &       amme**2*kp1*kp4*p1p3*p1p4*8D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*8D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*8D0 +
     &       amme**4*mmu**2*kp2*p2p4*8D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p4*8D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p4*8D0 -
     &       kp1*kp4*p1p3**2*p2p4*8D0 +
     &       kp2*kp4*p1p3**2*p2p4*8D0 +
     &       kp2*p1p2*p1p3**2*p2p4*8D0 -
     &       kp1*kp3*p1p3*p1p4*p2p4*8D0 +
     &       kp1*p1p3*p1p4*p2p3*p2p4*8D0 +
     &       kp1*p1p3**2*p2p4**2*8D0 -
     &       amme**4*kp1*kp3*p3p4*8D0 +
     &       amme**2*kp2*kp4*p1p3*p3p4*8D0 -
     &       amme**2*kp2*p1p3*p1p4*p3p4*8D0 +
     &       amme**2*kp1*kp3*p2p4*p3p4*8D0 -
     &       amme**2*kp1*p2p3*p2p4*p3p4*8D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*1.D1 +
     &       amme**2*kp1*kp4*p1p3*p2p4*1.D1 -
     &       amme**2*kp2*kp4*p1p3*p2p4*1.D1 -
     &       amme**2*kp1*p1p3*p2p4**2*1.D1 +
     &       amme**2*kp1*kp3*p1p3*p1p4*1.2D1 -
     &       kp2*p1p3**2*p1p4*p2p4*1.2D1 -
     &       amme**2*mmu**2*kp1*p1p2*p1p3*1.6D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E2aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp2*kp3 + amme**4*mmu**2*kp1*kp4 +
     &       amme**4*kp1*kp3*p1p4 +
     &       amme**2*mmu**2*kp1**2*p2p3 +
     &       amme**4*kp2*kp4*p2p3 + amme**4*kp1*kp3*p2p4 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*1D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*1D0 +
     &       amme**6*mmu**2*kp1*2D0 + amme**4*mmu**4*kp1*2D0 -
     &       amme**2*mmu**4*kp1**2*2D0 -
     &       amme**4*mmu**4*kp2*2D0 +
     &       amme**2*mmu**4*kp1*kp2*2D0 +
     &       amme**2*mmu**4*kp2**2*2D0 -
     &       amme**2*mmu**4*kp1*kp3*2D0 +
     &       amme**2*mmu**4*kp2*kp3*2D0 -
     &       amme**2*mmu**4*kp1*kp4*2D0 +
     &       amme**2*mmu**4*kp2*kp4*2D0 +
     &       amme**2*mmu**4*kp1*p1p2*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*2D0 -
     &       mmu**4*kp1**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*2D0 -
     &       mmu**4*kp1*kp3*p1p2*2D0 +
     &       mmu**4*kp2*kp3*p1p2*2D0 -
     &       mmu**4*kp1*kp4*p1p2*2D0 +
     &       mmu**4*kp2*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*2D0 +
     &       mmu**4*kp1*p1p2**2*2D0 -
     &       mmu**2*kp1*kp4*p1p2**2*2D0 +
     &       mmu**2*kp2*kp4*p1p2**2*2D0 +
     &       amme**2*mmu**4*kp1*p1p3*2D0 +
     &       amme**2*mmu**4*kp2*p1p3*2D0 +
     &       mmu**4*kp1*kp2*p1p3*2D0 -
     &       mmu**4*kp2**2*p1p3*2D0 -
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       mmu**2*kp2*kp4*p1p2*p1p3*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*2D0 -
     &       amme**2*mmu**4*kp2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p4*2D0 -
     &       mmu**4*kp2*p1p2*p1p4*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p1p4*2D0 -
     &       mmu**2*kp2**2*p1p2*p1p4*2D0 +
     &       amme**4*kp1*p1p3*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*p1p4*2D0 -
     &       amme**4*kp2*p1p3*p1p4*2D0 +
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       mmu**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*mmu**4*kp1*p2p3*2D0 +
     &       mmu**4*kp1**2*p2p3*2D0 +
     &       amme**4*mmu**2*kp2*p2p3*2D0 -
     &       amme**2*mmu**4*kp2*p2p3*2D0 -
     &       mmu**4*kp1*kp2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p3*p2p3*2D0 +
     &       amme**4*kp1*p1p4*p2p3*2D0 +
     &       amme**2*kp2**2*p1p4*p2p3*2D0 -
     &       mmu**2*kp2**2*p1p4*p2p3*2D0 +
     &       mmu**2*kp1*kp3*p1p4*p2p3*2D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*2D0 -
     &       mmu**2*kp2*kp3*p1p4*p2p3*2D0 +
     &       amme**2*kp1*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*2D0 +
     &       mmu**2*kp2*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p4**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p2p3**2*2D0 -
     &       amme**2*kp1*p1p4*p2p3**2*2D0 -
     &       mmu**2*kp1*p1p4*p2p3**2*2D0 +
     &       amme**2*mmu**4*kp1*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p4*2D0 +
     &       mmu**4*kp1*p1p2*p2p4*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p2p4*2D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*2D0 +
     &       mmu**2*kp1*kp4*p1p2*p2p4*2D0 -
     &       amme**4*kp1*p1p3*p2p4*2D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1*kp3*p1p3*p2p4*2D0 -
     &       mmu**2*kp2*kp3*p1p3*p2p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p2p4*2D0 -
     &       mmu**2*kp2*p1p2*p1p3*p2p4*2D0 +
     &       mmu**2*kp2*p1p3**2*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*2D0 -
     &       mmu**2*kp1*kp2*p1p4*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p4*p2p4*2D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*2D0 +
     &       amme**4*kp1*p2p3*p2p4*2D0 +
     &       amme**4*kp2*p2p3*p2p4*2D0 +
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*p2p4**2*2D0 +
     &       mmu**2*kp1**2*p2p4**2*2D0 +
     &       amme**2*mmu**2*kp2*p2p4**2*2D0 -
     &       amme**2*kp1*kp3*p2p4**2*2D0 +
     &       amme**2*kp2*p1p3*p2p4**2*2D0 +
     &       amme**4*mmu**2*kp1*p3p4*2D0 -
     &       amme**6*kp2*p3p4*2D0 + amme**4*kp1*kp2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p3p4*2D0 +
     &       amme**4*kp2*kp3*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p3p4*2D0 +
     &       amme**4*kp1*kp4*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp2**2*p1p2*p3p4*2D0 +
     &       mmu**2*kp2**2*p1p2*p3p4*2D0 -
     &       mmu**2*kp1*kp3*p1p2*p3p4*2D0 -
     &       amme**2*kp2*kp3*p1p2*p3p4*2D0 +
     &       mmu**2*kp2*kp3*p1p2*p3p4*2D0 -
     &       amme**2*kp2*p1p2**2*p3p4*2D0 -
     &       mmu**2*kp2*p1p2**2*p3p4*2D0 -
     &       amme**4*kp1*p1p3*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p3*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 -
     &       mmu**2*kp2*p1p2*p1p3*p3p4*2D0 -
     &       amme**4*kp1*p1p4*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p4*p3p4*2D0 -
     &       amme**2*kp2**2*p1p4*p3p4*2D0 +
     &       amme**4*kp2*p2p3*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p2p3*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p3*p3p4*2D0 +
     &       mmu**2*kp1*p1p2*p2p3*p3p4*2D0 -
     &       amme**2*kp2*p1p4*p2p3*p3p4*2D0 -
     &       amme**4*kp1*p2p4*p3p4*2D0 -
     &       amme**4*kp1*p3p4**2*2D0 +
     &       amme**2*kp2*p1p2*p3p4**2*2D0 -
     &       amme**4*mmu**2*kp2**2*3D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p2*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*3D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*3D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*3D0 -
     &       amme**4*kp1*kp4*p1p3*3D0 +
     &       amme**4*kp2*kp4*p1p3*3D0 -
     &       amme**4*kp2*kp3*p1p4*3D0 -
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**4*kp2*kp3*p2p4*3D0 -
     &       amme**4*kp1**2*p3p4*3D0 -
     &       amme**4*kp2**2*p3p4*3D0 - amme**6*mmu**2*kp2*4D0 -
     &       amme**4*mmu**2*kp2*p1p2*4D0 -
     &       amme**2*mmu**4*kp2*p1p2*4D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*4D0 -
     &       amme**2*mmu**2*kp2*p1p2**2*4D0 +
     &       amme**4*mmu**2*kp2*p1p3*4D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p3*4D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4D0 +
     &       mmu**2*kp1*kp2*p1p2*p1p3*4D0 -
     &       mmu**2*kp1*kp4*p1p2*p1p3*4D0 -
     &       amme**2*mmu**2*kp2*p1p3**2*4D0 -
     &       amme**4*mmu**2*kp1*p1p4*4D0 -
     &       amme**4*mmu**2*kp2*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p1p4*4D0 -
     &       amme**2*kp1*kp4*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p3*4D0 +
     &       amme**2*kp1*kp4*p1p2*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p3*4D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p3*4D0 +
     &       mmu**2*kp1*kp4*p1p3*p2p3*4D0 -
     &       mmu**2*kp2*kp4*p1p3*p2p3*4D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p3*4D0 +
     &       amme**4*mmu**2*kp2*p2p4*4D0 -
     &       amme**2*kp1*kp3*p1p2*p2p4*4D0 +
     &       mmu**2*kp1*kp3*p1p2*p2p4*4D0 -
     &       mmu**2*kp2*kp3*p1p2*p2p4*4D0 -
     &       mmu**2*kp2*kp4*p1p2*p2p4*4D0 -
     &       mmu**2*kp1*p1p2**2*p2p4*4D0 -
     &       amme**2*kp1**2*p1p3*p2p4*4D0 -
     &       amme**4*kp2*p1p3*p2p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*4D0 -
     &       amme**2*kp2**2*p1p3*p2p4*4D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 +
     &       mmu**2*kp1*p1p2*p1p3*p2p4*4D0 +
     &       kp1*kp4*p1p2*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p4*4D0 +
     &       mmu**2*kp2*p1p2*p1p4*p2p4*4D0 -
     &       kp1*kp2*p1p3*p1p4*p2p4*4D0 -
     &       mmu**2*kp1**2*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*p2p3*p2p4*4D0 +
     &       mmu**2*kp1*kp2*p2p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p2p3*p2p4*4D0 -
     &       kp1*kp4*p1p3*p2p3*p2p4*4D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*4D0 -
     &       kp1*kp3*p1p4*p2p3*p2p4*4D0 +
     &       kp1*p1p4*p2p3**2*p2p4*4D0 -
     &       mmu**2*kp1*p1p2*p2p4**2*4D0 +
     &       kp1**2*p1p3*p2p4**2*4D0 -
     &       amme**2*kp1*p2p3*p2p4**2*4D0 -
     &       amme**4*mmu**2*kp2*p3p4*4D0 +
     &       amme**2*mmu**2*kp2**2*p3p4*4D0 +
     &       amme**4*kp1*p1p2*p3p4*4D0 -
     &       amme**2*kp1*kp4*p1p2*p3p4*4D0 +
     &       amme**4*kp2*p1p3*p3p4*4D0 -
     &       amme**2*kp1*kp2*p1p3*p3p4*4D0 +
     &       amme**2*kp2**2*p1p3*p3p4*4D0 +
     &       amme**2*kp1*kp4*p1p3*p3p4*4D0 -
     &       amme**4*kp2*p1p4*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p4*p3p4*4D0 -
     &       amme**2*kp2*p1p4**2*p3p4*4D0 -
     &       amme**4*kp1*p2p3*p3p4*4D0 -
     &       amme**2*kp1*p1p4*p2p3*p3p4*4D0 +
     &       amme**2*kp1**2*p2p4*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p4*p3p4*4D0 +
     &       amme**2*kp2*kp3*p2p4*p3p4*4D0 -
     &       amme**2*kp1*kp4*p2p4*p3p4*4D0 -
     &       amme**2*kp1*p1p2*p2p4*p3p4*4D0 +
     &       kp1*kp3*p1p2*p2p4*p3p4*4D0 -
     &       amme**2*kp1*p1p3*p2p4*p3p4*4D0 +
     &       kp1*kp2*p1p3*p2p4*p3p4*4D0 +
     &       amme**2*kp1*p1p4*p2p4*p3p4*4D0 -
     &       amme**2*kp2*p1p4*p2p4*p3p4*4D0 +
     &       amme**2*kp2*p2p3*p2p4*p3p4*4D0 -
     &       kp1*p1p2*p2p3*p2p4*p3p4*4D0 +
     &       amme**2*kp1*p2p4**2*p3p4*4D0 -
     &       amme**4*kp2*p3p4**2*4D0 +
     &       amme**2*kp1*p1p2*p3p4**2*4D0 +
     &       amme**4*mmu**2*kp1*kp3*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p4*5D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*5D0 +
     &       amme**4*mmu**2*kp1*kp2*6D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*6D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p4*6D0 -
     &       amme**2*mmu**2*kp2*p1p4**2*6D0 -
     &       amme**4*mmu**2*kp1*p2p3*6D0 +
     &       amme**2*mmu**2*kp2*kp4*p2p3*6D0 -
     &       amme**2*kp1*kp2*p1p4*p2p3*6D0 +
     &       amme**2*kp1*kp3*p1p4*p2p3*6D0 +
     &       mmu**2*kp2*p1p3*p1p4*p2p3*6D0 -
     &       amme**2*mmu**2*kp2**2*p2p4*6D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*6D0 +
     &       mmu**2*kp1**2*p1p2*p2p4*6D0 +
     &       mmu**2*kp2**2*p1p3*p2p4*6D0 +
     &       amme**2*mmu**2*kp1*p2p3*p2p4*6D0 +
     &       amme**2*kp1*kp4*p2p3*p2p4*6D0 -
     &       amme**2*kp1*p1p3*p2p3*p2p4*6D0 -
     &       mmu**2*kp1*p1p3*p2p3*p2p4*6D0 -
     &       amme**2*mmu**2*kp1*kp2*p3p4*6D0 +
     &       amme**4*kp1*kp3*p3p4*6D0 +
     &       amme**2*mmu**2*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp1*kp3*p1p2*p3p4*6D0 -
     &       amme**2*kp2*kp4*p1p2*p3p4*6D0 +
     &       amme**2*kp2*p1p2*p1p4*p3p4*6D0 +
     &       amme**2*kp2*p1p2*p2p4*p3p4*6D0 -
     &       amme**2*kp2*p1p3*p2p4*p3p4*6D0 -
     &       amme**4*mmu**2*kp1**2*7D0 +
     &       amme**4*mmu**2*kp2*kp4*7D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*7D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*7D0 +
     &       amme**2*mmu**2*kp1**2*p2p4*7D0 +
     &       amme**4*mmu**2*kp1*p1p2*8D0 -
     &       amme**4*mmu**2*kp1*p1p3*8D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*8D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*8D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p3*8D0 -
     &       amme**4*mmu**2*kp1*p2p4*8D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p4*8D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p4*8D0 -
     &       amme**2*kp2*kp3*p2p3*p2p4*8D0 +
     &       kp2*kp4*p1p3*p2p3*p2p4*8D0 -
     &       kp2*p1p3*p1p4*p2p3*p2p4*8D0 -
     &       kp1*kp3*p1p3*p2p4**2*8D0 +
     &       kp2*kp3*p1p3*p2p4**2*8D0 -
     &       kp1*p1p2*p1p3*p2p4**2*8D0 -
     &       kp2*p1p3**2*p2p4**2*8D0 +
     &       amme**4*kp2*kp4*p3p4*8D0 -
     &       amme**2*kp2*kp4*p1p3*p3p4*8D0 +
     &       amme**2*kp2*p1p3*p1p4*p3p4*8D0 -
     &       amme**2*kp1*kp3*p2p4*p3p4*8D0 +
     &       amme**2*kp1*p2p3*p2p4*p3p4*8D0 +
     &       amme**2*kp1*kp3*p1p3*p2p4*1.D1 -
     &       amme**2*kp2*kp3*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*p1p3**2*p2p4*1.D1 +
     &       amme**2*kp2*p1p4*p2p3*p2p4*1.D1 -
     &       amme**2*kp2*kp4*p2p3*p2p4*1.2D1 +
     &       kp1*p1p3*p2p3*p2p4**2*1.2D1 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*1.6D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E33aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*kp1*kp3*p1p4 + amme**4*kp1*kp4*p2p3 +
     &       amme**2*mmu**2*kp1**2*p3p4 -
     &       amme**4*mmu**2*kp2**2*1D0 -
     &       amme**2*mmu**4*kp2**2*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       amme**4*kp2*kp3*p2p4*1D0 -
     &       amme**4*kp2**2*p3p4*1D0 + amme**4*mmu**4*kp1*2D0 -
     &       amme**2*mmu**4*kp1*kp2*2D0 +
     &       amme**4*mmu**2*kp2*kp3*2D0 -
     &       amme**2*mmu**4*kp1*kp4*2D0 -
     &       amme**4*mmu**2*kp2*kp4*2D0 -
     &       amme**2*mmu**4*kp2*kp4*2D0 -
     &       amme**2*mmu**4*kp1*p1p2*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p2*2D0 +
     &       mmu**4*kp1**2*p1p2*2D0 +
     &       mmu**4*kp1*kp2*p1p2*2D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*2D0 +
     &       mmu**4*kp2**2*p1p2*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*p1p2**2*2D0 -
     &       mmu**4*kp1*p1p2**2*2D0 -
     &       amme**2*mmu**2*kp2*p1p2**2*2D0 -
     &       mmu**4*kp2*p1p2**2*2D0 +
     &       amme**2*mmu**4*kp1*p1p3*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*2D0 +
     &       mmu**2*kp1*kp3*p1p2*p1p3*2D0 +
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 -
     &       mmu**2*kp2*kp4*p1p2*p1p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p3**2*2D0 -
     &       mmu**2*kp1*kp2*p1p3**2*2D0 +
     &       amme**2*kp2*kp4*p1p3**2*2D0 -
     &       mmu**4*kp2**2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*2D0 +
     &       mmu**4*kp2*p1p2*p1p4*2D0 -
     &       mmu**2*kp2*kp3*p1p2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p4**2*2D0 -
     &       mmu**4*kp1**2*p2p3*2D0 -
     &       mmu**4*kp1*kp2*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p3*2D0 +
     &       mmu**4*kp1*p1p2*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*2D0 +
     &       amme**2*kp1*kp2*p1p4*p2p3*2D0 +
     &       mmu**2*kp2*kp3*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p4**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*2D0 +
     &       amme**2*mmu**4*kp2*p2p4*2D0 +
     &       mmu**4*kp1*kp2*p2p4*2D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*2D0 +
     &       mmu**2*kp2*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp2**2*p1p3*p2p4*2D0 +
     &       mmu**2*kp2**2*p1p3*p2p4*2D0 +
     &       mmu**2*kp2*kp3*p1p3*p2p4*2D0 -
     &       mmu**2*kp2*p1p3**2*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p4*p2p4*2D0 +
     &       mmu**2*kp1*kp3*p1p4*p2p4*2D0 -
     &       amme**2*kp2*kp3*p1p4*p2p4*2D0 -
     &       mmu**2*kp2*kp3*p1p4*p2p4*2D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 -
     &       mmu**2*kp1*kp2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*2D0 -
     &       mmu**2*kp1*p1p4*p2p3*p2p4*2D0 +
     &       amme**6*kp1*p3p4*2D0 +
     &       amme**4*mmu**2*kp1*p3p4*2D0 +
     &       amme**4*mmu**2*kp2*p3p4*2D0 -
     &       amme**4*kp1*kp2*p3p4*2D0 -
     &       amme**4*kp2*kp3*p3p4*2D0 -
     &       amme**4*kp1*kp4*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p3p4*2D0 -
     &       amme**4*kp2*kp4*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp2*kp3*p1p2*p3p4*2D0 -
     &       amme**4*kp1*p1p3*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p3*p3p4*2D0 -
     &       mmu**2*kp2**2*p1p3*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p1p3*p3p4*2D0 +
     &       mmu**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       amme**4*kp2*p1p4*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p2p3*p3p4*2D0 -
     &       mmu**2*kp1*kp2*p2p3*p3p4*2D0 +
     &       amme**2*kp2*p1p4*p2p3*p3p4*2D0 -
     &       amme**4*kp1*p2p4*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p2p4*p3p4*2D0 -
     &       amme**2*kp1**2*p2p4*p3p4*2D0 -
     &       mmu**2*kp1**2*p2p4*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*2D0 +
     &       mmu**2*kp1*kp2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 +
     &       mmu**2*kp1*p1p2*p2p4*p3p4*2D0 +
     &       amme**2*kp2*p1p3*p2p4*p3p4*2D0 +
     &       amme**4*kp1*p3p4**2*2D0 -
     &       amme**2*kp2*p1p2*p3p4**2*2D0 +
     &       amme**4*mmu**2*kp1**2*3D0 -
     &       amme**2*mmu**4*kp1**2*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*3D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p3*3D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p3*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp2**2*p3p4*3D0 +
     &       amme**6*mmu**2*kp1*4D0 + amme**4*mmu**4*kp2*4D0 +
     &       amme**4*mmu**2*kp1*kp4*4D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*4D0 -
     &       amme**2*mmu**4*kp2*p1p3*4D0 +
     &       mmu**4*kp2**2*p1p3*4D0 -
     &       mmu**4*kp2*p1p2*p1p3*4D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p3*4D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*4D0 +
     &       mmu**2*kp2*p1p2**2*p1p3*4D0 -
     &       kp1*kp4*p1p2*p1p3**2*4D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*4D0 +
     &       amme**4*mmu**2*kp2*p1p4*4D0 +
     &       amme**2*mmu**4*kp2*p1p4*4D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p4*4D0 +
     &       mmu**2*kp1*kp3*p1p2*p1p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p3*p1p4*4D0 +
     &       amme**2*kp2**2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*kp3*p1p3*p1p4*4D0 +
     &       amme**2*kp1*kp4*p1p3*p1p4*4D0 -
     &       mmu**2*kp2*p1p2*p1p3*p1p4*4D0 +
     &       kp2*kp3*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*kp1*p1p3**2*p1p4*4D0 +
     &       kp1*kp2*p1p3**2*p1p4*4D0 -
     &       kp2**2*p1p3**2*p1p4*4D0 +
     &       amme**2*mmu**4*kp1*p2p3*4D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*4D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*4D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p3*4D0 +
     &       mmu**2*kp2*kp4*p1p3*p2p3*4D0 +
     &       kp1*kp4*p1p3**2*p2p3*4D0 -
     &       kp2*kp4*p1p3**2*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*4D0 -
     &       mmu**2*kp1*kp3*p1p4*p2p3*4D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*4D0 -
     &       amme**2*kp2*kp4*p1p4*p2p3*4D0 -
     &       mmu**2*kp1*p1p2*p1p4*p2p3*4D0 -
     &       kp2*kp3*p1p3*p1p4*p2p3*4D0 +
     &       kp2*kp4*p1p3*p1p4*p2p3*4D0 -
     &       kp2*p1p3*p1p4**2*p2p3*4D0 +
     &       mmu**2*kp1*p1p4*p2p3**2*4D0 -
     &       amme**2*mmu**4*kp1*p2p4*4D0 +
     &       mmu**4*kp1**2*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4D0 -
     &       mmu**4*kp1*p1p2*p2p4*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 -
     &       mmu**2*kp1**2*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p3*p2p4*4D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*4D0 -
     &       mmu**2*kp1*kp3*p1p3*p2p4*4D0 +
     &       mmu**2*kp1*p1p2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       mmu**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       kp2*kp3*p1p2*p1p3*p2p4*4D0 -
     &       kp1**2*p1p3**2*p2p4*4D0 +
     &       kp1*kp2*p1p3**2*p2p4*4D0 -
     &       kp2**2*p1p3**2*p2p4*4D0 +
     &       kp1*kp3*p1p3**2*p2p4*4D0 +
     &       mmu**2*kp1**2*p1p4*p2p4*4D0 -
     &       mmu**2*kp1*p1p2*p1p4*p2p4*4D0 +
     &       kp2*kp3*p1p3*p1p4*p2p4*4D0 +
     &       mmu**2*kp1*p1p3*p2p3*p2p4*4D0 +
     &       kp1*kp2*p1p3*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p2p4**2*4D0 +
     &       amme**2*mmu**2*kp2*kp3*p3p4*4D0 -
     &       amme**2*kp1**2*p1p2*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 +
     &       amme**2*kp1*p1p2**2*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p3*p3p4*4D0 +
     &       amme**2*kp2*kp3*p1p3*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p3*p3p4*4D0 -
     &       kp1*kp2*p1p2*p1p3*p3p4*4D0 -
     &       kp2*kp4*p1p2*p1p3*p3p4*4D0 -
     &       kp1*kp2*p1p3**2*p3p4*4D0 -
     &       amme**2*kp1*p1p3*p1p4*p3p4*4D0 -
     &       amme**2*kp2*p1p3*p1p4*p3p4*4D0 +
     &       kp2*p1p2*p1p3*p1p4*p3p4*4D0 +
     &       amme**2*kp1**2*p2p3*p3p4*4D0 +
     &       kp1*kp2*p1p3*p2p3*p3p4*4D0 +
     &       amme**2*kp1*kp3*p2p4*p3p4*4D0 +
     &       amme**2*kp1*p1p3*p2p4*p3p4*4D0 -
     &       kp1*kp2*p1p3*p2p4*p3p4*4D0 -
     &       amme**2*kp1*p2p3*p2p4*p3p4*4D0 +
     &       amme**4*kp2*kp3*p1p4*5D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*5D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p4*5D0 -
     &       amme**4*mmu**2*kp1*kp2*6D0 -
     &       amme**4*mmu**2*kp1*kp3*6D0 -
     &       amme**4*mmu**2*kp1*p1p2*6D0 -
     &       amme**4*mmu**2*kp2*p1p2*6D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*6D0 -
     &       amme**4*mmu**2*kp1*p1p3*6D0 +
     &       amme**2*mmu**2*kp2**2*p1p3*6D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p3*6D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*6D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*6D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*6D0 +
     &       amme**4*mmu**2*kp2*p2p3*6D0 +
     &       mmu**2*kp1**2*p1p3*p2p3*6D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*6D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*6D0 -
     &       mmu**2*kp2*p1p3*p1p4*p2p3*6D0 -
     &       amme**4*mmu**2*kp1*p2p4*6D0 -
     &       amme**4*mmu**2*kp2*p2p4*6D0 +
     &       amme**2*kp1**2*p1p3*p2p4*6D0 -
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*6D0 +
     &       mmu**2*kp1*kp4*p1p3*p2p4*6D0 -
     &       amme**2*kp2*kp4*p1p3*p2p4*6D0 -
     &       mmu**2*kp2*kp4*p1p3*p2p4*6D0 -
     &       amme**2*kp1*p1p3**2*p2p4*6D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*6D0 -
     &       amme**2*kp1*p1p3*p2p4**2*6D0 -
     &       mmu**2*kp1*p1p3*p2p4**2*6D0 +
     &       amme**6*kp2*p3p4*6D0 -
     &       amme**2*mmu**2*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p3*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*6D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*6D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*6D0 -
     &       amme**4*kp1*kp4*p1p3*7D0 +
     &       amme**6*mmu**2*kp2*8D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*8D0 -
     &       mmu**2*kp1**2*p1p2*p1p3*8D0 +
     &       mmu**2*kp1*p1p2**2*p1p3*8D0 -
     &       mmu**2*kp2**2*p1p3**2*8D0 +
     &       amme**2*kp1*kp4*p1p3**2*8D0 +
     &       mmu**2*kp2*p1p2*p1p3**2*8D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p4*8D0 -
     &       amme**4*kp2*p1p3*p1p4*8D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*8D0 +
     &       mmu**2*kp2**2*p1p3*p1p4*8D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*8D0 -
     &       kp1*kp3*p1p2*p1p3*p1p4*8D0 +
     &       amme**2*kp2*p1p3**2*p1p4*8D0 +
     &       amme**4*mmu**2*kp1*p2p3*8D0 -
     &       amme**2*mmu**2*kp1*kp3*p2p3*8D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*8D0 -
     &       mmu**2*kp1*p1p2*p1p3*p2p3*8D0 +
     &       kp1*kp3*p1p3*p1p4*p2p3*8D0 +
     &       kp1*p1p2*p1p3*p1p4*p2p3*8D0 +
     &       kp2*p1p3**2*p1p4*p2p3*8D0 +
     &       amme**2*mmu**2*kp1*p2p3**2*8D0 -
     &       kp1*p1p3*p1p4*p2p3**2*8D0 -
     &       kp2*kp3*p1p3**2*p2p4*8D0 -
     &       kp1*kp4*p1p3**2*p2p4*8D0 +
     &       kp2*kp4*p1p3**2*p2p4*8D0 +
     &       kp1*p1p2*p1p3**2*p2p4*8D0 +
     &       kp2*p1p2*p1p3**2*p2p4*8D0 +
     &       kp2*p1p3**3*p2p4*8D0 +
     &       mmu**2*kp2*p1p3*p1p4*p2p4*8D0 -
     &       kp1*kp3*p1p3*p1p4*p2p4*8D0 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*8D0 -
     &       kp1*p1p3**2*p2p3*p2p4*8D0 +
     &       kp1*p1p3*p1p4*p2p3*p2p4*8D0 +
     &       kp1*p1p3**2*p2p4**2*8D0 -
     &       amme**4*kp1*kp3*p3p4*8D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*8D0 +
     &       amme**4*kp1*p2p3*p3p4*8D0 +
     &       amme**4*kp2*p2p3*p3p4*8D0 -
     &       amme**2*kp1*kp3*p2p3*p3p4*8D0 -
     &       amme**2*kp2*p1p3*p2p3*p3p4*8D0 +
     &       amme**2*kp1*p2p3**2*p3p4*8D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*1.D1 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*1.D1 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*1.D1 +
     &       amme**2*kp2*kp3*p1p3*p2p4*1.D1 +
     &       amme**2*mmu**2*kp2*p1p3**2*1.2D1 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*1.2D1 +
     &       amme**2*mmu**2*kp1*p1p3*p2p4*1.2D1 +
     &       amme**4*kp2*p1p3*p2p4*1.2D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*1.2D1 -
     &       kp2*p1p3**2*p1p4*p2p4*1.2D1 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*1.2D1 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*1.2D1 -
     &       amme**2*kp2*p1p3**2*p2p4*1.8D1 -
     &       amme**4*mmu**2*kp2*p1p3*2.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E22aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*kp2*kp3*p1p4 + amme**4*kp2*kp4*p2p3 +
     &       amme**2*mmu**2*kp2**2*p3p4 -
     &       amme**4*mmu**2*kp1**2*1D0 -
     &       amme**2*mmu**4*kp1**2*1D0 -
     &       amme**4*kp1*kp4*p1p3*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**4*kp1*kp3*p1p4*1D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       amme**4*kp1**2*p3p4*1D0 + amme**4*mmu**4*kp2*2D0 -
     &       amme**2*mmu**4*kp1*kp2*2D0 -
     &       amme**4*mmu**2*kp1*kp3*2D0 -
     &       amme**2*mmu**4*kp1*kp3*2D0 -
     &       amme**2*mmu**4*kp2*kp3*2D0 +
     &       amme**4*mmu**2*kp1*kp4*2D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*2D0 +
     &       mmu**4*kp1**2*p1p2*2D0 -
     &       amme**2*mmu**4*kp2*p1p2*2D0 +
     &       mmu**4*kp1*kp2*p1p2*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p2*2D0 +
     &       mmu**4*kp2**2*p1p2*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*p1p2**2*2D0 -
     &       mmu**4*kp1*p1p2**2*2D0 +
     &       amme**2*mmu**2*kp2*p1p2**2*2D0 -
     &       mmu**4*kp2*p1p2**2*2D0 +
     &       amme**2*mmu**4*kp1*p1p3*2D0 +
     &       mmu**4*kp1*kp2*p1p3*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*2D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*2D0 +
     &       mmu**2*kp1*kp4*p1p2*p1p3*2D0 -
     &       mmu**4*kp1*kp2*p1p4*2D0 -
     &       mmu**4*kp2**2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p4*2D0 +
     &       mmu**4*kp2*p1p2*p1p4*2D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       mmu**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       mmu**4*kp1**2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p3*2D0 +
     &       mmu**4*kp1*p1p2*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*2D0 -
     &       mmu**2*kp1*kp4*p1p2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*2D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*2D0 -
     &       mmu**2*kp1*kp4*p1p3*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*2D0 +
     &       mmu**2*kp2*kp4*p1p3*p2p3*2D0 +
     &       amme**2*kp1*kp2*p1p4*p2p3*2D0 +
     &       mmu**2*kp1*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*2D0 -
     &       mmu**2*kp2*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p2p3**2*2D0 +
     &       amme**2*kp1*p1p4*p2p3**2*2D0 +
     &       amme**2*mmu**4*kp2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 -
     &       mmu**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       mmu**2*kp2*kp4*p1p2*p2p4*2D0 +
     &       amme**2*kp1**2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1**2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1*kp4*p1p3*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p4*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*p2p4**2*2D0 -
     &       mmu**2*kp1*kp2*p2p4**2*2D0 +
     &       amme**2*kp1*kp3*p2p4**2*2D0 -
     &       mmu**2*kp1*p1p3*p2p4**2*2D0 +
     &       amme**4*mmu**2*kp1*p3p4*2D0 +
     &       amme**6*kp2*p3p4*2D0 +
     &       amme**4*mmu**2*kp2*p3p4*2D0 -
     &       amme**4*kp1*kp2*p3p4*2D0 -
     &       amme**4*kp1*kp3*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p3p4*2D0 -
     &       amme**4*kp2*kp3*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p3p4*2D0 -
     &       amme**4*kp1*kp4*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp4*p1p2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*p3p4*2D0 -
     &       amme**4*kp2*p1p3*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p3*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*2D0 +
     &       mmu**2*kp1*kp2*p1p3*p3p4*2D0 -
     &       amme**2*kp2**2*p1p3*p3p4*2D0 -
     &       mmu**2*kp2**2*p1p3*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       mmu**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*p3p4*2D0 -
     &       mmu**2*kp1*kp2*p1p4*p3p4*2D0 +
     &       amme**4*kp1*p2p3*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p2p3*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*2D0 +
     &       amme**2*kp1*p1p4*p2p3*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p2p4*p3p4*2D0 -
     &       mmu**2*kp1**2*p2p4*p3p4*2D0 -
     &       amme**4*kp2*p2p4*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p2p4*p3p4*2D0 +
     &       mmu**2*kp1*p1p2*p2p4*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p3*p2p4*p3p4*2D0 +
     &       amme**4*kp2*p3p4**2*2D0 -
     &       amme**2*kp1*p1p2*p3p4**2*2D0 +
     &       amme**4*mmu**2*kp2**2*3D0 -
     &       amme**2*mmu**4*kp2**2*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*3D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*3D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p4*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*3D0 +
     &       amme**2*mmu**2*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 + amme**4*mmu**4*kp1*4D0 +
     &       amme**6*mmu**2*kp2*4D0 +
     &       amme**4*mmu**2*kp2*kp3*4D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*4D0 -
     &       amme**2*mmu**4*kp2*p1p3*4D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*4D0 +
     &       mmu**4*kp2**2*p1p3*4D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p3*4D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4D0 -
     &       mmu**4*kp2*p1p2*p1p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p3**2*4D0 +
     &       amme**2*mmu**4*kp2*p1p4*4D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p4*4D0 +
     &       amme**2*mmu**2*kp2**2*p1p4*4D0 +
     &       amme**4*mmu**2*kp1*p2p3*4D0 +
     &       amme**2*mmu**4*kp1*p2p3*4D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*4D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p3*4D0 +
     &       mmu**2*kp2*kp4*p1p2*p2p3*4D0 +
     &       mmu**2*kp2**2*p1p3*p2p3*4D0 -
     &       mmu**2*kp2*p1p2*p1p3*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*4D0 -
     &       amme**2*kp1*kp3*p1p4*p2p3*4D0 +
     &       amme**2*kp1*kp4*p1p4*p2p3*4D0 -
     &       mmu**2*kp2*kp4*p1p4*p2p3*4D0 -
     &       mmu**2*kp2*p1p2*p1p4*p2p3*4D0 +
     &       mmu**2*kp2*p1p4**2*p2p3*4D0 -
     &       amme**2*mmu**4*kp1*p2p4*4D0 +
     &       mmu**4*kp1**2*p2p4*4D0 -
     &       mmu**4*kp1*p1p2*p2p4*4D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*4D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p4*4D0 +
     &       mmu**2*kp1*p1p2**2*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p4*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*4D0 -
     &       mmu**2*kp2**2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*kp4*p1p3*p2p4*4D0 -
     &       mmu**2*kp2*kp4*p1p3*p2p4*4D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 -
     &       mmu**2*kp1*p1p2*p1p3*p2p4*4D0 +
     &       mmu**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       kp1*kp4*p1p2*p1p3*p2p4*4D0 +
     &       mmu**2*kp1*kp2*p1p4*p2p4*4D0 +
     &       mmu**2*kp1*kp3*p1p4*p2p4*4D0 +
     &       mmu**2*kp2*p1p3*p1p4*p2p4*4D0 +
     &       kp1*kp2*p1p3*p1p4*p2p4*4D0 +
     &       amme**2*kp1**2*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*kp3*p2p3*p2p4*4D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*4D0 -
     &       mmu**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       kp1*kp4*p1p2*p2p3*p2p4*4D0 +
     &       kp1*kp4*p1p3*p2p3*p2p4*4D0 +
     &       kp1*kp3*p1p4*p2p3*p2p4*4D0 -
     &       kp1*kp4*p1p4*p2p3*p2p4*4D0 -
     &       kp1*p1p4*p2p3**2*p2p4*4D0 -
     &       kp2*kp3*p1p2*p2p4**2*4D0 -
     &       kp1**2*p1p3*p2p4**2*4D0 +
     &       kp1*kp2*p1p3*p2p4**2*4D0 -
     &       kp2**2*p1p3*p2p4**2*4D0 +
     &       kp2*kp4*p1p3*p2p4**2*4D0 -
     &       kp1*kp3*p1p4*p2p4**2*4D0 +
     &       kp2*kp3*p1p4*p2p4**2*4D0 -
     &       kp1**2*p2p3*p2p4**2*4D0 -
     &       amme**2*kp2*p2p3*p2p4**2*4D0 +
     &       kp1*kp2*p2p3*p2p4**2*4D0 +
     &       amme**2*mmu**2*kp1*kp4*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*4D0 -
     &       amme**2*kp2**2*p1p2*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 +
     &       amme**2*kp2*p1p2**2*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p3*p3p4*4D0 +
     &       amme**2*kp2**2*p1p4*p3p4*4D0 -
     &       amme**2*kp2*p1p3*p1p4*p3p4*4D0 +
     &       amme**2*kp1*kp3*p2p4*p3p4*4D0 +
     &       amme**2*kp1*kp4*p2p4*p3p4*4D0 +
     &       amme**2*kp2*kp4*p2p4*p3p4*4D0 -
     &       kp1*kp2*p1p2*p2p4*p3p4*4D0 -
     &       kp1*kp3*p1p2*p2p4*p3p4*4D0 +
     &       amme**2*kp2*p1p3*p2p4*p3p4*4D0 -
     &       kp1*kp2*p1p3*p2p4*p3p4*4D0 +
     &       kp1*kp2*p1p4*p2p4*p3p4*4D0 -
     &       amme**2*kp1*p2p3*p2p4*p3p4*4D0 -
     &       amme**2*kp2*p2p3*p2p4*p3p4*4D0 +
     &       kp1*p1p2*p2p3*p2p4*p3p4*4D0 -
     &       kp1*kp2*p2p4**2*p3p4*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p3*5D0 +
     &       amme**4*kp1*kp4*p2p3*5D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p3*5D0 -
     &       amme**4*mmu**2*kp1*kp2*6D0 -
     &       amme**4*mmu**2*kp2*kp4*6D0 -
     &       amme**4*mmu**2*kp1*p1p2*6D0 -
     &       amme**4*mmu**2*kp2*p1p2*6D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*6D0 -
     &       amme**4*mmu**2*kp1*p1p3*6D0 -
     &       amme**4*mmu**2*kp2*p1p3*6D0 +
     &       amme**4*mmu**2*kp1*p1p4*6D0 -
     &       amme**2*mmu**2*kp1**2*p2p3*6D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 +
     &       amme**2*mmu**2*kp1**2*p2p4*6D0 -
     &       amme**4*mmu**2*kp2*p2p4*6D0 +
     &       amme**2*mmu**2*kp2*kp4*p2p4*6D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*6D0 -
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 +
     &       amme**2*kp2**2*p1p3*p2p4*6D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*6D0 -
     &       mmu**2*kp1*kp3*p1p3*p2p4*6D0 +
     &       amme**2*kp2*kp3*p1p3*p2p4*6D0 +
     &       mmu**2*kp2*kp3*p1p3*p2p4*6D0 -
     &       amme**2*kp2*p1p3**2*p2p4*6D0 -
     &       mmu**2*kp2*p1p3**2*p2p4*6D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p4*6D0 +
     &       mmu**2*kp2**2*p1p4*p2p4*6D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*6D0 -
     &       amme**2*kp1*kp4*p2p3*p2p4*6D0 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*6D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*6D0 -
     &       mmu**2*kp1*p1p4*p2p3*p2p4*6D0 -
     &       amme**2*kp2*p1p3*p2p4**2*6D0 +
     &       amme**6*kp1*p3p4*6D0 -
     &       amme**2*mmu**2*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 -
     &       amme**2*kp1*kp2*p1p4*p3p4*6D0 -
     &       amme**4*kp1*p2p4*p3p4*6D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*6D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*6D0 -
     &       amme**4*kp2*kp3*p2p4*7D0 +
     &       amme**6*mmu**2*kp1*8D0 +
     &       amme**4*mmu**2*kp2*p1p4*8D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p4*8D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*8D0 +
     &       amme**2*mmu**2*kp2*p1p4**2*8D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p3*8D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*8D0 -
     &       mmu**2*kp2**2*p1p2*p2p4*8D0 +
     &       mmu**2*kp2*p1p2**2*p2p4*8D0 -
     &       amme**2*kp2*kp3*p1p4*p2p4*8D0 -
     &       mmu**2*kp2*p1p2*p1p4*p2p4*8D0 -
     &       amme**4*kp1*p2p3*p2p4*8D0 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*8D0 +
     &       mmu**2*kp1**2*p2p3*p2p4*8D0 +
     &       amme**2*kp2*p1p2*p2p3*p2p4*8D0 -
     &       kp2*kp4*p1p2*p2p3*p2p4*8D0 +
     &       mmu**2*kp1*p1p3*p2p3*p2p4*8D0 -
     &       kp2*kp4*p1p3*p2p3*p2p4*8D0 +
     &       kp2*kp4*p1p4*p2p3*p2p4*8D0 +
     &       kp2*p1p2*p1p4*p2p3*p2p4*8D0 +
     &       kp2*p1p3*p1p4*p2p3*p2p4*8D0 -
     &       kp2*p1p4**2*p2p3*p2p4*8D0 -
     &       mmu**2*kp1**2*p2p4**2*8D0 +
     &       amme**2*kp2*kp3*p2p4**2*8D0 +
     &       mmu**2*kp1*p1p2*p2p4**2*8D0 +
     &       kp1*kp3*p1p3*p2p4**2*8D0 -
     &       kp2*kp3*p1p3*p2p4**2*8D0 -
     &       kp1*kp4*p1p3*p2p4**2*8D0 +
     &       kp1*p1p2*p1p3*p2p4**2*8D0 +
     &       kp2*p1p2*p1p3*p2p4**2*8D0 +
     &       kp2*p1p3**2*p2p4**2*8D0 -
     &       kp2*p1p3*p1p4*p2p4**2*8D0 +
     &       amme**2*kp1*p2p3*p2p4**2*8D0 +
     &       kp1*p1p4*p2p3*p2p4**2*8D0 +
     &       kp1*p1p3*p2p4**3*8D0 - amme**4*kp2*kp4*p3p4*8D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*8D0 +
     &       amme**4*kp1*p1p4*p3p4*8D0 +
     &       amme**4*kp2*p1p4*p3p4*8D0 -
     &       amme**2*kp2*kp4*p1p4*p3p4*8D0 +
     &       amme**2*kp2*p1p4**2*p3p4*8D0 -
     &       amme**2*kp1*p1p4*p2p4*p3p4*8D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*1.D1 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*1.D1 +
     &       amme**2*kp1*kp4*p1p3*p2p4*1.D1 -
     &       amme**2*kp2*p1p4*p2p3*p2p4*1.D1 +
     &       amme**4*kp1*p1p3*p2p4*1.2D1 +
     &       amme**2*mmu**2*kp2*p1p3*p2p4*1.2D1 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*1.2D1 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*1.2D1 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*1.2D1 +
     &       amme**2*mmu**2*kp1*p2p4**2*1.2D1 -
     &       kp1*p1p3*p2p3*p2p4**2*1.2D1 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*1.2D1 -
     &       amme**2*kp1*p1p3*p2p4**2*1.8D1 -
     &       amme**4*mmu**2*kp1*p2p4*2.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E001aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**2*kp2**2*p3p4 - amme**2*kp1*kp4*p2p3*1D0 +
     &       amme**4*mmu**2*kp1*2D0 -
     &       mmu**2*kp1*kp2*p1p2*2D0 +
     &       kp2*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp1*p1p3*p1p4*2D0 -
     &       kp2**2*p1p3*p1p4*2D0 +
     &       amme**2*kp1*p1p4*p2p3*2D0 +
     &       amme**2*kp1*p1p3*p2p4*2D0 +
     &       kp1*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*p2p3*p2p4*2D0 + amme**4*kp1*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p3p4*2D0 -
     &       kp1*kp2*p1p2*p3p4*2D0 -
     &       amme**2*kp2*kp4*p1p3*3D0 +
     &       amme**2*kp1*kp3*p1p4*3D0 -
     &       amme**2*kp2*kp4*p2p3*3D0 +
     &       amme**2*kp1*kp3*p2p4*3D0 -
     &       amme**2*kp2*p1p3*p1p4*4D0 +
     &       kp1**2*p1p4*p2p3*4D0 - kp1*p1p2*p1p4*p2p3*4D0 +
     &       amme**2*kp2*p1p4*p2p3*6D0 -
     &       amme**2*mmu**2*kp2**2*7D0 -
     &       amme**2*kp1*kp2*p3p4*8D0 -
     &       amme**2*kp1*kp4*p1p3*9D0 +
     &       amme**2*kp2*kp3*p1p4*9D0 +
     &       amme**2*kp1**2*p3p4*9D0 +
     &       amme**2*mmu**2*kp2*p1p2*1.2D1 +
     &       kp1*kp4*p1p2*p1p3*1.2D1 +
     &       kp1**2*p1p3*p2p4*1.2D1 -
     &       amme**2*kp2*kp3*p2p4*1.3D1 +
     &       mmu**2*kp1**2*p1p2*1.4D1 -
     &       mmu**2*kp1*p1p2**2*1.4D1 +
     &       amme**2*mmu**2*kp1**2*1.5D1 -
     &       kp1*kp2*p1p3*p1p4*1.6D1 +
     &       amme**4*kp2*p3p4*1.6D1 -
     &       amme**2*kp1*p1p2*p3p4*1.6D1 -
     &       amme**2*mmu**2*kp1*kp2*2.D1 -
     &       kp1*p1p2*p1p3*p2p4*2.4D1 +
     &       amme**2*kp2*p1p3*p2p4*2.6D1 +
     &       amme**4*mmu**2*kp2*3.D1 -
     &       amme**2*mmu**2*kp1*p1p2*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E144aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp2**2 + amme**4*kp1*kp3*p1p4 +
     &       amme**4*kp1*kp3*p2p4 - amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       amme**4*mmu**2*kp2*p1p2*2D0 -
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 -
     &       amme**2*kp1**2*p1p4*p2p3*2D0 +
     &       amme**4*kp2*p1p4*p2p3*2D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*2D0 +
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       amme**2*kp1*p1p2**2*p3p4*2D0 -
     &       amme**4*kp1*kp4*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 + amme**6*mmu**2*kp1*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 +
     &       amme**4*kp1*p1p4*p2p3*4D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**2*kp1**2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       amme**4*kp1*p2p3*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p2*p2p3*p2p4*4D0 +
     &       amme**6*kp1*p3p4*4D0 + amme**4*mmu**2*kp1**2*5D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*6D0 +
     &       amme**6*kp2*p3p4*6D0 - amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 -
     &       amme**2*kp2**2*p1p2*p3p4*6D0 -
     &       amme**4*kp2*kp3*p2p4*7D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*8D0 -
     &       mmu**2*kp2**2*p1p2**2*8D0 +
     &       mmu**2*kp2*p1p2**3*8D0 -
     &       kp2*kp3*p1p2**2*p2p4*8D0 -
     &       kp2**2*p1p2*p1p3*p2p4*8D0 +
     &       kp1*kp2*p1p2*p2p3*p2p4*8D0 +
     &       amme**6*mmu**2*kp2*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**2*kp2**2*p1p2*1.D1 -
     &       amme**2*mmu**2*kp1*p1p2**2*1.D1 +
     &       amme**4*kp2*p1p3*p2p4*1.D1 +
     &       amme**2*kp1*kp4*p1p2*p1p3*1.2D1 +
     &       amme**2*kp2*p1p2**2*p3p4*1.2D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 +
     &       kp2*p1p2**2*p1p3*p2p4*1.6D1 -
     &       amme**4*kp1*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp2*p1p2**2*2.D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp1*p1p2*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E124aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**4*mmu**2*kp2**2 + mmu**2*kp1*kp3*p1p2**2 +
     &       mmu**2*kp2*kp3*p1p2**2 +
     &       mmu**2*kp2*kp4*p1p2**2 + amme**4*kp1*kp3*p1p4 +
     &       mmu**2*kp1*kp2*p1p2*p1p4 +
     &       amme**2*kp2*kp4*p1p3*p1p4 +
     &       amme**2*kp2*kp3*p1p4**2 +
     &       mmu**2*kp1**2*p1p2*p2p3 +
     &       amme**2*kp2*kp4*p1p4*p2p3 +
     &       amme**2*mmu**2*kp2**2*p2p4 +
     &       amme**4*kp1*kp3*p2p4 + amme**2*kp2*kp4*p1p3*p2p4 -
     &       amme**2*mmu**2*kp1*kp3*p1p2*1D0 -
     &       mmu**2*kp1*kp4*p1p2**2*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*1D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*1D0 -
     &       amme**2*kp1*kp3*p1p4**2*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p3*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p4*1D0 -
     &       amme**2*kp1*kp4*p2p3*p2p4*1D0 -
     &       amme**2*kp1*kp3*p2p4**2*1D0 -
     &       amme**2*kp2**2*p2p4*p3p4*1D0 +
     &       amme**4*mmu**2*kp2*kp3*2D0 +
     &       amme**4*mmu**2*kp1*kp4*2D0 -
     &       amme**4*mmu**2*kp2*kp4*2D0 -
     &       amme**4*mmu**2*kp2*p1p2*2D0 -
     &       amme**4*mmu**2*kp1*p1p3*2D0 -
     &       amme**4*mmu**2*kp2*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*2D0 -
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*kp2*p1p3*p1p4**2*2D0 +
     &       amme**4*mmu**2*kp2*p2p3*2D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*2D0 -
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 -
     &       mmu**2*kp1*p1p2**2*p2p3*2D0 -
     &       amme**2*kp1**2*p1p4*p2p3*2D0 +
     &       amme**4*kp2*p1p4*p2p3*2D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*2D0 +
     &       kp2*kp4*p1p2*p1p4*p2p3*2D0 +
     &       amme**2*kp1*p1p4**2*p2p3*2D0 +
     &       amme**2*kp2*p1p4**2*p2p3*2D0 -
     &       kp2*p1p2*p1p4**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p4*p2p4*2D0 -
     &       kp1*kp3*p1p2*p1p4*p2p4*2D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*2D0 -
     &       kp1**2*p1p4*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p1p3*p2p4**2*2D0 -
     &       kp1*kp2*p1p3*p2p4**2*2D0 +
     &       amme**2*kp1*p2p3*p2p4**2*2D0 -
     &       amme**4*kp2*kp4*p3p4*2D0 +
     &       amme**2*kp1*p1p2**2*p3p4*2D0 -
     &       kp2*kp4*p1p2**2*p3p4*2D0 +
     &       kp2*p1p2**2*p1p4*p3p4*2D0 -
     &       amme**4*kp1*p2p4*p3p4*2D0 -
     &       kp1*kp2*p1p2*p2p4*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*3D0 -
     &       amme**4*kp1*kp4*p1p3*3D0 +
     &       mmu**2*kp1*kp2*p1p2*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**2*kp1*kp4*p1p4*p2p3*3D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*3D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 +
     &       amme**2*kp1**2*p1p4*p3p4*3D0 +
     &       amme**2*kp2**2*p1p4*p3p4*3D0 -
     &       amme**2*kp1**2*p2p4*p3p4*3D0 +
     &       amme**6*mmu**2*kp1*4D0 +
     &       amme**4*mmu**2*kp2*p1p4*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 +
     &       amme**4*kp1*p1p4*p2p3*4D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*4D0 -
     &       amme**4*mmu**2*kp1*p2p4*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**2*kp1**2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       amme**4*kp1*p2p3*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p2*p2p3*p2p4*4D0 -
     &       kp1*kp2*p1p4*p2p3*p2p4*4D0 +
     &       kp1*p1p2*p1p4*p2p3*p2p4*4D0 -
     &       kp1**2*p1p3*p2p4**2*4D0 + amme**6*kp1*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 +
     &       amme**4*kp1*p1p4*p3p4*4D0 +
     &       amme**4*kp2*p1p4*p3p4*4D0 -
     &       amme**2*kp1*kp2*p1p4*p3p4*4D0 -
     &       amme**2*kp1*p1p2*p1p4*p3p4*4D0 -
     &       amme**4*kp2*p2p4*p3p4*4D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*4D0 +
     &       amme**4*mmu**2*kp1**2*5D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*5D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*5D0 +
     &       amme**2*mmu**2*kp2**2*p1p4*5D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*5D0 +
     &       amme**2*kp2*kp3*p2p4**2*5D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*6D0 +
     &       kp2*kp4*p1p2*p1p3*p2p4*6D0 -
     &       amme**2*kp2*kp3*p1p4*p2p4*6D0 +
     &       kp2*kp3*p1p2*p1p4*p2p4*6D0 +
     &       kp1*kp2*p1p3*p1p4*p2p4*6D0 +
     &       kp2**2*p1p3*p1p4*p2p4*6D0 -
     &       amme**2*kp2*p1p4*p2p3*p2p4*6D0 +
     &       amme**6*kp2*p3p4*6D0 - amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 -
     &       amme**2*kp2**2*p1p2*p3p4*6D0 +
     &       mmu**2*kp2**2*p1p2*p1p4*7D0 -
     &       amme**2*kp1*kp4*p1p3*p1p4*7D0 -
     &       amme**4*kp2*kp3*p2p4*7D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*7D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*8D0 -
     &       mmu**2*kp2**2*p1p2**2*8D0 +
     &       mmu**2*kp2*p1p2**3*8D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p4*8D0 -
     &       mmu**2*kp2*p1p2**2*p1p4*8D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*8D0 +
     &       mmu**2*kp1*p1p2**2*p2p4*8D0 -
     &       kp2*kp3*p1p2**2*p2p4*8D0 -
     &       kp2**2*p1p2*p1p3*p2p4*8D0 +
     &       kp1*kp2*p1p2*p2p3*p2p4*8D0 -
     &       amme**2*kp2*p1p3*p2p4**2*8D0 +
     &       amme**6*mmu**2*kp2*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**2*kp2**2*p1p2*1.D1 -
     &       amme**2*mmu**2*kp1*p1p2**2*1.D1 +
     &       amme**4*mmu**2*kp1*p1p4*1.D1 -
     &       amme**4*mmu**2*kp2*p2p4*1.D1 +
     &       amme**4*kp2*p1p3*p2p4*1.D1 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*1.D1 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*1.D1 +
     &       amme**2*kp1*kp4*p1p2*p1p3*1.2D1 -
     &       kp1*kp4*p1p2*p1p3*p2p4*1.2D1 +
     &       amme**2*kp1*p1p3*p1p4*p2p4*1.2D1 +
     &       amme**2*kp2*p1p2**2*p3p4*1.2D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 +
     &       kp2*p1p2**2*p1p3*p2p4*1.6D1 +
     &       kp1*p1p2*p1p3*p2p4**2*1.6D1 -
     &       kp2*p1p2*p1p3*p1p4*p2p4*1.8D1 -
     &       amme**4*kp1*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp2*p1p2**2*2.D1 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*2.D1 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*2.D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp1*p1p2*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E004aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**2*kp2*kp3*p1p4 - amme**2*kp1**2*p3p4*1D0 -
     &       amme**4*mmu**2*kp2*2D0 +
     &       mmu**2*kp1*kp2*p1p2*2D0 +
     &       amme**2*kp2*p1p3*p1p4*2D0 -
     &       kp1*kp4*p1p2*p2p3*2D0 -
     &       amme**2*kp2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p3*p2p4*2D0 -
     &       kp1*kp2*p1p3*p2p4*2D0 + kp1**2*p2p3*p2p4*2D0 +
     &       amme**2*kp2*p2p3*p2p4*2D0 - amme**4*kp2*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p3p4*2D0 +
     &       kp1*kp2*p1p2*p3p4*2D0 -
     &       amme**2*kp2*kp4*p1p3*3D0 +
     &       amme**2*kp1*kp3*p1p4*3D0 -
     &       amme**2*kp2*kp4*p2p3*3D0 +
     &       amme**2*kp1*kp3*p2p4*3D0 - kp2**2*p1p4*p2p3*4D0 +
     &       kp2*p1p2*p1p4*p2p3*4D0 +
     &       amme**2*kp1*p2p3*p2p4*4D0 -
     &       amme**2*kp1*p1p4*p2p3*6D0 +
     &       amme**2*mmu**2*kp1**2*7D0 +
     &       amme**2*kp1*kp2*p3p4*8D0 -
     &       amme**2*kp1*kp4*p2p3*9D0 +
     &       amme**2*kp2*kp3*p2p4*9D0 -
     &       amme**2*kp2**2*p3p4*9D0 -
     &       amme**2*mmu**2*kp1*p1p2*1.2D1 -
     &       kp2*kp3*p1p2*p2p4*1.2D1 -
     &       kp2**2*p1p3*p2p4*1.2D1 +
     &       amme**2*kp1*kp4*p1p3*1.3D1 -
     &       mmu**2*kp2**2*p1p2*1.4D1 +
     &       mmu**2*kp2*p1p2**2*1.4D1 -
     &       amme**2*mmu**2*kp2**2*1.5D1 +
     &       kp1*kp2*p2p3*p2p4*1.6D1 -
     &       amme**4*kp1*p3p4*1.6D1 +
     &       amme**2*kp2*p1p2*p3p4*1.6D1 +
     &       amme**2*mmu**2*kp1*kp2*2.D1 +
     &       kp2*p1p2*p1p3*p2p4*2.4D1 -
     &       amme**2*kp1*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp1*3.D1 +
     &       amme**2*mmu**2*kp2*p1p2*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E114aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp1**2 + amme**4*kp2*kp4*p1p3 +
     &       amme**4*kp2*kp4*p2p3 - amme**4*kp1*kp3*p1p4*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       amme**4*mmu**2*kp1*p1p2*2D0 +
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 -
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 +
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 +
     &       amme**4*kp1*p1p4*p2p3*2D0 -
     &       amme**2*kp2**2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 +
     &       amme**2*kp2*p1p2**2*p3p4*2D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 -
     &       amme**4*kp2*kp3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 + amme**6*mmu**2*kp2*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 -
     &       amme**4*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 +
     &       amme**4*kp2*p1p4*p2p3*4D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       amme**2*kp2**2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**6*kp2*p3p4*4D0 + amme**4*mmu**2*kp2**2*5D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 +
     &       amme**6*kp1*p3p4*6D0 - amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp1**2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 -
     &       amme**4*kp1*kp4*p1p3*7D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*8D0 -
     &       mmu**2*kp1**2*p1p2**2*8D0 +
     &       mmu**2*kp1*p1p2**3*8D0 -
     &       kp1*kp4*p1p2**2*p1p3*8D0 +
     &       kp1*kp2*p1p2*p1p3*p1p4*8D0 -
     &       kp1**2*p1p2*p1p3*p2p4*8D0 +
     &       amme**6*mmu**2*kp1*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**2*kp1**2*p1p2*1.D1 -
     &       amme**2*mmu**2*kp2*p1p2**2*1.D1 +
     &       amme**4*kp1*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*kp3*p1p2*p2p4*1.2D1 +
     &       amme**2*kp1*p1p2**2*p3p4*1.2D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 +
     &       kp1*p1p2**2*p1p3*p2p4*1.6D1 -
     &       amme**4*kp2*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp1*p1p2**2*2.D1 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp2*p1p2*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E134aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**4*mmu**2*kp1**2 + mmu**2*kp1*kp3*p1p2**2 +
     &       mmu**2*kp1*kp4*p1p2**2 +
     &       mmu**2*kp2*kp4*p1p2**2 +
     &       amme**2*mmu**2*kp1**2*p1p3 +
     &       amme**4*kp2*kp4*p1p3 + mmu**2*kp2**2*p1p2*p1p4 +
     &       amme**4*kp2*kp4*p2p3 + mmu**2*kp1*kp2*p1p2*p2p3 +
     &       amme**2*kp1*kp3*p1p4*p2p3 +
     &       amme**2*kp1*kp4*p2p3**2 +
     &       amme**2*kp1*kp3*p1p3*p2p4 +
     &       amme**2*kp1*kp3*p2p3*p2p4 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*1D0 -
     &       mmu**2*kp2*kp3*p1p2**2*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p3*1D0 -
     &       amme**2*kp2*kp4*p1p3**2*1D0 -
     &       amme**4*kp1*kp3*p1p4*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p4*1D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*1D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*1D0 -
     &       amme**2*kp2*kp4*p2p3**2*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*1D0 -
     &       amme**2*kp1**2*p1p3*p3p4*1D0 -
     &       amme**4*mmu**2*kp1*kp3*2D0 +
     &       amme**4*mmu**2*kp2*kp3*2D0 +
     &       amme**4*mmu**2*kp1*kp4*2D0 -
     &       amme**4*mmu**2*kp1*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p3*2D0 +
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       amme**4*mmu**2*kp1*p1p4*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*2D0 -
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 -
     &       mmu**2*kp2*p1p2**2*p1p4*2D0 +
     &       amme**2*kp2*p1p3**2*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 -
     &       amme**2*kp2*kp4*p1p3*p2p3*2D0 -
     &       kp2*kp4*p1p2*p1p3*p2p3*2D0 +
     &       amme**4*kp1*p1p4*p2p3*2D0 -
     &       amme**2*kp2**2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*2D0 +
     &       kp1*kp3*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*2D0 -
     &       kp2**2*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*kp1*p1p4*p2p3**2*2D0 +
     &       amme**2*kp2*p1p4*p2p3**2*2D0 -
     &       kp1*p1p2*p1p4*p2p3**2*2D0 -
     &       amme**4*mmu**2*kp1*p2p4*2D0 -
     &       amme**4*mmu**2*kp2*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp2*p1p3**2*p2p4*2D0 -
     &       kp1*kp2*p1p3**2*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p2p3**2*p2p4*2D0 -
     &       amme**4*kp1*kp3*p3p4*2D0 +
     &       amme**2*kp2*p1p2**2*p3p4*2D0 -
     &       kp1*kp3*p1p2**2*p3p4*2D0 -
     &       amme**4*kp2*p1p3*p3p4*2D0 -
     &       kp1*kp2*p1p2*p1p3*p3p4*2D0 +
     &       kp1*p1p2**2*p2p3*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**2*kp1*kp3*p1p3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*3D0 -
     &       amme**4*kp2*kp3*p2p4*3D0 +
     &       mmu**2*kp1*kp2*p1p2*p2p4*3D0 +
     &       amme**2*kp2*kp3*p1p3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 -
     &       amme**2*kp2**2*p1p3*p3p4*3D0 +
     &       amme**2*kp1**2*p2p3*p3p4*3D0 +
     &       amme**2*kp2**2*p2p3*p3p4*3D0 +
     &       amme**6*mmu**2*kp2*4D0 -
     &       amme**4*mmu**2*kp2*p1p3*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 -
     &       amme**4*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 +
     &       amme**4*mmu**2*kp1*p2p3*4D0 +
     &       amme**4*kp2*p1p4*p2p3*4D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*4D0 -
     &       kp1*kp2*p1p3*p1p4*p2p3*4D0 +
     &       kp2*p1p2*p1p3*p1p4*p2p3*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       amme**2*kp2**2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 -
     &       kp2**2*p1p3**2*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**6*kp2*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 -
     &       amme**4*kp1*p1p3*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*4D0 +
     &       amme**4*kp1*p2p3*p3p4*4D0 +
     &       amme**4*kp2*p2p3*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*4D0 -
     &       amme**2*kp2*p1p2*p2p3*p3p4*4D0 +
     &       amme**4*mmu**2*kp2**2*5D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*5D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*5D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*5D0 +
     &       amme**2*kp1*kp4*p1p3**2*5D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*5D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*6D0 +
     &       kp1*kp4*p1p2*p1p3*p2p3*6D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*6D0 +
     &       kp1*kp3*p1p2*p1p3*p2p4*6D0 +
     &       kp1**2*p1p3*p2p3*p2p4*6D0 +
     &       kp1*kp2*p1p3*p2p3*p2p4*6D0 +
     &       amme**6*kp1*p3p4*6D0 - amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp1**2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 -
     &       amme**4*kp1*kp4*p1p3*7D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*7D0 +
     &       mmu**2*kp1**2*p1p2*p2p3*7D0 -
     &       amme**2*kp2*kp3*p2p3*p2p4*7D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*8D0 -
     &       mmu**2*kp1**2*p1p2**2*8D0 +
     &       mmu**2*kp1*p1p2**3*8D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*8D0 +
     &       mmu**2*kp2*p1p2**2*p1p3*8D0 -
     &       kp1*kp4*p1p2**2*p1p3*8D0 +
     &       kp1*kp2*p1p2*p1p3*p1p4*8D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*8D0 -
     &       mmu**2*kp1*p1p2**2*p2p3*8D0 -
     &       kp1**2*p1p2*p1p3*p2p4*8D0 -
     &       amme**2*kp1*p1p3**2*p2p4*8D0 +
     &       amme**6*mmu**2*kp1*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**2*kp1**2*p1p2*1.D1 -
     &       amme**2*mmu**2*kp2*p1p2**2*1.D1 -
     &       amme**4*mmu**2*kp1*p1p3*1.D1 +
     &       amme**4*mmu**2*kp2*p2p3*1.D1 +
     &       amme**4*kp1*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*1.D1 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*1.D1 +
     &       amme**2*kp2*kp3*p1p2*p2p4*1.2D1 -
     &       kp2*kp3*p1p2*p1p3*p2p4*1.2D1 +
     &       amme**2*kp2*p1p3*p2p3*p2p4*1.2D1 +
     &       amme**2*kp1*p1p2**2*p3p4*1.2D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 +
     &       kp1*p1p2**2*p1p3*p2p4*1.6D1 +
     &       kp2*p1p2*p1p3**2*p2p4*1.6D1 -
     &       kp1*p1p2*p1p3*p2p3*p2p4*1.8D1 -
     &       amme**4*kp2*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp1*p1p2**2*2.D1 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*2.D1 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*2.D1 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp2*p1p2*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E333aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp2*kp4 + amme**2*mmu**4*kp2*kp4 +
     &       amme**2*mmu**2*kp1*kp3*p1p2 +
     &       mmu**4*kp1*kp4*p1p2 + mmu**4*kp1*kp2*p1p3 +
     &       amme**2*mmu**2*kp1*kp2*p1p4 +
     &       mmu**4*kp1*kp2*p1p4 + mmu**4*kp2**2*p1p4 +
     &       amme**4*kp1*kp3*p1p4 +
     &       amme**2*mmu**2*kp1*kp3*p1p4 +
     &       amme**2*mmu**2*kp1**2*p2p3 +
     &       amme**4*kp1*kp3*p2p4 +
     &       amme**2*mmu**2*kp1*kp3*p2p4 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*1D0 -
     &       mmu**4*kp2*kp4*p1p2*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       mmu**4*kp1*kp2*p2p3*1D0 -
     &       amme**4*kp1*kp4*p2p3*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*1D0 -
     &       mmu**4*kp1**2*p2p4*1D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*1D0 -
     &       amme**4*kp2**2*p3p4*1D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*2D0 +
     &       amme**4*mmu**2*kp2*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*2D0 -
     &       mmu**4*kp1*kp2*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*p1p2**2*2D0 +
     &       mmu**2*kp1*kp3*p1p2*p1p3*2D0 -
     &       mmu**2*kp2*kp3*p1p2*p1p3*2D0 +
     &       mmu**2*kp2*kp4*p1p2*p1p3*2D0 -
     &       mmu**2*kp1*kp2*p1p3**2*2D0 +
     &       amme**2*kp2*kp4*p1p3**2*2D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*2D0 +
     &       mmu**2*kp2*kp3*p1p2*p1p4*2D0 +
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*kp1*kp3*p1p3*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*2D0 +
     &       mmu**2*kp1**2*p1p3*p2p3*2D0 +
     &       mmu**2*kp2*kp4*p1p3*p2p3*2D0 +
     &       amme**2*kp1**2*p1p4*p2p3*2D0 -
     &       mmu**2*kp1**2*p1p4*p2p3*2D0 +
     &       amme**4*kp2*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*2D0 -
     &       amme**2*kp1*kp3*p1p4*p2p3*2D0 -
     &       mmu**2*kp1*kp3*p1p4*p2p3*2D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*2D0 +
     &       mmu**2*kp1*p1p2*p1p4*p2p3*2D0 -
     &       mmu**2*kp2*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*kp1*p1p4*p2p3**2*2D0 +
     &       mmu**2*kp1*p1p4*p2p3**2*2D0 -
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       amme**4*mmu**2*kp2*p3p4*2D0 -
     &       amme**4*kp1*kp2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 -
     &       amme**2*kp1**2*p1p2*p3p4*2D0 -
     &       mmu**2*kp1**2*p1p2*p3p4*2D0 -
     &       amme**4*kp2*p1p2*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*p1p2**2*p3p4*2D0 +
     &       mmu**2*kp1*p1p2**2*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p3*p3p4*2D0 -
     &       mmu**2*kp2**2*p1p3*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       mmu**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p2p3*p3p4*2D0 +
     &       amme**2*kp1**2*p2p3*p3p4*2D0 +
     &       mmu**2*kp1**2*p2p3*p3p4*2D0 -
     &       mmu**2*kp1*p1p2*p2p3*p3p4*2D0 -
     &       amme**4*mmu**2*kp2**2*3D0 -
     &       amme**2*mmu**4*kp2**2*3D0 +
     &       amme**4*mmu**2*kp1*kp4*3D0 +
     &       amme**2*mmu**4*kp1*kp4*3D0 -
     &       mmu**4*kp1*kp3*p1p2*3D0 +
     &       mmu**4*kp2*kp3*p1p2*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*3D0 +
     &       mmu**4*kp2**2*p1p3*3D0 -
     &       amme**4*kp1*kp4*p1p3*3D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p3*3D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*3D0 -
     &       mmu**4*kp1**2*p2p3*3D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p3*3D0 -
     &       amme**4*kp2*kp3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp1**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp2**2*p3p4*3D0 +
     &       mmu**2*kp1*kp4*p1p2*p1p3*4D0 +
     &       amme**4*mmu**2*kp2*p1p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p4*4D0 +
     &       mmu**2*kp1**2*p1p2*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*4D0 -
     &       mmu**2*kp1*p1p2**2*p1p4*4D0 -
     &       amme**4*kp2*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*4D0 -
     &       mmu**2*kp2*p1p2*p1p3*p1p4*4D0 -
     &       kp1*kp3*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p3**2*p1p4*4D0 +
     &       amme**4*mmu**2*kp2*p2p3*4D0 -
     &       amme**2*mmu**2*kp1*kp3*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p3*4D0 +
     &       mmu**2*kp1*kp3*p1p3*p2p3*4D0 -
     &       mmu**2*kp2*kp3*p1p3*p2p3*4D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*4D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*4D0 -
     &       mmu**2*kp1*p1p2*p1p3*p2p3*4D0 +
     &       mmu**2*kp2*p1p3**2*p2p3*4D0 -
     &       kp2*kp4*p1p3**2*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*4D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*4D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*4D0 -
     &       kp1**2*p1p3*p1p4*p2p3*4D0 -
     &       kp2*kp3*p1p3*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p2p3**2*4D0 -
     &       mmu**2*kp1*p1p3*p2p3**2*4D0 -
     &       amme**4*mmu**2*kp2*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4D0 +
     &       amme**2*kp1**2*p1p3*p2p4*4D0 -
     &       mmu**2*kp1*kp3*p1p3*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 -
     &       amme**4*kp1*kp3*p3p4*4D0 -
     &       amme**2*mmu**2*kp1*kp3*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 +
     &       mmu**2*kp1*kp2*p1p3*p3p4*4D0 +
     &       amme**4*kp2*p2p3*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*4D0 -
     &       amme**2*kp1*kp3*p2p3*p3p4*4D0 -
     &       amme**2*kp2*p1p3*p2p3*p3p4*4D0 +
     &       kp1*kp2*p1p3*p2p3*p3p4*4D0 +
     &       amme**2*kp1*p2p3**2*p3p4*4D0 +
     &       amme**4*mmu**2*kp1**2*5D0 +
     &       amme**2*mmu**4*kp1**2*5D0 -
     &       amme**4*mmu**2*kp1*kp3*5D0 -
     &       amme**2*mmu**4*kp1*kp3*5D0 +
     &       amme**4*mmu**2*kp2*kp3*5D0 +
     &       amme**2*mmu**4*kp2*kp3*5D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*5D0 -
     &       mmu**4*kp1*kp2*p2p4*5D0 -
     &       amme**4*mmu**2*kp1*kp2*6D0 -
     &       amme**2*mmu**4*kp1*kp2*6D0 +
     &       mmu**4*kp1**2*p1p2*6D0 +
     &       amme**2*mmu**4*kp2*p1p2*6D0 -
     &       mmu**4*kp1*p1p2**2*6D0 -
     &       mmu**4*kp2*p1p2*p1p3*6D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*6D0 -
     &       mmu**2*kp2**2*p1p3**2*6D0 +
     &       amme**2*kp1*kp4*p1p3**2*6D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*6D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*6D0 +
     &       mmu**4*kp1*p1p2*p2p3*6D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p3*6D0 -
     &       mmu**2*kp1*kp4*p1p3*p2p3*6D0 +
     &       mmu**2*kp1**2*p1p3*p2p4*6D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*6D0 +
     &       amme**6*kp2*p3p4*6D0 - amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp1**2*p1p3*p3p4*6D0 +
     &       amme**4*kp1*p2p3*p3p4*6D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*6D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*7D0 -
     &       mmu**2*kp1**2*p1p2*p1p3*8D0 +
     &       mmu**2*kp1*p1p2**2*p1p3*8D0 +
     &       mmu**2*kp2*p1p2*p1p3**2*8D0 -
     &       kp1*kp4*p1p2*p1p3**2*8D0 -
     &       mmu**2*kp1*kp2*p1p3*p1p4*8D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*8D0 +
     &       kp1*kp4*p1p3**2*p2p3*8D0 +
     &       kp1*kp3*p1p3*p1p4*p2p3*8D0 +
     &       kp1*p1p2*p1p3*p1p4*p2p3*8D0 +
     &       kp2*p1p3**2*p1p4*p2p3*8D0 -
     &       kp1*p1p3*p1p4*p2p3**2*8D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p4*8D0 -
     &       kp1**2*p1p3**2*p2p4*8D0 +
     &       kp1*kp3*p1p3**2*p2p4*8D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*8D0 +
     &       amme**2*kp1*kp3*p1p3*p3p4*8D0 +
     &       amme**2*kp1*p1p2*p1p3*p3p4*8D0 +
     &       amme**2*kp2*p1p3**2*p3p4*8D0 -
     &       kp1*kp2*p1p3**2*p3p4*8D0 -
     &       amme**2*kp1*p1p3*p2p3*p3p4*8D0 +
     &       amme**2*mmu**2*kp2**2*p1p3*9D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*9D0 +
     &       amme**6*mmu**2*kp2*1.D1 +
     &       amme**4*mmu**4*kp2*1.D1 -
     &       amme**4*mmu**2*kp1*p1p2*1.D1 -
     &       amme**2*mmu**4*kp1*p1p2*1.D1 -
     &       amme**2*mmu**2*kp1**2*p1p3*1.D1 -
     &       amme**2*mmu**4*kp2*p1p3*1.D1 +
     &       amme**2*mmu**2*kp1*kp3*p1p3*1.D1 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*1.D1 -
     &       amme**2*mmu**2*kp2*p1p2*p1p3*1.D1 +
     &       amme**4*mmu**2*kp1*p2p3*1.D1 +
     &       amme**2*mmu**4*kp1*p2p3*1.D1 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*1.D1 +
     &       amme**4*kp2*p1p3*p2p4*1.D1 +
     &       mmu**2*kp2*kp3*p1p3*p2p4*1.D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*1.D1 -
     &       mmu**2*kp1*p1p2*p1p3*p2p4*1.D1 -
     &       mmu**2*kp2*p1p3**2*p2p4*1.D1 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*1.D1 +
     &       mmu**2*kp1*p1p3*p2p3*p2p4*1.D1 +
     &       kp1*kp2*p1p3**2*p1p4*1.2D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*1.3D1 +
     &       amme**2*mmu**2*kp2*p1p3*p2p4*1.4D1 -
     &       amme**4*kp2*p1p3*p3p4*1.4D1 +
     &       amme**2*kp2*kp3*p1p3*p2p4*1.6D1 -
     &       kp2*kp3*p1p3**2*p2p4*1.6D1 +
     &       kp1*p1p2*p1p3**2*p2p4*1.6D1 +
     &       kp2*p1p3**3*p2p4*1.6D1 -
     &       kp1*p1p3**2*p2p3*p2p4*1.6D1 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*2.D1 +
     &       amme**2*mmu**2*kp2*p1p3**2*2.D1 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*2.D1 -
     &       amme**2*kp2*p1p3**2*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp2*p1p3*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E003aex350x45ex24ppx13x12e0pp0*8D0*
     &     (mmu**2*kp1*kp4*p1p2 + mmu**2*kp2**2*p1p4 +
     &       amme**2*kp2**2*p3p4 - amme**2*kp1*kp4*p2p3*1D0 -
     &       mmu**2*kp1**2*p2p4*1D0 + amme**4*mmu**2*kp1*2D0 -
     &       mmu**2*kp1*kp2*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*2D0 +
     &       mmu**2*kp2*p1p2*p1p4*2D0 +
     &       kp2*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp1*p1p3*p1p4*2D0 -
     &       kp2**2*p1p3*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p2p3*2D0 +
     &       amme**2*kp1*p1p4*p2p3*2D0 +
     &       kp2*kp3*p1p4*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*p2p4*2D0 +
     &       amme**2*kp1*p1p3*p2p4*2D0 +
     &       kp1*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*p2p3*p2p4*2D0 + amme**4*kp1*p3p4*2D0 -
     &       amme**2*kp2*p1p2*p3p4*2D0 -
     &       kp1*kp2*p1p2*p3p4*2D0 + kp1*kp3*p1p2*p3p4*2D0 +
     &       amme**2*kp2*p2p3*p3p4*2D0 -
     &       kp1*kp2*p2p3*p3p4*2D0 - kp1*p1p2*p2p3*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*kp4*3D0 -
     &       mmu**2*kp2*kp4*p1p2*3D0 -
     &       amme**2*kp2*kp4*p1p3*3D0 +
     &       mmu**2*kp1*kp2*p1p4*3D0 +
     &       amme**2*kp1*kp3*p1p4*3D0 -
     &       amme**2*kp2*kp4*p2p3*3D0 +
     &       amme**2*kp1*kp3*p2p4*3D0 -
     &       amme**2*kp2*p1p3*p1p4*4D0 +
     &       kp1**2*p1p4*p2p3*4D0 - kp1*p1p2*p1p4*p2p3*4D0 +
     &       mmu**2*kp1*kp2*p1p3*5D0 -
     &       mmu**2*kp1*kp2*p2p3*5D0 +
     &       kp2*kp4*p1p3*p2p3*6D0 +
     &       amme**2*kp2*p1p4*p2p3*6D0 -
     &       kp1*kp3*p1p4*p2p3*6D0 + kp1*p1p4*p2p3**2*6D0 -
     &       amme**2*mmu**2*kp2**2*7D0 -
     &       mmu**2*kp1*kp3*p1p2*7D0 +
     &       mmu**2*kp2*kp3*p1p2*7D0 +
     &       mmu**2*kp2**2*p1p3*7D0 -
     &       mmu**2*kp1**2*p2p3*7D0 -
     &       kp2*p1p3*p1p4*p2p3*8D0 -
     &       amme**2*kp1*kp2*p3p4*8D0 +
     &       amme**2*mmu**2*kp1*kp4*9D0 -
     &       amme**2*kp1*kp4*p1p3*9D0 +
     &       amme**2*kp2*kp3*p1p4*9D0 +
     &       amme**2*kp1**2*p3p4*9D0 +
     &       amme**2*mmu**2*kp2*p1p2*1.2D1 +
     &       kp1*kp4*p1p2*p1p3*1.2D1 -
     &       kp1*kp4*p1p3*p2p3*1.2D1 +
     &       kp1**2*p1p3*p2p4*1.2D1 -
     &       amme**2*kp1*kp3*p3p4*1.2D1 +
     &       kp1*kp2*p1p3*p3p4*1.2D1 -
     &       mmu**2*kp1*kp2*p2p4*1.3D1 -
     &       amme**2*kp2*kp3*p2p4*1.3D1 +
     &       mmu**2*kp1**2*p1p2*1.4D1 -
     &       mmu**2*kp1*p1p2**2*1.4D1 -
     &       mmu**2*kp2*p1p2*p1p3*1.4D1 +
     &       mmu**2*kp1*p1p2*p2p3*1.4D1 -
     &       kp1*kp3*p1p3*p2p4*1.4D1 -
     &       amme**2*kp2*p1p3*p3p4*1.4D1 +
     &       amme**2*kp1*p2p3*p3p4*1.4D1 +
     &       amme**2*mmu**2*kp1**2*1.5D1 -
     &       amme**2*mmu**2*kp1*kp3*1.5D1 +
     &       amme**2*mmu**2*kp2*kp3*1.5D1 -
     &       kp1*kp2*p1p3*p1p4*1.6D1 +
     &       amme**4*kp2*p3p4*1.6D1 -
     &       amme**2*kp1*p1p2*p3p4*1.6D1 -
     &       amme**2*mmu**2*kp1*kp2*2.D1 +
     &       kp2*kp3*p1p3*p2p4*2.4D1 -
     &       kp1*p1p2*p1p3*p2p4*2.4D1 -
     &       kp2*p1p3**2*p2p4*2.4D1 +
     &       amme**2*kp2*p1p3*p2p4*2.6D1 +
     &       kp1*p1p3*p2p3*p2p4*2.6D1 +
     &       amme**4*mmu**2*kp2*3.D1 -
     &       amme**2*mmu**2*kp1*p1p2*3.D1 -
     &       amme**2*mmu**2*kp2*p1p3*3.D1 +
     &       amme**2*mmu**2*kp1*p2p3*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E002aex350x45ex24ppx13x12e0pp0*8D0*
     &     (mmu**2*kp2**2*p1p3 + amme**2*kp2*kp3*p1p4 -
     &       mmu**2*kp2*kp3*p1p2*1D0 -
     &       mmu**2*kp1**2*p2p3*1D0 -
     &       amme**2*kp1**2*p3p4*1D0 - amme**4*mmu**2*kp2*2D0 +
     &       mmu**2*kp1*kp2*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p4*2D0 +
     &       amme**2*kp2*p1p3*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*p2p3*2D0 -
     &       mmu**2*kp1*p1p2*p2p3*2D0 -
     &       kp1*kp4*p1p2*p2p3*2D0 -
     &       amme**2*kp2*p1p4*p2p3*2D0 -
     &       kp1*kp4*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p2p4*2D0 -
     &       amme**2*kp2*p1p3*p2p4*2D0 -
     &       kp1*kp2*p1p3*p2p4*2D0 + kp1**2*p2p3*p2p4*2D0 +
     &       amme**2*kp2*p2p3*p2p4*2D0 - amme**4*kp2*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p3p4*2D0 +
     &       kp1*kp2*p1p2*p3p4*2D0 - kp2*kp4*p1p2*p3p4*2D0 -
     &       amme**2*kp1*p1p4*p3p4*2D0 +
     &       kp1*kp2*p1p4*p3p4*2D0 + kp2*p1p2*p1p4*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp3*3D0 +
     &       mmu**2*kp1*kp3*p1p2*3D0 -
     &       amme**2*kp2*kp4*p1p3*3D0 +
     &       amme**2*kp1*kp3*p1p4*3D0 -
     &       mmu**2*kp1*kp2*p2p3*3D0 -
     &       amme**2*kp2*kp4*p2p3*3D0 +
     &       amme**2*kp1*kp3*p2p4*3D0 - kp2**2*p1p4*p2p3*4D0 +
     &       kp2*p1p2*p1p4*p2p3*4D0 +
     &       amme**2*kp1*p2p3*p2p4*4D0 +
     &       mmu**2*kp1*kp2*p1p4*5D0 -
     &       mmu**2*kp1*kp2*p2p4*5D0 -
     &       amme**2*kp1*p1p4*p2p3*6D0 +
     &       kp2*kp4*p1p4*p2p3*6D0 - kp2*p1p4**2*p2p3*6D0 -
     &       kp1*kp3*p1p4*p2p4*6D0 +
     &       amme**2*mmu**2*kp1**2*7D0 -
     &       mmu**2*kp1*kp4*p1p2*7D0 +
     &       mmu**2*kp2*kp4*p1p2*7D0 +
     &       mmu**2*kp2**2*p1p4*7D0 -
     &       mmu**2*kp1**2*p2p4*7D0 +
     &       kp1*p1p4*p2p3*p2p4*8D0 +
     &       amme**2*kp1*kp2*p3p4*8D0 -
     &       amme**2*mmu**2*kp2*kp3*9D0 -
     &       amme**2*kp1*kp4*p2p3*9D0 +
     &       amme**2*kp2*kp3*p2p4*9D0 -
     &       amme**2*kp2**2*p3p4*9D0 -
     &       amme**2*mmu**2*kp1*p1p2*1.2D1 -
     &       kp2*kp3*p1p2*p2p4*1.2D1 -
     &       kp2**2*p1p3*p2p4*1.2D1 +
     &       kp2*kp3*p1p4*p2p4*1.2D1 +
     &       amme**2*kp2*kp4*p3p4*1.2D1 -
     &       kp1*kp2*p2p4*p3p4*1.2D1 +
     &       mmu**2*kp1*kp2*p1p3*1.3D1 +
     &       amme**2*kp1*kp4*p1p3*1.3D1 -
     &       mmu**2*kp2**2*p1p2*1.4D1 +
     &       mmu**2*kp2*p1p2**2*1.4D1 -
     &       mmu**2*kp2*p1p2*p1p4*1.4D1 +
     &       mmu**2*kp1*p1p2*p2p4*1.4D1 +
     &       kp2*kp4*p1p3*p2p4*1.4D1 -
     &       amme**2*kp2*p1p4*p3p4*1.4D1 +
     &       amme**2*kp1*p2p4*p3p4*1.4D1 -
     &       amme**2*mmu**2*kp2**2*1.5D1 -
     &       amme**2*mmu**2*kp1*kp4*1.5D1 +
     &       amme**2*mmu**2*kp2*kp4*1.5D1 +
     &       kp1*kp2*p2p3*p2p4*1.6D1 -
     &       amme**4*kp1*p3p4*1.6D1 +
     &       amme**2*kp2*p1p2*p3p4*1.6D1 +
     &       amme**2*mmu**2*kp1*kp2*2.D1 -
     &       kp1*kp4*p1p3*p2p4*2.4D1 +
     &       kp2*p1p2*p1p3*p2p4*2.4D1 +
     &       kp1*p1p3*p2p4**2*2.4D1 -
     &       amme**2*kp1*p1p3*p2p4*2.6D1 -
     &       kp2*p1p3*p1p4*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp1*3.D1 +
     &       amme**2*mmu**2*kp2*p1p2*3.D1 -
     &       amme**2*mmu**2*kp2*p1p4*3.D1 +
     &       amme**2*mmu**2*kp1*p2p4*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E222aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*mmu**2*kp1*kp3*p1p2 +
     &       mmu**4*kp1*kp3*p1p2 +
     &       amme**2*mmu**2*kp1*kp4*p1p2 +
     &       amme**2*mmu**2*kp1*kp2*p1p3 +
     &       amme**2*mmu**2*kp2**2*p1p3 + mmu**4*kp2**2*p1p3 +
     &       mmu**4*kp1*kp2*p1p4 + amme**4*kp1*kp3*p1p4 +
     &       amme**2*mmu**2*kp1*kp3*p1p4 +
     &       amme**4*kp2*kp3*p1p4 + amme**4*kp1*kp3*p2p4 +
     &       amme**4*kp1**2*p3p4 - amme**4*mmu**2*kp1*kp3*1D0 -
     &       amme**2*mmu**4*kp1*kp3*1D0 -
     &       mmu**4*kp2*kp3*p1p2*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p3*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*1D0 -
     &       mmu**4*kp1**2*p2p3*1D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*1D0 -
     &       mmu**4*kp1*kp2*p2p3*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*1D0 -
     &       mmu**4*kp1*kp2*p2p4*1D0 -
     &       amme**4*mmu**2*kp1*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p2*2D0 +
     &       mmu**4*kp1*kp2*p1p2*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p2*2D0 +
     &       amme**2*mmu**2*kp2*p1p2**2*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*2D0 +
     &       amme**2*kp1*kp4*p1p2*p2p3*2D0 -
     &       mmu**2*kp1*kp4*p1p2*p2p3*2D0 -
     &       amme**4*kp1*p1p4*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p3*2D0 -
     &       amme**2*kp2**2*p1p4*p2p3*2D0 +
     &       mmu**2*kp2**2*p1p4*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p4*p2p3*2D0 +
     &       mmu**2*kp2*kp4*p1p4*p2p3*2D0 +
     &       amme**2*kp2*p1p2*p1p4*p2p3*2D0 -
     &       mmu**2*kp2*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p4**2*p2p3*2D0 -
     &       mmu**2*kp2*p1p4**2*p2p3*2D0 -
     &       mmu**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       mmu**2*kp1*kp4*p1p2*p2p4*2D0 -
     &       mmu**2*kp2*kp4*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 -
     &       mmu**2*kp2**2*p1p4*p2p4*2D0 -
     &       mmu**2*kp1*kp3*p1p4*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*2D0 +
     &       mmu**2*kp1*p1p4*p2p3*p2p4*2D0 +
     &       mmu**2*kp1*kp2*p2p4**2*2D0 -
     &       amme**2*kp1*kp3*p2p4**2*2D0 -
     &       amme**4*mmu**2*kp1*p3p4*2D0 +
     &       amme**4*kp1*kp2*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p3p4*2D0 +
     &       amme**4*kp1*p1p2*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 -
     &       amme**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp2**2*p1p2*p3p4*2D0 +
     &       mmu**2*kp2**2*p1p2*p3p4*2D0 -
     &       amme**2*kp2*p1p2**2*p3p4*2D0 -
     &       mmu**2*kp2*p1p2**2*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p4*p3p4*2D0 -
     &       amme**2*kp2**2*p1p4*p3p4*2D0 -
     &       mmu**2*kp2**2*p1p4*p3p4*2D0 +
     &       mmu**2*kp2*p1p2*p1p4*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p2p4*p3p4*2D0 +
     &       mmu**2*kp1**2*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 -
     &       mmu**2*kp1*p1p2*p2p4*p3p4*2D0 +
     &       amme**4*mmu**2*kp1**2*3D0 +
     &       amme**2*mmu**4*kp1**2*3D0 -
     &       amme**4*mmu**2*kp2*kp3*3D0 -
     &       amme**2*mmu**4*kp2*kp3*3D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p2*3D0 -
     &       mmu**4*kp1*kp4*p1p2*3D0 +
     &       mmu**4*kp2*kp4*p1p2*3D0 +
     &       amme**4*kp1*kp4*p1p3*3D0 +
     &       mmu**4*kp2**2*p1p4*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*3D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*3D0 -
     &       amme**4*kp1*kp4*p2p3*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p3*3D0 -
     &       mmu**4*kp1**2*p2p4*3D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p4*3D0 +
     &       amme**4*kp2*kp3*p2p4*3D0 -
     &       amme**2*mmu**2*kp1**2*p3p4*3D0 -
     &       amme**4*kp2**2*p3p4*3D0 -
     &       amme**2*mmu**2*kp2**2*p3p4*3D0 +
     &       amme**4*mmu**2*kp1*p1p3*4D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4D0 -
     &       amme**4*mmu**2*kp1*p1p4*4D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p4**2*4D0 -
     &       amme**4*mmu**2*kp1*p2p3*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*4D0 -
     &       mmu**2*kp2**2*p1p2*p2p3*4D0 +
     &       mmu**2*kp2*p1p2**2*p2p3*4D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p3*4D0 -
     &       amme**2*kp1*kp4*p1p4*p2p3*4D0 -
     &       mmu**2*kp2*kp3*p1p2*p2p4*4D0 -
     &       amme**2*kp2**2*p1p3*p2p4*4D0 +
     &       mmu**2*kp2*kp4*p1p3*p2p4*4D0 -
     &       amme**2*kp1*kp3*p1p4*p2p4*4D0 +
     &       amme**2*kp2*kp3*p1p4*p2p4*4D0 +
     &       mmu**2*kp1*kp4*p1p4*p2p4*4D0 -
     &       mmu**2*kp2*kp4*p1p4*p2p4*4D0 +
     &       mmu**2*kp2*p1p2*p1p4*p2p4*4D0 +
     &       mmu**2*kp2*p1p4**2*p2p4*4D0 +
     &       amme**4*kp1*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 +
     &       mmu**2*kp1*p1p2*p2p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p2p3*p2p4*4D0 +
     &       kp2*kp4*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p4*p2p3*p2p4*4D0 +
     &       kp2**2*p1p4*p2p3*p2p4*4D0 +
     &       kp1*kp4*p1p4*p2p3*p2p4*4D0 -
     &       mmu**2*kp1*p1p4*p2p4**2*4D0 +
     &       kp1*kp3*p1p4*p2p4**2*4D0 -
     &       amme**2*kp1*p2p3*p2p4**2*4D0 +
     &       amme**4*kp2*kp4*p3p4*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p3p4*4D0 -
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 -
     &       amme**4*kp1*p1p4*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p4*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p4*p3p4*4D0 -
     &       amme**2*kp2*p1p4**2*p3p4*4D0 -
     &       mmu**2*kp1*kp2*p2p4*p3p4*4D0 +
     &       amme**2*kp1*p1p4*p2p4*p3p4*4D0 -
     &       kp1*kp2*p1p4*p2p4*p3p4*4D0 -
     &       amme**4*mmu**2*kp2**2*5D0 -
     &       amme**2*mmu**4*kp2**2*5D0 -
     &       amme**4*mmu**2*kp1*kp4*5D0 -
     &       amme**2*mmu**4*kp1*kp4*5D0 +
     &       amme**4*mmu**2*kp2*kp4*5D0 +
     &       amme**2*mmu**4*kp2*kp4*5D0 +
     &       mmu**4*kp1*kp2*p1p3*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p4*5D0 +
     &       amme**4*mmu**2*kp1*kp2*6D0 +
     &       amme**2*mmu**4*kp1*kp2*6D0 -
     &       amme**2*mmu**4*kp1*p1p2*6D0 -
     &       mmu**4*kp2**2*p1p2*6D0 +
     &       mmu**4*kp2*p1p2**2*6D0 -
     &       mmu**4*kp2*p1p2*p1p4*6D0 +
     &       mmu**4*kp1*p1p2*p2p4*6D0 -
     &       amme**2*kp2*kp3*p1p2*p2p4*6D0 -
     &       mmu**2*kp2**2*p1p3*p2p4*6D0 +
     &       amme**2*kp2*kp4*p1p3*p2p4*6D0 -
     &       mmu**2*kp1*kp2*p1p4*p2p4*6D0 +
     &       mmu**2*kp2*kp3*p1p4*p2p4*6D0 +
     &       amme**2*kp1*kp2*p2p3*p2p4*6D0 +
     &       amme**2*kp1*kp4*p2p3*p2p4*6D0 +
     &       mmu**2*kp1**2*p2p4**2*6D0 -
     &       amme**2*kp2*kp3*p2p4**2*6D0 -
     &       amme**6*kp1*p3p4*6D0 + amme**4*kp2*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p4*p3p4*6D0 +
     &       amme**2*kp2*p1p2*p1p4*p3p4*6D0 +
     &       amme**2*kp2**2*p2p4*p3p4*6D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p3*7D0 +
     &       mmu**2*kp2**2*p1p2*p2p4*8D0 -
     &       mmu**2*kp2*p1p2**2*p2p4*8D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*8D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p4*8D0 +
     &       mmu**2*kp1*kp2*p2p3*p2p4*8D0 -
     &       kp2*kp4*p1p4*p2p3*p2p4*8D0 -
     &       kp2*p1p2*p1p4*p2p3*p2p4*8D0 +
     &       kp2*p1p4**2*p2p3*p2p4*8D0 -
     &       mmu**2*kp1*p1p2*p2p4**2*8D0 +
     &       kp2*kp3*p1p2*p2p4**2*8D0 +
     &       kp2**2*p1p3*p2p4**2*8D0 -
     &       kp2*kp4*p1p3*p2p4**2*8D0 -
     &       kp2*kp3*p1p4*p2p4**2*8D0 -
     &       kp1*p1p4*p2p3*p2p4**2*8D0 -
     &       amme**2*kp1*kp2*p2p4*p3p4*8D0 -
     &       amme**2*kp2*kp4*p2p4*p3p4*8D0 -
     &       amme**2*kp2*p1p2*p2p4*p3p4*8D0 +
     &       amme**2*kp2*p1p4*p2p4*p3p4*8D0 -
     &       amme**2*kp1*p2p4**2*p3p4*8D0 +
     &       kp1*kp2*p2p4**2*p3p4*8D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*9D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p4*9D0 -
     &       amme**6*mmu**2*kp1*1.D1 -
     &       amme**4*mmu**4*kp1*1.D1 +
     &       amme**4*mmu**2*kp2*p1p2*1.D1 +
     &       amme**2*mmu**4*kp2*p1p2*1.D1 -
     &       amme**4*mmu**2*kp2*p1p4*1.D1 -
     &       amme**2*mmu**4*kp2*p1p4*1.D1 +
     &       amme**2*mmu**4*kp1*p2p4*1.D1 +
     &       amme**2*mmu**2*kp2**2*p2p4*1.D1 +
     &       amme**2*mmu**2*kp1*kp4*p2p4*1.D1 -
     &       amme**2*mmu**2*kp2*kp4*p2p4*1.D1 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*1.D1 -
     &       amme**4*kp1*p1p3*p2p4*1.D1 -
     &       mmu**2*kp1*kp4*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*p1p2*p1p3*p2p4*1.D1 +
     &       mmu**2*kp2*p1p2*p1p3*p2p4*1.D1 -
     &       amme**2*kp2*p1p3*p1p4*p2p4*1.D1 -
     &       mmu**2*kp2*p1p3*p1p4*p2p4*1.D1 +
     &       amme**2*kp1*p1p4*p2p3*p2p4*1.D1 +
     &       mmu**2*kp1*p1p3*p2p4**2*1.D1 -
     &       kp1*kp2*p2p3*p2p4**2*1.2D1 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*1.3D1 -
     &       amme**2*mmu**2*kp1*p1p3*p2p4*1.4D1 +
     &       amme**4*kp1*p2p4*p3p4*1.4D1 -
     &       amme**2*kp1*kp4*p1p3*p2p4*1.6D1 +
     &       kp1*kp4*p1p3*p2p4**2*1.6D1 -
     &       kp2*p1p2*p1p3*p2p4**2*1.6D1 +
     &       kp2*p1p3*p1p4*p2p4**2*1.6D1 -
     &       kp1*p1p3*p2p4**3*1.6D1 -
     &       amme**2*mmu**2*kp2*p1p2*p2p4*2.D1 +
     &       amme**2*mmu**2*kp2*p1p4*p2p4*2.D1 -
     &       amme**2*mmu**2*kp1*p2p4**2*2.D1 +
     &       amme**2*kp1*p1p3*p2p4**2*2.6D1 +
     &       amme**4*mmu**2*kp1*p2p4*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E113aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp2*kp4 +
     &       amme**2*mmu**2*kp1*kp3*p1p2 +
     &       amme**2*mmu**2*kp1*kp2*p1p4 +
     &       amme**2*mmu**2*kp1**2*p2p3 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*1D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*1D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*1D0 +
     &       amme**2*kp2*kp4*p1p3**2*2D0 -
     &       amme**2*kp1*kp3*p1p3*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*2D0 -
     &       amme**2*kp1*kp3*p1p4*p2p3*2D0 +
     &       amme**2*kp1*p1p4*p2p3**2*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       amme**2*kp1**2*p2p3*p3p4*2D0 +
     &       amme**4*mmu**2*kp1*kp4*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*3D0 -
     &       amme**4*kp2*kp4*p1p3*3D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*3D0 +
     &       amme**4*kp1*kp3*p1p4*3D0 -
     &       amme**4*kp1*kp4*p2p3*3D0 -
     &       amme**4*kp2*kp4*p2p3*3D0 +
     &       amme**4*kp1*kp3*p2p4*3D0 -
     &       amme**4*kp2**2*p3p4*3D0 +
     &       amme**4*mmu**2*kp2*p1p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p4*4D0 +
     &       mmu**2*kp1**2*p1p2*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*4D0 -
     &       mmu**2*kp1*p1p2**2*p1p4*4D0 -
     &       kp1*kp3*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p3**2*p1p4*4D0 +
     &       amme**4*mmu**2*kp2*p2p3*4D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*4D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*4D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*4D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*4D0 -
     &       kp1**2*p1p3*p1p4*p2p3*4D0 -
     &       amme**4*mmu**2*kp2*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4D0 -
     &       amme**4*kp1*kp3*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 +
     &       amme**4*kp2*p2p3*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*4D0 -
     &       amme**4*mmu**2*kp1*kp3*5D0 +
     &       amme**4*mmu**2*kp2*kp3*5D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*5D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*6D0 +
     &       amme**4*mmu**2*kp2*p1p2*6D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*6D0 -
     &       amme**2*mmu**2*kp1*p1p2**2*6D0 +
     &       amme**2*kp1*kp4*p1p3**2*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 +
     &       amme**2*kp2**2*p1p3*p1p4*6D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*6D0 +
     &       amme**2*kp1**2*p1p4*p2p3*6D0 +
     &       amme**4*kp2*p1p4*p2p3*6D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*6D0 -
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*6D0 -
     &       amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**2*kp1**2*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*p1p2**2*p3p4*6D0 -
     &       amme**2*kp1**2*p1p3*p3p4*6D0 +
     &       amme**4*kp1*p2p3*p3p4*6D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*6D0 -
     &       mmu**2*kp1**2*p1p2*p1p3*8D0 +
     &       mmu**2*kp1*p1p2**2*p1p3*8D0 -
     &       kp1*kp4*p1p2*p1p3**2*8D0 +
     &       kp1*p1p2*p1p3*p1p4*p2p3*8D0 -
     &       kp1**2*p1p3**2*p2p4*8D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*8D0 +
     &       amme**2*kp1*p1p2*p1p3*p3p4*8D0 -
     &       amme**4*mmu**2*kp2**2*9D0 +
     &       amme**2*mmu**2*kp2**2*p1p3*9D0 -
     &       amme**4*kp1*kp4*p1p3*9D0 +
     &       amme**4*kp2*kp3*p1p4*9D0 -
     &       amme**4*kp2*kp3*p2p4*9D0 +
     &       amme**4*kp1**2*p3p4*9D0 -
     &       amme**2*mmu**2*kp1**2*p1p3*1.D1 -
     &       amme**2*mmu**2*kp2*p1p2*p1p3*1.D1 +
     &       amme**4*mmu**2*kp1*p2p3*1.D1 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*1.D1 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*1.D1 -
     &       amme**4*kp2*p1p3*p1p4*1.2D1 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*1.2D1 +
     &       kp1*kp2*p1p3**2*p1p4*1.2D1 +
     &       amme**2*kp1**2*p1p3*p2p4*1.2D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*1.3D1 -
     &       amme**4*kp2*p1p3*p3p4*1.4D1 +
     &       amme**4*mmu**2*kp1**2*1.5D1 +
     &       amme**2*kp2*kp3*p1p3*p2p4*1.6D1 +
     &       kp1*p1p2*p1p3**2*p2p4*1.6D1 -
     &       amme**4*mmu**2*kp1*kp2*1.8D1 +
     &       amme**2*kp1*kp4*p1p2*p1p3*1.8D1 -
     &       amme**2*kp1*kp2*p1p3*p1p4*1.8D1 +
     &       amme**6*kp2*p3p4*1.8D1 -
     &       amme**4*kp1*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*2.D1 -
     &       amme**2*kp2*p1p3**2*p2p4*2.6D1 +
     &       amme**6*mmu**2*kp2*3.D1 -
     &       amme**4*mmu**2*kp1*p1p2*3.D1 -
     &       amme**4*mmu**2*kp2*p1p3*3.D1 +
     &       amme**4*kp2*p1p3*p2p4*3.D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E244aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*mmu**2*kp1*kp3*p1p2 +
     &       amme**2*mmu**2*kp1*kp4*p1p2 +
     &       amme**2*mmu**2*kp1*kp2*p1p3 +
     &       amme**2*mmu**2*kp2**2*p1p3 -
     &       amme**4*mmu**2*kp1*kp3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*1D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*1D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*2D0 +
     &       amme**2*kp2*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p4**2*p2p3*2D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp3*p2p4**2*2D0 -
     &       amme**2*kp2**2*p1p4*p3p4*2D0 -
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 -
     &       amme**4*mmu**2*kp2*kp3*3D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p2*3D0 -
     &       amme**4*kp2*kp4*p1p3*3D0 +
     &       amme**4*kp1*kp3*p1p4*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*3D0 -
     &       amme**4*kp2*kp4*p2p3*3D0 +
     &       amme**4*kp1*kp3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**4*mmu**2*kp1*p1p3*4D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4D0 -
     &       amme**4*mmu**2*kp1*p1p4*4D0 -
     &       amme**4*mmu**2*kp1*p2p3*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*4D0 -
     &       mmu**2*kp2**2*p1p2*p2p3*4D0 +
     &       mmu**2*kp2*p1p2**2*p2p3*4D0 -
     &       amme**2*kp1*kp4*p1p4*p2p3*4D0 -
     &       amme**2*kp1*kp3*p1p4*p2p4*4D0 +
     &       amme**2*kp2*kp3*p1p4*p2p4*4D0 +
     &       kp2*kp4*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p4*p2p3*p2p4*4D0 +
     &       kp2**2*p1p4*p2p3*p2p4*4D0 -
     &       amme**2*kp1*p2p3*p2p4**2*4D0 +
     &       amme**4*kp2*kp4*p3p4*4D0 -
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 -
     &       amme**4*kp1*p1p4*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p4*p3p4*4D0 -
     &       amme**4*mmu**2*kp1*kp4*5D0 +
     &       amme**4*mmu**2*kp2*kp4*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p4*5D0 -
     &       amme**4*mmu**2*kp1*p1p2*6D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p2*6D0 -
     &       amme**2*mmu**2*kp2**2*p1p2*6D0 +
     &       amme**2*mmu**2*kp2*p1p2**2*6D0 +
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 -
     &       amme**4*kp1*p1p4*p2p3*6D0 -
     &       amme**2*kp2**2*p1p4*p2p3*6D0 +
     &       amme**2*kp2*p1p2*p1p4*p2p3*6D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 +
     &       amme**2*kp2*kp4*p1p3*p2p4*6D0 -
     &       amme**2*kp1**2*p2p3*p2p4*6D0 +
     &       amme**2*kp1*kp4*p2p3*p2p4*6D0 -
     &       amme**2*kp2*kp3*p2p4**2*6D0 +
     &       amme**4*kp1*kp2*p3p4*6D0 +
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp2**2*p1p2*p3p4*6D0 -
     &       amme**2*kp2*p1p2**2*p3p4*6D0 -
     &       amme**4*kp2*p1p4*p3p4*6D0 +
     &       amme**2*kp2*p1p2*p1p4*p3p4*6D0 +
     &       amme**2*kp2**2*p2p4*p3p4*6D0 +
     &       mmu**2*kp2**2*p1p2*p2p4*8D0 -
     &       mmu**2*kp2*p1p2**2*p2p4*8D0 -
     &       kp2*p1p2*p1p4*p2p3*p2p4*8D0 +
     &       kp2*kp3*p1p2*p2p4**2*8D0 +
     &       kp2**2*p1p3*p2p4**2*8D0 -
     &       amme**2*kp1*kp2*p2p4*p3p4*8D0 -
     &       amme**2*kp2*p1p2*p2p4*p3p4*8D0 +
     &       amme**4*mmu**2*kp1**2*9D0 +
     &       amme**4*kp1*kp4*p1p3*9D0 -
     &       amme**4*kp1*kp4*p2p3*9D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*9D0 +
     &       amme**4*kp2*kp3*p2p4*9D0 -
     &       amme**4*kp2**2*p3p4*9D0 -
     &       amme**4*mmu**2*kp2*p1p4*1.D1 +
     &       amme**2*mmu**2*kp2**2*p2p4*1.D1 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*1.D1 -
     &       amme**2*kp2*p1p3*p1p4*p2p4*1.D1 +
     &       amme**2*kp1*p1p4*p2p3*p2p4*1.D1 -
     &       amme**2*kp2**2*p1p3*p2p4*1.2D1 +
     &       amme**4*kp1*p2p3*p2p4*1.2D1 -
     &       amme**2*kp2*p1p2*p2p3*p2p4*1.2D1 -
     &       kp1*kp2*p2p3*p2p4**2*1.2D1 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*1.3D1 +
     &       amme**4*kp1*p2p4*p3p4*1.4D1 -
     &       amme**4*mmu**2*kp2**2*1.5D1 -
     &       amme**2*kp1*kp4*p1p3*p2p4*1.6D1 -
     &       kp2*p1p2*p1p3*p2p4**2*1.6D1 +
     &       amme**4*mmu**2*kp1*kp2*1.8D1 -
     &       amme**2*kp2*kp3*p1p2*p2p4*1.8D1 +
     &       amme**2*kp1*kp2*p2p3*p2p4*1.8D1 -
     &       amme**6*kp1*p3p4*1.8D1 +
     &       amme**4*kp2*p1p2*p3p4*1.8D1 -
     &       amme**2*mmu**2*kp2*p1p2*p2p4*2.D1 +
     &       amme**2*kp1*p1p3*p2p4**2*2.6D1 -
     &       amme**6*mmu**2*kp1*3.D1 +
     &       amme**4*mmu**2*kp2*p1p2*3.D1 +
     &       amme**4*mmu**2*kp1*p2p4*3.D1 -
     &       amme**4*kp1*p1p3*p2p4*3.D1 +
     &       amme**2*kp2*p1p2*p1p3*p2p4*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E112aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp1**2 + amme**4*mmu**2*kp1*kp3 +
     &       amme**2*mmu**2*kp2*kp4*p1p2 +
     &       amme**4*kp2*kp4*p1p3 +
     &       amme**2*mmu**2*kp1**2*p2p3 +
     &       amme**2*mmu**2*kp1*kp2*p2p3 +
     &       amme**4*kp2*kp4*p2p3 -
     &       amme**2*mmu**2*kp1*kp3*p1p2*1D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*1D0 -
     &       amme**4*kp1*kp3*p1p4*1D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       amme**4*mmu**2*kp1*p1p2*2D0 +
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 -
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp2*kp4*p1p3*p1p4*2D0 +
     &       amme**2*kp1*kp3*p1p4**2*2D0 +
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 +
     &       amme**4*kp1*p1p4*p2p3*2D0 -
     &       amme**2*kp2**2*p1p4*p2p3*2D0 -
     &       amme**2*kp1*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*2D0 +
     &       amme**2*kp2*p1p2**2*p3p4*2D0 -
     &       amme**2*kp1**2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 +
     &       amme**4*mmu**2*kp2*kp3*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*3D0 +
     &       amme**2*mmu**2*kp2**2*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 -
     &       amme**4*kp2*kp3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 + amme**6*mmu**2*kp2*4D0 -
     &       amme**4*mmu**2*kp2*p1p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 -
     &       amme**4*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*kp2*p1p3*p1p4**2*4D0 +
     &       amme**4*kp2*p1p4*p2p3*4D0 -
     &       amme**2*kp2*kp4*p1p4*p2p3*4D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*4D0 +
     &       kp1**2*p1p4**2*p2p3*4D0 -
     &       kp1*p1p2*p1p4**2*p2p3*4D0 -
     &       amme**4*mmu**2*kp2*p2p4*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       amme**2*kp2**2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 +
     &       amme**2*kp1*kp3*p1p4*p2p4*4D0 +
     &       amme**2*kp1*p1p3*p1p4*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**6*kp2*p3p4*4D0 - amme**4*kp2*kp4*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 -
     &       amme**2*kp1*kp2*p1p4*p3p4*4D0 -
     &       kp1**2*p1p2*p1p4*p3p4*4D0 +
     &       kp1*p1p2**2*p1p4*p3p4*4D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*4D0 +
     &       amme**4*mmu**2*kp2**2*5D0 +
     &       amme**4*mmu**2*kp1*kp4*5D0 -
     &       amme**4*mmu**2*kp2*kp4*5D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p3*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*5D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 -
     &       amme**2*kp1*kp4*p1p3*p1p4*6D0 +
     &       amme**2*kp2*kp3*p1p4**2*6D0 +
     &       amme**2*kp2*p1p4**2*p2p3*6D0 +
     &       amme**6*kp1*p3p4*6D0 - amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp1**2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1**2*p1p4*p3p4*6D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*6D0 -
     &       amme**4*kp1*p2p4*p3p4*6D0 -
     &       amme**4*kp1*kp4*p1p3*7D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*8D0 -
     &       mmu**2*kp1**2*p1p2**2*8D0 +
     &       mmu**2*kp1*p1p2**3*8D0 -
     &       kp1*kp4*p1p2**2*p1p3*8D0 +
     &       mmu**2*kp1**2*p1p2*p1p4*8D0 -
     &       mmu**2*kp1*p1p2**2*p1p4*8D0 +
     &       kp1*kp2*p1p2*p1p3*p1p4*8D0 -
     &       amme**2*kp2*kp4*p1p3*p2p4*8D0 -
     &       kp1**2*p1p2*p1p3*p2p4*8D0 +
     &       kp1**2*p1p3*p1p4*p2p4*8D0 -
     &       amme**2*kp1*p1p2*p1p4*p3p4*8D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*9D0 +
     &       amme**6*mmu**2*kp1*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**2*kp1**2*p1p2*1.D1 -
     &       amme**2*mmu**2*kp2*p1p2**2*1.D1 +
     &       amme**2*mmu**2*kp1**2*p1p4*1.D1 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*1.D1 -
     &       amme**4*mmu**2*kp1*p2p4*1.D1 +
     &       amme**4*kp1*p1p3*p2p4*1.D1 +
     &       amme**2*kp1*kp4*p1p3*p2p4*1.D1 -
     &       amme**2*kp1*p1p3*p2p4**2*1.D1 +
     &       kp1*kp4*p1p2*p1p3*p1p4*1.2D1 -
     &       kp1*kp2*p1p3*p1p4**2*1.2D1 +
     &       amme**2*kp2*kp3*p1p2*p2p4*1.2D1 -
     &       amme**2*kp2*kp3*p1p4*p2p4*1.2D1 +
     &       amme**2*kp1*p1p2**2*p3p4*1.2D1 -
     &       amme**2*mmu**2*kp1*kp2*p1p4*1.3D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 +
     &       amme**4*kp2*p1p4*p3p4*1.4D1 +
     &       kp1*p1p2**2*p1p3*p2p4*1.6D1 -
     &       amme**4*kp2*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp1*p1p2**2*2.D1 -
     &       amme**2*mmu**2*kp1*p1p2*p1p4*2.D1 -
     &       kp1*p1p2*p1p3*p1p4*p2p4*2.D1 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp2*p1p2*3.D1 +
     &       amme**4*mmu**2*kp2*p1p4*3.D1 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E123aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**4*mmu**2*kp1**2 + mmu**2*kp1*kp3*p1p2**2 +
     &       mmu**2*kp1*kp4*p1p2**2 +
     &       mmu**2*kp2*kp4*p1p2**2 +
     &       amme**2*mmu**2*kp1**2*p1p3 +
     &       amme**4*kp2*kp4*p1p3 + mmu**2*kp2*kp3*p1p2*p1p3 +
     &       mmu**2*kp2*kp4*p1p2*p1p3 +
     &       amme**2*mmu**2*kp2*kp4*p1p4 +
     &       mmu**2*kp2**2*p1p2*p1p4 +
     &       mmu**2*kp2*kp3*p1p2*p1p4 +
     &       mmu**2*kp1*kp2*p1p4**2 + amme**4*kp2*kp4*p2p3 +
     &       mmu**2*kp1*kp2*p1p2*p2p3 +
     &       amme**2*kp1*kp3*p1p4*p2p3 +
     &       amme**2*kp1*kp4*p2p3**2 +
     &       amme**2*kp1*kp3*p1p3*p2p4 +
     &       mmu**2*kp1**2*p1p4*p2p4 +
     &       amme**2*kp1*kp3*p2p3*p2p4 +
     &       amme**2*kp1*kp4*p2p3*p3p4 +
     &       amme**2*kp1*kp3*p2p4*p3p4 -
     &       amme**4*mmu**2*kp1*kp3*1D0 -
     &       mmu**2*kp2*kp3*p1p2**2*1D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p3*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p3*1D0 -
     &       mmu**2*kp1*kp3*p1p2*p1p3*1D0 -
     &       mmu**2*kp1*kp4*p1p2*p1p3*1D0 -
     &       mmu**2*kp2**2*p1p3**2*1D0 -
     &       amme**2*kp2*kp4*p1p3**2*1D0 -
     &       amme**4*kp1*kp3*p1p4*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p4*1D0 -
     &       mmu**2*kp1*kp3*p1p2*p1p4*1D0 -
     &       mmu**2*kp1*kp4*p1p2*p1p4*1D0 -
     &       mmu**2*kp2*kp4*p1p2*p1p4*1D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*1D0 -
     &       mmu**2*kp2**2*p1p4**2*1D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*1D0 -
     &       mmu**2*kp1**2*p1p3*p2p3*1D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p3*1D0 -
     &       mmu**2*kp1**2*p1p4*p2p3*1D0 -
     &       amme**2*kp2*kp4*p2p3**2*1D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*1D0 -
     &       mmu**2*kp1**2*p1p3*p2p4*1D0 -
     &       amme**2*kp1**2*p1p3*p3p4*1D0 -
     &       amme**2*kp2*kp4*p2p3*p3p4*1D0 -
     &       amme**2*kp2**2*p3p4**2*1D0 +
     &       amme**4*mmu**4*kp2*2D0 -
     &       amme**2*mmu**4*kp2**2*2D0 -
     &       amme**4*mmu**2*kp1*p1p2*2D0 -
     &       amme**2*mmu**4*kp1*p1p2*2D0 +
     &       mmu**4*kp1**2*p1p2*2D0 +
     &       amme**2*mmu**4*kp2*p1p2*2D0 -
     &       mmu**4*kp1*p1p2**2*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*2D0 +
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p3**2*2D0 +
     &       amme**4*mmu**2*kp1*p1p4*2D0 -
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 -
     &       mmu**2*kp2*p1p2**2*p1p4*2D0 +
     &       mmu**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp2*kp4*p1p3*p1p4*2D0 +
     &       amme**2*kp2*p1p3**2*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p4**2*2D0 +
     &       amme**2*kp1*kp3*p1p4**2*2D0 +
     &       mmu**2*kp2*p1p2*p1p4**2*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*2D0 -
     &       amme**2*kp2*kp4*p1p3*p2p3*2D0 +
     &       mmu**2*kp1*p1p2*p1p3*p2p3*2D0 -
     &       kp2*kp4*p1p2*p1p3*p2p3*2D0 +
     &       amme**4*kp1*p1p4*p2p3*2D0 -
     &       amme**2*kp2**2*p1p4*p2p3*2D0 -
     &       amme**2*kp1*kp4*p1p4*p2p3*2D0 +
     &       mmu**2*kp1*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*2D0 +
     &       kp1*kp3*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*2D0 -
     &       kp2**2*p1p3*p1p4*p2p3*2D0 -
     &       kp1*kp3*p1p4**2*p2p3*2D0 +
     &       kp2*kp3*p1p4**2*p2p3*2D0 +
     &       amme**2*kp1*p1p4*p2p3**2*2D0 +
     &       amme**2*kp2*p1p4*p2p3**2*2D0 -
     &       kp1*p1p2*p1p4*p2p3**2*2D0 +
     &       kp1*p1p4**2*p2p3**2*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1*p1p2*p1p3*p2p4*2D0 -
     &       amme**2*kp2*p1p3**2*p2p4*2D0 -
     &       kp1*kp2*p1p3**2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p2p3**2*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*p2p4**2*2D0 -
     &       amme**4*kp1*kp3*p3p4*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp2*p1p2**2*p3p4*2D0 -
     &       kp1*kp3*p1p2**2*p3p4*2D0 -
     &       amme**4*kp2*p1p3*p3p4*2D0 -
     &       kp1*kp2*p1p2*p1p3*p3p4*2D0 -
     &       kp2*kp4*p1p2*p1p3*p3p4*2D0 +
     &       kp1*kp3*p1p2*p1p4*p3p4*2D0 -
     &       kp2*kp3*p1p2*p1p4*p3p4*2D0 +
     &       kp2**2*p1p3*p1p4*p3p4*2D0 +
     &       kp2*p1p2*p1p3*p1p4*p3p4*2D0 +
     &       kp1*p1p2**2*p2p3*p3p4*2D0 +
     &       amme**2*kp2*p1p4*p2p3*p3p4*2D0 -
     &       kp1*kp2*p1p4*p2p3*p3p4*2D0 -
     &       kp1*p1p2*p1p4*p2p3*p3p4*2D0 -
     &       amme**2*kp1**2*p2p4*p3p4*2D0 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2D0 -
     &       amme**2*kp1*p2p3*p2p4*p3p4*2D0 +
     &       amme**2*kp1*kp2*p3p4**2*2D0 +
     &       kp1*kp2*p1p2*p3p4**2*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p4*3D0 +
     &       amme**2*kp1*kp3*p1p3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 -
     &       mmu**2*kp1*kp2*p1p4*p2p3*3D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*3D0 -
     &       amme**4*kp2*kp3*p2p4*3D0 +
     &       mmu**2*kp1*kp2*p1p2*p2p4*3D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*3D0 +
     &       amme**2*kp2*kp3*p1p3*p2p4*3D0 -
     &       mmu**2*kp1*kp2*p1p4*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp2**2*p3p4*3D0 -
     &       amme**2*kp2**2*p1p3*p3p4*3D0 +
     &       amme**2*kp1*kp4*p1p3*p3p4*3D0 -
     &       amme**2*kp2*kp3*p1p4*p3p4*3D0 +
     &       amme**2*kp1**2*p2p3*p3p4*3D0 +
     &       amme**2*kp2**2*p2p3*p3p4*3D0 -
     &       amme**2*kp1**2*p3p4**2*3D0 +
     &       amme**6*mmu**2*kp2*4D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*4D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 -
     &       amme**4*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*kp2*p1p3*p1p4**2*4D0 +
     &       amme**4*mmu**2*kp1*p2p3*4D0 +
     &       amme**4*kp2*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*4D0 -
     &       amme**2*kp2*kp4*p1p4*p2p3*4D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*4D0 -
     &       kp1*kp2*p1p3*p1p4*p2p3*4D0 +
     &       kp2*kp4*p1p3*p1p4*p2p3*4D0 +
     &       kp2*p1p2*p1p3*p1p4*p2p3*4D0 +
     &       kp1**2*p1p4**2*p2p3*4D0 -
     &       kp1*p1p2*p1p4**2*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p3*p2p4*4D0 +
     &       amme**2*kp2**2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 -
     &       kp2**2*p1p3**2*p2p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*4D0 +
     &       amme**2*kp1*kp3*p1p4*p2p4*4D0 +
     &       amme**2*kp1*p1p3*p1p4*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**6*kp2*p3p4*4D0 - amme**4*kp2*kp4*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 -
     &       amme**4*kp1*p1p3*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*4D0 -
     &       kp1*kp4*p1p2*p1p3*p3p4*4D0 -
     &       amme**2*kp1*kp2*p1p4*p3p4*4D0 -
     &       kp1**2*p1p2*p1p4*p3p4*4D0 +
     &       kp1*p1p2**2*p1p4*p3p4*4D0 +
     &       amme**4*kp1*p2p3*p3p4*4D0 +
     &       amme**4*kp2*p2p3*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*4D0 -
     &       amme**2*kp2*p1p2*p2p3*p3p4*4D0 +
     &       amme**2*kp1*p1p4*p2p3*p3p4*4D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*4D0 +
     &       amme**2*kp1*p1p3*p2p4*p3p4*4D0 -
     &       kp1**2*p1p3*p2p4*p3p4*4D0 -
     &       amme**4*kp2*p3p4**2*4D0 +
     &       amme**2*kp1*p1p2*p3p4**2*4D0 +
     &       amme**4*mmu**2*kp2**2*5D0 +
     &       amme**4*mmu**2*kp2*kp3*5D0 -
     &       amme**4*mmu**2*kp2*kp4*5D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*5D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p3*5D0 +
     &       mmu**2*kp1*kp2*p1p3**2*5D0 +
     &       amme**2*kp1*kp4*p1p3**2*5D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*5D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*5D0 -
     &       amme**2*mmu**2*kp1**2*p3p4*5D0 +
     &       amme**2*kp2*kp4*p1p3*p3p4*5D0 -
     &       amme**2*kp1*kp3*p1p4*p3p4*5D0 +
     &       amme**2*kp2*kp3*p2p4*p3p4*5D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 +
     &       mmu**2*kp2**2*p1p3*p1p4*6D0 -
     &       amme**2*kp1*kp4*p1p3*p1p4*6D0 +
     &       amme**2*kp2*kp3*p1p4**2*6D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*6D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*6D0 +
     &       kp1*kp4*p1p2*p1p3*p2p3*6D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*6D0 -
     &       kp1*kp4*p1p3*p1p4*p2p3*6D0 +
     &       amme**2*kp2*p1p4**2*p2p3*6D0 -
     &       kp2*p1p3*p1p4**2*p2p3*6D0 -
     &       amme**4*mmu**2*kp2*p2p4*6D0 +
     &       kp1*kp3*p1p2*p1p3*p2p4*6D0 +
     &       kp2*kp4*p1p3**2*p2p4*6D0 +
     &       kp1**2*p1p3*p2p3*p2p4*6D0 +
     &       kp1*kp2*p1p3*p2p3*p2p4*6D0 +
     &       amme**6*kp1*p3p4*6D0 - amme**4*kp1*kp2*p3p4*6D0 +
     &       amme**2*mmu**2*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp1**2*p1p2*p3p4*6D0 -
     &       mmu**2*kp1**2*p1p2*p3p4*6D0 -
     &       amme**2*mmu**2*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 +
     &       mmu**2*kp1*p1p2**2*p3p4*6D0 +
     &       amme**2*kp1**2*p1p4*p3p4*6D0 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*6D0 -
     &       amme**4*kp1*p2p4*p3p4*6D0 -
     &       kp1*kp2*p1p3*p2p4*p3p4*6D0 +
     &       amme**4*mmu**2*kp1*kp4*7D0 -
     &       amme**4*kp1*kp4*p1p3*7D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*7D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*7D0 +
     &       mmu**2*kp1**2*p1p2*p2p3*7D0 -
     &       amme**2*kp2*kp3*p2p3*p2p4*7D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*8D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*8D0 -
     &       mmu**2*kp1**2*p1p2**2*8D0 +
     &       mmu**2*kp1*p1p2**3*8D0 -
     &       amme**4*mmu**2*kp2*p1p3*8D0 +
     &       mmu**2*kp2*p1p2**2*p1p3*8D0 -
     &       kp1*kp4*p1p2**2*p1p3*8D0 +
     &       amme**2*mmu**2*kp1**2*p1p4*8D0 +
     &       mmu**2*kp1**2*p1p2*p1p4*8D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*8D0 -
     &       mmu**2*kp1*p1p2**2*p1p4*8D0 -
     &       mmu**2*kp2*p1p2*p1p3*p1p4*8D0 +
     &       kp1*kp2*p1p2*p1p3*p1p4*8D0 -
     &       mmu**2*kp1*p1p2**2*p2p3*8D0 -
     &       amme**2*kp2*kp4*p1p3*p2p4*8D0 -
     &       kp1**2*p1p2*p1p3*p2p4*8D0 -
     &       amme**2*kp1*p1p3**2*p2p4*8D0 -
     &       kp1*kp4*p1p3**2*p2p4*8D0 +
     &       kp1**2*p1p3*p1p4*p2p4*8D0 -
     &       kp1*kp3*p1p3*p1p4*p2p4*8D0 +
     &       kp1*p1p3**2*p2p4**2*8D0 -
     &       amme**2*kp1*p1p2*p1p4*p3p4*8D0 -
     &       amme**2*kp2*p1p3*p1p4*p3p4*8D0 -
     &       amme**2*kp2*p1p3*p2p4*p3p4*8D0 +
     &       kp1*p1p2*p1p3*p2p4*p3p4*8D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*9D0 +
     &       amme**6*mmu**2*kp1*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**2*kp1**2*p1p2*1.D1 -
     &       amme**2*mmu**2*kp2*p1p2**2*1.D1 -
     &       amme**4*mmu**2*kp1*p1p3*1.D1 +
     &       amme**4*mmu**2*kp2*p2p3*1.D1 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*1.D1 +
     &       amme**4*kp1*p1p3*p2p4*1.D1 +
     &       amme**2*mmu**2*kp1*p1p3*p2p4*1.D1 +
     &       amme**2*kp1*kp4*p1p3*p2p4*1.D1 -
     &       amme**2*kp1*p1p3*p2p4**2*1.D1 -
     &       amme**4*mmu**2*kp2*p3p4*1.D1 +
     &       amme**2*mmu**2*kp1*p1p2*p3p4*1.D1 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*1.D1 +
     &       kp1*kp2*p1p3*p1p4*p3p4*1.D1 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*1.D1 +
     &       kp1*kp4*p1p2*p1p3*p1p4*1.2D1 -
     &       kp1*kp2*p1p3*p1p4**2*1.2D1 -
     &       amme**4*mmu**2*kp1*p2p4*1.2D1 +
     &       amme**2*kp2*kp3*p1p2*p2p4*1.2D1 -
     &       kp2*kp3*p1p2*p1p3*p2p4*1.2D1 -
     &       amme**2*kp2*kp3*p1p4*p2p4*1.2D1 +
     &       kp2*kp3*p1p3*p1p4*p2p4*1.2D1 +
     &       amme**2*kp2*p1p3*p2p3*p2p4*1.2D1 +
     &       amme**2*kp1*p1p2**2*p3p4*1.2D1 -
     &       amme**2*mmu**2*kp1*kp2*p1p4*1.3D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 +
     &       kp1*p1p3*p1p4*p2p3*p2p4*1.4D1 +
     &       amme**4*kp2*p1p4*p3p4*1.4D1 +
     &       kp1*p1p2**2*p1p3*p2p4*1.6D1 +
     &       kp2*p1p2*p1p3**2*p2p4*1.6D1 -
     &       amme**2*mmu**2*kp1*p1p2*p1p4*1.8D1 -
     &       kp2*p1p3**2*p1p4*p2p4*1.8D1 -
     &       kp1*p1p2*p1p3*p2p3*p2p4*1.8D1 -
     &       amme**4*kp2*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp1*p1p2**2*2.D1 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*2.D1 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*2.D1 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*2.D1 -
     &       kp1*p1p2*p1p3*p1p4*p2p4*2.D1 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp2*p1p2*3.D1 +
     &       amme**4*mmu**2*kp2*p1p4*3.D1 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E344aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp2**2 + amme**4*mmu**2*kp2*kp4 +
     &       amme**2*mmu**2*kp1*kp3*p1p2 +
     &       amme**2*mmu**2*kp1*kp2*p1p4 +
     &       amme**2*mmu**2*kp2**2*p1p4 +
     &       amme**4*kp1*kp3*p1p4 + amme**4*kp1*kp3*p2p4 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       amme**4*mmu**2*kp2*p1p2*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*2D0 -
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 -
     &       amme**2*kp1**2*p1p4*p2p3*2D0 +
     &       amme**4*kp2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*kp3*p1p4*p2p3*2D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*kp2*kp4*p2p3**2*2D0 +
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 -
     &       amme**2*kp1*kp3*p2p3*p2p4*2D0 +
     &       amme**2*kp1*p1p2**2*p3p4*2D0 -
     &       amme**2*kp2**2*p1p3*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       amme**4*mmu**2*kp1*kp4*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*3D0 -
     &       amme**4*kp1*kp4*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**2*mmu**2*kp1**2*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 + amme**6*mmu**2*kp1*4D0 -
     &       amme**4*mmu**2*kp1*p1p3*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*4D0 +
     &       amme**4*kp1*p1p4*p2p3*4D0 -
     &       amme**2*kp1*kp3*p1p4*p2p3*4D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*4D0 +
     &       kp2**2*p1p4*p2p3**2*4D0 -
     &       kp2*p1p2*p1p4*p2p3**2*4D0 -
     &       amme**4*mmu**2*kp1*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**2*kp1**2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       amme**4*kp1*p2p3*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p3*p2p3*p2p4*4D0 -
     &       amme**2*kp1*p2p3**2*p2p4*4D0 +
     &       amme**6*kp1*p3p4*4D0 - amme**4*kp1*kp3*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*4D0 -
     &       kp2**2*p1p2*p2p3*p3p4*4D0 +
     &       kp2*p1p2**2*p2p3*p3p4*4D0 +
     &       amme**4*mmu**2*kp1**2*5D0 -
     &       amme**4*mmu**2*kp1*kp3*5D0 +
     &       amme**4*mmu**2*kp2*kp3*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*5D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*5D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 +
     &       amme**2*kp1*kp4*p2p3**2*6D0 +
     &       amme**2*kp1*p1p4*p2p3**2*6D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*6D0 -
     &       amme**2*kp2*kp3*p2p3*p2p4*6D0 +
     &       amme**6*kp2*p3p4*6D0 - amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 -
     &       amme**2*kp2**2*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p3*p3p4*6D0 +
     &       amme**2*kp2**2*p2p3*p3p4*6D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*6D0 -
     &       amme**4*kp2*kp3*p2p4*7D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*8D0 -
     &       mmu**2*kp2**2*p1p2**2*8D0 +
     &       mmu**2*kp2*p1p2**3*8D0 +
     &       mmu**2*kp2**2*p1p2*p2p3*8D0 -
     &       mmu**2*kp2*p1p2**2*p2p3*8D0 -
     &       kp2*kp3*p1p2**2*p2p4*8D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*8D0 -
     &       kp2**2*p1p2*p1p3*p2p4*8D0 +
     &       kp1*kp2*p1p2*p2p3*p2p4*8D0 +
     &       kp2**2*p1p3*p2p3*p2p4*8D0 -
     &       amme**2*kp2*p1p2*p2p3*p3p4*8D0 -
     &       amme**2*mmu**2*kp1**2*p2p3*9D0 +
     &       amme**6*mmu**2*kp2*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**2*kp2**2*p1p2*1.D1 -
     &       amme**2*mmu**2*kp1*p1p2**2*1.D1 -
     &       amme**4*mmu**2*kp2*p1p3*1.D1 +
     &       amme**2*mmu**2*kp2**2*p2p3*1.D1 +
     &       amme**2*mmu**2*kp1*p1p2*p2p3*1.D1 +
     &       amme**4*kp2*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*kp3*p1p3*p2p4*1.D1 -
     &       amme**2*kp2*p1p3**2*p2p4*1.D1 +
     &       amme**2*kp1*kp4*p1p2*p1p3*1.2D1 -
     &       amme**2*kp1*kp4*p1p3*p2p3*1.2D1 +
     &       kp2*kp3*p1p2*p2p3*p2p4*1.2D1 -
     &       kp1*kp2*p2p3**2*p2p4*1.2D1 +
     &       amme**2*kp2*p1p2**2*p3p4*1.2D1 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*1.3D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 +
     &       amme**4*kp1*p2p3*p3p4*1.4D1 +
     &       kp2*p1p2**2*p1p3*p2p4*1.6D1 -
     &       amme**4*kp1*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp2*p1p2**2*2.D1 -
     &       amme**2*mmu**2*kp2*p1p2*p2p3*2.D1 -
     &       kp2*p1p2*p1p3*p2p3*p2p4*2.D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp1*p1p2*3.D1 +
     &       amme**4*mmu**2*kp1*p2p3*3.D1 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E234aex350x45ex24ppx13x12e0pp0*8D0*
     &     (amme**4*mmu**2*kp2**2 + mmu**2*kp1*kp3*p1p2**2 +
     &       mmu**2*kp2*kp3*p1p2**2 +
     &       mmu**2*kp2*kp4*p1p2**2 + amme**4*kp1*kp3*p1p4 +
     &       mmu**2*kp1*kp2*p1p2*p1p4 +
     &       amme**2*kp2*kp4*p1p3*p1p4 +
     &       amme**2*kp2*kp3*p1p4**2 +
     &       amme**2*mmu**2*kp1*kp3*p2p3 +
     &       mmu**2*kp1**2*p1p2*p2p3 +
     &       mmu**2*kp1*kp4*p1p2*p2p3 +
     &       mmu**2*kp2**2*p1p3*p2p3 +
     &       amme**2*kp2*kp4*p1p4*p2p3 +
     &       mmu**2*kp1*kp2*p2p3**2 +
     &       amme**2*mmu**2*kp2**2*p2p4 +
     &       amme**4*kp1*kp3*p2p4 + mmu**2*kp1*kp3*p1p2*p2p4 +
     &       mmu**2*kp1*kp4*p1p2*p2p4 +
     &       amme**2*kp2*kp4*p1p3*p2p4 +
     &       amme**2*kp2*kp4*p1p3*p3p4 +
     &       amme**2*kp2*kp3*p1p4*p3p4 -
     &       amme**4*mmu**2*kp2*kp4*1D0 -
     &       mmu**2*kp1*kp4*p1p2**2*1D0 -
     &       amme**2*mmu**2*kp2**2*p1p3*1D0 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*1D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*1D0 -
     &       amme**2*kp1*kp3*p1p4**2*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p3*1D0 -
     &       mmu**2*kp1*kp3*p1p2*p2p3*1D0 -
     &       mmu**2*kp2*kp3*p1p2*p2p3*1D0 -
     &       mmu**2*kp2*kp4*p1p2*p2p3*1D0 -
     &       mmu**2*kp2**2*p1p4*p2p3*1D0 -
     &       mmu**2*kp1**2*p2p3**2*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p4*1D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p4*1D0 -
     &       mmu**2*kp2*kp3*p1p2*p2p4*1D0 -
     &       mmu**2*kp2*kp4*p1p2*p2p4*1D0 -
     &       mmu**2*kp2**2*p1p3*p2p4*1D0 -
     &       mmu**2*kp1*kp2*p1p4*p2p4*1D0 -
     &       mmu**2*kp2**2*p1p4*p2p4*1D0 -
     &       amme**2*kp1*kp4*p2p3*p2p4*1D0 -
     &       mmu**2*kp1**2*p2p4**2*1D0 -
     &       amme**2*kp1*kp3*p2p4**2*1D0 -
     &       amme**2*kp1*kp3*p1p4*p3p4*1D0 -
     &       amme**2*kp2**2*p2p4*p3p4*1D0 -
     &       amme**2*kp1**2*p3p4**2*1D0 +
     &       amme**4*mmu**4*kp1*2D0 -
     &       amme**2*mmu**4*kp1**2*2D0 +
     &       amme**2*mmu**4*kp1*p1p2*2D0 -
     &       amme**4*mmu**2*kp2*p1p2*2D0 -
     &       amme**2*mmu**4*kp2*p1p2*2D0 +
     &       mmu**4*kp2**2*p1p2*2D0 -
     &       mmu**4*kp2*p1p2**2*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p3*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*2D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*2D0 -
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p3**2*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*2D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp2**2*p1p3*p1p4*2D0 -
     &       amme**2*kp2*p1p3*p1p4**2*2D0 +
     &       amme**4*mmu**2*kp2*p2p3*2D0 -
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 -
     &       mmu**2*kp1*p1p2**2*p2p3*2D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*2D0 -
     &       amme**2*kp1**2*p1p4*p2p3*2D0 +
     &       amme**4*kp2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*kp3*p1p4*p2p3*2D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*2D0 +
     &       mmu**2*kp2*p1p2*p1p4*p2p3*2D0 +
     &       kp2*kp4*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*2D0 +
     &       amme**2*kp1*p1p4**2*p2p3*2D0 +
     &       amme**2*kp2*p1p4**2*p2p3*2D0 -
     &       kp2*p1p2*p1p4**2*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p2p3**2*2D0 +
     &       amme**2*kp2*kp4*p2p3**2*2D0 +
     &       mmu**2*kp1*p1p2*p2p3**2*2D0 +
     &       kp1*kp4*p1p4*p2p3**2*2D0 -
     &       kp2*kp4*p1p4*p2p3**2*2D0 +
     &       kp2*p1p4**2*p2p3**2*2D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       mmu**2*kp2*p1p2*p1p3*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p4*p2p4*2D0 +
     &       mmu**2*kp2*p1p2*p1p4*p2p4*2D0 -
     &       kp1*kp3*p1p2*p1p4*p2p4*2D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*2D0 +
     &       mmu**2*kp1*kp2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp3*p2p3*p2p4*2D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*2D0 -
     &       kp1**2*p1p4*p2p3*p2p4*2D0 +
     &       amme**2*mmu**2*kp1*p2p4**2*2D0 -
     &       amme**2*kp1*p1p3*p2p4**2*2D0 -
     &       kp1*kp2*p1p3*p2p4**2*2D0 +
     &       amme**2*kp1*p2p3*p2p4**2*2D0 -
     &       amme**4*kp2*kp4*p3p4*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*p1p2**2*p3p4*2D0 -
     &       kp2*kp4*p1p2**2*p3p4*2D0 -
     &       amme**2*kp2**2*p1p3*p3p4*2D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2D0 +
     &       kp2*p1p2**2*p1p4*p3p4*2D0 -
     &       amme**2*kp2*p1p3*p1p4*p3p4*2D0 -
     &       kp1*kp4*p1p2*p2p3*p3p4*2D0 +
     &       kp2*kp4*p1p2*p2p3*p3p4*2D0 +
     &       amme**2*kp1*p1p4*p2p3*p3p4*2D0 -
     &       kp1*kp2*p1p4*p2p3*p3p4*2D0 -
     &       kp2*p1p2*p1p4*p2p3*p3p4*2D0 -
     &       amme**4*kp1*p2p4*p3p4*2D0 -
     &       kp1*kp2*p1p2*p2p4*p3p4*2D0 -
     &       kp1*kp3*p1p2*p2p4*p3p4*2D0 +
     &       kp1**2*p2p3*p2p4*p3p4*2D0 +
     &       kp1*p1p2*p2p3*p2p4*p3p4*2D0 +
     &       amme**2*kp1*kp2*p3p4**2*2D0 +
     &       kp1*kp2*p1p2*p3p4**2*2D0 -
     &       amme**4*kp1*kp4*p1p3*3D0 +
     &       mmu**2*kp1*kp2*p1p2*p1p3*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p3*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p3*3D0 -
     &       mmu**2*kp1*kp2*p1p4*p2p3*3D0 +
     &       amme**2*kp1*kp4*p1p4*p2p3*3D0 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p4*3D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*3D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*3D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 +
     &       amme**2*kp1**2*p1p4*p3p4*3D0 +
     &       amme**2*kp2**2*p1p4*p3p4*3D0 -
     &       amme**2*kp1*kp4*p2p3*p3p4*3D0 -
     &       amme**2*kp1**2*p2p4*p3p4*3D0 +
     &       amme**2*kp2*kp3*p2p4*p3p4*3D0 -
     &       amme**2*kp2**2*p3p4**2*3D0 +
     &       amme**6*mmu**2*kp1*4D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4D0 +
     &       amme**4*mmu**2*kp2*p1p4*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*4D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*4D0 +
     &       amme**4*kp1*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*4D0 -
     &       amme**2*kp1*kp3*p1p4*p2p3*4D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*4D0 +
     &       kp2**2*p1p4*p2p3**2*4D0 -
     &       kp2*p1p2*p1p4*p2p3**2*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p4*4D0 +
     &       amme**2*kp1**2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       amme**4*kp1*p2p3*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p3*p2p3*p2p4*4D0 -
     &       kp1*kp2*p1p4*p2p3*p2p4*4D0 +
     &       kp1*kp3*p1p4*p2p3*p2p4*4D0 +
     &       kp1*p1p2*p1p4*p2p3*p2p4*4D0 -
     &       amme**2*kp1*p2p3**2*p2p4*4D0 -
     &       kp1**2*p1p3*p2p4**2*4D0 + amme**6*kp1*p3p4*4D0 -
     &       amme**4*kp1*kp3*p3p4*4D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*4D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*4D0 +
     &       amme**4*kp1*p1p4*p3p4*4D0 +
     &       amme**4*kp2*p1p4*p3p4*4D0 -
     &       amme**2*kp1*kp2*p1p4*p3p4*4D0 -
     &       amme**2*kp1*p1p2*p1p4*p3p4*4D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*4D0 -
     &       kp2**2*p1p2*p2p3*p3p4*4D0 +
     &       kp2*p1p2**2*p2p3*p3p4*4D0 +
     &       amme**2*kp2*p1p4*p2p3*p3p4*4D0 -
     &       amme**4*kp2*p2p4*p3p4*4D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*4D0 -
     &       kp2*kp3*p1p2*p2p4*p3p4*4D0 +
     &       amme**2*kp2*p1p3*p2p4*p3p4*4D0 -
     &       kp2**2*p1p3*p2p4*p3p4*4D0 -
     &       amme**4*kp1*p3p4**2*4D0 +
     &       amme**2*kp2*p1p2*p3p4**2*4D0 +
     &       amme**4*mmu**2*kp1**2*5D0 -
     &       amme**4*mmu**2*kp1*kp3*5D0 +
     &       amme**4*mmu**2*kp1*kp4*5D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*5D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p3*5D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*5D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p4*5D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*5D0 +
     &       mmu**2*kp1*kp2*p2p4**2*5D0 +
     &       amme**2*kp2*kp3*p2p4**2*5D0 -
     &       amme**2*mmu**2*kp2**2*p3p4*5D0 +
     &       amme**2*kp1*kp4*p1p3*p3p4*5D0 -
     &       amme**2*kp2*kp4*p2p3*p3p4*5D0 +
     &       amme**2*kp1*kp3*p2p4*p3p4*5D0 -
     &       amme**4*mmu**2*kp1*p1p3*6D0 +
     &       amme**2*mmu**2*kp2**2*p1p4*6D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 +
     &       amme**2*kp1*kp4*p2p3**2*6D0 +
     &       amme**2*kp1*p1p4*p2p3**2*6D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*6D0 +
     &       kp2*kp4*p1p2*p1p3*p2p4*6D0 -
     &       amme**2*kp2*kp3*p1p4*p2p4*6D0 +
     &       kp2*kp3*p1p2*p1p4*p2p4*6D0 +
     &       kp1*kp2*p1p3*p1p4*p2p4*6D0 +
     &       kp2**2*p1p3*p1p4*p2p4*6D0 +
     &       mmu**2*kp1**2*p2p3*p2p4*6D0 -
     &       amme**2*kp2*kp3*p2p3*p2p4*6D0 -
     &       amme**2*kp2*p1p4*p2p3*p2p4*6D0 -
     &       kp2*kp3*p1p4*p2p3*p2p4*6D0 -
     &       kp1*p1p4*p2p3**2*p2p4*6D0 +
     &       kp1*kp3*p1p3*p2p4**2*6D0 + amme**6*kp2*p3p4*6D0 -
     &       amme**4*kp1*kp2*p3p4*6D0 +
     &       amme**2*mmu**2*kp1*kp2*p3p4*6D0 -
     &       amme**2*mmu**2*kp1*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 -
     &       amme**2*kp2**2*p1p2*p3p4*6D0 -
     &       mmu**2*kp2**2*p1p2*p3p4*6D0 +
     &       mmu**2*kp2*p1p2**2*p3p4*6D0 -
     &       amme**4*kp2*p1p3*p3p4*6D0 +
     &       amme**2*kp2**2*p2p3*p3p4*6D0 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*6D0 -
     &       kp1*kp2*p1p3*p2p4*p3p4*6D0 +
     &       amme**4*mmu**2*kp2*kp3*7D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p4*7D0 +
     &       mmu**2*kp2**2*p1p2*p1p4*7D0 -
     &       amme**2*kp1*kp4*p1p3*p1p4*7D0 -
     &       amme**4*kp2*kp3*p2p4*7D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*7D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*8D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*8D0 -
     &       mmu**2*kp2**2*p1p2**2*8D0 +
     &       mmu**2*kp2*p1p2**3*8D0 -
     &       mmu**2*kp2*p1p2**2*p1p4*8D0 +
     &       amme**2*mmu**2*kp2**2*p2p3*8D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p3*8D0 +
     &       mmu**2*kp2**2*p1p2*p2p3*8D0 -
     &       mmu**2*kp2*p1p2**2*p2p3*8D0 -
     &       amme**4*mmu**2*kp1*p2p4*8D0 +
     &       mmu**2*kp1*p1p2**2*p2p4*8D0 -
     &       kp2*kp3*p1p2**2*p2p4*8D0 -
     &       amme**2*kp1*kp3*p1p3*p2p4*8D0 -
     &       kp2**2*p1p2*p1p3*p2p4*8D0 -
     &       mmu**2*kp1*p1p2*p2p3*p2p4*8D0 +
     &       kp1*kp2*p1p2*p2p3*p2p4*8D0 +
     &       kp2**2*p1p3*p2p3*p2p4*8D0 -
     &       kp2*kp4*p1p3*p2p3*p2p4*8D0 -
     &       amme**2*kp2*p1p3*p2p4**2*8D0 -
     &       kp2*kp3*p1p3*p2p4**2*8D0 +
     &       kp2*p1p3**2*p2p4**2*8D0 -
     &       amme**2*kp2*p1p2*p2p3*p3p4*8D0 -
     &       amme**2*kp1*p1p3*p2p4*p3p4*8D0 +
     &       kp2*p1p2*p1p3*p2p4*p3p4*8D0 -
     &       amme**2*kp1*p2p3*p2p4*p3p4*8D0 -
     &       amme**2*mmu**2*kp1**2*p2p3*9D0 +
     &       amme**6*mmu**2*kp2*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**2*kp2**2*p1p2*1.D1 -
     &       amme**2*mmu**2*kp1*p1p2**2*1.D1 +
     &       amme**4*mmu**2*kp1*p1p4*1.D1 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*1.D1 -
     &       amme**4*mmu**2*kp2*p2p4*1.D1 +
     &       amme**4*kp2*p1p3*p2p4*1.D1 +
     &       amme**2*mmu**2*kp2*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*kp3*p1p3*p2p4*1.D1 -
     &       amme**2*kp2*p1p3**2*p2p4*1.D1 -
     &       amme**4*mmu**2*kp1*p3p4*1.D1 +
     &       amme**2*mmu**2*kp2*p1p2*p3p4*1.D1 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*1.D1 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*1.D1 +
     &       kp1*kp2*p2p3*p2p4*p3p4*1.D1 -
     &       amme**4*mmu**2*kp2*p1p3*1.2D1 +
     &       amme**2*kp1*kp4*p1p2*p1p3*1.2D1 -
     &       amme**2*kp1*kp4*p1p3*p2p3*1.2D1 -
     &       kp1*kp4*p1p2*p1p3*p2p4*1.2D1 +
     &       amme**2*kp1*p1p3*p1p4*p2p4*1.2D1 +
     &       kp2*kp3*p1p2*p2p3*p2p4*1.2D1 +
     &       kp1*kp4*p1p3*p2p3*p2p4*1.2D1 -
     &       kp1*kp2*p2p3**2*p2p4*1.2D1 +
     &       amme**2*kp2*p1p2**2*p3p4*1.2D1 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*1.3D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 +
     &       kp2*p1p3*p1p4*p2p3*p2p4*1.4D1 +
     &       amme**4*kp1*p2p3*p3p4*1.4D1 +
     &       kp2*p1p2**2*p1p3*p2p4*1.6D1 +
     &       kp1*p1p2*p1p3*p2p4**2*1.6D1 -
     &       amme**2*mmu**2*kp2*p1p2*p2p3*1.8D1 -
     &       kp2*p1p2*p1p3*p1p4*p2p4*1.8D1 -
     &       kp1*p1p3*p2p3*p2p4**2*1.8D1 -
     &       amme**4*kp1*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp2*p1p2**2*2.D1 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*2.D1 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*2.D1 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*2.D1 -
     &       kp2*p1p2*p1p3*p2p3*p2p4*2.D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp1*p1p2*3.D1 +
     &       amme**4*mmu**2*kp1*p2p3*3.D1 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*3.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E334aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp1**2 + amme**4*kp2*kp4*p1p3 +
     &       amme**2*mmu**2*kp2*kp4*p1p3 +
     &       amme**4*kp2*kp4*p2p3 - amme**4*kp1*kp3*p1p4*1D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p4*1D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*1D0 -
     &       amme**4*kp1*kp3*p2p4*1D0 -
     &       amme**2*mmu**2*kp1*kp3*p2p4*1D0 -
     &       amme**4*mmu**2*kp1*p1p2*2D0 -
     &       mmu**4*kp1*kp2*p1p2*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*2D0 +
     &       mmu**2*kp1*kp3*p1p2**2*2D0 -
     &       mmu**2*kp2*kp3*p1p2**2*2D0 +
     &       mmu**2*kp1*kp4*p1p2**2*2D0 +
     &       mmu**2*kp2*kp4*p1p2**2*2D0 +
     &       amme**2*mmu**2*kp1**2*p1p3*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p3*2D0 +
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 -
     &       amme**2*kp2*kp4*p1p3**2*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p1p4*2D0 +
     &       mmu**2*kp2**2*p1p2*p1p4*2D0 -
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 -
     &       amme**2*kp2*kp3*p1p3*p1p4*2D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p2p3*2D0 -
     &       mmu**2*kp1*kp3*p1p2*p2p3*2D0 +
     &       mmu**2*kp2*kp3*p1p2*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 -
     &       mmu**2*kp2*kp4*p1p2*p2p3*2D0 +
     &       mmu**2*kp2**2*p1p3*p2p3*2D0 +
     &       amme**4*kp1*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*2D0 +
     &       mmu**2*kp1*kp2*p1p4*p2p3*2D0 -
     &       amme**2*kp2**2*p1p4*p2p3*2D0 +
     &       amme**2*kp1*kp3*p1p4*p2p3*2D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*2D0 -
     &       mmu**2*kp2*p1p2*p1p4*p2p3*2D0 -
     &       mmu**2*kp1*kp2*p2p3**2*2D0 +
     &       amme**2*kp1*kp4*p2p3**2*2D0 -
     &       amme**2*kp2*kp4*p2p3**2*2D0 -
     &       mmu**2*kp1**2*p1p2*p2p4*2D0 -
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p3*p2p4*2D0 -
     &       amme**2*kp1**2*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp2*p2p3*p2p4*2D0 +
     &       amme**2*kp1*kp3*p2p3*p2p4*2D0 +
     &       amme**4*mmu**2*kp1*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 -
     &       mmu**2*kp2**2*p1p2*p3p4*2D0 +
     &       amme**2*kp2*p1p2**2*p3p4*2D0 +
     &       mmu**2*kp2*p1p2**2*p3p4*2D0 -
     &       amme**2*kp1**2*p1p3*p3p4*2D0 -
     &       amme**2*mmu**4*kp1**2*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**2*mmu**2*kp2*kp4*p2p3*3D0 -
     &       amme**4*kp2*kp3*p2p4*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp2**2*p3p4*3D0 +
     &       amme**6*mmu**2*kp2*4D0 -
     &       amme**4*mmu**2*kp1*kp3*4D0 +
     &       amme**4*mmu**2*kp2*kp3*4D0 +
     &       amme**4*mmu**2*kp1*kp4*4D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p3*4D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p3**2*4D0 +
     &       amme**4*mmu**2*kp1*p1p4*4D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*4D0 -
     &       mmu**2*kp2*p1p2**2*p1p4*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 -
     &       amme**4*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p3**2*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*4D0 -
     &       amme**2*kp2*kp4*p1p3*p2p3*4D0 -
     &       mmu**2*kp2*p1p2*p1p3*p2p3*4D0 -
     &       kp2*kp4*p1p2*p1p3*p2p3*4D0 +
     &       amme**4*kp2*p1p4*p2p3*4D0 +
     &       mmu**2*kp2**2*p1p4*p2p3*4D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*4D0 +
     &       kp1*kp3*p1p2*p1p4*p2p3*4D0 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*4D0 -
     &       kp2**2*p1p3*p1p4*p2p3*4D0 +
     &       kp2*kp4*p1p3*p2p3**2*4D0 +
     &       amme**2*kp1*p1p4*p2p3**2*4D0 +
     &       amme**2*kp2*p1p4*p2p3**2*4D0 -
     &       kp1*kp3*p1p4*p2p3**2*4D0 -
     &       kp1*p1p2*p1p4*p2p3**2*4D0 -
     &       kp2*p1p3*p1p4*p2p3**2*4D0 +
     &       kp1*p1p4*p2p3**3*4D0 -
     &       amme**4*mmu**2*kp1*p2p4*4D0 -
     &       amme**4*mmu**2*kp2*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p4*4D0 +
     &       amme**4*kp2*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p3*p2p4*4D0 +
     &       amme**2*kp2**2*p1p3*p2p4*4D0 +
     &       mmu**2*kp2**2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p3**2*p2p4*4D0 -
     &       kp1*kp2*p1p3**2*p2p4*4D0 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*4D0 -
     &       amme**2*kp1*p2p3**2*p2p4*4D0 +
     &       amme**6*kp2*p3p4*4D0 - amme**4*kp1*kp3*p3p4*4D0 -
     &       kp1*kp3*p1p2**2*p3p4*4D0 -
     &       amme**4*kp2*p1p3*p3p4*4D0 -
     &       kp1*kp2*p1p2*p1p3*p3p4*4D0 +
     &       kp1*kp3*p1p2*p2p3*p3p4*4D0 +
     &       kp1*p1p2**2*p2p3*p3p4*4D0 -
     &       kp2**2*p1p3*p2p3*p3p4*4D0 +
     &       kp2*p1p2*p1p3*p2p3*p3p4*4D0 -
     &       kp1*p1p2*p2p3**2*p3p4*4D0 +
     &       amme**4*mmu**2*kp2**2*5D0 +
     &       amme**2*mmu**4*kp2**2*5D0 -
     &       amme**2*mmu**4*kp1*kp2*6D0 +
     &       amme**2*mmu**4*kp1*p1p2*6D0 +
     &       mmu**4*kp2**2*p1p2*6D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*6D0 -
     &       mmu**4*kp2*p1p2**2*6D0 +
     &       amme**2*kp1*kp4*p1p2*p1p3*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 +
     &       amme**2*kp1*kp3*p1p3*p1p4*6D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p3*6D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*6D0 -
     &       mmu**2*kp1**2*p2p3**2*6D0 +
     &       mmu**2*kp1*kp2*p1p2*p2p4*6D0 +
     &       mmu**2*kp2*kp3*p1p2*p2p4*6D0 +
     &       amme**2*kp2*kp3*p1p3*p2p4*6D0 +
     &       amme**6*kp1*p3p4*6D0 - amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp1**2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 -
     &       amme**2*kp2**2*p1p3*p3p4*6D0 +
     &       amme**2*kp1**2*p2p3*p3p4*6D0 +
     &       amme**2*kp2**2*p2p3*p3p4*6D0 -
     &       amme**4*kp1*kp4*p1p3*7D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*7D0 +
     &       amme**2*mmu**2*kp2**2*p1p2*8D0 -
     &       mmu**2*kp1**2*p1p2**2*8D0 +
     &       mmu**2*kp1*p1p2**3*8D0 -
     &       amme**4*mmu**2*kp2*p1p3*8D0 -
     &       kp1*kp4*p1p2**2*p1p3*8D0 +
     &       kp1*kp2*p1p2*p1p3*p1p4*8D0 +
     &       amme**4*mmu**2*kp1*p2p3*8D0 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*8D0 -
     &       kp1*kp2*p1p3*p1p4*p2p3*8D0 +
     &       kp2*p1p2*p1p3*p1p4*p2p3*8D0 +
     &       mmu**2*kp1*p1p2*p2p3**2*8D0 -
     &       kp1*kp4*p1p3*p2p3**2*8D0 -
     &       kp1**2*p1p2*p1p3*p2p4*8D0 -
     &       kp2**2*p1p3**2*p2p4*8D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*8D0 -
     &       amme**4*kp1*p1p3*p3p4*8D0 +
     &       amme**2*kp1*kp2*p1p3*p3p4*8D0 +
     &       amme**4*kp1*p2p3*p3p4*8D0 +
     &       amme**4*kp2*p2p3*p3p4*8D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*8D0 -
     &       amme**2*kp1*kp3*p2p3*p3p4*8D0 -
     &       amme**2*kp2*p1p2*p2p3*p3p4*8D0 -
     &       amme**2*kp2*p1p3*p2p3*p3p4*8D0 +
     &       kp1*kp2*p1p3*p2p3*p3p4*8D0 +
     &       amme**2*kp1*p2p3**2*p3p4*8D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p3*9D0 +
     &       amme**6*mmu**2*kp1*1.D1 +
     &       amme**4*mmu**4*kp1*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**2*kp1**2*p1p2*1.D1 -
     &       amme**2*mmu**4*kp2*p1p2*1.D1 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*1.D1 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*1.D1 -
     &       amme**2*mmu**2*kp2*p1p2**2*1.D1 -
     &       amme**2*mmu**2*kp2**2*p1p3*1.D1 +
     &       amme**2*kp1*kp4*p1p3**2*1.D1 +
     &       amme**2*mmu**2*kp1**2*p2p3*1.D1 -
     &       amme**2*mmu**2*kp1*kp3*p2p3*1.D1 +
     &       amme**2*mmu**2*kp2*kp3*p2p3*1.D1 +
     &       amme**4*kp1*p1p3*p2p4*1.D1 +
     &       amme**2*mmu**2*kp1*p1p3*p2p4*1.D1 -
     &       mmu**2*kp2*p1p2*p1p3*p2p4*1.D1 -
     &       amme**2*kp1*kp4*p1p3*p2p3*1.2D1 +
     &       kp1*kp4*p1p2*p1p3*p2p3*1.2D1 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*1.2D1 +
     &       amme**2*kp2*kp3*p1p2*p2p4*1.2D1 +
     &       kp1*kp3*p1p2*p1p3*p2p4*1.2D1 +
     &       kp1**2*p1p3*p2p3*p2p4*1.2D1 +
     &       kp1*kp2*p1p3*p2p3*p2p4*1.2D1 -
     &       kp1*kp3*p1p3*p2p3*p2p4*1.2D1 +
     &       amme**2*kp1*p1p2**2*p3p4*1.2D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 -
     &       mmu**2*kp2**2*p1p2*p1p3*1.4D1 +
     &       mmu**2*kp1**2*p1p2*p2p3*1.4D1 -
     &       amme**2*kp2*kp3*p2p3*p2p4*1.4D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*1.6D1 +
     &       mmu**2*kp2*p1p2**2*p1p3*1.6D1 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*1.6D1 -
     &       mmu**2*kp1*p1p2**2*p2p3*1.6D1 +
     &       kp1*p1p2**2*p1p3*p2p4*1.6D1 -
     &       amme**2*kp1*p1p3**2*p2p4*1.6D1 -
     &       mmu**2*kp1*kp2*p2p3*p2p4*1.6D1 -
     &       amme**4*kp2*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp1*p1p2**2*2.D1 -
     &       amme**4*mmu**2*kp1*p1p3*2.D1 +
     &       amme**4*mmu**2*kp2*p2p3*2.D1 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*2.D1 +
     &       amme**2*mmu**2*kp1*p2p3**2*2.D1 +
     &       kp2*kp3*p1p3*p2p3*p2p4*2.D1 -
     &       kp2*p1p3**2*p2p3*p2p4*2.D1 +
     &       kp1*p1p3*p2p3**2*p2p4*2.D1 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*2.D1 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*2.D1 -
     &       kp2*kp3*p1p2*p1p3*p2p4*2.4D1 +
     &       amme**2*kp2*p1p3*p2p3*p2p4*2.4D1 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp2*p1p2*3.D1 +
     &       kp2*p1p2*p1p3**2*p2p4*3.2D1 -
     &       kp1*p1p2*p1p3*p2p3*p2p4*3.6D1 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4.D1 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*4.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E122aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**4*mmu**2*kp2**2 + amme**4*kp1*kp3*p1p4 +
     &       amme**4*kp1*kp3*p2p4 +
     &       amme**2*mmu**2*kp1*kp3*p2p4 -
     &       amme**4*kp2*kp4*p1p3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p3*1D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p3*1D0 -
     &       amme**4*kp2*kp4*p2p3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*1D0 -
     &       amme**4*mmu**2*kp2*p1p2*2D0 -
     &       mmu**4*kp1*kp2*p1p2*2D0 -
     &       amme**2*mmu**2*kp1*kp3*p1p2*2D0 +
     &       mmu**2*kp1*kp3*p1p2**2*2D0 +
     &       mmu**2*kp2*kp3*p1p2**2*2D0 -
     &       mmu**2*kp1*kp4*p1p2**2*2D0 +
     &       mmu**2*kp2*kp4*p1p2**2*2D0 -
     &       mmu**2*kp2**2*p1p2*p1p3*2D0 -
     &       amme**2*kp2*kp4*p1p2*p1p3*2D0 -
     &       amme**2*mmu**2*kp1**2*p1p4*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p1p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p1p4*2D0 -
     &       mmu**2*kp1*kp3*p1p2*p1p4*2D0 +
     &       mmu**2*kp1*kp4*p1p2*p1p4*2D0 -
     &       mmu**2*kp2*kp4*p1p2*p1p4*2D0 -
     &       amme**2*kp1*kp2*p1p3*p1p4*2D0 -
     &       amme**2*kp2**2*p1p3*p1p4*2D0 +
     &       amme**2*kp2*kp4*p1p3*p1p4*2D0 -
     &       mmu**2*kp1*kp2*p1p4**2*2D0 -
     &       amme**2*kp1*kp3*p1p4**2*2D0 +
     &       amme**2*kp2*kp3*p1p4**2*2D0 +
     &       mmu**2*kp1**2*p1p2*p2p3*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p3*2D0 -
     &       amme**2*kp2*kp4*p1p2*p2p3*2D0 -
     &       amme**2*kp1**2*p1p4*p2p3*2D0 +
     &       amme**4*kp2*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*2D0 +
     &       mmu**2*kp1*kp2*p1p4*p2p3*2D0 +
     &       amme**2*kp2*kp4*p1p4*p2p3*2D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*2D0 -
     &       mmu**2*kp1*p1p2*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp2**2*p2p4*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p4*2D0 +
     &       amme**2*kp2*kp4*p1p3*p2p4*2D0 +
     &       mmu**2*kp1**2*p1p4*p2p4*2D0 -
     &       amme**2*kp1*kp4*p2p3*p2p4*2D0 -
     &       amme**2*kp1*kp3*p2p4**2*2D0 +
     &       amme**4*mmu**2*kp2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 -
     &       mmu**2*kp1**2*p1p2*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       amme**2*kp1*p1p2**2*p3p4*2D0 +
     &       mmu**2*kp1*p1p2**2*p3p4*2D0 -
     &       amme**2*kp2**2*p2p4*p3p4*2D0 -
     &       amme**2*mmu**4*kp2**2*3D0 -
     &       amme**4*kp1*kp4*p1p3*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*3D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p4*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 +
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp1**2*p3p4*3D0 +
     &       amme**4*kp2**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp2**2*p3p4*3D0 +
     &       amme**6*mmu**2*kp1*4D0 +
     &       amme**4*mmu**2*kp2*kp3*4D0 +
     &       amme**4*mmu**2*kp1*kp4*4D0 -
     &       amme**4*mmu**2*kp2*kp4*4D0 -
     &       amme**4*mmu**2*kp1*p1p3*4D0 -
     &       amme**4*mmu**2*kp2*p1p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p2*p1p4*4D0 -
     &       amme**4*kp1*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*kp2*p1p3*p1p4**2*4D0 +
     &       amme**4*mmu**2*kp2*p2p3*4D0 -
     &       amme**2*mmu**2*kp2**2*p2p3*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*4D0 -
     &       mmu**2*kp1*p1p2**2*p2p3*4D0 +
     &       amme**4*kp1*p1p4*p2p3*4D0 +
     &       mmu**2*kp1**2*p1p4*p2p3*4D0 -
     &       amme**2*kp2*p1p2*p1p4*p2p3*4D0 +
     &       kp2*kp4*p1p2*p1p4*p2p3*4D0 +
     &       amme**2*kp1*p1p4**2*p2p3*4D0 +
     &       amme**2*kp2*p1p4**2*p2p3*4D0 -
     &       kp2*kp4*p1p4**2*p2p3*4D0 -
     &       kp2*p1p2*p1p4**2*p2p3*4D0 +
     &       kp2*p1p4**3*p2p3*4D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p4*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p2p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p2*p2p4*4D0 +
     &       amme**4*kp1*p1p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p1p3*p2p4*4D0 +
     &       amme**2*kp1**2*p1p3*p2p4*4D0 +
     &       mmu**2*kp1**2*p1p3*p2p4*4D0 -
     &       amme**2*kp2*p1p2*p1p3*p2p4*4D0 -
     &       amme**2*kp1*kp3*p1p4*p2p4*4D0 -
     &       mmu**2*kp1*p1p2*p1p4*p2p4*4D0 -
     &       kp1*kp3*p1p2*p1p4*p2p4*4D0 +
     &       amme**2*kp2*p1p3*p1p4*p2p4*4D0 +
     &       kp1*kp3*p1p4**2*p2p4*4D0 -
     &       amme**4*kp1*p2p3*p2p4*4D0 -
     &       amme**4*kp2*p2p3*p2p4*4D0 +
     &       amme**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p2*p2p3*p2p4*4D0 -
     &       amme**2*kp1*p1p4*p2p3*p2p4*4D0 -
     &       kp1**2*p1p4*p2p3*p2p4*4D0 -
     &       kp1*p1p4**2*p2p3*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p2p4**2*4D0 -
     &       amme**2*kp1*p1p3*p2p4**2*4D0 -
     &       kp1*kp2*p1p3*p2p4**2*4D0 +
     &       amme**2*kp1*p2p3*p2p4**2*4D0 +
     &       amme**6*kp1*p3p4*4D0 - amme**4*kp2*kp4*p3p4*4D0 -
     &       kp2*kp4*p1p2**2*p3p4*4D0 +
     &       kp2*kp4*p1p2*p1p4*p3p4*4D0 +
     &       kp2*p1p2**2*p1p4*p3p4*4D0 -
     &       kp2*p1p2*p1p4**2*p3p4*4D0 -
     &       amme**4*kp1*p2p4*p3p4*4D0 -
     &       kp1*kp2*p1p2*p2p4*p3p4*4D0 -
     &       kp1**2*p1p4*p2p4*p3p4*4D0 +
     &       kp1*p1p2*p1p4*p2p4*p3p4*4D0 +
     &       amme**4*mmu**2*kp1**2*5D0 +
     &       amme**2*mmu**4*kp1**2*5D0 -
     &       amme**2*mmu**4*kp1*kp2*6D0 +
     &       mmu**4*kp1**2*p1p2*6D0 +
     &       amme**2*mmu**4*kp2*p1p2*6D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*6D0 -
     &       mmu**4*kp1*p1p2**2*6D0 +
     &       mmu**2*kp1*kp2*p1p2*p1p3*6D0 +
     &       mmu**2*kp1*kp4*p1p2*p1p3*6D0 -
     &       mmu**2*kp2**2*p1p4**2*6D0 -
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 +
     &       amme**2*kp1*kp4*p1p4*p2p3*6D0 +
     &       amme**2*kp2*kp3*p1p2*p2p4*6D0 +
     &       amme**2*kp1*kp4*p1p3*p2p4*6D0 +
     &       mmu**2*kp1*kp2*p1p4*p2p4*6D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*6D0 +
     &       amme**6*kp2*p3p4*6D0 - amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 -
     &       amme**2*kp2**2*p1p2*p3p4*6D0 +
     &       amme**2*kp1**2*p1p4*p3p4*6D0 +
     &       amme**2*kp2**2*p1p4*p3p4*6D0 -
     &       amme**2*kp1**2*p2p4*p3p4*6D0 -
     &       amme**4*kp2*kp3*p2p4*7D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*7D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*8D0 -
     &       mmu**2*kp2**2*p1p2**2*8D0 +
     &       mmu**2*kp2*p1p2**3*8D0 +
     &       amme**4*mmu**2*kp2*p1p4*8D0 +
     &       mmu**2*kp2*p1p2*p1p4**2*8D0 -
     &       amme**4*mmu**2*kp1*p2p4*8D0 -
     &       kp2*kp3*p1p2**2*p2p4*8D0 -
     &       kp2**2*p1p2*p1p3*p2p4*8D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p4*8D0 -
     &       kp2*kp3*p1p4**2*p2p4*8D0 +
     &       kp1*kp2*p1p2*p2p3*p2p4*8D0 -
     &       kp1*kp2*p1p4*p2p3*p2p4*8D0 +
     &       kp1*p1p2*p1p4*p2p3*p2p4*8D0 -
     &       kp1**2*p1p3*p2p4**2*8D0 +
     &       amme**2*kp2*kp4*p1p2*p3p4*8D0 +
     &       amme**4*kp1*p1p4*p3p4*8D0 +
     &       amme**4*kp2*p1p4*p3p4*8D0 -
     &       amme**2*kp1*kp2*p1p4*p3p4*8D0 -
     &       amme**2*kp2*kp4*p1p4*p3p4*8D0 -
     &       amme**2*kp1*p1p2*p1p4*p3p4*8D0 +
     &       amme**2*kp2*p1p4**2*p3p4*8D0 -
     &       amme**4*kp2*p2p4*p3p4*8D0 +
     &       amme**2*kp1*kp2*p2p4*p3p4*8D0 -
     &       amme**2*kp1*p1p4*p2p4*p3p4*8D0 +
     &       kp1*kp2*p1p4*p2p4*p3p4*8D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*9D0 +
     &       amme**6*mmu**2*kp2*1.D1 +
     &       amme**4*mmu**4*kp2*1.D1 -
     &       amme**4*mmu**2*kp1*kp2*1.D1 -
     &       amme**2*mmu**4*kp1*p1p2*1.D1 -
     &       amme**2*mmu**2*kp2**2*p1p2*1.D1 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*1.D1 +
     &       amme**2*mmu**2*kp2*kp4*p1p2*1.D1 -
     &       amme**2*mmu**2*kp1*p1p2**2*1.D1 +
     &       amme**2*mmu**2*kp2**2*p1p4*1.D1 +
     &       amme**2*mmu**2*kp1*kp4*p1p4*1.D1 -
     &       amme**2*mmu**2*kp2*kp4*p1p4*1.D1 -
     &       amme**2*mmu**2*kp1**2*p2p4*1.D1 +
     &       amme**4*kp2*p1p3*p2p4*1.D1 +
     &       amme**2*mmu**2*kp2*p1p3*p2p4*1.D1 -
     &       mmu**2*kp1*p1p2*p1p3*p2p4*1.D1 +
     &       amme**2*kp2*kp3*p2p4**2*1.D1 +
     &       amme**2*kp1*kp4*p1p2*p1p3*1.2D1 +
     &       kp2*kp4*p1p2*p1p3*p2p4*1.2D1 -
     &       amme**2*kp2*kp3*p1p4*p2p4*1.2D1 +
     &       kp2*kp3*p1p2*p1p4*p2p4*1.2D1 +
     &       kp1*kp2*p1p3*p1p4*p2p4*1.2D1 +
     &       kp2**2*p1p3*p1p4*p2p4*1.2D1 -
     &       kp2*kp4*p1p3*p1p4*p2p4*1.2D1 -
     &       amme**2*kp2*p1p4*p2p3*p2p4*1.2D1 +
     &       amme**2*kp2*p1p2**2*p3p4*1.2D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*1.4D1 +
     &       mmu**2*kp2**2*p1p2*p1p4*1.4D1 -
     &       amme**2*kp1*kp4*p1p3*p1p4*1.4D1 -
     &       mmu**2*kp1**2*p1p2*p2p4*1.4D1 -
     &       amme**2*mmu**2*kp1*kp2*p1p4*1.6D1 -
     &       mmu**2*kp2*p1p2**2*p1p4*1.6D1 -
     &       mmu**2*kp1*kp2*p1p3*p1p4*1.6D1 +
     &       amme**2*mmu**2*kp1*kp2*p2p4*1.6D1 +
     &       mmu**2*kp1*p1p2**2*p2p4*1.6D1 +
     &       kp2*p1p2**2*p1p3*p2p4*1.6D1 -
     &       amme**2*kp2*p1p3*p2p4**2*1.6D1 -
     &       amme**4*kp1*p1p2*p3p4*1.8D1 +
     &       amme**2*mmu**2*kp2*p1p2**2*2.D1 +
     &       amme**4*mmu**2*kp1*p1p4*2.D1 +
     &       amme**2*mmu**2*kp2*p1p4**2*2.D1 -
     &       amme**4*mmu**2*kp2*p2p4*2.D1 -
     &       amme**2*mmu**2*kp1*p1p4*p2p4*2.D1 +
     &       kp1*kp4*p1p3*p1p4*p2p4*2.D1 +
     &       kp2*p1p3*p1p4**2*p2p4*2.D1 -
     &       kp1*p1p3*p1p4*p2p4**2*2.D1 -
     &       amme**2*kp2*p1p2*p1p4*p3p4*2.D1 +
     &       amme**2*kp1*p1p2*p2p4*p3p4*2.D1 -
     &       kp1*kp4*p1p2*p1p3*p2p4*2.4D1 +
     &       amme**2*kp1*p1p3*p1p4*p2p4*2.4D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*2.6D1 -
     &       amme**4*mmu**2*kp1*p1p2*3.D1 +
     &       kp1*p1p2*p1p3*p2p4**2*3.2D1 -
     &       kp2*p1p2*p1p3*p1p4*p2p4*3.6D1 -
     &       amme**2*mmu**2*kp2*p1p2*p1p4*4.D1 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*4.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E233aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp1**2*(amme**4*mmu**2 - amme**2*mmu**2*p2p4*1D0 -
     &          mmu**2*p1p4*p2p3*2D0 + mmu**2*p1p4*p2p4*2D0 -
     &          amme**2*p2p3*p2p4*2D0 - amme**2*mmu**4*3D0 -
     &          mmu**4*p2p3*3D0 + mmu**4*p2p4*3D0 +
     &          p1p4**2*p2p3*4D0 + amme**2*mmu**2*p1p4*6D0 -
     &          mmu**2*p2p3**2*6D0 - amme**2*p3p4**2*6D0 +
     &          p1p3*2D0*
     &           (amme**2*(mmu**2 - p3p4*1D0) -
     &             p2p4*1D0*(mmu**2 - p1p4*4D0 + p3p4*4D0) -
     &             p2p3*1D0*(mmu**2 - p2p4*6D0)) -
     &          p1p2*2D0*
     &           (mmu**2*p2p4 - mmu**4*2D0 +
     &             p1p4*2D0*(p3p4 - mmu**2*2D0) +
     &             p3p4*(amme**2 + mmu**2*2D0)*3D0 +
     &             p1p3*p2p4*4D0 + amme**2*mmu**2*5D0 -
     &             mmu**2*p2p3*7D0) +
     &          p3p4*(amme**2*p1p4*6D0 +
     &             (amme**2 + mmu**2)*p2p3*6D0 +
     &             amme**2*
     &              (-(p2p4*2D0) + amme**2*3D0 - mmu**2*7D0))
     &           - mmu**2*p1p2**2*8D0 +
     &          amme**2*mmu**2*p2p3*1.1D1) +
     &       kp2*(amme**4*kp4*p1p3 + amme**4*kp4*p2p3 -
     &          amme**2*mmu**2*kp4*p1p2*1D0 -
     &          amme**2*mmu**2*kp4*p2p3*1D0 +
     &          mmu**2*kp4*p1p2**2*2D0 +
     &          amme**2*kp4*p1p2*p1p3*2D0 +
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          amme**2*kp4*p1p3**2*2D0 +
     &          amme**2*mmu**2*kp4*p1p4*2D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 -
     &          amme**2*kp4*p1p3*p1p4*2D0 +
     &          amme**2*kp4*p1p2*p2p3*2D0 -
     &          mmu**2*kp4*p1p2*p2p3*2D0 -
     &          mmu**2*kp4*p1p4*p2p3*2D0 -
     &          amme**2*p1p2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4**2*p2p3*2D0 -
     &          amme**2*kp4*p2p3**2*2D0 -
     &          mmu**4*kp4*p1p2*3D0 +
     &          amme**4*mmu**2*(amme**2 + mmu**2)*4D0 -
     &          amme**2*mmu**4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 -
     &          mmu**2*p1p2**2*p1p4*4D0 -
     &          amme**4*p1p3*p1p4*4D0 +
     &          amme**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*p1p3**2*p1p4*4D0 +
     &          amme**2*mmu**2*p1p4**2*4D0 +
     &          mmu**2*p1p2*p1p4**2*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 +
     &          amme**2*mmu**2*p1p2*p2p3*4D0 -
     &          amme**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**2*kp4*p1p3*p2p3*4D0 -
     &          mmu**2*p1p2*p1p3*p2p3*4D0 -
     &          kp4*p1p2*p1p3*p2p3*4D0 +
     &          mmu**2*p1p3**2*p2p3*4D0 +
     &          amme**4*p1p4*p2p3*4D0 -
     &          amme**2*kp4*p1p4*p2p3*4D0 -
     &          amme**2*p1p3*p1p4*p2p3*4D0 +
     &          kp4*p1p3*p2p3**2*4D0 +
     &          amme**2*p1p4*p2p3**2*4D0 -
     &          p1p3*p1p4*p2p3**2*4D0 +
     &          amme**2*mmu**2*kp4*p2p4*4D0 +
     &          amme**2*mmu**2*p1p2*p2p4*4D0 +
     &          amme**4*p1p3*p2p4*4D0 -
     &          amme**2*p1p3**2*p2p4*4D0 -
     &          mmu**2*p1p3**2*p2p4*4D0 -
     &          amme**4*p2p3*p2p4*4D0 -
     &          amme**4*mmu**2*kp4*5D0 -
     &          amme**2*mmu**4*kp4*5D0 -
     &          amme**2*mmu**4*p1p2*6D0 - mmu**4*p1p2**2*6D0 +
     &          amme**2*mmu**2*p1p2*p1p4*6D0 +
     &          mmu**4*p1p2*p1p4*6D0 +
     &          amme**2*p1p4**2*p2p3*6D0 +
     &          amme**2*mmu**2*p1p3**2*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          mmu**2*p1p3*p1p4*p2p3*8D0 +
     &          kp4*p1p3*p1p4*p2p3*8D0 +
     &          p1p2*p1p3*p1p4*p2p3*8D0 -
     &          amme**4*mmu**2*p2p4*8D0 -
     &          amme**2*kp4*p1p3*p2p4*8D0 -
     &          mmu**2*kp4*p1p3*p2p4*8D0 -
     &          amme**2*mmu**2*p1p4*p2p4*8D0 +
     &          amme**2*p3p4**2*(p1p3 - amme**2*1D0)*8D0 +
     &          kp2*(amme**2*mmu**4 - mmu**2*p1p4**2*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 -
     &             amme**2*p1p4*p2p3*2D0 -
     &             amme**2*p3p4**2*2D0 - mmu**4*p1p4*3D0 +
     &             amme**2*p3p4*3D0*
     &              (amme**2 + p2p3*2D0 + mmu**2*3D0) +
     &             mmu**2*p1p4*p2p3*4D0 -
     &             p1p3**2*2D0*(mmu**2 + p2p4*4D0) +
     &             amme**4*mmu**2*5D0 +
     &             p1p3*(p2p3*2D0*(mmu**2 - p3p4*2D0) +
     &                mmu**4*3D0 +
     &                (amme**2 + mmu**2)*2D0*
     &                 (p2p4*2D0 - p3p4*3D0) +
     &                p1p4*(p3p4 - p2p3*1D0 + mmu**2*3D0)*
     &                 4D0 - amme**2*mmu**2*7D0) +
     &             mmu**2*p1p2*2D0*
     &              (p1p4 - p3p4*1D0 + mmu**2*3D0 +
     &                amme**2*4D0 - p1p3*7D0) -
     &             amme**2*mmu**2*p1p4*9D0) +
     &          p3p4*2D0*
     &           ((amme**2 + mmu**2)*p1p2**2 +
     &             kp4*(p1p2*
     &                 (mmu**2 + amme**2*2D0 - p1p3*2D0) -
     &                amme**2*1D0*
     &                 (p2p3 + amme**2*2D0 + mmu**2*3D0 -
     &                   p1p3*5D0)) +
     &             amme**2*
     &              (amme**2*2D0*
     &                 (amme**2 + p2p3*2D0 - mmu**2*5D0) -
     &                p1p3*2D0*
     &                 (amme**2 + p2p3*2D0 + p1p4*4D0 -
     &                   mmu**2*5D0) +
     &                p1p4*(mmu**2 + p2p3*2D0 + amme**2*7D0))
     &              + p1p3*p2p4*(p1p3 - amme**2*1D0)*8D0 -
     &             p1p2*1D0*
     &              (p1p4*(mmu**2 + amme**2*3D0) -
     &                p1p3*2D0*
     &                 (p1p4 + p2p3 + mmu**2*3D0 + amme**2*5D0)
     &                  + amme**2*
     &                 (p2p3*4D0 + mmu**2*7D0 + amme**2*9D0)))
     &           - amme**2*mmu**2*p1p2**2*1.D1 +
     &          amme**2*mmu**4*p1p4*1.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 +
     &          amme**2*mmu**2*kp4*p1p3*1.1D1 -
     &          amme**4*mmu**2*p1p3*1.2D1 -
     &          p1p3*p1p4**2*p2p3*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.2D1 +
     &          kp4*p1p3**2*p2p4*1.2D1 +
     &          mmu**2*p1p3*p1p4*p2p4*1.4D1 +
     &          kp3*(-(mmu**2*p1p2**2*2D0) +
     &             amme**2*mmu**4*3D0 + amme**4*p1p4*3D0 -
     &             amme**4*p2p4*3D0 + mmu**2*p1p4*p2p3*4D0 +
     &             p1p4**2*p2p3*4D0 -
     &             amme**2*p3p4*2D0*
     &              (p1p4*3D0 + mmu**2*5D0 - p2p4*5D0) +
     &             amme**2*p1p4**2*6D0 +
     &             amme**2*p1p4*p2p3*6D0 -
     &             mmu**2*p1p4*p2p4*6D0 + amme**4*mmu**2*7D0 -
     &             amme**2*mmu**2*p2p4*7D0 +
     &             amme**2*mmu**2*p1p4*9D0 -
     &             amme**2*p1p4*p2p4*1.2D1 -
     &             p1p3*2D0*
     &              (mmu**2*(p2p3*2D0 + amme**2*5D0) -
     &                p2p4*1D0*
     &                 (mmu**2*2D0 + amme**2*3D0 - p3p4*8D0 +
     &                   p2p3*1.D1) +
     &                p1p4*(amme**2 - p2p4*1.2D1)) +
     &             p1p2*(mmu**4 +
     &                p1p4*2D0*
     &                 (mmu**2 - p3p4*2D0 - amme**2*3D0) +
     &                mmu**2*2D0*
     &                 (p2p3 + p2p4*3D0 - p3p4*3D0) +
     &                amme**2*p2p4*1.2D1 +
     &                p1p3*2D0*(mmu**2 - p2p4*1.2D1) -
     &                amme**2*mmu**2*1.3D1) +
     &             amme**2*mmu**2*p2p3*1.4D1 -
     &             amme**2*p2p3*p2p4*1.4D1) +
     &          mmu**2*p1p2**2*p1p3*1.6D1 -
     &          mmu**2*p1p2*p1p3*p1p4*1.6D1 +
     &          amme**4*mmu**2*p2p3*2.D1 -
     &          p1p3**2*p2p3*p2p4*2.D1 -
     &          amme**2*mmu**2*p1p3*p2p3*2.4D1 +
     &          amme**2*p1p3*p2p3*p2p4*2.4D1 -
     &          amme**2*p1p2*p1p3*p2p4*2.6D1 -
     &          amme**4*mmu**2*p1p2*3.D1 +
     &          amme**4*mmu**2*p1p4*3.D1 +
     &          amme**2*p1p3*p1p4*p2p4*3.D1 +
     &          p1p2*p1p3**2*p2p4*3.2D1 -
     &          p1p3**2*p1p4*p2p4*3.6D1 +
     &          amme**2*mmu**2*p1p2*p1p3*4.D1 -
     &          amme**2*mmu**2*p1p3*p1p4*4.D1) +
     &       kp1*(-(amme**4*mmu**2*p1p2*2D0) +
     &          amme**2*mmu**4*p1p2*2D0 +
     &          mmu**2*kp4*p1p2**2*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          amme**4*p1p4*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p2p3**2*2D0 -
     &          amme**2*p1p4*p2p3*p2p4*2D0 +
     &          mmu**4*kp4*p1p2*3D0 + amme**4*kp4*p2p3*3D0 -
     &          mmu**4*p1p2**2*4D0 + amme**4*mmu**2*p1p4*4D0 -
     &          amme**4*p1p3*p1p4*4D0 +
     &          amme**2*p1p2*p1p3*p1p4*4D0 +
     &          amme**2*mmu**4*p2p3*4D0 +
     &          mmu**4*p1p2*p2p3*4D0 -
     &          mmu**2*kp4*p1p3*p2p3*4D0 +
     &          mmu**2*p1p2*p1p3*p2p3*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 -
     &          amme**2*p1p2*p1p4*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 -
     &          p1p2*p1p4**2*p2p3*4D0 -
     &          mmu**2*p1p3*p2p3**2*4D0 +
     &          amme**2*p1p4*p2p3**2*4D0 +
     &          mmu**2*p1p4*p2p3**2*4D0 -
     &          p1p2*p1p4*p2p3**2*4D0 + p1p4**2*p2p3**2*4D0 +
     &          p1p4*p2p3**3*4D0 -
     &          amme**2*mmu**2*kp4*p2p4*4D0 -
     &          amme**2*p1p2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 -
     &          amme**2*mmu**2*p1p4*p2p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p4*4D0 +
     &          amme**2*p1p2*p2p3*p2p4*4D0 +
     &          amme**2*p1p3*p2p3*p2p4*4D0 -
     &          amme**2*p2p3**2*p2p4*4D0 +
     &          amme**2*mmu**2*p2p4**2*4D0 +
     &          amme**2*mmu**4*kp4*5D0 +
     &          amme**2*kp4*p1p2*p1p3*6D0 +
     &          amme**2*mmu**2*kp4*p1p4*6D0 -
     &          amme**2*kp4*p1p3*p1p4*6D0 +
     &          amme**2*mmu**2*p1p2*p2p4*6D0 -
     &          mmu**4*p1p2*p2p4*6D0 -
     &          mmu**2*p1p4*p2p3*p2p4*6D0 -
     &          amme**2*mmu**2*kp4*p1p2*7D0 -
     &          amme**4*kp4*p1p3*7D0 + mmu**2*p1p2**3*8D0 -
     &          kp4*p1p2**2*p1p3*8D0 -
     &          mmu**2*p1p2**2*p1p4*8D0 +
     &          amme**4*mmu**2*p2p3*8D0 +
     &          mmu**2*p1p2*p2p3**2*8D0 -
     &          kp4*p1p3*p2p3**2*8D0 +
     &          mmu**2*p1p3*p2p3*p2p4*8D0 +
     &          amme**2*p3p4**2*(p1p2 - p2p3*1D0)*8D0 +
     &          amme**4*mmu**2*kp4*9D0 +
     &          p3p4*2D0*
     &           (amme**4*(mmu**2 + amme**2*3D0) +
     &             p1p2**2*2D0*
     &              (p1p4 + p2p3 + (amme**2 + mmu**2)*3D0) -
     &             amme**4*p1p3*4D0 -
     &             p2p4*1D0*
     &              (amme**2*
     &                 (mmu**2 + amme**2*3D0 - p1p3*4D0) +
     &                p2p3*2D0*(amme**2 + p1p3*4D0)) +
     &             kp4*(amme**2*(p1p3 - mmu**2*1D0)*3D0 +
     &                p2p3*(amme**2 + p1p3*4D0) -
     &                p1p2*1D0*(mmu**2 + p1p3*4D0)) +
     &             amme**2*p2p3*2D0*
     &              (amme**2*2D0 + p1p4*2D0 + p2p3*2D0 -
     &                mmu**2*5D0) +
     &             p1p2*(-(p1p4*2D0*(p2p3 + amme**2*2D0)) -
     &                amme**4*3D0 -
     &                p2p3*2D0*
     &                 (p2p3 + mmu**2*3D0 + amme**2*5D0) +
     &                p2p4*(amme**2 + mmu**2 + p1p3*8D0) +
     &                amme**2*mmu**2*9D0)) +
     &          amme**4*mmu**2*(amme**2 + mmu**2)*1.D1 +
     &          amme**2*kp4*p1p3**2*1.D1 -
     &          amme**2*mmu**4*p2p4*1.D1 +
     &          amme**4*p1p3*p2p4*1.D1 +
     &          amme**2*kp4*p1p3*p2p4*1.D1 +
     &          mmu**2*kp4*p1p3*p2p4*1.D1 -
     &          amme**2*p1p3*p2p4**2*1.D1 -
     &          mmu**2*p1p3*p2p4**2*1.D1 +
     &          kp3*(amme**2*mmu**4 - amme**4*p1p4*1D0 -
     &             amme**4*p2p4*1D0 + amme**2*p1p4**2*2D0 +
     &             amme**2*p1p4*p2p3*2D0 +
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p2p3*p2p4*2D0 +
     &             p1p2**2*2D0*(mmu**2 - p3p4*2D0) -
     &             amme**4*mmu**2*3D0 +
     &             amme**2*mmu**2*p2p4*3D0 -
     &             mmu**2*p1p4*p2p3*4D0 - p1p4**2*p2p3*4D0 -
     &             p1p4*p2p3**2*4D0 + amme**2*p1p4*p2p4*4D0 +
     &             amme**2*p3p4*2D0*
     &              (p2p4 - amme**2*2D0 - p2p3*4D0 +
     &                mmu**2*5D0 - p1p4*5D0) +
     &             amme**2*p3p4**2*8D0 +
     &             p1p3*2D0*
     &              (mmu**2*(amme**2 + p2p3*2D0) +
     &                p2p4*
     &                 (amme**2 - mmu**2*2D0 + p3p4*4D0 -
     &                   p2p3*6D0) +
     &                p1p4*(amme**2*3D0 - p2p4*8D0)) +
     &             p1p2*(-(mmu**4*1D0) -
     &                (mmu**2*p2p3 + amme**2*p2p4 + p1p4*x23)*
     &                 2D0 +
     &                p3p4*2D0*
     &                 (p1p4*2D0 + p2p3*2D0 + mmu**2*3D0 +
     &                   amme**2*4D0) -
     &                p1p3*2D0*(mmu**2 - p2p4*6D0) +
     &                amme**2*mmu**2*9D0) -
     &             amme**2*mmu**2*p2p3*1.D1 -
     &             amme**2*mmu**2*p1p4*1.1D1) +
     &          kp4*p1p2*p1p3*p1p4*1.2D1 -
     &          amme**2*mmu**2*p1p3*p2p3*1.2D1 -
     &          amme**2*kp4*p1p3*p2p3*1.2D1 +
     &          kp4*p1p2*p1p3*p2p3*1.2D1 -
     &          amme**2*p1p3*p1p4*p2p3*1.2D1 -
     &          kp4*p1p3*p1p4*p2p3*1.2D1 -
     &          amme**2*mmu**2*p2p3*p2p4*1.2D1 +
     &          amme**2*mmu**2*kp4*p2p3*1.3D1 -
     &          amme**4*mmu**2*p2p4*1.4D1 -
     &          amme**2*mmu**2*p1p2*p1p4*1.6D1 -
     &          mmu**2*p1p2**2*p2p3*1.6D1 +
     &          p1p2**2*p1p3*p2p4*1.6D1 -
     &          amme**2*p1p3**2*p2p4*1.6D1 -
     &          kp4*p1p3**2*p2p4*1.6D1 +
     &          p1p3**2*p2p4**2*1.6D1 +
     &          kp2*(mmu**4*p2p3 + mmu**4*p2p4 -
     &             mmu**4*p1p4*1D0 + mmu**2*p1p4**2*2D0 -
     &             mmu**2*p2p3**2*2D0 -
     &             amme**2*p2p3*p2p4*2D0 -
     &             mmu**2*p1p4*p2p3*4D0 +
     &             amme**2*p3p4**2*4D0 +
     &             amme**2*mmu**2*p2p4*5D0 +
     &             p1p3**2*2D0*(-(p2p4*2D0) + mmu**2*5D0) -
     &             amme**2*mmu**4*6D0 - mmu**2*p1p4*p2p4*6D0 +
     &             p1p2*2D0*
     &              (p3p4**2*2D0 +
     &                p3p4*(mmu**2 + amme**2*3D0) -
     &                p1p3*1D0*
     &                 (mmu**2 + p3p4*2D0 - p1p4*4D0) +
     &                mmu**2*
     &                 (p2p3 - mmu**2*1D0 - p1p4*1D0 +
     &                   p2p4*3D0 + amme**2*7D0)) -
     &             p3p4*2D0*
     &              (p1p4*(mmu**2 + amme**2*2D0 + p2p3*2D0) +
     &                amme**4*3D0 +
     &                p2p3*(-(mmu**2*1D0) + amme**2*4D0) -
     &                amme**2*mmu**2*5D0 -
     &                p2p4*1D0*(amme**2*2D0 + mmu**2*7D0)) -
     &             amme**4*mmu**2*1.D1 +
     &             p1p3*(p2p4*2D0*(amme**2 - mmu**2*2D0) +
     &                p2p3*(mmu**2 + p3p4*2D0 + p2p4*3D0)*
     &                 4D0 - mmu**4*5D0 +
     &                p1p4*4D0*
     &                 (mmu**2 - p2p3*2D0 + p3p4*5D0) +
     &                p3p4*2D0*
     &                 (-(mmu**2*1D0) + amme**2*4D0 - p2p4*6D0)
     &                  - p3p4**2*8D0 + amme**2*mmu**2*1.1D1 -
     &                p1p4**2*1.2D1) -
     &             amme**2*mmu**2*p1p4*1.3D1 -
     &             amme**2*mmu**2*p2p3*1.5D1 -
     &             mmu**2*p2p3*p2p4*1.6D1) -
     &          amme**2*mmu**2*kp4*p1p3*1.7D1 +
     &          amme**2*mmu**2*p1p2**2*2.D1 -
     &          amme**4*mmu**2*p1p3*2.D1 +
     &          amme**2*mmu**2*p2p3**2*2.D1 -
     &          p1p2*p1p3*p1p4*p2p4*2.D1 +
     &          p1p3*p2p3**2*p2p4*2.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.2D1 +
     &          p1p3*p1p4*p2p3*p2p4*2.8D1 +
     &          amme**2*mmu**2*p1p3*p2p4*3.D1 -
     &          p1p2*p1p3*p2p3*p2p4*3.6D1 -
     &          amme**2*mmu**2*p1p2*p2p3*4.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E223aex350x45ex24ppx13x12e0pp0*4D0*
     &     (kp1**2*(amme**2*mmu**4 - mmu**2*p2p3**2*2D0 -
     &          mmu**2*p2p4**2*2D0 - amme**2*p3p4**2*2D0 -
     &          mmu**4*p2p3*3D0 + mmu**4*p2p4*3D0 -
     &          p1p4*2D0*
     &           (mmu**2*(amme**2 - p2p4*1D0) +
     &             p2p3*(amme**2 - mmu**2*2D0 + p2p4*2D0) +
     &             p3p4*(p2p4*2D0 - amme**2*3D0)) +
     &          amme**2*p1p3*p2p4*4D0 + mmu**2*p1p3*p2p4*4D0 +
     &          amme**4*mmu**2*5D0 +
     &          p3p4*(amme**2*3D0*(amme**2 + mmu**2*3D0) +
     &             p2p4*(p2p3*4D0 - (amme**2 + mmu**2)*6D0)) -
     &          amme**2*mmu**2*p2p4*7D0 +
     &          mmu**2*p1p2*2D0*
     &           (p2p3 - p3p4*1D0 + mmu**2*3D0 + amme**2*4D0 -
     &             p2p4*7D0) - p1p3*p2p4**2*8D0 -
     &          amme**2*mmu**2*p2p3*9D0 +
     &          mmu**2*p2p3*p2p4*1.2D1) +
     &       kp2*(amme**2*mmu**4*kp4 - mmu**4*kp4*p1p2*1D0 -
     &          amme**4*kp4*p1p3*1D0 - amme**4*kp4*p2p3*1D0 -
     &          amme**4*mmu**2*p1p2*2D0 +
     &          amme**2*mmu**4*p1p2*2D0 +
     &          mmu**2*kp4*p1p2**2*2D0 -
     &          amme**2*kp4*p1p2*p1p3*2D0 -
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p3*p1p4*2D0 -
     &          amme**2*kp4*p1p2*p2p3*2D0 -
     &          mmu**2*kp4*p1p2*p2p3*2D0 +
     &          mmu**2*kp4*p1p3*p2p3*2D0 +
     &          amme**4*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p1p4*p2p3*2D0 -
     &          amme**2*p1p3*p1p4*p2p3*2D0 +
     &          amme**2*kp4*p2p3**2*2D0 +
     &          amme**2*mmu**2*kp4*p2p4*2D0 -
     &          mmu**2*kp4*p1p2*p2p4*2D0 +
     &          amme**2*kp4*p1p3*p2p4*2D0 -
     &          amme**4*mmu**2*kp4*3D0 +
     &          amme**2*mmu**2*kp4*p1p3*3D0 -
     &          mmu**4*p1p2**2*4D0 +
     &          amme**2*mmu**2*p1p3**2*4D0 +
     &          amme**2*mmu**4*p1p4*4D0 +
     &          mmu**4*p1p2*p1p4*4D0 +
     &          amme**2*p1p2*p1p3*p1p4*4D0 -
     &          amme**2*p1p3*p1p4**2*4D0 +
     &          amme**4*mmu**2*p2p3*4D0 -
     &          amme**2*mmu**2*p1p3*p2p3*4D0 +
     &          amme**2*kp4*p1p3*p2p3*4D0 -
     &          mmu**2*kp4*p1p4*p2p3*4D0 -
     &          amme**2*p1p2*p1p4*p2p3*4D0 +
     &          mmu**2*p1p2*p1p4*p2p3*4D0 +
     &          kp4*p1p2*p1p4*p2p3*4D0 +
     &          amme**2*p1p4**2*p2p3*4D0 +
     &          mmu**2*p1p4**2*p2p3*4D0 -
     &          kp4*p1p4**2*p2p3*4D0 -
     &          p1p2*p1p4**2*p2p3*4D0 + p1p4**3*p2p3*4D0 -
     &          kp4*p1p4*p2p3**2*4D0 -
     &          p1p2*p1p4*p2p3**2*4D0 + p1p4**2*p2p3**2*4D0 -
     &          mmu**2*kp4*p1p3*p2p4*4D0 -
     &          amme**2*p1p2*p1p3*p2p4*4D0 +
     &          mmu**2*p1p2*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p4*p2p4*4D0 +
     &          mmu**2*p1p2*p1p4*p2p4*4D0 +
     &          amme**2*p1p3*p1p4*p2p4*4D0 -
     &          mmu**2*p1p4**2*p2p4*4D0 -
     &          amme**4*p2p3*p2p4*4D0 +
     &          amme**2*p1p2*p2p3*p2p4*4D0 +
     &          amme**2*p1p3*p2p3*p2p4*4D0 +
     &          amme**2*mmu**2*p1p2*p1p3*6D0 -
     &          mmu**4*p1p2*p1p3*6D0 -
     &          mmu**2*p1p3*p1p4*p2p3*6D0 +
     &          amme**2*kp4*p2p3*p2p4*6D0 +
     &          mmu**2*p1p2**3*8D0 + amme**4*mmu**2*p1p4*8D0 +
     &          mmu**2*p1p2*p1p4**2*8D0 -
     &          mmu**2*p1p2**2*p2p3*8D0 +
     &          mmu**2*p1p3*p1p4*p2p4*8D0 +
     &          amme**2*p3p4**2*(kp4 + p1p2 - p1p4*1D0)*8D0 +
     &          amme**2*mmu**2*kp4*p1p2*9D0 +
     &          p3p4*2D0*
     &           (p1p2**2*2D0*
     &              (p1p4 + p2p3 + (amme**2 + mmu**2)*3D0) -
     &             p2p4*(amme**4 -
     &                p1p3*1D0*(amme**2 - p1p4*2D0))*4D0 +
     &             amme**2*
     &              (amme**2*(mmu**2 + amme**2*3D0) -
     &                p1p3*1D0*
     &                 (mmu**2 + p1p4*2D0 + amme**2*3D0) +
     &                p1p4*2D0*
     &                 (amme**2*2D0 + p1p4*2D0 + p2p3*2D0 -
     &                   mmu**2*5D0)) +
     &             kp4*(-(p1p2**2*2D0) + p1p3*p2p4*4D0 +
     &                p1p2*
     &                 (p1p4*2D0 + p2p3*2D0 + mmu**2*3D0 +
     &                   amme**2*4D0) +
     &                amme**2*
     &                 (p1p3 - amme**2*2D0 - p1p4*4D0 +
     &                   mmu**2*5D0 - p2p3*5D0)) +
     &             p1p2*(-(p2p3*2D0*(p1p4 + amme**2*2D0)) -
     &                amme**4*3D0 -
     &                p1p4*2D0*
     &                 (p1p4 + mmu**2*3D0 + amme**2*5D0) +
     &                p1p3*(amme**2 + mmu**2 + p2p4*8D0) +
     &                amme**2*mmu**2*9D0)) +
     &          amme**4*mmu**2*(amme**2 + mmu**2)*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 -
     &          amme**2*mmu**2*kp4*p1p4*1.D1 +
     &          amme**4*p1p3*p2p4*1.D1 -
     &          amme**2*p1p3**2*p2p4*1.D1 -
     &          mmu**2*p1p3**2*p2p4*1.D1 -
     &          amme**2*mmu**2*kp4*p2p3*1.1D1 +
     &          kp2*(amme**4*mmu**2 - mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*mmu**2*p2p4*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 - amme**2*mmu**4*3D0 -
     &             mmu**4*p1p4*3D0 + p1p4*p2p3**2*4D0 -
     &             mmu**2*p1p4**2*6D0 +
     &             amme**2*mmu**2*p2p3*6D0 -
     &             amme**2*p3p4**2*6D0 -
     &             p1p3*1D0*
     &              (mmu**2*
     &                 (amme**2 + p2p4*2D0 - mmu**2*3D0) +
     &                p3p4*2D0*(amme**2 + p2p4*4D0) -
     &                p2p3*2D0*(mmu**2 + p2p4*4D0) +
     &                p1p4*2D0*(amme**2 - p2p4*6D0)) +
     &             p3p4*((amme**2 + mmu**2)*p1p4*6D0 +
     &                amme**2*
     &                 (-(p2p4*2D0) + amme**2*3D0 + p2p3*6D0 -
     &                   mmu**2*7D0)) -
     &             p1p2*2D0*
     &              (p1p3*(mmu**2 + p2p4*4D0) +
     &                p3p4*
     &                 (p2p3*2D0 + amme**2*3D0 + mmu**2*6D0) -
     &                mmu**2*1D0*
     &                 (mmu**2*2D0 + p2p3*4D0 - amme**2*5D0 +
     &                   p1p4*7D0)) - mmu**2*p1p2**2*8D0 +
     &             amme**2*mmu**2*p1p4*1.1D1) -
     &          amme**2*mmu**2*p1p3*p1p4*1.2D1 +
     &          kp4*p1p2*p1p3*p2p4*1.2D1 -
     &          amme**2*mmu**2*p1p4*p2p4*1.2D1 -
     &          kp4*p1p3*p1p4*p2p4*1.2D1 -
     &          amme**2*p1p4*p2p3*p2p4*1.2D1 -
     &          amme**4*mmu**2*p1p3*1.4D1 -
     &          mmu**2*p1p2**2*p1p4*1.6D1 -
     &          amme**2*mmu**2*p1p2*p2p3*1.6D1 +
     &          p1p2**2*p1p3*p2p4*1.6D1 -
     &          kp4*p1p3*p2p3*p2p4*1.6D1 -
     &          amme**2*p1p3*p2p4**2*1.6D1 +
     &          p1p3**2*p2p4**2*1.6D1 +
     &          kp3*(amme**2*p1p4**2*2D0 -
     &             amme**2*p1p4*p2p3*2D0 + amme**4*p1p4*3D0 +
     &             mmu**2*p1p4*p2p3*4D0 -
     &             mmu**2*p1p4*p2p4*4D0 +
     &             p1p2**2*2D0*(mmu**2 - p2p4*4D0) +
     &             p3p4*2D0*
     &              (amme**2*(p2p4 - mmu**2*1D0)*3D0 +
     &                p1p4*(amme**2 + p2p4*4D0)) +
     &             amme**2*mmu**4*5D0 +
     &             amme**2*mmu**2*p2p3*6D0 -
     &             amme**2*p2p3*p2p4*6D0 - amme**4*p2p4*7D0 +
     &             p1p2*(p2p4*2D0*
     &                 (-(mmu**2*1D0) + amme**2*3D0 -
     &                   p3p4*4D0 + p1p4*6D0) -
     &                p2p3*2D0*(mmu**2 - p2p4*6D0) +
     &                mmu**2*
     &                 (-(p3p4*2D0) + mmu**2*3D0 - amme**2*7D0)
     &                ) - p1p4**2*p2p4*8D0 +
     &             p1p3*2D0*
     &              (-(amme**2*mmu**2*2D0) +
     &                (amme**2 + mmu**2)*p2p4*5D0 - p2p4**2*8D0
     &                ) + amme**4*mmu**2*9D0 +
     &             amme**2*p2p4**2*1.D1 -
     &             amme**2*p1p4*p2p4*1.2D1 -
     &             p1p4*p2p3*p2p4*1.2D1 +
     &             amme**2*mmu**2*p1p4*1.3D1 -
     &             amme**2*mmu**2*p2p4*1.7D1) +
     &          amme**2*mmu**2*p1p2**2*2.D1 +
     &          amme**2*mmu**2*p1p4**2*2.D1 -
     &          amme**4*mmu**2*p2p4*2.D1 +
     &          p1p3*p1p4**2*p2p4*2.D1 -
     &          p1p2*p1p3*p2p3*p2p4*2.D1 +
     &          amme**2*mmu**2*p1p4*p2p3*2.2D1 +
     &          p1p3*p1p4*p2p3*p2p4*2.8D1 +
     &          amme**2*mmu**2*p1p3*p2p4*3.D1 -
     &          p1p2*p1p3*p1p4*p2p4*3.6D1 -
     &          amme**2*mmu**2*p1p2*p1p4*4.D1) +
     &       kp1*(mmu**4*kp4*p1p2 - mmu**2*kp4*p1p2**2*2D0 +
     &          mmu**2*kp4*p1p2*p1p4*2D0 +
     &          mmu**2*kp4*p1p2*p2p3*2D0 -
     &          amme**2*p1p2*p1p4*p2p3*2D0 -
     &          mmu**2*p1p2*p1p4*p2p3*2D0 +
     &          mmu**2*p1p4*p2p3**2*2D0 +
     &          mmu**2*kp4*p1p2*p2p4*2D0 -
     &          amme**2*kp4*p2p3*p2p4*2D0 +
     &          amme**2*mmu**4*kp4*3D0 - amme**4*kp4*p1p3*3D0 +
     &          amme**4*kp4*p2p3*3D0 +
     &          amme**4*mmu**2*(amme**2 + mmu**2)*4D0 +
     &          amme**2*mmu**2*p1p2*p1p3*4D0 +
     &          amme**2*mmu**2*p1p2*p1p4*4D0 -
     &          amme**4*p1p3*p1p4*4D0 -
     &          mmu**2*p1p2**2*p2p3*4D0 +
     &          amme**4*p1p4*p2p3*4D0 +
     &          mmu**2*kp4*p1p4*p2p3*4D0 +
     &          amme**2*p1p4**2*p2p3*4D0 +
     &          amme**2*mmu**2*p2p3**2*4D0 +
     &          mmu**2*p1p2*p2p3**2*4D0 +
     &          kp4*p1p4*p2p3**2*4D0 -
     &          amme**2*mmu**4*p2p4*4D0 -
     &          mmu**4*p1p2*p2p4*4D0 + amme**4*p1p3*p2p4*4D0 +
     &          mmu**2*kp4*p1p3*p2p4*4D0 -
     &          mmu**2*kp4*p1p4*p2p4*4D0 -
     &          mmu**2*p1p2*p1p4*p2p4*4D0 -
     &          amme**4*p2p3*p2p4*4D0 +
     &          amme**2*p1p2*p2p3*p2p4*4D0 -
     &          amme**2*p1p4*p2p3*p2p4*4D0 -
     &          p1p4**2*p2p3*p2p4*4D0 -
     &          amme**2*p2p3**2*p2p4*4D0 -
     &          amme**2*p1p3*p2p4**2*4D0 -
     &          mmu**2*p1p3*p2p4**2*4D0 +
     &          mmu**2*p1p4*p2p4**2*4D0 +
     &          amme**2*p2p3*p2p4**2*4D0 -
     &          amme**2*mmu**4*p1p2*6D0 - mmu**4*p1p2**2*6D0 +
     &          mmu**2*kp4*p1p2*p1p3*6D0 +
     &          amme**2*mmu**2*p1p2*p2p3*6D0 +
     &          mmu**4*p1p2*p2p3*6D0 -
     &          amme**2*kp4*p1p2*p2p3*6D0 -
     &          mmu**2*kp4*p1p3*p2p3*6D0 +
     &          amme**2*kp4*p1p4*p2p3*6D0 +
     &          amme**2*kp4*p2p3**2*6D0 +
     &          amme**2*p1p4*p2p3**2*6D0 +
     &          amme**2*kp4*p1p3*p2p4*6D0 +
     &          amme**4*mmu**2*kp4*7D0 -
     &          amme**2*mmu**2*kp4*p1p3*7D0 -
     &          amme**4*mmu**2*p1p3*8D0 -
     &          amme**2*mmu**2*p1p3*p2p3*8D0 +
     &          amme**2*mmu**2*p1p4*p2p3*8D0 -
     &          mmu**2*p1p4*p2p3*p2p4*8D0 +
     &          p1p2*p1p4*p2p3*p2p4*8D0 +
     &          amme**2*mmu**2*p2p4**2*8D0 +
     &          amme**2*p3p4**2*(p2p4 - amme**2*1D0)*8D0 +
     &          amme**2*mmu**2*kp4*p2p3*9D0 +
     &          p3p4*2D0*
     &           ((amme**2 + mmu**2)*p1p2**2 +
     &             amme**4*2D0*
     &              (amme**2 + p1p4*2D0 - mmu**2*5D0) -
     &             amme**2*p2p4*2D0*
     &              (amme**2 + p1p4*2D0 + p1p3*4D0 +
     &                p2p3*4D0 - mmu**2*5D0) +
     &             amme**2*p2p3*
     &              (mmu**2 + p1p4*2D0 + amme**2*7D0) +
     &             p1p3*p2p4**2*8D0 -
     &             kp4*1D0*
     &              (p1p2*(p2p3*2D0 + mmu**2*3D0) +
     &                amme**2*
     &                 (p2p3*3D0 + mmu**2*5D0 - p1p3*5D0) +
     &                p1p3*p2p4*8D0) +
     &             p1p2*(p1p4*2D0*(p2p4 - amme**2*2D0) -
     &                p2p3*1D0*(mmu**2 + amme**2*3D0) +
     &                p2p4*2D0*
     &                 (p2p3 + mmu**2*3D0 + amme**2*5D0) -
     &                amme**2*mmu**2*7D0 - amme**4*9D0)) -
     &          amme**2*mmu**2*p1p2**2*1.D1 +
     &          amme**2*mmu**4*p2p3*1.D1 -
     &          amme**2*mmu**2*kp4*p2p4*1.D1 -
     &          mmu**2*p1p2*p1p3*p2p4*1.D1 -
     &          kp3*1D0*(amme**2*mmu**2*p1p4 -
     &             amme**4*p1p4*1D0 - amme**4*p2p4*1D0 -
     &             mmu**2*p1p2**2*2D0 + amme**2*p1p4**2*2D0 -
     &             amme**2*mmu**2*p2p3*2D0 +
     &             mmu**2*p1p4*p2p3*2D0 +
     &             amme**2*p2p3*p2p4*2D0 +
     &             amme**2*p2p4**2*2D0 +
     &             p1p2*(mmu**2*p2p3*2D0 -
     &                (amme**2 + mmu**2)*p2p4*2D0 -
     &                p3p4*2D0*
     &                 (mmu**2 + amme**2*2D0 - p2p4*2D0) +
     &                p1p4*2D0*
     &                 (mmu**2 - amme**2*1D0 + p2p4*2D0) +
     &                mmu**2*(amme**2 + mmu**2*3D0)) +
     &             amme**2*p1p4*p2p3*4D0 +
     &             amme**2*p1p4*p2p4*4D0 -
     &             mmu**2*p1p4*p2p4*4D0 - p1p4**2*p2p4*4D0 -
     &             p1p3*(amme**2*mmu**2 -
     &                (amme**2 + mmu**2)*p2p4*2D0 + p2p4**2*3D0
     &                )*4D0 +
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             amme**2*p3p4*2D0*
     &              (p1p4 + amme**2*2D0 + mmu**2*3D0 -
     &                p2p4*5D0) - p1p4*p2p3*p2p4*8D0 -
     &             amme**2*mmu**2*p2p4*1.1D1) +
     &          amme**2*kp4*p1p2*p1p3*1.2D1 -
     &          amme**2*kp4*p1p3*p2p3*1.2D1 -
     &          amme**4*mmu**2*p2p4*1.2D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.2D1 -
     &          p1p4*p2p3**2*p2p4*1.2D1 -
     &          amme**2*mmu**2*kp4*p1p2*1.3D1 +
     &          amme**2*mmu**2*kp4*p1p4*1.4D1 -
     &          amme**2*kp4*p1p3*p1p4*1.4D1 +
     &          mmu**2*p1p3*p2p3*p2p4*1.4D1 +
     &          kp2*(mmu**4*p1p4 - mmu**4*p2p3*1D0 -
     &             mmu**2*p1p4**2*2D0 + mmu**2*p2p3**2*2D0 -
     &             mmu**2*p1p4*p2p3*4D0 +
     &             mmu**2*p1p4*p2p4*4D0 +
     &             mmu**2*p2p3*p2p4*4D0 +
     &             p3p4**2*(amme**2 - p2p4*2D0)*4D0 -
     &             mmu**4*p2p4*5D0 - amme**2*mmu**4*6D0 +
     &             p1p2*2D0*
     &              (mmu**2*p1p4 - mmu**4*1D0 -
     &                mmu**2*p2p3*1D0 - mmu**2*p2p4*1D0 +
     &                p3p4**2*2D0 + mmu**2*p1p3*3D0 +
     &                p3p4*(mmu**2 - p2p4*2D0 + amme**2*3D0) +
     &                p2p3*p2p4*4D0 + amme**2*mmu**2*7D0) -
     &             p1p4*p2p3*p2p4*8D0 +
     &             p1p3*(mmu**4 +
     &                p2p4*2D0*
     &                 (amme**2 - mmu**2*2D0 - p2p4*2D0) +
     &                amme**2*mmu**2*5D0 - mmu**2*p2p3*6D0 +
     &                p3p4*2D0*
     &                 (amme**2*2D0 - p2p4*6D0 + mmu**2*7D0) -
     &                p1p4*2D0*
     &                 (amme**2 - p2p4*6D0 + mmu**2*8D0)) -
     &             amme**4*mmu**2*1.D1 + mmu**2*p2p4**2*1.D1 -
     &             p3p4*2D0*
     &              (amme**4*3D0 +
     &                p2p4*(mmu**2 - amme**2*4D0) +
     &                p1p4*
     &                 (-(mmu**2*1D0) + p2p3*2D0 +
     &                   amme**2*4D0 - p2p4*4D0) -
     &                amme**2*mmu**2*5D0 +
     &                p2p3*(mmu**2 + amme**2*2D0 - p2p4*1.D1))
     &              + amme**2*mmu**2*p2p4*1.1D1 -
     &             p2p3**2*p2p4*1.2D1 -
     &             amme**2*mmu**2*p2p3*1.3D1 -
     &             amme**2*mmu**2*p1p4*1.5D1) +
     &          mmu**2*p1p2**2*p2p4*1.6D1 -
     &          mmu**2*p1p2*p2p3*p2p4*1.6D1 +
     &          amme**4*mmu**2*p1p4*2.D1 +
     &          kp4*p1p3*p1p4*p2p4*2.D1 -
     &          p1p3*p1p4*p2p4**2*2.D1 -
     &          kp4*p1p2*p1p3*p2p4*2.4D1 -
     &          amme**2*mmu**2*p1p4*p2p4*2.4D1 +
     &          amme**2*p1p3*p1p4*p2p4*2.4D1 +
     &          kp4*p1p3*p2p3*p2p4*2.4D1 -
     &          amme**2*p1p2*p1p3*p2p4*2.6D1 -
     &          amme**4*mmu**2*p1p2*3.D1 +
     &          amme**4*mmu**2*p2p3*3.D1 +
     &          amme**2*p1p3*p2p3*p2p4*3.D1 +
     &          p1p2*p1p3*p2p4**2*3.2D1 -
     &          p1p3*p2p3*p2p4**2*3.6D1 +
     &          amme**2*mmu**2*p1p2*p2p4*4.D1 -
     &          amme**2*mmu**2*p2p3*p2p4*4.D1)))/
     &   (kp1*kp2*(mmu**2 + p3p4)) -
     &  (E133aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*mmu**2*kp1*kp3*p1p4 +
     &       amme**2*mmu**2*kp1*kp3*p2p4 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*1D0 +
     &       amme**4*mmu**2*kp2*kp4*2D0 -
     &       mmu**4*kp1*kp2*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*2D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p2*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*2D0 +
     &       mmu**2*kp1*kp3*p1p2*p1p3*2D0 -
     &       mmu**2*kp2*kp3*p1p2*p1p3*2D0 +
     &       mmu**2*kp2*kp4*p1p2*p1p3*2D0 -
     &       mmu**2*kp1*kp2*p1p3**2*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p4*2D0 +
     &       mmu**2*kp2*kp3*p1p2*p1p4*2D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*2D0 +
     &       mmu**2*kp1**2*p1p3*p2p3*2D0 -
     &       mmu**2*kp1**2*p1p4*p2p3*2D0 +
     &       amme**2*mmu**2*kp2*p1p4*p2p3*2D0 +
     &       mmu**2*kp1*p1p2*p1p4*p2p3*2D0 -
     &       amme**2*mmu**2*kp1**2*p2p4*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*2D0 +
     &       amme**4*mmu**2*kp2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p3p4*2D0 -
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 -
     &       mmu**2*kp1**2*p1p2*p3p4*2D0 -
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 -
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       mmu**2*kp1*p1p2**2*p3p4*2D0 -
     &       amme**2*mmu**4*kp2**2*3D0 -
     &       amme**4*kp2*kp4*p1p3*3D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p3*3D0 +
     &       amme**4*kp1*kp3*p1p4*3D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p4*3D0 -
     &       amme**4*kp1*kp4*p2p3*3D0 +
     &       amme**2*mmu**2*kp1*kp4*p2p3*3D0 -
     &       amme**4*kp2*kp4*p2p3*3D0 +
     &       amme**4*kp1*kp3*p2p4*3D0 +
     &       amme**2*mmu**2*kp1**2*p3p4*3D0 -
     &       amme**4*kp2**2*p3p4*3D0 +
     &       amme**2*mmu**2*kp2**2*p3p4*3D0 +
     &       mmu**2*kp1*kp4*p1p2*p1p3*4D0 +
     &       amme**2*kp2*kp4*p1p3**2*4D0 -
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 -
     &       amme**2*kp1*kp3*p1p3*p1p4*4D0 -
     &       mmu**2*kp2*p1p2*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp1*kp3*p2p3*4D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p3*4D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*4D0 -
     &       mmu**2*kp1*p1p2*p1p3*p2p3*4D0 -
     &       kp2*kp4*p1p3**2*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p3*4D0 -
     &       amme**2*kp1*kp3*p1p4*p2p3*4D0 -
     &       kp2*kp3*p1p3*p1p4*p2p3*4D0 +
     &       amme**2*mmu**2*kp1*p2p3**2*4D0 +
     &       amme**2*kp1*p1p4*p2p3**2*4D0 -
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 +
     &       amme**2*kp2*p1p2*p1p3*p3p4*4D0 +
     &       amme**2*kp1**2*p2p3*p3p4*4D0 -
     &       amme**2*kp1*kp3*p2p3*p3p4*4D0 -
     &       amme**2*kp2*p1p3*p2p3*p3p4*4D0 +
     &       kp1*kp2*p1p3*p2p3*p3p4*4D0 +
     &       amme**2*kp1*p2p3**2*p3p4*4D0 +
     &       amme**2*mmu**4*kp1**2*5D0 -
     &       amme**2*mmu**4*kp1*kp2*6D0 +
     &       amme**4*mmu**2*kp1*kp4*6D0 +
     &       amme**2*mmu**2*kp1**2*p1p2*6D0 +
     &       mmu**4*kp1**2*p1p2*6D0 +
     &       amme**4*mmu**2*kp2*p1p2*6D0 +
     &       amme**2*mmu**4*kp2*p1p2*6D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p2*6D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p2*6D0 -
     &       amme**2*mmu**2*kp1*p1p2**2*6D0 -
     &       mmu**4*kp1*p1p2**2*6D0 -
     &       mmu**2*kp2**2*p1p3**2*6D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*6D0 -
     &       amme**2*kp2*kp3*p1p2*p1p4*6D0 +
     &       amme**2*kp2**2*p1p3*p1p4*6D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p3*6D0 +
     &       amme**2*kp1**2*p1p4*p2p3*6D0 +
     &       amme**4*kp2*p1p4*p2p3*6D0 -
     &       amme**2*kp1*p1p2*p1p4*p2p3*6D0 +
     &       mmu**2*kp1**2*p1p3*p2p4*6D0 -
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 -
     &       amme**4*kp1*kp2*p3p4*6D0 -
     &       amme**2*kp1**2*p1p2*p3p4*6D0 -
     &       amme**4*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp1*p1p2**2*p3p4*6D0 -
     &       amme**2*mmu**2*kp2*kp3*p2p4*7D0 +
     &       mmu**2*kp2*p1p2*p1p3**2*8D0 +
     &       amme**4*mmu**2*kp2*p1p4*8D0 -
     &       amme**2*mmu**2*kp1*p1p2*p1p4*8D0 +
     &       mmu**2*kp1**2*p1p2*p1p4*8D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*8D0 -
     &       mmu**2*kp1*p1p2**2*p1p4*8D0 -
     &       mmu**2*kp1*kp2*p1p3*p1p4*8D0 -
     &       kp1*kp3*p1p2*p1p3*p1p4*8D0 +
     &       amme**2*kp2*p1p3**2*p1p4*8D0 +
     &       amme**4*mmu**2*kp2*p2p3*8D0 -
     &       amme**2*mmu**2*kp2*p1p3*p2p3*8D0 -
     &       amme**2*kp1*kp4*p1p3*p2p3*8D0 +
     &       amme**2*kp2*kp4*p1p3*p2p3*8D0 +
     &       kp1*kp4*p1p3**2*p2p3*8D0 +
     &       amme**2*kp2*kp3*p1p4*p2p3*8D0 -
     &       amme**2*kp1*p1p3*p1p4*p2p3*8D0 -
     &       kp1**2*p1p3*p1p4*p2p3*8D0 +
     &       kp1*kp3*p1p3*p1p4*p2p3*8D0 +
     &       kp2*p1p3**2*p1p4*p2p3*8D0 -
     &       kp1*p1p3*p1p4*p2p3**2*8D0 -
     &       amme**4*mmu**2*kp2*p2p4*8D0 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*8D0 +
     &       mmu**2*kp1*kp2*p1p3*p2p4*8D0 +
     &       kp1*kp3*p1p3**2*p2p4*8D0 -
     &       amme**4*kp1*kp3*p3p4*8D0 +
     &       amme**2*kp1*kp3*p1p2*p3p4*8D0 +
     &       amme**2*kp1*kp3*p1p3*p3p4*8D0 +
     &       amme**2*kp2*p1p3**2*p3p4*8D0 -
     &       kp1*kp2*p1p3**2*p3p4*8D0 +
     &       amme**4*kp2*p2p3*p3p4*8D0 -
     &       amme**2*kp1*kp2*p2p3*p3p4*8D0 -
     &       amme**2*kp1*p1p3*p2p3*p3p4*8D0 -
     &       amme**4*mmu**2*kp2**2*9D0 -
     &       amme**4*kp1*kp4*p1p3*9D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p3*9D0 +
     &       amme**4*kp2*kp3*p1p4*9D0 -
     &       amme**4*kp2*kp3*p2p4*9D0 +
     &       amme**4*kp1**2*p3p4*9D0 +
     &       amme**4*mmu**4*kp2*1.D1 -
     &       amme**4*mmu**2*kp1*kp3*1.D1 +
     &       amme**4*mmu**2*kp2*kp3*1.D1 -
     &       amme**2*mmu**4*kp1*p1p2*1.D1 +
     &       amme**2*mmu**2*kp1*kp3*p1p3*1.D1 -
     &       amme**2*mmu**2*kp2*kp3*p1p3*1.D1 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*1.D1 -
     &       mmu**2*kp1*p1p2*p1p3*p2p4*1.D1 +
     &       amme**2*kp1*kp4*p1p3**2*1.2D1 -
     &       amme**4*kp2*p1p3*p1p4*1.2D1 -
     &       amme**2*kp2*kp3*p1p3*p1p4*1.2D1 +
     &       amme**2*kp1*p1p2*p1p3*p1p4*1.2D1 +
     &       amme**2*kp1**2*p1p3*p2p4*1.2D1 -
     &       amme**2*kp1*kp3*p1p3*p2p4*1.2D1 -
     &       amme**2*kp1**2*p1p3*p3p4*1.2D1 +
     &       amme**4*kp1*p2p3*p3p4*1.2D1 -
     &       amme**2*kp1*p1p2*p2p3*p3p4*1.2D1 +
     &       amme**2*mmu**2*kp2*p1p3*p2p4*1.4D1 +
     &       amme**4*mmu**2*kp1**2*1.5D1 -
     &       mmu**2*kp1**2*p1p2*p1p3*1.6D1 +
     &       mmu**2*kp1*p1p2**2*p1p3*1.6D1 -
     &       kp1*kp4*p1p2*p1p3**2*1.6D1 +
     &       kp1*p1p2*p1p3*p1p4*p2p3*1.6D1 -
     &       kp1**2*p1p3**2*p2p4*1.6D1 -
     &       kp2*kp3*p1p3**2*p2p4*1.6D1 +
     &       kp2*p1p3**3*p2p4*1.6D1 -
     &       kp1*p1p3**2*p2p3*p2p4*1.6D1 +
     &       amme**2*kp1*kp2*p1p3*p3p4*1.6D1 +
     &       amme**2*kp1*p1p2*p1p3*p3p4*1.6D1 -
     &       amme**4*mmu**2*kp1*kp2*1.8D1 +
     &       amme**2*mmu**2*kp2**2*p1p3*1.8D1 +
     &       amme**2*kp1*kp4*p1p2*p1p3*1.8D1 -
     &       amme**2*kp1*kp2*p1p3*p1p4*1.8D1 +
     &       amme**6*kp2*p3p4*1.8D1 -
     &       amme**4*kp1*p1p2*p3p4*1.8D1 -
     &       amme**2*mmu**2*kp1**2*p1p3*2.D1 -
     &       amme**2*mmu**2*kp2*p1p2*p1p3*2.D1 +
     &       amme**2*mmu**2*kp2*p1p3**2*2.D1 +
     &       amme**4*mmu**2*kp1*p2p3*2.D1 -
     &       amme**2*mmu**2*kp1*p1p3*p2p3*2.D1 -
     &       amme**2*kp2*p1p3*p1p4*p2p3*2.D1 +
     &       amme**2*kp1*p1p3*p2p3*p2p4*2.D1 +
     &       kp1*kp2*p1p3**2*p1p4*2.4D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*2.6D1 -
     &       amme**4*kp2*p1p3*p3p4*2.8D1 +
     &       amme**6*mmu**2*kp2*3.D1 -
     &       amme**4*mmu**2*kp1*p1p2*3.D1 +
     &       amme**4*kp2*p1p3*p2p4*3.D1 -
     &       amme**2*kp1*p1p2*p1p3*p2p4*3.D1 +
     &       amme**2*kp2*kp3*p1p3*p2p4*3.2D1 +
     &       kp1*p1p2*p1p3**2*p2p4*3.2D1 +
     &       amme**2*mmu**2*kp1*p1p2*p1p3*4.D1 -
     &       amme**2*kp2*p1p3**2*p2p4*5.2D1 -
     &       amme**4*mmu**2*kp2*p1p3*6.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4)) +
     &  (E224aex350x45ex24ppx13x12e0pp0*4D0*
     &     (amme**2*mmu**2*kp1*kp3*p1p4 -
     &       amme**2*mmu**2*kp2*kp4*p1p3*1D0 -
     &       amme**2*mmu**2*kp2*kp4*p2p3*1D0 -
     &       amme**4*mmu**2*kp1*kp3*2D0 +
     &       mmu**4*kp1*kp2*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp3*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p2*2D0 -
     &       amme**2*mmu**2*kp2*kp4*p1p2*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p1p3*2D0 +
     &       amme**2*mmu**2*kp2**2*p1p3*2D0 -
     &       amme**2*mmu**2*kp2**2*p1p4*2D0 -
     &       amme**2*mmu**2*kp1*kp2*p2p3*2D0 -
     &       mmu**2*kp1*kp4*p1p2*p2p3*2D0 -
     &       amme**2*mmu**2*kp1*p1p4*p2p3*2D0 +
     &       mmu**2*kp2**2*p1p4*p2p3*2D0 -
     &       mmu**2*kp2*p1p2*p1p4*p2p3*2D0 -
     &       mmu**2*kp1*kp3*p1p2*p2p4*2D0 +
     &       mmu**2*kp1*kp4*p1p2*p2p4*2D0 -
     &       mmu**2*kp2*kp4*p1p2*p2p4*2D0 -
     &       mmu**2*kp2**2*p1p4*p2p4*2D0 +
     &       mmu**2*kp1*kp2*p2p4**2*2D0 -
     &       amme**4*mmu**2*kp1*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*kp2*p3p4*2D0 +
     &       amme**2*mmu**2*kp1*p1p2*p3p4*2D0 +
     &       amme**2*mmu**2*kp2*p1p2*p3p4*2D0 +
     &       mmu**2*kp1*kp2*p1p2*p3p4*2D0 +
     &       mmu**2*kp2**2*p1p2*p3p4*2D0 -
     &       mmu**2*kp2*p1p2**2*p3p4*2D0 +
     &       amme**2*mmu**4*kp1**2*3D0 -
     &       amme**4*kp2*kp4*p1p3*3D0 +
     &       amme**4*kp1*kp3*p1p4*3D0 +
     &       amme**4*kp2*kp3*p1p4*3D0 -
     &       amme**2*mmu**2*kp2*kp3*p1p4*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p2p3*3D0 -
     &       amme**4*kp2*kp4*p2p3*3D0 +
     &       amme**4*kp1*kp3*p2p4*3D0 +
     &       amme**2*mmu**2*kp1*kp3*p2p4*3D0 +
     &       amme**4*kp1**2*p3p4*3D0 -
     &       amme**2*mmu**2*kp1**2*p3p4*3D0 -
     &       amme**2*mmu**2*kp2**2*p3p4*3D0 -
     &       amme**2*mmu**2*kp1*kp4*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*kp4*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p2*p1p4*4D0 +
     &       amme**2*mmu**2*kp2*p1p3*p1p4*4D0 -
     &       amme**2*mmu**2*kp2*p1p4**2*4D0 -
     &       amme**2*mmu**2*kp2*p1p4*p2p3*4D0 +
     &       amme**2*kp2*kp4*p1p4*p2p3*4D0 -
     &       amme**2*kp2*p1p4**2*p2p3*4D0 -
     &       mmu**2*kp2*kp3*p1p2*p2p4*4D0 +
     &       mmu**2*kp2*p1p2*p1p4*p2p4*4D0 +
     &       amme**2*mmu**2*kp1*p2p3*p2p4*4D0 +
     &       amme**2*kp2*kp4*p2p3*p2p4*4D0 +
     &       mmu**2*kp1*p1p2*p2p3*p2p4*4D0 +
     &       kp1*kp4*p1p4*p2p3*p2p4*4D0 -
     &       amme**2*kp1*kp3*p2p4**2*4D0 +
     &       kp1*kp3*p1p4*p2p4**2*4D0 -
     &       amme**2*kp2**2*p1p4*p3p4*4D0 +
     &       amme**2*kp2*kp4*p1p4*p3p4*4D0 -
     &       amme**2*kp2*p1p4**2*p3p4*4D0 -
     &       amme**2*kp1*p1p2*p2p4*p3p4*4D0 +
     &       amme**2*kp1*p1p4*p2p4*p3p4*4D0 -
     &       kp1*kp2*p1p4*p2p4*p3p4*4D0 -
     &       amme**2*mmu**4*kp2**2*5D0 +
     &       amme**2*mmu**4*kp1*kp2*6D0 -
     &       amme**4*mmu**2*kp2*kp3*6D0 -
     &       amme**4*mmu**2*kp1*p1p2*6D0 -
     &       amme**2*mmu**4*kp1*p1p2*6D0 -
     &       amme**2*mmu**2*kp1*kp2*p1p2*6D0 -
     &       amme**2*mmu**2*kp2**2*p1p2*6D0 -
     &       mmu**4*kp2**2*p1p2*6D0 +
     &       amme**2*mmu**2*kp2*kp3*p1p2*6D0 +
     &       amme**2*mmu**2*kp2*p1p2**2*6D0 +
     &       mmu**4*kp2*p1p2**2*6D0 +
     &       amme**2*mmu**2*kp1**2*p2p3*6D0 +
     &       amme**2*kp1*kp4*p1p2*p2p3*6D0 -
     &       amme**4*kp1*p1p4*p2p3*6D0 -
     &       amme**2*kp2**2*p1p4*p2p3*6D0 +
     &       amme**2*kp2*p1p2*p1p4*p2p3*6D0 +
     &       amme**2*kp1*kp2*p1p3*p2p4*6D0 -
     &       mmu**2*kp2**2*p1p3*p2p4*6D0 -
     &       mmu**2*kp1*kp2*p1p4*p2p4*6D0 -
     &       amme**2*kp1**2*p2p3*p2p4*6D0 +
     &       mmu**2*kp1**2*p2p4**2*6D0 +
     &       amme**4*kp1*kp2*p3p4*6D0 +
     &       amme**4*kp1*p1p2*p3p4*6D0 -
     &       amme**2*kp1*kp2*p1p2*p3p4*6D0 +
     &       amme**2*kp2**2*p1p2*p3p4*6D0 -
     &       amme**2*kp2*p1p2**2*p3p4*6D0 +
     &       amme**2*mmu**2*kp1*kp4*p1p3*7D0 +
     &       amme**4*mmu**2*kp1*p1p3*8D0 -
     &       amme**2*mmu**2*kp2*p1p2*p1p3*8D0 -
     &       amme**4*mmu**2*kp1*p1p4*8D0 -
     &       amme**4*mmu**2*kp1*p2p3*8D0 -
     &       amme**2*mmu**2*kp1*p1p2*p2p3*8D0 +
     &       amme**2*mmu**2*kp2*p1p2*p2p3*8D0 -
     &       mmu**2*kp2**2*p1p2*p2p3*8D0 +
     &       mmu**2*kp2*p1p2**2*p2p3*8D0 -
     &       amme**2*kp1*kp4*p1p4*p2p3*8D0 -
     &       mmu**2*kp1*kp2*p1p3*p2p4*8D0 +
     &       amme**2*mmu**2*kp1*p1p4*p2p4*8D0 -
     &       amme**2*kp1*kp3*p1p4*p2p4*8D0 +
     &       amme**2*kp2*kp3*p1p4*p2p4*8D0 +
     &       mmu**2*kp1*kp2*p2p3*p2p4*8D0 +
     &       kp2*kp4*p1p2*p2p3*p2p4*8D0 +
     &       amme**2*kp2*p1p4*p2p3*p2p4*8D0 +
     &       kp2**2*p1p4*p2p3*p2p4*8D0 -
     &       kp2*kp4*p1p4*p2p3*p2p4*8D0 +
     &       kp2*p1p4**2*p2p3*p2p4*8D0 -
     &       mmu**2*kp1*p1p2*p2p4**2*8D0 -
     &       kp2*kp4*p1p3*p2p4**2*8D0 -
     &       kp2*kp3*p1p4*p2p4**2*8D0 -
     &       amme**2*kp1*p2p3*p2p4**2*8D0 -
     &       kp1*p1p4*p2p3*p2p4**2*8D0 +
     &       amme**4*kp2*kp4*p3p4*8D0 -
     &       amme**2*kp2*kp4*p1p2*p3p4*8D0 -
     &       amme**4*kp1*p1p4*p3p4*8D0 +
     &       amme**2*kp1*kp2*p1p4*p3p4*8D0 -
     &       amme**2*kp2*kp4*p2p4*p3p4*8D0 +
     &       amme**2*kp2*p1p4*p2p4*p3p4*8D0 -
     &       amme**2*kp1*p2p4**2*p3p4*8D0 +
     &       kp1*kp2*p2p4**2*p3p4*8D0 +
     &       amme**4*mmu**2*kp1**2*9D0 +
     &       amme**4*kp1*kp4*p1p3*9D0 -
     &       amme**4*kp1*kp4*p2p3*9D0 +
     &       amme**4*kp2*kp3*p2p4*9D0 +
     &       amme**2*mmu**2*kp2*kp3*p2p4*9D0 -
     &       amme**4*kp2**2*p3p4*9D0 -
     &       amme**4*mmu**4*kp1*1.D1 -
     &       amme**4*mmu**2*kp1*kp4*1.D1 +
     &       amme**4*mmu**2*kp2*kp4*1.D1 +
     &       amme**2*mmu**4*kp2*p1p2*1.D1 +
     &       amme**2*mmu**2*kp1*kp2*p1p4*1.D1 +
     &       amme**2*mmu**2*kp1*kp4*p2p4*1.D1 -
     &       amme**2*mmu**2*kp2*kp4*p2p4*1.D1 +
     &       mmu**2*kp2*p1p2*p1p3*p2p4*1.D1 -
     &       amme**2*kp2**2*p1p3*p2p4*1.2D1 +
     &       amme**2*kp2*kp4*p1p3*p2p4*1.2D1 +
     &       amme**4*kp1*p2p3*p2p4*1.2D1 +
     &       amme**2*kp1*kp4*p2p3*p2p4*1.2D1 -
     &       amme**2*kp2*p1p2*p2p3*p2p4*1.2D1 -
     &       amme**2*kp2*kp3*p2p4**2*1.2D1 -
     &       amme**4*kp2*p1p4*p3p4*1.2D1 +
     &       amme**2*kp2*p1p2*p1p4*p3p4*1.2D1 +
     &       amme**2*kp2**2*p2p4*p3p4*1.2D1 -
     &       amme**2*mmu**2*kp1*p1p3*p2p4*1.4D1 -
     &       amme**4*mmu**2*kp2**2*1.5D1 +
     &       mmu**2*kp2**2*p1p2*p2p4*1.6D1 -
     &       mmu**2*kp2*p1p2**2*p2p4*1.6D1 -
     &       kp2*p1p2*p1p4*p2p3*p2p4*1.6D1 +
     &       kp2*kp3*p1p2*p2p4**2*1.6D1 +
     &       kp2**2*p1p3*p2p4**2*1.6D1 +
     &       kp1*kp4*p1p3*p2p4**2*1.6D1 +
     &       kp2*p1p3*p1p4*p2p4**2*1.6D1 -
     &       kp1*p1p3*p2p4**3*1.6D1 -
     &       amme**2*kp1*kp2*p2p4*p3p4*1.6D1 -
     &       amme**2*kp2*p1p2*p2p4*p3p4*1.6D1 +
     &       amme**4*mmu**2*kp1*kp2*1.8D1 -
     &       amme**2*mmu**2*kp1**2*p2p4*1.8D1 -
     &       amme**2*kp2*kp3*p1p2*p2p4*1.8D1 +
     &       amme**2*kp1*kp2*p2p3*p2p4*1.8D1 -
     &       amme**6*kp1*p3p4*1.8D1 +
     &       amme**4*kp2*p1p2*p3p4*1.8D1 -
     &       amme**4*mmu**2*kp2*p1p4*2.D1 +
     &       amme**2*mmu**2*kp2**2*p2p4*2.D1 +
     &       amme**2*mmu**2*kp1*p1p2*p2p4*2.D1 +
     &       amme**2*mmu**2*kp2*p1p4*p2p4*2.D1 -
     &       amme**2*kp2*p1p3*p1p4*p2p4*2.D1 +
     &       amme**2*kp1*p1p4*p2p3*p2p4*2.D1 -
     &       amme**2*mmu**2*kp1*p2p4**2*2.D1 -
     &       kp1*kp2*p2p3*p2p4**2*2.4D1 -
     &       amme**2*mmu**2*kp1*kp2*p2p4*2.6D1 +
     &       amme**4*kp1*p2p4*p3p4*2.8D1 -
     &       amme**6*mmu**2*kp1*3.D1 +
     &       amme**4*mmu**2*kp2*p1p2*3.D1 -
     &       amme**4*kp1*p1p3*p2p4*3.D1 +
     &       amme**2*kp2*p1p2*p1p3*p2p4*3.D1 -
     &       amme**2*kp1*kp4*p1p3*p2p4*3.2D1 -
     &       kp2*p1p2*p1p3*p2p4**2*3.2D1 -
     &       amme**2*mmu**2*kp2*p1p2*p2p4*4.D1 +
     &       amme**2*kp1*p1p3*p2p4**2*5.2D1 +
     &       amme**4*mmu**2*kp1*p2p4*6.D1))/
     &   (kp1*kp2*(mmu**2 + p3p4))
