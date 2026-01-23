        elmat1 = -((4D0*(-(kp3**2*1D0*
     &           (-(amme**2*gab*p2p4*1D0) -
     &             amme**2*mmu**2*gab*2D0 -
     &             mmu**2*kp2*p1a*2D0 - gabp4c*p1p2*2D0 +
     &             gab*p1p2*p1p4*2D0 +
     &             amme**2*mmu**2*p2a*2D0 -
     &             mmu**2*p1p4*p2a*2D0 +
     &             mmu**2*p1a*p2p3*2D0 +
     &             mmu**2*p1a*p2p4*2D0 - gab*p1p3*p2p4*2D0 -
     &             amme**2*p1p4*p3a*2D0 + amme**2*p3ap4b*2D0 -
     &             amme**2*gab*p3p4*2D0 + amme**4*p4a*2D0 +
     &             mmu**2*p1p2*p4a*2D0 +
     &             amme**2*p2p3*p4a*2D0 +
     &             amme**2*p2p4*p4a*2D0 +
     &             amme**2*p3p4*p4a*2D0 -
     &             kp4*2D0*
     &              (amme**2*gab + gab*p1p2 - amme**2*p1a*1D0 -
     &                amme**2*p4a*1D0 - p1ap2b*2D0 +
     &                amme**2*E0*p1p3*2D0 + p1a*p2p3*2D0 -
     &                p1a*p2p4*2D0) - amme**2*gabp4c*3D0 -
     &             mmu**2*p1ap2b*4D0 + p1ap2bp4c*4D0 +
     &             mmu**2*p1a*p1p2*4D0 -
     &             amme**2*p1a*p1p4*4D0 - p1ap2b*p1p4*4D0 +
     &             amme**2*E0*p1p3*p1p4*4D0 -
     &             p1ap4b*p2p3*4D0 + p1a*p1p4*p2p3*4D0 +
     &             p1a*p1p3*p2p4*4D0 -
     &             E0*p1p3*p1p4*p2p4*4D0 +
     &             amme**2*p1a*p3p4*4D0 +
     &             amme**2*mmu**2*p4a*4D0 -
     &             amme**2*p1p3*p4a*4D0 + p1p3*p2p4*p4a*4D0 +
     &             amme**2*gab*p1p4*5D0 + amme**2*mmu**2*p1a*8D0
     &             )) + kp3*
     &         (amme**2*mmu**2*gabkc + amme**2*mmu**2*gabp3c +
     &           amme**2*gabp4c*kp4 + mmu**2*gabp3c*p1p2 +
     &           mmu**2*gabp2c*p1p4 + amme**2*gab*kp4*p2p3 +
     &           mmu**2*gabp1c*p2p4 + amme**2*gabkc*p3p4 -
     &           amme**2*gabp3c*kp4*1D0 -
     &           mmu**2*gabp2c*p1p3*1D0 -
     &           amme**2*gab*kp4*p1p4*1D0 -
     &           mmu**2*gabp1c*p2p3*1D0 -
     &           amme**2*gab*kp4*p2p4*1D0 +
     &           amme**2*mmu**2*kap2b*2D0 -
     &           amme**2*mmu**2*ka*kp4*2D0 +
     &           amme**2*kp4**2*p1a*2D0 -
     &           amme**2*mmu**2*p1ap3b*2D0 -
     &           amme**2*kp4*p1ap3b*2D0 +
     &           amme**2*mmu**2*p1ap4b*2D0 -
     &           amme**2*kp4*p1ap4b*2D0 -
     &           amme**2*mmu**2*ka*p1p2*2D0 +
     &           mmu**2*kap1b*p1p2*2D0 +
     &           mmu**2*kap3b*p1p2*2D0 -
     &           mmu**2*p1ap3b*p1p2*2D0 +
     &           mmu**2*p1ap4b*p1p2*2D0 -
     &           gabp2c*kp4*p1p3*2D0 -
     &           amme**2*ka*kp4*p1p3*2D0 +
     &           mmu**2*p1ap2b*p1p3*2D0 +
     &           mmu**2*ka*p1p2*p1p3*2D0 -
     &           amme**2*mmu**2*ka*p1p4*2D0 +
     &           mmu**2*p1ap2b*p1p4*2D0 -
     &           mmu**2*ka*p1p2*p1p4*2D0 +
     &           mmu**2*kp1**2*p2a*2D0 +
     &           amme**2*mmu**2*kp4*p2a*2D0 -
     &           amme**2*kp4*p1p3*p2a*2D0 -
     &           mmu**2*kp4*p1p3*p2a*2D0 +
     &           amme**2*kp4*p1p4*p2a*2D0 -
     &           amme**2*kp4*p2ap3b*2D0 -
     &           amme**2*kp4*p2ap4b*2D0 +
     &           amme**2*mmu**2*ka*p2p3*2D0 -
     &           amme**2*kp4*p1a*p2p3*2D0 +
     &           mmu**2*kp4*p1a*p2p3*2D0 +
     &           mmu**2*p1ap1b*p2p3*2D0 +
     &           mmu**2*gab*p1p3*p2p3*2D0 +
     &           mmu**2*ka*p1p3*p2p3*2D0 -
     &           gab*kp4*p1p3*p2p3*2D0 -
     &           mmu**2*gab*p1p4*p2p3*2D0 +
     &           gabp4c*p1p4*p2p3*2D0 -
     &           mmu**2*ka*p1p4*p2p3*2D0 +
     &           gab*kp4*p1p4*p2p3*2D0 -
     &           gab*p1p4**2*p2p3*2D0 +
     &           amme**2*mmu**2*ka*p2p4*2D0 +
     &           amme**2*kap3b*p2p4*2D0 +
     &           gabp1c*kp4*p2p4*2D0 +
     &           amme**2*kp4*p1a*p2p4*2D0 -
     &           mmu**2*p1ap1b*p2p4*2D0 +
     &           mmu**2*gab*p1p3*p2p4*2D0 +
     &           gabkc*p1p3*p2p4*2D0 + gabp4c*p1p3*p2p4*2D0 +
     &           mmu**2*ka*p1p3*p2p4*2D0 -
     &           gab*kp4*p1p3*p2p4*2D0 -
     &           mmu**2*gab*p1p4*p2p4*2D0 -
     &           mmu**2*ka*p1p4*p2p4*2D0 +
     &           amme**4*kp4*p3a*2D0 + amme**2*kp4**2*p3a*2D0 +
     &           mmu**2*kp4*p1p2*p3a*2D0 -
     &           amme**2*kp4*p2p3*p3a*2D0 +
     &           amme**2*kp4*p2p4*p3a*2D0 +
     &           amme**2*kp4*p3ap3b*2D0 + amme**4*ka*p3p4*2D0 -
     &           amme**2*kap3b*p3p4*2D0 +
     &           amme**2*gab*kp4*p3p4*2D0 +
     &           amme**2*ka*kp4*p3p4*2D0 +
     &           amme**2*kp4*p1a*p3p4*2D0 +
     &           mmu**2*gab*p1p2*p3p4*2D0 +
     &           gabp4c*p1p2*p3p4*2D0 +
     &           mmu**2*ka*p1p2*p3p4*2D0 +
     &           gab*kp4*p1p2*p3p4*2D0 -
     &           gab*p1p2*p1p4*p3p4*2D0 +
     &           amme**2*kp4*p2a*p3p4*2D0 +
     &           amme**2*ka*p2p3*p3p4*2D0 +
     &           amme**2*ka*p2p4*p3p4*2D0 +
     &           amme**2*kp4*p3a*p3p4*2D0 +
     &           amme**2*gab*p3p4**2*2D0 +
     &           amme**2*ka*p3p4**2*2D0 + amme**4*kp4*p4a*2D0 +
     &           amme**2*kp4*p1p3*p4a*2D0 +
     &           amme**2*kp4*p2p3*p4a*2D0 +
     &           mmu**2*gabp4c*p1p2*3D0 +
     &           amme**2*mmu**2*kap1b*4D0 -
     &           amme**2*kap3bp4c*4D0 -
     &           amme**2*mmu**2*gab*kp4*4D0 -
     &           amme**2*kap3b*kp4*4D0 -
     &           mmu**2*kp4*p1ap2b*4D0 -
     &           mmu**2*p1ap2bp4c*4D0 - kap3bp4c*p1p2*4D0 -
     &           kap3b*kp4*p1p2*4D0 +
     &           mmu**2*kp4*p1a*p1p2*4D0 -
     &           mmu**2*kap2b*p1p3*4D0 + kap2bp4c*p1p3*4D0 -
     &           amme**2*kap4b*p1p3*4D0 + kap2b*kp4*p1p3*4D0 -
     &           amme**2*E0*kp4**2*p1p3*4D0 -
     &           amme**2*kp4*p1a*p1p3*4D0 +
     &           gab*kp4*p1p2*p1p3*4D0 -
     &           kp4*p1a*p1p2*p1p3*4D0 +
     &           amme**2*E0*kp4*p1p3**2*4D0 +
     &           E0*kp4*p1p2*p1p3**2*4D0 +
     &           kap3b*p1p2*p1p4*4D0 +
     &           mmu**2*p1a*p1p2*p1p4*4D0 -
     &           kap2b*p1p3*p1p4*4D0 -
     &           amme**2*E0*kp4*p1p3*p1p4*4D0 -
     &           E0*kp4*p1p2*p1p3*p1p4*4D0 -
     &           kp4*p1p3**2*p2a*4D0 +
     &           mmu**2*p1p3*p1p4*p2a*4D0 +
     &           p1p3*p1p4**2*p2a*4D0 + kp4*p1p3*p2ap3b*4D0 -
     &           kp4*p1p4*p2ap3b*4D0 -
     &           mmu**2*p1p3*p2ap4b*4D0 +
     &           kp4*p1p3*p2ap4b*4D0 + p1p3*p2ap4bp4c*4D0 +
     &           mmu**2*p1ap4b*p2p3*4D0 -
     &           kap4b*p1p3*p2p3*4D0 +
     &           amme**2*E0*kp4*p1p3*p2p3*4D0 -
     &           ka*kp4*p1p3*p2p3*4D0 -
     &           mmu**2*p1a*p1p3*p2p3*4D0 +
     &           kp4*p1a*p1p3*p2p3*4D0 -
     &           kp4*p1a*p1p4*p2p3*4D0 -
     &           p1ap4b*p1p4*p2p3*4D0 +
     &           ka*p1p3*p1p4*p2p3*4D0 +
     &           E0*kp4*p1p3*p1p4*p2p3*4D0 +
     &           p1a*p1p4**2*p2p3*4D0 +
     &           mmu**2*kap1b*p2p4*4D0 + p1ap3bp4c*p2p4*4D0 +
     &           mmu**2*p1ap4b*p2p4*4D0 -
     &           kap3b*p1p3*p2p4*4D0 -
     &           amme**2*E0*kp4*p1p3*p2p4*4D0 +
     &           ka*kp4*p1p3*p2p4*4D0 -
     &           mmu**2*p1a*p1p3*p2p4*4D0 +
     &           kp4*p1a*p1p3*p2p4*4D0 +
     &           ka*p1p3**2*p2p4*4D0 -
     &           E0*kp4*p1p3**2*p2p4*4D0 -
     &           p1ap3b*p1p4*p2p4*4D0 -
     &           ka*p1p3*p1p4*p2p4*4D0 +
     &           amme**2*mmu**2*kp4*p3a*4D0 +
     &           amme**2*kp4*p1p2*p3a*4D0 -
     &           kp4*p1p2*p1p3*p3a*4D0 +
     &           mmu**2*p1p2*p1p4*p3a*4D0 -
     &           amme**2*p1p4**2*p3a*4D0 -
     &           p1p2*p1p4**2*p3a*4D0 +
     &           p1p4**2*p2p3*p3a*4D0 +
     &           kp4*p1p3*p2p4*p3a*4D0 -
     &           amme**2*p1p4*p2p4*p3a*4D0 -
     &           mmu**2*p1p2*p3ap4b*4D0 -
     &           kp4*p1p2*p3ap4b*4D0 - p1p4*p2p3*p3ap4b*4D0 +
     &           amme**2*p2p4*p3ap4b*4D0 -
     &           amme**2*p3ap4bp4c*4D0 - p1p2*p3ap4bp4c*4D0 +
     &           amme**2*mmu**2*gab*p3p4*4D0 +
     &           amme**2*gabp4c*p3p4*4D0 +
     &           amme**2*mmu**2*ka*p3p4*4D0 -
     &           kp4*p1ap2b*p3p4*4D0 - p1ap2bp4c*p3p4*4D0 -
     &           mmu**2*p1a*p1p2*p3p4*4D0 +
     &           amme**2*ka*p1p3*p3p4*4D0 +
     &           amme**2*p1a*p1p4*p3p4*4D0 +
     &           p1ap2b*p1p4*p3p4*4D0 +
     &           kp4*p1a*p2p3*p3p4*4D0 +
     &           p1ap4b*p2p3*p3p4*4D0 -
     &           p1a*p1p4*p2p3*p3p4*4D0 +
     &           gab*p1p3*p2p4*p3p4*4D0 +
     &           ka*p1p3*p2p4*p3p4*4D0 +
     &           amme**2*p1p4*p3a*p3p4*4D0 -
     &           amme**2*p3ap4b*p3p4*4D0 -
     &           amme**2*p1a*p3p4**2*4D0 +
     &           amme**2*p1p3*p1p4*p4a*4D0 -
     &           kp4*p1p3*p2p3*p4a*4D0 -
     &           amme**2*p1p3*p4ap4b*4D0 -
     &           p1p3*p2p3*p4ap4b*4D0 -
     &           kp2*1D0*
     &            (amme**2*mmu**2*gab + amme**2*gab*p3p4 +
     &              mmu**2*p1ap1b*2D0 + mmu**2*p1ap3b*2D0 +
     &              amme**2*p1p4*p3a*2D0 +
     &              mmu**2*p1p4*p3a*2D0 - amme**2*p3ap4b*2D0 -
     &              mmu**2*p1a*p3p4*2D0 +
     &              amme**2*mmu**2*p4a*2D0 +
     &              kp4*2D0*
     &               (mmu**2*p1a + gab*p1p3 - p1ap3b*2D0) +
     &              p1p3*2D0*
     &               (mmu**2*ka + mmu**2*p1a + mmu**2*p4a -
     &                 mmu**2*gab*1D0 + p3ap4b*2D0 -
     &                 p3p4*1D0*(gab - p1a*2D0) +
     &                 p1p4*
     &                  (gab - mmu**2*E0*2D0 -
     &                    (p1a + p3a)*2D0)) - p1ap3bp4c*4D0 +
     &              p1ap3b*p1p4*4D0 -
     &              p1p3**2*(p4a - E0*p1p4*1D0)*4D0) +
     &           amme**2*mmu**2*gabp4c*5D0 +
     &           amme**2*gab*kp4*p1p3*5D0 +
     &           amme**2*mmu**2*ka*p1p3*6D0 +
     &           amme**2*kap3b*p1p4*6D0 -
     &           mmu**2*gab*p1p2*p1p4*6D0 -
     &           gab*p1p3*p1p4*p2p4*6D0 -
     &           amme**2*kp4*p1p3*p3a*6D0 +
     &           amme**2*kp4*p1p4*p3a*6D0 -
     &           amme**2*kp4*p3ap4b*6D0 -
     &           amme**2*gab*p1p4*p3p4*6D0 +
     &           amme**2*mmu**2*p1a*p1p4*8D0 -
     &           mmu**2*E0*p1p2*p1p3*p1p4*8D0 -
     &           p1p3*p1p4*p2ap4b*8D0 -
     &           E0*p1p3*p1p4**2*p2p3*8D0 +
     &           p1a*p1p3*p1p4*p2p4*8D0 -
     &           E0*p1p3**2*p1p4*p2p4*8D0 +
     &           amme**2*mmu**2*p1p4*p3a*8D0 +
     &           kp4*p1p2*p1p4*p3a*8D0 +
     &           p1p3*p1p4*p2p4*p3a*8D0 -
     &           amme**2*mmu**2*p3ap4b*8D0 +
     &           amme**2*p1p4*p3ap4b*8D0 +
     &           p1p2*p1p4*p3ap4b*8D0 -
     &           p1p3*p2p4*p3ap4b*8D0 -
     &           amme**2*mmu**2*p1a*p3p4*8D0 -
     &           amme**2*E0*p1p3*p1p4*p3p4*8D0 -
     &           p1a*p1p3*p2p4*p3p4*8D0 +
     &           mmu**2*p1p2*p1p3*p4a*8D0 +
     &           p1p3**2*p2p4*p4a*8D0 +
     &           amme**2*p1p3*p3p4*p4a*8D0 +
     &           kp1*(-(amme**2*gab*p3p4*1D0) +
     &              mmu**2*gabp2c*2D0 - mmu**2*p1ap2b*2D0 -
     &              mmu**2*ka*p1p2*2D0 - mmu**2*p2ap3b*2D0 -
     &              mmu**2*gab*p2p3*2D0 + gabp4c*p2p3*2D0 -
     &              gab*p1p4*p2p3*2D0 - mmu**2*gab*p2p4*2D0 +
     &              mmu**2*p2p3*p3a*2D0 -
     &              amme**2*p2p4*p3a*2D0 +
     &              mmu**2*p2p4*p3a*2D0 + amme**2*p3ap4b*2D0 -
     &              mmu**2*p2a*p3p4*2D0 +
     &              amme**2*p3a*p3p4*2D0 +
     &              amme**2*mmu**2*p4a*2D0 +
     &              mmu**2*p1p2*p4a*2D0 +
     &              mmu**2*p2p3*p4a*2D0 +
     &              mmu**2*p2p4*p4a*2D0 -
     &              mmu**2*kp2*2D0*
     &               (p1a + p3a - E0*p1p3*2D0) +
     &              kp4*2D0*
     &               (gab*p2p3 + amme**2*p3a - p1a*p2p3*2D0 +
     &                 p1a*p2p4*2D0 + p1p2*p3a*2D0 -
     &                 p2p3*p3a*2D0 + p2p4*p3a*2D0 -
     &                 p1p3*2D0*
     &                  (p2a - E0*p2p3*2D0 + E0*p2p4*2D0)) +
     &              amme**2*mmu**2*p1a*4D0 -
     &              mmu**2*gab*p1p2*4D0 +
     &              mmu**2*p1a*p1p2*4D0 -
     &              mmu**2*E0*p1p2*p1p3*4D0 +
     &              p1p3*p1p4*p2a*4D0 - p1p3*p2ap4b*4D0 +
     &              mmu**2*p1a*p2p3*4D0 - p1ap4b*p2p3*4D0 -
     &              mmu**2*E0*p1p3*p2p3*4D0 +
     &              p1a*p1p4*p2p3*4D0 -
     &              mmu**2*E0*p1p3*p2p4*4D0 -
     &              gab*p1p3*p2p4*4D0 + p1a*p1p3*p2p4*4D0 -
     &              E0*p1p3**2*p2p4*4D0 +
     &              amme**2*mmu**2*p3a*4D0 -
     &              amme**2*p1p4*p3a*4D0 - p1p2*p1p4*p3a*4D0 +
     &              p1p4*p2p3*p3a*4D0 + p1p3*p2p4*p3a*4D0 +
     &              p1p2*p3ap4b*4D0 - p2p3*p3ap4b*4D0 -
     &              amme**2*E0*p1p3*p3p4*4D0 -
     &              E0*p1p3*p2p4*p3p4*4D0 +
     &              amme**2*p1p3*p4a*4D0 + p1p3*p2p4*p4a*4D0 -
     &              amme**2*mmu**2*gab*5D0 +
     &              mmu**2*p1p3*p2a*6D0 -
     &              amme**2*mmu**2*E0*p1p3*8D0 -
     &              E0*p1p3*p1p4*p2p3*8D0 + p1p3*p2p3*p4a*8D0)
     &             + amme**2*mmu**2*kp4*p1a*1.D1 -
     &           amme**2*mmu**2*gab*p1p4*1.D1 +
     &           p1p3*p1p4*p2p3*p4a*1.2D1 -
     &           amme**2*mmu**2*E0*p1p3*p1p4*1.6D1 +
     &           amme**2*mmu**2*p1p3*p4a*1.6D1) +
     &        kp4*(mmu**2*gabp2c*p1p4 + mmu**2*gabp1c*p2p4 -
     &           amme**2*mmu**2*gabkc*1D0 -
     &           amme**2*mmu**2*gabp4c*1D0 -
     &           mmu**2*gabp4c*p1p2*1D0 -
     &           mmu**2*gabp2c*p1p3*1D0 -
     &           mmu**2*gabp1c*p2p3*1D0 -
     &           amme**2*gab*kp4*p2p3*1D0 -
     &           amme**2*gabkc*p3p4*1D0 +
     &           amme**2*mmu**2*kakb*2D0 +
     &           amme**2*mmu**2*kap2b*2D0 +
     &           amme**2*mmu**2*kap3b*2D0 +
     &           amme**2*mmu**2*kap4b*2D0 -
     &           amme**2*mmu**2*gab*kp4*2D0 -
     &           amme**2*mmu**2*p1ap3b*2D0 +
     &           amme**2*mmu**2*p1ap4b*2D0 -
     &           mmu**4*gab*p1p2*2D0 -
     &           amme**2*mmu**2*ka*p1p2*2D0 -
     &           mmu**4*ka*p1p2*2D0 + mmu**2*kakb*p1p2*2D0 -
     &           mmu**2*kap1b*p1p2*2D0 +
     &           mmu**2*kap4b*p1p2*2D0 -
     &           mmu**2*gab*kp4*p1p2*2D0 -
     &           gabp3c*kp4*p1p2*2D0 -
     &           mmu**2*p1ap3b*p1p2*2D0 +
     &           mmu**2*p1ap4b*p1p2*2D0 +
     &           mmu**2*kap2b*p1p3*2D0 -
     &           amme**2*kap4b*p1p3*2D0 +
     &           amme**2*ka*kp4*p1p3*2D0 -
     &           mmu**2*p1ap2b*p1p3*2D0 +
     &           gab*kp4*p1p2*p1p3*2D0 +
     &           mmu**2*kap2b*p1p4*2D0 -
     &           mmu**2*p1ap2b*p1p4*2D0 -
     &           amme**2*mmu**2*kp4*p2a*2D0 -
     &           mmu**2*kap1b*p2p3*2D0 +
     &           amme**2*kap4b*p2p3*2D0 -
     &           mmu**2*kp4*p1a*p2p3*2D0 +
     &           mmu**2*p1ap1b*p2p3*2D0 -
     &           mmu**2*gab*p1p4*p2p3*2D0 -
     &           gabp3c*p1p4*p2p3*2D0 -
     &           amme**2*ka*p1p4*p2p3*2D0 -
     &           mmu**2*ka*p1p4*p2p3*2D0 +
     &           gab*p1p3*p1p4*p2p3*2D0 -
     &           mmu**2*kap1b*p2p4*2D0 -
     &           mmu**2*p1ap1b*p2p4*2D0 -
     &           mmu**2*gab*p1p3*p2p4*2D0 -
     &           gabkc*p1p3*p2p4*2D0 - gabp3c*p1p3*p2p4*2D0 +
     &           amme**2*ka*p1p3*p2p4*2D0 -
     &           mmu**2*ka*p1p3*p2p4*2D0 +
     &           amme**4*kp4*p3a*2D0 +
     &           amme**2*kp4*p2p3*p3a*2D0 -
     &           amme**2*mmu**2*gab*p3p4*2D0 -
     &           amme**4*ka*p3p4*2D0 -
     &           amme**2*mmu**2*ka*p3p4*2D0 -
     &           amme**2*kap3b*p3p4*2D0 -
     &           gabp3c*p1p2*p3p4*2D0 +
     &           gab*p1p2*p1p3*p3p4*2D0 +
     &           kp1**2*2D0*(mmu**2*p2a - p2p4*p3a*2D0) -
     &           amme**2*gabp3c*kp4*3D0 -
     &           mmu**2*gabp3c*p1p2*3D0 -
     &           amme**2*mmu**4*gab*4D0 -
     &           amme**4*mmu**2*ka*4D0 -
     &           amme**2*mmu**4*ka*4D0 + amme**2*kap3bp4c*4D0 +
     &           mmu**2*kp4*p1ap2b*4D0 +
     &           mmu**2*p1ap2bp3c*4D0 + kp4*p1ap2bp3c*4D0 +
     &           kap3bp4c*p1p2*4D0 + mmu**4*p1a*p1p2*4D0 -
     &           amme**2*mmu**2*ka*p1p3*4D0 -
     &           amme**2*kp4*p1a*p1p3*4D0 -
     &           kp4*p1ap2b*p1p3*4D0 - kap4b*p1p2*p1p3*4D0 -
     &           mmu**2*p1a*p1p2*p1p3*4D0 +
     &           amme**2*E0*kp4*p1p3**2*4D0 -
     &           amme**2*mmu**2*ka*p1p4*4D0 -
     &           amme**2*kap3b*p1p4*4D0 -
     &           mmu**2*ka*p1p2*p1p4*4D0 -
     &           kap3b*p1p2*p1p4*4D0 +
     &           amme**2*ka*p1p3*p1p4*4D0 +
     &           ka*p1p2*p1p3*p1p4*4D0 -
     &           mmu**2*p1p3**2*p2a*4D0 +
     &           kp4*p1p3**2*p2a*4D0 - p1p3**2*p1p4*p2a*4D0 +
     &           mmu**2*p1p3*p2ap3b*4D0 -
     &           kp4*p1p3*p2ap3b*4D0 + p1p3*p1p4*p2ap3b*4D0 -
     &           p1p3*p2ap3bp4c*4D0 + p1p3**2*p2ap4b*4D0 -
     &           amme**2*mmu**2*ka*p2p3*4D0 -
     &           mmu**2*p1ap3b*p2p3*4D0 -
     &           kp4*p1ap3b*p2p3*4D0 +
     &           mmu**2*p1a*p1p3*p2p3*4D0 +
     &           kp4*p1a*p1p3*p2p3*4D0 -
     &           E0*kp4*p1p3**2*p2p3*4D0 +
     &           mmu**2*p1a*p1p4*p2p3*4D0 +
     &           p1ap3b*p1p4*p2p3*4D0 -
     &           p1a*p1p3*p1p4*p2p3*4D0 - kap1bp3c*p2p4*4D0 -
     &           amme**2*kap3b*p2p4*4D0 -
     &           mmu**2*p1ap3b*p2p4*4D0 -
     &           p1ap3bp3c*p2p4*4D0 + kap1b*p1p3*p2p4*4D0 +
     &           p1ap3b*p1p3*p2p4*4D0 - ka*p1p3**2*p2p4*4D0 -
     &           kp4*p1p2*p1p3*p3a*4D0 +
     &           amme**2*p1p3*p1p4*p3a*4D0 +
     &           p1p2*p1p3*p1p4*p3a*4D0 +
     &           kp4*p1p3*p2p3*p3a*4D0 +
     &           amme**2*p1p3*p2p4*p3a*4D0 +
     &           mmu**2*p1p2*p3ap3b*4D0 +
     &           kp4*p1p2*p3ap3b*4D0 -
     &           amme**2*p1p4*p3ap3b*4D0 -
     &           p1p2*p1p4*p3ap3b*4D0 +
     &           p1p4*p2p3*p3ap3b*4D0 -
     &           amme**2*p2p4*p3ap3b*4D0 +
     &           amme**2*p3ap3bp4c*4D0 + p1p2*p3ap3bp4c*4D0 -
     &           p1p2*p1p3*p3ap4b*4D0 +
     &           p1p3*p2p3*p3ap4b*4D0 -
     &           amme**2*gabp3c*p3p4*4D0 +
     &           amme**2*mmu**2*p1a*p3p4*4D0 +
     &           p1ap2bp3c*p3p4*4D0 - kap3b*p1p2*p3p4*4D0 -
     &           amme**2*p1a*p1p3*p3p4*4D0 -
     &           p1ap2b*p1p3*p3p4*4D0 +
     &           ka*p1p2*p1p3*p3p4*4D0 -
     &           amme**2*ka*p2p3*p3p4*4D0 -
     &           p1ap3b*p2p3*p3p4*4D0 +
     &           p1a*p1p3*p2p3*p3p4*4D0 +
     &           amme**2*p3ap3b*p3p4*4D0 -
     &           amme**2*p1p3**2*p4a*4D0 -
     &           p1p3**2*p2p3*p4a*4D0 +
     &           kp2*(amme**2*mmu**2*gab + amme**2*gab*p3p4 -
     &              mmu**2*gabp1c*2D0 - mmu**2*kap1b*2D0 -
     &              mmu**4*p1a*2D0 + mmu**2*p1ap1b*2D0 +
     &              mmu**2*p1ap3b*2D0 +
     &              amme**2*mmu**2*p3a*2D0 -
     &              amme**2*p3ap4b*2D0 + amme**2*p3a*p3p4*2D0 -
     &              amme**2*mmu**2*p4a*2D0 +
     &              E0*p1p3**2*(p1p4 - mmu**2*1D0)*4D0 +
     &              p1p4*
     &               (-(gabp3c*2D0) + amme**2*p3a*2D0 -
     &                 mmu**2*2D0*(gab - p1a*2D0) +
     &                 p1ap3b*4D0 + p3ap3b*4D0) +
     &              p1p3*2D0*
     &               (mmu**2*(ka + p1a - gab*1D0 + p3a*2D0) +
     &                 p1p4*(gab - p1a*2D0 - p3a*4D0))) -
     &           amme**2*mmu**2*gabp3c*5D0 +
     &           amme**2*gab*kp4*p1p3*5D0 +
     &           mmu**2*gab*p1p2*p1p3*6D0 +
     &           gab*p1p3**2*p2p4*6D0 +
     &           amme**2*kp4*p3ap3b*6D0 +
     &           amme**2*gab*p1p3*p3p4*6D0 +
     &           amme**2*mmu**4*p1a*8D0 -
     &           amme**2*mmu**2*p1a*p1p3*8D0 +
     &           mmu**2*E0*p1p2*p1p3**2*8D0 +
     &           E0*p1p3**2*p1p4*p2p3*8D0 +
     &           kap3b*p1p3*p2p4*8D0 +
     &           mmu**2*p1a*p1p3*p2p4*8D0 -
     &           p1a*p1p3**2*p2p4*8D0 + E0*p1p3**3*p2p4*8D0 -
     &           amme**2*kp4*p1p3*p3a*8D0 +
     &           amme**2*mmu**2*p3ap3b*8D0 +
     &           p1p3*p2p4*p3ap3b*8D0 +
     &           amme**2*E0*p1p3**2*p3p4*8D0 +
     &           amme**2*mmu**2*gab*p1p3*1.D1 -
     &           mmu**2*p1p2*p1p3*p3a*1.2D1 -
     &           p1p3*p1p4*p2p3*p3a*1.2D1 -
     &           amme**2*p1p3*p3a*p3p4*1.2D1 +
     &           kp1*(amme**2*mmu**2*gab + amme**2*gab*p3p4 -
     &              mmu**2*kap2b*2D0 + mmu**2*p1ap2b*2D0 -
     &              mmu**2*ka*p1p2*2D0 + mmu**4*p2a*2D0 +
     &              mmu**2*p1p4*p2a*2D0 + mmu**2*p2ap3b*2D0 +
     &              mmu**2*gab*p2p3*2D0 -
     &              mmu**2*p1a*p2p3*2D0 +
     &              mmu**2*gab*p2p4*2D0 -
     &              mmu**2*p1a*p2p4*2D0 -
     &              amme**2*kp4*p3a*2D0 +
     &              amme**2*p2p4*p3a*2D0 -
     &              mmu**2*p2p4*p3a*2D0 + amme**2*p3ap4b*2D0 +
     &              amme**2*mmu**2*p4a*2D0 +
     &              mmu**2*p1p2*p4a*2D0 +
     &              mmu**2*p2p3*p4a*2D0 +
     &              mmu**2*kp2*2D0*
     &               (p1a + p3a - E0*p1p3*2D0) +
     &              mmu**2*E0*p1p2*p1p3*4D0 -
     &              mmu**2*p1p3*p2a*4D0 - p1p3*p1p4*p2a*4D0 +
     &              p1p4*p2ap3b*4D0 - p2ap3bp4c*4D0 -
     &              mmu**2*p2ap4b*4D0 + p1p3*p2ap4b*4D0 +
     &              mmu**2*E0*p1p3*p2p3*4D0 +
     &              E0*p1p3*p1p4*p2p3*4D0 +
     &              mmu**2*E0*p1p3*p2p4*4D0 +
     &              ka*p1p3*p2p4*4D0 - mmu**2*p1p2*p3a*4D0 -
     &              mmu**2*p2p3*p3a*4D0 - p1p4*p2p3*p3a*4D0 +
     &              p2p3*p3ap4b*4D0 +
     &              amme**2*E0*p1p3*p3p4*4D0 -
     &              p1p3*p2a*p3p4*4D0 + p2ap3b*p3p4*4D0 +
     &              E0*p1p3*p2p3*p3p4*4D0 -
     &              amme**2*p3a*p3p4*4D0 - p2p3*p3a*p3p4*4D0 -
     &              amme**2*p1p3*p4a*4D0 - p1p3*p2p3*p4a*4D0 +
     &              gab*p1p3*p2p4*6D0 -
     &              amme**2*mmu**2*p3a*6D0 +
     &              amme**2*mmu**2*E0*p1p3*8D0 -
     &              p1a*p1p3*p2p4*8D0 + E0*p1p3**2*p2p4*8D0 -
     &              p1p3*p2p4*p3a*1.2D1) +
     &           amme**2*mmu**2*E0*p1p3**2*1.6D1 -
     &           p1p3**2*p2p4*p3a*1.6D1 -
     &           amme**2*mmu**2*p1p3*p3a*2.4D1)))/
     &    (kp3*kp4*(amme**2 + p1p2)))
