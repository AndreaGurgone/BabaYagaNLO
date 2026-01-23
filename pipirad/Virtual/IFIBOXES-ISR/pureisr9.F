        elmat9 = (C0apx12x35p00*2.5D-1*
     &     (kp1**2*(p2p4*x35 + p2p3**2*2D0 +
     &          kp2*(ampi**2 - p3p4*1D0)*2D0 +
     &          p2p3*(ampi**2 - kp3*2D0 - p2p4*2D0 - p3p4*2D0)
     &          ) - kp2*1D0*
     &        (ampi**2*kp2*p1p3 + ampi**2*kp2*p1p4 +
     &          kp3**2*x12 - ame**2*ampi**2*p1p3*2D0 -
     &          ampi**2*p1p2*p1p3*2D0 + kp2*p1p3**2*2D0 -
     &          kp2*p1p3*p1p4*2D0 - p1p3*p1p4*p2p3*2D0 -
     &          p1p3**2*p2p4*2D0 +
     &          p1p3*p3p4*(ame**2 + p1p2 - kp2*1D0)*2D0 +
     &          kp4*(p1p3*p2p3*2D0 -
     &             (ame**2 + p1p2)*1D0*(ampi**2 - p1p3*2D0))
     &           + kp3*(ampi**2*(ame**2 + p1p2) -
     &             kp4*(ame**2 + p1p2)*2D0 + kp2*p1p4*2D0 -
     &             p1p3*2D0*
     &              (ame**2 + kp2 + p1p2 - p2p4*1D0 +
     &                p2p3*2D0)) + p1p3**2*p2p3*4D0) +
     &       kp1*(kp3**2*x12 + p2p3*p3p4*x12 -
     &          ame**2*ampi**2*kp4*1D0 -
     &          ampi**2*kp4*p1p2*1D0 -
     &          ame**2*ampi**2*p2p3*2D0 +
     &          ame**2*kp4*p2p3*2D0 - ampi**2*p1p2*p2p3*2D0 +
     &          kp4*p1p2*p2p3*2D0 + kp4*p1p3*p2p3*2D0 -
     &          p1p4*p2p3**2*2D0 - p1p3*p2p3*p2p4*2D0 +
     &          kp2**2*(p3p4 - ampi**2*1D0)*2D0 +
     &          kp3*((ame**2 + p1p2)*(ampi**2 - kp4*2D0) -
     &             p2p3*2D0*
     &              (ame**2 + p1p2 - p1p4*1D0 + p1p3*2D0)) +
     &          kp2*(ampi**2*p2p4 -
     &             p2p3*1D0*(x45 - kp3*2D0) -
     &             p1p4*1D0*(ampi**2 + p2p3*2D0) +
     &             p1p3*(x45 - kp3*2D0 + p2p4*2D0)) +
     &          p1p3*p2p3**2*4D0)))/
     &   (kp1*kp2*kp3*(ampi**2 + p3p4)) -
     &  (D3ax35x14ex12ep0pe0*1D0*
     &     (kp1**2*(-(ame**2*1D0*(ampi**2 - p2p3*1D0)*
     &             (ampi**2 - p3p4*1D0)) +
     &          kp3*(ame**2*(p3p4 - ampi**2*1D0) +
     &             p1p4*(p2p4 - p2p3*1D0)*2D0) +
     &          p1p4*(ampi**2*(ame**2 + p2p4) -
     &             ame**2*p3p4*1D0 + p2p3**2*2D0 +
     &             kp2*(ampi**2 - p3p4*1D0)*2D0 +
     &             p2p3*(ampi**2 - p2p4*2D0 - p3p4*2D0))) +
     &       kp2*(ame**2*ampi**2*kp3*p2p3 +
     &          ame**2*kp3**2*p2p4 + ame**2*kp3*p1p4*p2p4 -
     &          ame**2*kp3**2*p1p4*1D0 -
     &          ampi**2*kp3*p1p2*p1p4*1D0 -
     &          ame**2*kp3*p1p4**2*1D0 -
     &          ame**2*kp3*p1p3*p2p4*1D0 +
     &          ame**2*kp4**2*(p2p3 - p1p3*1D0) -
     &          kp3**2*p1p2*p1p4*2D0 +
     &          ampi**2*p1p2*p1p3*p1p4*2D0 +
     &          kp3*p1p2*p1p3*p1p4*2D0 -
     &          ame**2*p1p3**2*p1p4*2D0 +
     &          ame**2*p1p3*p1p4**2*2D0 -
     &          ame**2*ampi**2*p1p3*p2p3*2D0 -
     &          ame**2*kp3*p1p4*p2p3*2D0 +
     &          ame**2*p1p3*p1p4*p2p3*2D0 +
     &          p1p3*p1p4**2*p2p3*2D0 -
     &          ame**2*p1p3*p1p4*p2p4*2D0 -
     &          kp3*p1p3*p1p4*p2p4*2D0 +
     &          p1p3**2*p1p4*p2p4*2D0 +
     &          p3p4*(p1p3*(ame**2*p2p3 - p1p2*p1p4*1D0)*
     &              2D0 +
     &             ame**2*kp3*(p2p4 - p1p4*1D0 - p2p3*2D0)) +
     &          kp2*(ame**2*ampi**2*kp4 +
     &             ame**2*ampi**2*p1p4 -
     &             ame**2*ampi**2*p1p3*1D0 -
     &             ampi**2*p1p3*p1p4*1D0 -
     &             ampi**2*p1p4**2*1D0 - ame**2*p3p4**2*1D0 -
     &             p1p3**2*p1p4*2D0 + p1p3*p1p4**2*2D0 +
     &             kp3*(ame**2*(ampi**2 - p3p4*1D0) +
     &                p1p4*(p1p3 - p1p4*1D0)*2D0) +
     &             p3p4*(ame**2*(ampi**2 + p1p3 - kp4*1D0) -
     &                p1p4*1D0*(ame**2 - p1p3*2D0))) +
     &          kp4*(-(ame**2*p1p3**2*1D0) -
     &             ame**2*1D0*
     &              (ampi**2*p2p4 + kp3*(p2p3 + p2p4) -
     &                p2p3*p3p4*1D0) +
     &             p1p4*(ampi**2*p1p2 +
     &                ame**2*(ampi**2 + p2p3) +
     &                kp3*(ame**2 + p1p2*2D0)) +
     &             p1p3*(ame**2*kp3 +
     &                ame**2*(ampi**2 + p2p3 - p3p4*1D0) -
     &                p1p4*1D0*(ame**2 + p1p2*2D0 + p2p3*2D0))
     &             ) + ame**2*kp3*p1p3*p1p4*3D0 +
     &          kp3*p1p3*p1p4*p2p3*4D0 - p1p3**2*p1p4*p2p3*4D0
     &          ) + kp1*(ame**2*kp4*p1p3*p1p4 +
     &          ame**2*kp4*p1p3*p2p3 -
     &          ame**2*ampi**2*kp4*p1p3*1D0 -
     &          ampi**2*kp4*p1p2*p1p4*1D0 -
     &          ame**2*kp4*p1p4*p2p3*1D0 -
     &          ame**2*kp4*p2p3**2*1D0 -
     &          ampi**2*p1p2*p1p4*p2p3*2D0 +
     &          kp4*p1p2*p1p4*p2p3*2D0 +
     &          ame**2*p1p3*p1p4*p2p3*2D0 +
     &          kp4*p1p3*p1p4*p2p3*2D0 -
     &          ame**2*p1p4**2*p2p3*2D0 +
     &          ame**2*ampi**2*p2p3**2*2D0 -
     &          ame**2*p1p4*p2p3**2*2D0 -
     &          p1p4**2*p2p3**2*2D0 +
     &          ame**2*p1p4*p2p3*p2p4*2D0 -
     &          p1p3*p1p4*p2p3*p2p4*2D0 +
     &          kp2**2*p1p4*(p3p4 - ampi**2*1D0)*2D0 +
     &          p2p3*p3p4*(p1p2*p1p4 - ame**2*p2p3*1D0)*2D0 +
     &          kp3**2*(-(ame**2*p2p4*1D0) +
     &             p1p4*(ame**2 + p1p2*2D0)) +
     &          kp3*(ame**2*p1p4**2 + ame**2*kp4*p2p3 +
     &             ame**2*p1p4*p2p3 + ame**2*p2p3*p2p4 -
     &             ame**2*p1p4*p2p4*1D0 -
     &             ame**2*ampi**2*p2p3*2D0 +
     &             p1p4**2*p2p3*2D0 + ame**2*p2p3*p3p4*2D0 +
     &             p1p2*p1p4*(ampi**2 - kp4*2D0 - p2p3*2D0) +
     &             p1p3*(ame**2*ampi**2 - ame**2*kp4*1D0 -
     &                p1p4*2D0*(ame**2 + p2p3*2D0))) +
     &          kp2*(ame**2*ampi**4 + ame**2*ampi**2*p2p3 +
     &             ampi**2*p1p4*p2p4 + ame**2*p3p4**2 -
     &             ampi**2*p1p4**2*1D0 -
     &             ampi**2*p1p4*p2p3*1D0 -
     &             ame**2*ampi**2*p1p4*2D0 +
     &             kp3*p1p4*p2p3*2D0 - p1p4**2*p2p3*2D0 -
     &             ame**2*p3p4*1D0*
     &              (p2p3 + ampi**2*2D0 - p1p4*2D0) +
     &             kp4*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p1p4*(p1p3 - p2p3*1D0)*2D0) +
     &             p1p3*(ame**2*(p3p4 - ampi**2*1D0) +
     &                p1p4*(ampi**2 - kp3*2D0 + p2p4*2D0))) +
     &          p1p3*p1p4*p2p3**2*4D0)))/
     &   (kp1*kp2*kp3*(ampi**2 + p3p4)) +
     &  (C1apx12x35p00*2.5D-1*
     &     (ampi**2*kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ampi**2*kp2*p1p3 + p1p3*p3p4*x12 -
     &          ampi**2*kp2*p1p4*1D0 -
     &          ame**2*ampi**2*p1p3*2D0 -
     &          ampi**2*p1p2*p1p3*2D0 - p1p3*p1p4*p2p3*2D0 -
     &          p1p3**2*p2p4*2D0 +
     &          kp4*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p4*2D0) +
     &          kp3*(p1p3*p2p4*2D0 +
     &             p1p4*(p2p3 - p2p4*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*2D0)) +
     &          p1p3*p1p4*p2p4*4D0) +
     &       kp1*(ampi**2*kp2*p1p3 + ampi**2*kp2*p1p4 -
     &          ampi**2*kp2*p2p3*1D0 - ampi**2*kp2*p2p4*1D0 +
     &          ame**2*ampi**2*p2p3*2D0 +
     &          ampi**2*p1p2*p2p3*2D0 + p1p4*p2p3**2*2D0 +
     &          p1p3*p2p3*p2p4*2D0 -
     &          p3p4*((ame**2 + p1p2)*p2p3 +
     &             kp2*(p1p4 - p2p4*1D0))*2D0 -
     &          kp4*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p3*2D0) +
     &          kp3*(-(p1p3*p2p4*2D0) +
     &             p1p4*(p2p4 - p2p3*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0)) -
     &          p1p4*p2p3*p2p4*4D0)))/
     &   (kp1*kp2*kp3*(ampi**2 + p3p4)) +
     &  (C1ax12x35p00p*2.5D-1*
     &     (ampi**2*kp1**2*(p2p4 - p2p3*1D0) +
     &       kp2*(ampi**2*kp2*p1p3 + p1p3*p3p4*x12 -
     &          ampi**2*kp2*p1p4*1D0 -
     &          ame**2*ampi**2*p1p3*2D0 -
     &          ampi**2*p1p2*p1p3*2D0 - p1p3*p1p4*p2p3*2D0 -
     &          p1p3**2*p2p4*2D0 +
     &          kp4*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p4*2D0) +
     &          kp3*(p1p3*p2p4*2D0 +
     &             p1p4*(p2p3 - p2p4*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*2D0)) +
     &          p1p3*p1p4*p2p4*4D0) +
     &       kp1*(ampi**2*kp2*p1p3 + ampi**2*kp2*p1p4 -
     &          ampi**2*kp2*p2p3*1D0 - ampi**2*kp2*p2p4*1D0 +
     &          ame**2*ampi**2*p2p3*2D0 +
     &          ampi**2*p1p2*p2p3*2D0 + p1p4*p2p3**2*2D0 +
     &          p1p3*p2p3*p2p4*2D0 -
     &          p3p4*((ame**2 + p1p2)*p2p3 +
     &             kp2*(p1p4 - p2p4*1D0))*2D0 -
     &          kp4*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p3*2D0) +
     &          kp3*(-(p1p3*p2p4*2D0) +
     &             p1p4*(p2p4 - p2p3*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0)) -
     &          p1p4*p2p3*p2p4*4D0)))/
     &   (kp1*kp2*kp3*(ampi**2 + p3p4)) +
     &  (C0aeex120e0*5.D-1*
     &     (ampi**2*kp1**2*(p2p3 - p2p4*1D0) +
     &       kp2*(ampi**2*kp2*p1p4 - ampi**2*kp2*p1p3*1D0 +
     &          ame**2*ampi**2*p1p3*2D0 +
     &          ampi**2*p1p2*p1p3*2D0 + p1p3*p1p4*p2p3*2D0 +
     &          p1p3**2*p2p4*2D0 -
     &          (ame**2 + p1p2)*p1p3*p3p4*2D0 -
     &          kp4*1D0*(ampi**2*(ame**2 + p1p2) -
     &             p1p3*p2p4*2D0) +
     &          kp3*(-(p1p3*p2p4*2D0) +
     &             p1p4*(p2p4 - p2p3*1D0)*2D0 -
     &             ame**2*1D0*(ampi**2 - p3p4*2D0) -
     &             p1p2*1D0*(ampi**2 - p3p4*2D0)) -
     &          p1p3*p1p4*p2p4*4D0) +
     &       kp1*(ampi**2*kp2*p2p3 + ampi**2*kp2*p2p4 -
     &          ampi**2*kp2*p1p3*1D0 - ampi**2*kp2*p1p4*1D0 -
     &          ame**2*ampi**2*p2p3*2D0 -
     &          ampi**2*p1p2*p2p3*2D0 - p1p4*p2p3**2*2D0 -
     &          p1p3*p2p3*p2p4*2D0 +
     &          p3p4*((ame**2 + p1p2)*p2p3 +
     &             kp2*(p1p4 - p2p4*1D0))*2D0 +
     &          kp4*(ampi**2*(ame**2 + p1p2) -
     &             p1p4*p2p3*2D0) +
     &          kp3*(p1p3*p2p4*2D0 +
     &             p1p4*(p2p3 - p2p4*1D0)*2D0 +
     &             ame**2*(ampi**2 - p3p4*2D0) +
     &             p1p2*(ampi**2 - p3p4*2D0)) +
     &          p1p4*p2p3*p2p4*4D0)))/
     &   (kp1*kp2*kp3*(ampi**2 + p3p4)) +
     &  (D0apx14ex12ex350pe0*
     &     (kp1**2*(ame**2*kp3*(ampi**2 - p3p4*1D0) +
     &          ame**2*(ampi**2 - p2p3*1D0)*
     &           (ampi**2 - p3p4*1D0) +
     &          p1p4*(ame**2*p3p4 -
     &             ampi**2*1D0*(ame**2 + p2p4 - p2p3*1D0))) -
     &       kp2*1D0*(ame**2*kp3**2*p1p4 +
     &          ampi**2*kp3*p1p2*p1p4 +
     &          ame**2*kp3*p1p3*p1p4 +
     &          ame**2*ampi**2*kp3*p2p3 +
     &          ame**2*kp3**2*p2p4 + ame**2*kp3*p1p4*p2p4 -
     &          ame**2*kp3*p1p4**2*1D0 -
     &          ame**2*kp3*p1p3*p2p4*1D0 +
     &          ame**2*kp4**2*(p2p3 - p1p3*1D0) +
     &          kp2*(-(ame**2*p3p4**2*1D0) +
     &             ame**2*p3p4*
     &              (ampi**2 + p1p3 - kp3*1D0 - kp4*1D0 -
     &                p1p4*1D0) +
     &             ampi**2*
     &              (ame**2*kp3 + ame**2*kp4 +
     &                (p1p4 - p1p3*1D0)*(ame**2 - p1p4*1D0)))
     &           + ame**2*ampi**2*kp3*p1p4*2D0 -
     &          ampi**2*p1p2*p1p3*p1p4*2D0 -
     &          ame**2*p1p3**2*p1p4*2D0 +
     &          ame**2*p1p3*p1p4**2*2D0 -
     &          ame**2*ampi**2*p1p3*p2p3*2D0 -
     &          ame**2*kp3*p1p4*p2p3*2D0 +
     &          ame**2*p1p3*p1p4*p2p3*2D0 +
     &          kp3*p1p4**2*p2p3*2D0 -
     &          p1p3*p1p4**2*p2p3*2D0 -
     &          ame**2*p1p3*p1p4*p2p4*2D0 +
     &          kp3*p1p3*p1p4*p2p4*2D0 -
     &          p1p3**2*p1p4*p2p4*2D0 -
     &          kp3*p1p4**2*p2p4*2D0 +
     &          kp4*(-(ame**2*p1p3**2*1D0) -
     &             ame**2*1D0*
     &              (ampi**2*p2p4 + kp3*(p2p3 + p2p4) -
     &                p2p3*p3p4*1D0) +
     &             p1p4*(ampi**2*(ame**2 + p1p2) +
     &                ame**2*(p2p3 - kp3*1D0)) +
     &             p1p3*(ame**2*kp3 +
     &                ame**2*(ampi**2 + p2p3 - p3p4*1D0) +
     &                p1p4*(ame**2 - p2p4*2D0))) +
     &          p3p4*(p1p3*2D0*
     &              (ame**2*p2p3 + p1p4*(p1p2 + ame**2*2D0))
     &              + kp3*
     &              (ame**2*(p2p4 - p2p3*2D0) -
     &                p1p4*1D0*(p1p2*2D0 + ame**2*3D0))) -
     &          ame**2*ampi**2*p1p3*p1p4*4D0 +
     &          p1p3*p1p4**2*p2p4*4D0) +
     &       kp1*(ame**2*ampi**2*kp4*p1p3 +
     &          ampi**2*kp4*p1p2*p1p4 + ame**2*kp4*p2p3**2 +
     &          ame**2*kp3**2*(p1p4 + p2p4) -
     &          ame**2*kp4*p1p3*p1p4*1D0 -
     &          ame**2*kp4*p1p3*p2p3*1D0 -
     &          ampi**2*p1p2*p1p4*p2p3*2D0 -
     &          ame**2*p1p3*p1p4*p2p3*2D0 +
     &          ame**2*p1p4**2*p2p3*2D0 -
     &          kp4*p1p4**2*p2p3*2D0 -
     &          ame**2*ampi**2*p2p3**2*2D0 +
     &          ame**2*p1p4*p2p3**2*2D0 -
     &          p1p4**2*p2p3**2*2D0 -
     &          ame**2*p1p4*p2p3*p2p4*2D0 -
     &          p1p3*p1p4*p2p3*p2p4*2D0 +
     &          p2p3*p3p4*2D0*
     &           (ame**2*p2p3 + p1p4*(p1p2 + ame**2*2D0)) +
     &          kp2*(-(ame**2*p3p4**2*1D0) +
     &             ampi**2*
     &              (ame**2*kp4 + p1p4*p2p3 + p1p4*p2p4 -
     &                ame**2*ampi**2*1D0 - p1p4**2*1D0 -
     &                ame**2*p2p3*1D0 +
     &                p1p3*(ame**2 - p1p4*1D0) +
     &                ame**2*p1p4*2D0) +
     &             p3p4*(ame**2*p2p3 - ame**2*kp4*1D0 -
     &                ame**2*p1p3*1D0 + ame**2*ampi**2*2D0 -
     &                ame**2*p1p4*2D0 + p1p4**2*2D0 -
     &                p1p4*p2p4*2D0)) +
     &          ame**2*kp4*p1p4*p2p3*3D0 +
     &          kp3*(-(p1p4**2*1D0*
     &                (ame**2 - p2p3*2D0 + p2p4*2D0)) +
     &             p1p3*(ame**2*kp4 - ame**2*ampi**2*1D0 +
     &                p1p4*(ame**2 + p2p4)*2D0) +
     &             ame**2*p2p3*
     &              (-(kp4*1D0) - p2p4*1D0 + ampi**2*2D0 -
     &                p3p4*2D0) +
     &             p1p4*(-((ame**2 + p1p2)*p3p4*2D0) +
     &                ampi**2*(p1p2 + ame**2*2D0) +
     &                ame**2*(p2p4 - kp4*2D0 - p2p3*3D0))) -
     &          ame**2*ampi**2*p1p4*p2p3*4D0 +
     &          p1p4**2*p2p3*p2p4*4D0)))/
     &   (kp1*kp2*kp3*(ampi**2 + p3p4)) +
     &  (D1apx14ex12ex350pe0*
     &     (kp1**2*(ame**2*ampi**4 + ampi**2*p2p3**2 +
     &          ampi**4*p2p4 - ame**2*ampi**2*p1p4*1D0 -
     &          ame**2*ampi**2*p2p3*1D0 -
     &          ampi**2*p2p3*p2p4*1D0 - p1p4*p2p3**2*2D0 -
     &          ampi**2*p1p4*p2p4*2D0 + p1p4*p2p3*p2p4*2D0 +
     &          kp2*(ampi**2 - p3p4*1D0)*
     &           (ampi**2 - p1p4*2D0) +
     &          kp3*(ame**2*(ampi**2 - p3p4*1D0) -
     &             1D0*(p2p3 - p2p4*1D0)*(ampi**2 - p1p4*2D0))
     &            + p3p4*
     &           (ame**2*(p1p4 - ampi**2*1D0) +
     &             p2p3*(ame**2 - ampi**2*1D0 + p1p4*2D0))) -
     &       kp2*1D0*(ampi**2*kp4*p1p2*p1p3 +
     &          ame**2*kp4**2*p2p3 + ame**2*kp4*p1p3*p2p3 +
     &          ampi**2*kp4*p1p3*p2p3 +
     &          ame**2*kp4*p1p4*p2p3 +
     &          ampi**2*kp4*p1p3*p2p4 -
     &          ame**2*ampi**4*kp4*1D0 -
     &          ampi**4*kp4*p1p2*1D0 -
     &          ame**2*kp4**2*p1p3*1D0 -
     &          ame**2*kp4*p1p3**2*1D0 -
     &          ame**2*kp4*p1p3*p1p4*1D0 -
     &          ame**2*ampi**2*kp4*p2p4*1D0 +
     &          ame**2*ampi**2*kp4*p1p3*2D0 +
     &          ame**2*ampi**2*kp4*p1p4*2D0 +
     &          ampi**2*kp4*p1p2*p1p4*2D0 -
     &          ame**2*ampi**2*p1p3*p1p4*2D0 -
     &          kp4*p1p2*p1p3*p1p4*2D0 -
     &          ame**2*p1p3**2*p1p4*2D0 +
     &          ame**2*p1p3*p1p4**2*2D0 -
     &          ame**2*ampi**2*p1p3*p2p3*2D0 +
     &          ampi**2*p1p3**2*p2p3*2D0 +
     &          ame**2*p1p3*p1p4*p2p3*2D0 -
     &          kp4*p1p3*p1p4*p2p3*2D0 -
     &          ame**2*p1p3*p1p4*p2p4*2D0 -
     &          ampi**2*p1p3*p1p4*p2p4*2D0 -
     &          kp4*p1p3*p1p4*p2p4*2D0 +
     &          ame**2*p3p4*
     &           (kp4*(p2p3 - p1p3*1D0) +
     &             p1p3*(p1p4 + p2p3)*2D0) +
     &          kp3**2*(ame**2*(ampi**2 + p2p4 - p1p4*1D0) +
     &             p1p2*(ampi**2 - p1p4*2D0)) +
     &          kp2*(ampi**2*p1p3**2 + ame**2*ampi**2*p1p4 +
     &             ampi**4*p1p4 - ame**2*ampi**2*p1p3*1D0 -
     &             ampi**2*p1p3*p1p4*1D0 -
     &             ame**2*p3p4**2*1D0 +
     &             ame**2*kp4*(ampi**2 - p3p4*1D0) -
     &             p1p3**2*p1p4*2D0 - ampi**2*p1p4**2*2D0 +
     &             p1p3*p1p4**2*2D0 +
     &             kp3*(ame**2*(ampi**2 - p3p4*1D0) +
     &                (p1p4 - p1p3*1D0)*(ampi**2 - p1p4*2D0))
     &              + p3p4*
     &              (ame**2*(ampi**2 - p1p4*1D0) +
     &                p1p3*(ame**2 - ampi**2*1D0 + p1p4*2D0)))
     &            + kp3*(ame**2*ampi**2*p1p4 +
     &             ame**2*ampi**2*p2p3 + ame**2*p1p4*p2p4 +
     &             ampi**2*p1p4*p2p4 - ame**2*p1p4**2*1D0 -
     &             ampi**2*p1p4*p2p3*1D0 -
     &             ame**2*p1p4*p2p3*2D0 + p1p4**2*p2p3*2D0 -
     &             p1p4**2*p2p4*2D0 -
     &             kp4*1D0*
     &              (ame**2*
     &                 (ampi**2 + p2p3 + p2p4 - p1p3*1D0 -
     &                   p1p4*1D0) + p1p2*(ampi**2 - p1p4*2D0)
     &                ) -
     &             p1p3*1D0*
     &              ((ampi**2 - p1p4*2D0)*(p1p2 + p2p3*2D0) +
     &                ame**2*(ampi**2 + p2p4 - p1p4*3D0)) +
     &             p3p4*(p1p2*(ampi**2 - p1p4*2D0) +
     &                ame**2*
     &                 (ampi**2 + p2p4 - p2p3*2D0 - p1p4*3D0))
     &             ) - p1p3**2*p1p4*p2p3*4D0 +
     &          p1p3*p1p4**2*p2p4*4D0) +
     &       kp1*(ame**2*ampi**2*kp4*p1p3 +
     &          ame**2*ampi**2*kp4*p1p4 +
     &          ame**2*ampi**2*kp4*p2p3 +
     &          ampi**2*kp4*p1p2*p2p3 +
     &          ampi**2*kp4*p1p3*p2p3 +
     &          ame**2*kp4*p1p4*p2p3 +
     &          ampi**2*kp4*p1p4*p2p3 + ame**2*kp4*p2p3**2 -
     &          ame**2*ampi**4*kp4*1D0 -
     &          ampi**4*kp4*p1p2*1D0 -
     &          ame**2*kp4*p1p3*p1p4*1D0 -
     &          ame**2*kp4*p1p3*p2p3*1D0 +
     &          ampi**2*kp4*p1p2*p1p4*2D0 -
     &          ame**2*ampi**2*p1p4*p2p3*2D0 -
     &          kp4*p1p2*p1p4*p2p3*2D0 -
     &          ame**2*p1p3*p1p4*p2p3*2D0 -
     &          kp4*p1p3*p1p4*p2p3*2D0 +
     &          ame**2*p1p4**2*p2p3*2D0 -
     &          kp4*p1p4**2*p2p3*2D0 -
     &          ame**2*ampi**2*p2p3**2*2D0 +
     &          ampi**2*p1p3*p2p3**2*2D0 +
     &          ame**2*p1p4*p2p3**2*2D0 -
     &          ame**2*p1p4*p2p3*p2p4*2D0 -
     &          ampi**2*p1p4*p2p3*p2p4*2D0 +
     &          ame**2*p2p3*(p1p4 + p2p3)*p3p4*2D0 -
     &          kp2**2*1D0*(ampi**2 - p3p4*1D0)*
     &           (ampi**2 - p1p4*2D0) +
     &          kp3**2*(ame**2*(ampi**2 + p2p4 - p1p4*1D0) +
     &             p1p2*(ampi**2 - p1p4*2D0)) -
     &          kp3*1D0*(ame**2*p1p4**2 + ampi**2*p1p2*p2p3 +
     &             ame**2*p1p4*p2p3 + ame**2*p2p3*p2p4 -
     &             ame**2*ampi**2*p1p4*1D0 -
     &             ame**2*ampi**2*p2p3*1D0 -
     &             ame**2*p1p4*p2p4*1D0 -
     &             ampi**2*p1p4*p2p4*1D0 -
     &             p1p2*p1p4*p2p3*2D0 + p1p4**2*p2p4*2D0 +
     &             p1p3*(ampi**2 - p1p4*2D0)*
     &              (ame**2 + p2p4 + p2p3*2D0) +
     &             kp4*(ame**2*(ampi**2 + p2p3 - p1p3*1D0) +
     &                p1p2*(ampi**2 - p1p4*2D0)) +
     &             p3p4*(ame**2*p2p3*2D0 -
     &                (ame**2 + p1p2)*1D0*(ampi**2 - p1p4*2D0)
     &                )) +
     &          kp2*(ampi**2*kp3*p2p3 + ampi**2*p1p4*p2p3 -
     &             ame**2*ampi**4*1D0 -
     &             ame**2*ampi**2*p2p3*1D0 -
     &             ampi**4*p2p3*1D0 - ame**2*p3p4**2*1D0 +
     &             ame**2*ampi**2*p1p4*2D0 -
     &             kp3*p1p4*p2p3*2D0 + p1p4**2*p2p3*2D0 +
     &             p1p3*(ampi**2*(ame**2 + ampi**2 + p2p4) -
     &                ame**2*p3p4*1D0 -
     &                p1p4*(ampi**2 + p2p4)*2D0 -
     &                kp3*1D0*(ampi**2 - p1p4*2D0)) +
     &             kp4*(ame**2*(ampi**2 - p3p4*1D0) +
     &                (p1p3 - p2p3*1D0)*(ampi**2 - p1p4*2D0))
     &              + p3p4*
     &              (ame**2*p2p3 + p1p4**2*2D0 +
     &                ampi**2*(p2p4 + ame**2*2D0) -
     &                p1p4*1D0*
     &                 (ampi**2 + ame**2*2D0 + p2p4*2D0))) -
     &          p1p3*p1p4*p2p3**2*4D0 + p1p4**2*p2p3*p2p4*4D0)
     &       ))/(kp1*kp2*kp3*(ampi**2 + p3p4)) -
     &  (D3apx14ex12ex350pe0*1D0*
     &     (kp1**2*(ame**2*p3p4*
     &           (ampi**2 + kp3 - p1p4*1D0 - p2p3*1D0) +
     &          ampi**2*(ame**2*p1p4 +
     &             p2p3*(ame**2 + kp2 + p2p3) -
     &             ame**2*ampi**2*1D0 - ame**2*kp3*1D0 -
     &             (kp2 + p2p3)*p2p4*1D0)) +
     &       kp2*(ame**2*ampi**2*kp3*p1p4 +
     &          ame**2*kp3**2*p1p4 + ame**2*kp3*p1p3*p1p4 +
     &          ame**2*kp3**2*p2p4 + ame**2*kp3*p1p4*p2p4 -
     &          ame**2*kp3*p1p4**2*1D0 -
     &          ampi**2*kp3*p1p2*p2p3*1D0 -
     &          ame**2*kp3*p1p3*p2p4*1D0 +
     &          ampi**2*kp2**2*(p1p4 - p1p3*1D0) +
     &          ame**2*kp4**2*(p2p3 - p1p3*1D0) -
     &          ame**2*ampi**2*p1p3*p1p4*2D0 -
     &          ame**2*p1p3**2*p1p4*2D0 +
     &          ame**2*p1p3*p1p4**2*2D0 +
     &          ampi**2*p1p2*p1p3*p2p3*2D0 -
     &          ame**2*kp3*p1p4*p2p3*2D0 +
     &          ame**2*p1p3*p1p4*p2p3*2D0 -
     &          kp3*p1p4*p2p3**2*2D0 +
     &          p1p3*p1p4*p2p3**2*2D0 -
     &          ame**2*p1p3*p1p4*p2p4*2D0 -
     &          kp3*p1p3*p2p3*p2p4*2D0 +
     &          p1p3**2*p2p3*p2p4*2D0 +
     &          kp3*p1p4*p2p3*p2p4*2D0 +
     &          p3p4*(p1p3*(ame**2*p1p4 - p1p2*p2p3*1D0)*
     &              2D0 +
     &             kp3*(ame**2*(p2p4 - p1p4*1D0) +
     &                p1p2*p2p3*2D0)) +
     &          kp4*(ame**2*p1p4*p2p3 + ame**2*p2p3*p3p4 -
     &             ame**2*p1p3**2*1D0 -
     &             ame**2*ampi**2*p2p3*1D0 -
     &             ampi**2*p1p2*p2p3*1D0 -
     &             ame**2*ampi**2*p2p4*1D0 -
     &             ame**2*kp3*(p1p4 + p2p3 + p2p4)*1D0 +
     &             p1p3*(ame**2*ampi**2 + ame**2*kp3 +
     &                ame**2*p1p4 - ame**2*p3p4*1D0 +
     &                p2p3*(ame**2 + p2p4*2D0))) -
     &          p1p3*p1p4*p2p3*p2p4*4D0 +
     &          kp2*(ame**2*ampi**2*p1p3 +
     &             ame**2*ampi**2*p1p4 + ampi**2*p1p4*p2p3 -
     &             ampi**2*p1p3*p2p3*1D0 -
     &             ame**2*p3p4**2*1D0 +
     &             ampi**2*p1p2*p1p3*2D0 +
     &             p1p3*p1p4*p2p3*2D0 + p1p3**2*p2p4*2D0 -
     &             kp4*1D0*
     &              (ampi**2*p1p2 + ame**2*p3p4 -
     &                p1p3*p2p4*2D0) +
     &             p3p4*(ame**2*(ampi**2 - p1p4*1D0) -
     &                p1p3*1D0*(ame**2 + p1p2*2D0)) +
     &             kp3*(ame**2*p3p4 - p1p3*p2p4*2D0 +
     &                p1p4*(p2p4 - p2p3*1D0)*2D0 -
     &                p1p2*1D0*(ampi**2 - p3p4*2D0)) -
     &             p1p3*p1p4*p2p4*4D0)) +
     &       kp1*(ame**2*ampi**2*kp4*p1p4 +
     &          ame**2*kp4*p1p3*p1p4 +
     &          ame**2*ampi**2*kp4*p2p3 +
     &          ampi**2*kp4*p1p2*p2p3 +
     &          ame**2*kp4*p1p3*p2p3 -
     &          ame**2*ampi**2*kp4*p1p3*1D0 -
     &          ame**2*kp4*p2p3**2*1D0 -
     &          ame**2*kp3**2*(p1p4 + p2p4)*1D0 +
     &          ame**2*ampi**2*p1p4*p2p3*2D0 +
     &          ame**2*p1p3*p1p4*p2p3*2D0 -
     &          ame**2*p1p4**2*p2p3*2D0 -
     &          ampi**2*p1p2*p2p3**2*2D0 -
     &          ame**2*p1p4*p2p3**2*2D0 -
     &          kp4*p1p4*p2p3**2*2D0 - p1p4*p2p3**3*2D0 +
     &          ame**2*p1p4*p2p3*p2p4*2D0 -
     &          p1p3*p2p3**2*p2p4*2D0 +
     &          p2p3*p3p4*(p1p2*p2p3 - ame**2*p1p4*1D0)*2D0 +
     &          kp2**2*(ampi**2*
     &              (p2p3 + p2p4 - p1p3*1D0 - p1p4*1D0) +
     &             p3p4*(p1p4 - p2p4*1D0)*2D0) -
     &          ame**2*kp4*p1p4*p2p3*3D0 +
     &          kp3*(ame**2*p1p4**2 +
     &             p1p3*(p2p3*p2p4*2D0 +
     &                ame**2*(ampi**2 - kp4*1D0 - p1p4*2D0))
     &              + p2p3*
     &              (ame**2*(kp4 + p2p4) -
     &                ame**2*ampi**2*1D0 +
     &                p1p2*(ampi**2 - p3p4*2D0)) -
     &             p1p4*1D0*
     &              (ame**2*(ampi**2 + p2p4) -
     &                ame**2*kp4*2D0 - p2p3**2*2D0 +
     &                p2p3*(p2p4*2D0 - ame**2*3D0))) +
     &          p1p4*p2p3**2*p2p4*4D0 +
     &          kp2*(ame**2*ampi**4 + ampi**2*p2p3**2 +
     &             ampi**2*p2p3*p2p4 + ame**2*p3p4**2 -
     &             ame**2*ampi**2*p1p3*1D0 -
     &             ame**2*ampi**2*p2p3*1D0 -
     &             ampi**2*p1p3*p2p3*1D0 -
     &             ampi**2*p1p4*p2p3*1D0 -
     &             ame**2*ampi**2*p1p4*2D0 -
     &             ampi**2*p1p2*p2p3*2D0 - p1p4*p2p3**2*2D0 -
     &             p1p3*p2p3*p2p4*2D0 +
     &             kp4*(ampi**2*p1p2 + ame**2*p3p4 -
     &                p1p4*p2p3*2D0) +
     &             p3p4*(ame**2*p1p3 - ame**2*ampi**2*2D0 +
     &                p1p4*(ame**2 + p2p3)*2D0 +
     &                p2p3*(ame**2 + p1p2*2D0 - p2p4*2D0)) +
     &             kp3*(p1p3*p2p4*2D0 +
     &                p1p4*(p2p3 - p2p4*1D0)*2D0 +
     &                ame**2*(ampi**2 - p3p4*2D0) +
     &                p1p2*(ampi**2 - p3p4*2D0)) +
     &             p1p4*p2p3*p2p4*4D0))))/
     &   (kp1*kp2*kp3*(ampi**2 + p3p4))
