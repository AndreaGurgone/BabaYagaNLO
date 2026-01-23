        elmat8 = (1.25D-1*(kp1*(kp2**2*(kp3 - kp4*1D0)*
     &           (ampi**2 - p3p4*1D0)*2D0 +
     &          ame**2*(kp4*p2p3*
     &              (p2p4 + p3p4 - ampi**2*1D0 - p2p3*1D0) +
     &             kp3*p2p4*
     &              (ampi**2 + p2p4 - p2p3*1D0 - p3p4*1D0))*
     &           2D0 + kp2*
     &           (kp4*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p2p3*
     &                 (p2p4 + p3p4 - ampi**2*1D0 - p2p3*1D0)*
     &                 2D0) +
     &             kp3*(ame**2*(ampi**2 - p3p4*1D0) +
     &                p2p4*
     &                 (ampi**2 + p2p4 - p2p3*1D0 - p3p4*1D0)*
     &                 2D0))) +
     &       ame**2*2D0*(kp3**2*
     &           (p2p4*(ame**2 + p1p2 + p1p4 - p1p3*1D0) +
     &             ame**2*kp4*2D0) -
     &          kp4*p2p3*1D0*
     &           (p3p4*x12 +
     &             kp4*(ame**2 + p1p2 + p1p3 - p1p4*1D0) -
     &             ampi**2*(ame**2 + p1p2)*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp3*(-(ame**2*kp4**2*2D0) -
     &             p2p4*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                ame**2*(ampi**2 - p3p4*1D0) +
     &                p1p2*(ampi**2 - p3p4*1D0))*2D0 +
     &             kp4*(-(1D0*(ame**2 - p1p2*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                p1p3*(p2p3 + p2p4 + ame**2*2D0) -
     &                p1p4*1D0*(p2p3 + p2p4 + ame**2*2D0))))
     &        + kp2**2*(kp3**2*p1p4*2D0 +
     &          kp4*(ame**2*(p3p4 - ampi**2*1D0) -
     &             kp4*p1p3*2D0 - p1p3*p2p3*2D0 +
     &             p1p4*(ampi**2 + p2p3 - p3p4*1D0)*2D0) +
     &          kp3*(ame**2*(ampi**2 - p3p4*1D0) +
     &             p1p4*2D0*(p2p4 - kp4*3D0) -
     &             p1p3*2D0*
     &              (ampi**2 + p2p4 - p3p4*1D0 - kp4*3D0))) +
     &       kp2*(-(kp4*1D0*
     &             (kp4*(ame**2*p1p3 +
     &                  p2p3*
     &                   (ame**2 + p1p2*2D0 + p1p3*2D0 -
     &                     p1p4*2D0)) +
     &               p2p3*2D0*
     &                (ame**2*p3p4 - ame**2*ampi**2*1D0 +
     &                  p1p2*(p3p4 - ampi**2*1D0)*2D0 +
     &                  (p1p3 - p1p4*1D0)*
     &                   (ame**2 + p2p3*2D0 - p2p4*2D0)))) +
     &          kp3**2*(p2p4*
     &              (ame**2 + p1p2*2D0 - p1p3*2D0 + p1p4*2D0)
     &              + ame**2*(p1p4 + kp4*4D0)) +
     &          kp3*(p2p4*2D0*
     &              (ame**2*p3p4 - ame**2*ampi**2*1D0 +
     &                p1p2*(p3p4 - ampi**2*1D0)*2D0 -
     &                1D0*(p1p3 - p1p4*1D0)*
     &                 (ame**2 - p2p3*2D0 + p2p4*2D0)) -
     &             ame**2*kp4**2*4D0 +
     &             kp4*(p1p3*
     &                 (p2p3*2D0 + p2p4*2D0 + ame**2*3D0) -
     &                p1p4*1D0*
     &                 (p2p3*2D0 + p2p4*2D0 + ame**2*3D0) -
     &                1D0*(p2p3 - p2p4*1D0)*
     &                 (-(p1p2*2D0) + ame**2*5D0))))))/
     &   (kp2**2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)) +
     &  (A0ae*1.25D-1*(kp1*
     &        (kp2**2*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0)*
     &           2D0 + ame**2*
     &           (kp3*p2p4*
     &              (p2p3 + p3p4 - ampi**2*1D0 - p2p4*1D0) +
     &             kp4*p2p3*
     &              (ampi**2 + p2p3 - p2p4*1D0 - p3p4*1D0))*
     &           2D0 + kp2*
     &           (kp4*(ame**2*(ampi**2 - p3p4*1D0) +
     &                p2p3*
     &                 (p2p4 + p3p4 - ampi**2*1D0 - p2p3*1D0)*
     &                 2D0) +
     &             kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p2p4*
     &                 (ampi**2 + p2p4 - p2p3*1D0 - p3p4*1D0)*
     &                 2D0))) +
     &       ame**2*2D0*(-(kp3**2*1D0*
     &             (p2p4*(ame**2 + p1p2 + p1p4 - p1p3*1D0) +
     &               ame**2*kp4*2D0)) +
     &          kp4*p2p3*
     &           (p3p4*x12 +
     &             kp4*(ame**2 + p1p2 + p1p3 - p1p4*1D0) -
     &             ampi**2*(ame**2 + p1p2)*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp3*(ame**2*kp4**2*2D0 +
     &             p2p4*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                ame**2*(ampi**2 - p3p4*1D0) +
     &                p1p2*(ampi**2 - p3p4*1D0))*2D0 +
     &             kp4*((ame**2 - p1p2*1D0)*
     &                 (p2p3 - p2p4*1D0) +
     &                p1p4*(p2p3 + p2p4 + ame**2*2D0) -
     &                p1p3*1D0*(p2p3 + p2p4 + ame**2*2D0))))
     &        + kp2**2*(kp3**2*p1p4*2D0 +
     &          kp4*(ame**2*(ampi**2 - p3p4*1D0) -
     &             kp4*p1p3*2D0 - p1p3*p2p3*2D0 +
     &             p1p4*(ampi**2 + p2p3 - p3p4*1D0)*2D0) +
     &          kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p4*2D0*(p2p4 - kp4*3D0) -
     &             p1p3*2D0*
     &              (ampi**2 + p2p4 - p3p4*1D0 - kp4*3D0))) +
     &       kp2*(kp4*(p2p3*2D0*
     &              (p1p2*(ampi**2 - p3p4*1D0)*2D0 +
     &                (p1p3 - p1p4*1D0)*
     &                 (ame**2 - p2p3*2D0 + p2p4*2D0) +
     &                ame**2*ampi**2*3D0 - ame**2*p3p4*3D0) +
     &             kp4*(ame**2*p1p3 -
     &                p2p3*1D0*
     &                 (p1p2*2D0 + p1p3*2D0 - p1p4*2D0 +
     &                   ame**2*3D0))) +
     &          kp3**2*(p2p4*
     &              (p1p2*2D0 - p1p3*2D0 + p1p4*2D0 +
     &                ame**2*3D0) +
     &             ame**2*(-(p1p4*1D0) + kp4*4D0)) +
     &          kp3*(p2p4*2D0*
     &              (p1p2*(p3p4 - ampi**2*1D0)*2D0 +
     &                (p1p3 - p1p4*1D0)*
     &                 (ame**2 + p2p3*2D0 - p2p4*2D0) -
     &                ame**2*ampi**2*3D0 + ame**2*p3p4*3D0) -
     &             ame**2*kp4**2*4D0 +
     &             kp4*((p2p3 - p2p4*1D0)*
     &                 (ame**2 + p1p2*2D0) +
     &                p1p3*
     &                 (p2p3*2D0 + p2p4*2D0 + ame**2*5D0) -
     &                p1p4*1D0*
     &                 (p2p3*2D0 + p2p4*2D0 + ame**2*5D0))))))
     &    /(kp2**2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)*
     &     x25) + (B0ax250e*2.5D-1*
     &     (ame**4*2D0*(-(kp3**2*1D0*
     &             (p2p4*(ame**2 + p1p2 + p1p4 - p1p3*1D0) +
     &               ame**2*kp4*2D0)) +
     &          kp4*p2p3*
     &           (p3p4*x12 +
     &             kp4*(ame**2 + p1p2 + p1p3 - p1p4*1D0) -
     &             ampi**2*(ame**2 + p1p2)*2D0 +
     &             (p1p3 - p1p4*1D0)*(p2p3 - p2p4*1D0)*2D0) +
     &          kp3*(ame**2*kp4**2*2D0 +
     &             p2p4*(-(1D0*(p1p3 - p1p4*1D0)*
     &                   (p2p3 - p2p4*1D0)) +
     &                ame**2*(ampi**2 - p3p4*1D0) +
     &                p1p2*(ampi**2 - p3p4*1D0))*2D0 +
     &             kp4*((ame**2 - p1p2*1D0)*
     &                 (p2p3 - p2p4*1D0) +
     &                p1p4*(p2p3 + p2p4 + ame**2*2D0) -
     &                p1p3*1D0*(p2p3 + p2p4 + ame**2*2D0))))
     &        + kp2**3*(kp3**2*p1p4*2D0 +
     &          kp4*(-(kp4*p1p3*2D0) - p1p3*p2p3*2D0 +
     &             p1p4*(ampi**2 + p2p3 - p3p4*1D0)*2D0 +
     &             ame**2*(p3p4 - ampi**2*1D0)*3D0) +
     &          kp3*(ame**2*(ampi**2 - p3p4*1D0)*3D0 +
     &             p1p4*2D0*(p2p4 - kp4*3D0) -
     &             p1p3*2D0*
     &              (ampi**2 + p2p4 - p3p4*1D0 - kp4*3D0))) +
     &       kp1*(kp2**3*(kp3 - kp4*1D0)*(ampi**2 - p3p4*1D0)*
     &           2D0 + ame**4*
     &           (kp3*p2p4*
     &              (p2p3 + p3p4 - ampi**2*1D0 - p2p4*1D0) +
     &             kp4*p2p3*
     &              (ampi**2 + p2p3 - p2p4*1D0 - p3p4*1D0))*
     &           2D0 + kp2**2*
     &           (kp4*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p2p3*
     &                 (p2p4 + p3p4 - ampi**2*1D0 - p2p3*1D0)*
     &                 2D0) +
     &             kp3*(ame**2*(ampi**2 - p3p4*1D0) +
     &                p2p4*
     &                 (ampi**2 + p2p4 - p2p3*1D0 - p3p4*1D0)*
     &                 2D0)) +
     &          ame**2*kp2*
     &           (kp4*(ame**2*(ampi**2 - p3p4*1D0) +
     &                p2p3*
     &                 (p2p4 + p3p4 - ampi**2*1D0 - p2p3*1D0)*
     &                 4D0) +
     &             kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p2p4*
     &                 (ampi**2 + p2p4 - p2p3*1D0 - p3p4*1D0)*
     &                 4D0))) +
     &       ame**2*kp2*(kp4*
     &           (p2p3*2D0*
     &              (p1p2*(ampi**2 - p3p4*1D0)*4D0 +
     &                (p1p3 - p1p4*1D0)*
     &                 (ame**2 - p2p3*4D0 + p2p4*4D0) +
     &                ame**2*ampi**2*5D0 - ame**2*p3p4*5D0) +
     &             kp4*(ame**2*p1p3 -
     &                p2p3*1D0*
     &                 (p1p2*4D0 + p1p3*4D0 - p1p4*4D0 +
     &                   ame**2*5D0))) +
     &          kp3**2*(p2p4*
     &              (p1p2*4D0 - p1p3*4D0 + p1p4*4D0 +
     &                ame**2*5D0) +
     &             ame**2*(-(p1p4*1D0) + kp4*8D0)) +
     &          kp3*(p2p4*2D0*
     &              (p1p2*(p3p4 - ampi**2*1D0)*4D0 +
     &                (p1p3 - p1p4*1D0)*
     &                 (ame**2 + p2p3*4D0 - p2p4*4D0) -
     &                ame**2*ampi**2*5D0 + ame**2*p3p4*5D0) -
     &             ame**2*kp4**2*8D0 +
     &             kp4*(-(1D0*(p2p3 - p2p4*1D0)*
     &                   (ame**2 - p1p2*4D0)) +
     &                p1p3*
     &                 (p2p3*4D0 + p2p4*4D0 + ame**2*9D0) -
     &                p1p4*1D0*
     &                 (p2p3*4D0 + p2p4*4D0 + ame**2*9D0))))
     &        + kp2**2*(kp3**2*
     &           (-(p2p4*1D0*
     &                (ame**2 - p1p2*2D0 + p1p3*2D0 -
     &                  p1p4*2D0)) + ame**2*(p1p4 + kp4*4D0))
     &           + kp4*(ame**4*ampi**2 -
     &             p2p3*2D0*
     &              (ame**2*ampi**2 - ampi**2*p1p2*2D0 +
     &                p1p3*(ame**2 + p2p3 - p2p4*1D0)*2D0) -
     &             p3p4*1D0*
     &              (ame**4 - p2p3*2D0*(ame**2 - p1p2*2D0)) +
     &             kp4*(p2p3*(ame**2 - p1p2*2D0 + p1p4*2D0) -
     &                p1p3*1D0*(ame**2 + p2p3*2D0)) +
     &             p1p4*(-(ame**2*ampi**2*2D0) +
     &                ame**2*p3p4*2D0 +
     &                p2p3*(ame**2 + p2p3 - p2p4*1D0)*4D0)) +
     &          kp3*(-(ame**4*ampi**2*1D0) +
     &             p2p4*2D0*
     &              (ame**2*ampi**2 - ampi**2*p1p2*2D0 +
     &                p1p4*(ame**2 + p2p4 - p2p3*1D0)*2D0) +
     &             p1p3*2D0*
     &              (ame**2*ampi**2 - ame**2*p3p4*1D0 -
     &                p2p4*(ame**2 + p2p4 - p2p3*1D0)*2D0) +
     &             p3p4*(ame**4 -
     &                p2p4*2D0*(ame**2 - p1p2*2D0)) -
     &             ame**2*kp4**2*4D0 +
     &             kp4*(p1p3*
     &                 (p2p3*2D0 + p2p4*2D0 - ame**2*5D0) +
     &                p1p4*
     &                 (-(p2p3*2D0) - p2p4*2D0 + ame**2*5D0)
     &                 - 1D0*(p2p3 - p2p4*1D0)*
     &                 (-(p1p2*2D0) + ame**2*1.1D1))))))/
     &   (kp2**2*kp3*kp4*(ame**2 + p1p2)*(ampi**2 + p3p4)*x25)

