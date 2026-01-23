        elmat3 = (amme**2*D0aex45pex13x12e0p0*4D0*
     &     (-(kp3**2*1D0*(mmu**2 - kp4*1D0)*
     &          (amme**2 - p1p2*1D0 + p1p3*2D0 + p2p3*2D0)) +
     &       kp4*(mmu**2*kp1**2 +
     &          kp2*(p1p3*x34 +
     &             p3p4*(mmu**2 + p3p4 - p1p4*1D0)) +
     &          kp4*(p1p3**2 +
     &             mmu**2*(p1p4 + p2p4 - p2p3*1D0) +
     &             p1p3*(mmu**2 + p2p4 - p1p4*1D0 - p2p3*1D0))
     &            + p3p4**2*
     &           (amme**2 - p1p2*1D0 + p1p3*2D0 + p2p3*2D0) +
     &          kp1*(p3p4**2 -
     &             mmu**2*1D0*(kp2 + (mmu**2 + p2p3)*2D0) +
     &             p3p4*(mmu**2 - p1p3*1D0 - p1p4*1D0 -
     &                p2p3*1D0 + p2p4*2D0)) +
     &          p3p4*(amme**2*mmu**2 - mmu**2*p1p2*1D0 +
     &             kp4*(amme**2 + p1p3 + p2p3 - p1p2*1D0) +
     &             (-(p1p4*1D0) + mmu**2*2D0)*
     &              (p2p3 + p1p3*2D0) +
     &             p2p4*(mmu**2*2D0 + p1p3*3D0))) -
     &       kp3*1D0*(kp4*
     &           (amme**2*mmu**2 + mmu**2*p1p4 + mmu**2*p2p3 +
     &             kp1*p2p3 + p1p4*p2p4 - p1p4**2*1D0 -
     &             mmu**2*p2p4*1D0 +
     &             p1p2*(p3p4 - mmu**2*1D0) +
     &             p3p4*(p1p4 + p2p4 - amme**2*1D0 -
     &                p2p3*2D0) +
     &             p1p3*(mmu**2 + p1p4 - p2p4*1D0 + kp1*2D0 -
     &                p3p4*2D0)) +
     &          kp2*(mmu**4*2D0 +
     &             p1p3*(mmu**2 - kp4*1D0)*3D0) +
     &          mmu**2*(amme**2*mmu**2 - kp1*p2p3*1D0 -
     &             p1p4*p2p3*1D0 - p1p2*(mmu**2 + p3p4)*1D0 +
     &             mmu**2*p2p3*2D0 + mmu**2*p2p4*2D0 +
     &             p3p4*(amme**2 + p2p3*2D0) +
     &             p1p3*(-(kp1*2D0) - p1p4*2D0 + p3p4*2D0 +
     &                p2p4*3D0 + mmu**2*4D0)))))/
     &   (kp3*kp4**2*(amme**2 + p1p2)) +
     &  (amme**2*D33aex45pex13x12e0p0*4D0*
     &     (-(kp3**2*1D0*(mmu**2 - kp4*1D0)*
     &          (-(p1p2*1D0) + amme**2*3D0)) +
     &       kp4*(mmu**2*kp1**2 + mmu**2*kp2*p1p3*2D0 +
     &          p3p4**2*(-(p1p2*1D0) + amme**2*3D0) +
     &          kp1*(-(mmu**2*1D0*(p2p3*2D0 + kp2*3D0)) -
     &             p3p4*1D0*(p1p3 + p1p4 - p2p4*3D0)) +
     &          kp4*(p1p3**2 + p1p4*p2p3 +
     &             p1p2*(mmu**2 - p3p4*1D0) -
     &             p1p3*1D0*(p1p4 - p2p4*2D0 + p2p3*3D0) +
     &             amme**2*(mmu**2 + p3p4*3D0)) +
     &          p3p4*(mmu**2*p1p2 + p1p4*(p2p3 - p1p3*2D0) +
     &             kp2*p1p3*3D0 + amme**2*mmu**2*5D0 +
     &             p1p3*p2p4*5D0)) +
     &       kp3*(kp4*(p1p4*(p1p4 + p2p3 - p1p3*1D0) +
     &             kp1*(p2p3 - p1p3*2D0) +
     &             p3p4*(-(p1p2*1D0) + amme**2*3D0) +
     &             p2p4*(p1p3*2D0 - p1p4*3D0) -
     &             amme**2*mmu**2*4D0 + kp2*p1p3*5D0) -
     &          mmu**2*1D0*
     &           (p1p4*p2p3 + p1p2*(mmu**2 - p3p4*1D0) -
     &             p1p3*p1p4*2D0 + kp1*(p2p3 - p1p3*2D0) +
     &             kp2*p1p3*5D0 + p1p3*p2p4*5D0 +
     &             amme**2*(p3p4*3D0 + mmu**2*5D0)))))/
     &   (kp3*kp4**2*(amme**2 + p1p2)) +
     &  (amme**2*D11aex45pex13x12e0p0*4D0*
     &     (-(kp3**2*1D0*(mmu**2 - kp4*1D0)*
     &          (-(p1p2*1D0) + amme**2*3D0)) +
     &       kp3*(kp4*(kp1*p2p3 +
     &             p3p4*(-(p1p2*1D0) + amme**2*3D0) +
     &             p2p4*(p2p4 - p2p3*1D0 + p1p3*3D0 -
     &                p1p4*3D0) - amme**2*mmu**2*4D0 +
     &             kp2*(-(p2p3*2D0) + p1p3*5D0)) -
     &          mmu**2*1D0*
     &           (p1p2*(mmu**2 - p3p4*1D0) +
     &             p2p3*(kp1 + p1p4 - p2p4*2D0) +
     &             p1p3*p2p4*5D0 +
     &             amme**2*(p3p4*3D0 + mmu**2*5D0) +
     &             kp2*(-(p2p3*2D0) + p1p3*5D0))) +
     &       kp4*(mmu**2*kp2**2 +
     &          kp2*(mmu**2*p1p4*2D0 +
     &             p3p4*(p1p4 - p2p3*1D0 - p2p4*1D0 +
     &                p1p3*2D0)) +
     &          p3p4**2*(-(p1p2*1D0) + amme**2*3D0) +
     &          kp1*(p3p4*(p2p3 + p2p4*2D0) -
     &             mmu**2*1D0*(p2p4*2D0 + kp2*3D0)) +
     &          kp4*(amme**2*mmu**2 + mmu**2*p1p2 -
     &             1D0*(p2p3 - p2p4*1D0)*
     &              (-(p2p3*1D0) + p1p3*3D0)) +
     &          p3p4*(mmu**2*p1p2 + p1p4*p2p3 +
     &             kp4*(-(p1p2*1D0) + amme**2*3D0) +
     &             amme**2*mmu**2*5D0 +
     &             p2p4*(-(p2p3*2D0) + p1p3*5D0)))))/
     &   (kp3*kp4**2*(amme**2 + p1p2)) +
     &  (D3aex45pex13x12e0p0*4D0*
     &     (-(amme**2*kp3**2*(mmu**2 - kp4*1D0)*2D0*
     &          (p2p3 - p1p2*1D0 - p1p3*1D0 + amme**2*2D0)) -
     &       kp3*1D0*(kp2*2D0*
     &           (amme**2*mmu**4 +
     &             p1p3*(mmu**2 - kp4*1D0)*2D0*
     &              (-(p1p3*1D0) + amme**2*2D0)) +
     &          mmu**2*2D0*
     &           (-(p1p3**2*p2p4*2D0) +
     &             amme**2*
     &              (p3p4*(p2p3 - p1p2*1D0 + amme**2*2D0) +
     &                mmu**2*(p2p3 + p2p4 + amme**2*3D0)) -
     &             p1p3*1D0*
     &              (amme**2*p3p4 + mmu**2*x12 +
     &                (kp1 + p1p4)*(amme**2 + p2p3)*2D0 -
     &                amme**2*p2p4*4D0)) +
     &          kp4*(p1p3**2*p2p4*2D0 -
     &             p1p2*1D0*
     &              (mmu**2*p1p3*2D0 +
     &                amme**2*(mmu**2 - p3p4*2D0)) +
     &             amme**2*
     &              (-(p1p4**2*2D0) +
     &                p3p4*(p2p4 - p2p3*2D0 - amme**2*4D0) +
     &                p1p4*
     &                 (mmu**2 + p3p4 - p2p3*1D0 + p2p4*4D0)
     &                 + mmu**2*(p2p3 - p2p4*1D0 + amme**2*5D0)
     &                ) +
     &             p1p3*(p1p4*2D0*
     &                 (amme**2 + p2p3 - p2p4*2D0) +
     &                kp1*(amme**2 + p2p3)*4D0 +
     &                amme**2*
     &                 (p3p4*2D0 - p2p4*3D0 - mmu**2*5D0))))
     &        + kp4*(amme**2*mmu**2*kp1**2*2D0 +
     &          amme**2*mmu**2*kp2*p1p3*4D0 +
     &          amme**2*p3p4**2*
     &           (kp2 - p1p2*2D0 - p1p3*2D0 + p2p3*2D0 +
     &             amme**2*4D0) +
     &          kp4*(p1p3**2*2D0*
     &              (amme**2 - p2p4*1D0 + p2p3*2D0) +
     &             p1p2*(-(mmu**2*p1p3*2D0) +
     &                amme**2*(mmu**2 - p3p4*2D0)) +
     &             amme**2*
     &              (p1p4*(mmu**2 + p2p3) +
     &                mmu**2*(amme**2 + p2p4 - p2p3*1D0) +
     &                p3p4*(p2p3 + amme**2*4D0)) -
     &             p1p3*1D0*
     &              (p1p4*(amme**2 + p2p3)*2D0 +
     &                amme**2*
     &                 (mmu**2 - p2p4*3D0 + p3p4*3D0 +
     &                   p2p3*4D0))) +
     &          p3p4*(amme**2*mmu**2*2D0*
     &              (p2p3 + p2p4 + amme**2*3D0) -
     &             p1p3**2*p2p4*4D0 -
     &             p1p3*(mmu**2*p1p2 + p1p4*(amme**2 + p2p3) +
     &                amme**2*(mmu**2 - p2p4*2D0))*4D0 +
     &             kp2*(amme**2*(mmu**2 - p1p4*1D0) -
     &                p1p3**2*2D0 +
     &                p1p3*(-(p1p4*2D0) + amme**2*5D0))) +
     &          kp1*(amme**2*p3p4**2 -
     &             mmu**2*2D0*
     &              (kp2*(amme**2 - p1p3*1D0)*2D0 +
     &                amme**2*(mmu**2 + p2p3*2D0)) +
     &             p3p4*(-(p1p3*(amme**2 + p2p3 + p2p4)*2D0) +
     &                amme**2*
     &                 (mmu**2 - p2p3*1D0 - p1p4*2D0 +
     &                   p2p4*5D0))))))/
     &   (kp3*kp4**2*(amme**2 + p1p2)) +
     &  (D1aex45pex13x12e0p0*4D0*
     &     (-(kp3**2*(mmu**2 - kp4*1D0)*2D0*
     &          (amme**4 + amme**2*p2p3 -
     &            p1p2*1D0*(p2p3 + amme**2*2D0))) +
     &       kp4*(mmu**2*kp2**2*(amme**2 - p1p3*1D0)*2D0 +
     &          p3p4**2*2D0*
     &           (amme**4 + amme**2*p2p3 -
     &             p1p2*1D0*(p2p3 + amme**2*2D0)) +
     &          kp1*(amme**2*p3p4**2 +
     &             p3p4*(amme**2*mmu**2 +
     &                p2p4*(amme**2 - p1p2*2D0) +
     &                p2p3*(amme**2 + p2p3*2D0)) +
     &             mmu**2*
     &              (-(amme**2*mmu**2*2D0) -
     &                kp2*(amme**2 + p2p3 - p1p2*1D0)*2D0 +
     &                p2p3*(amme**2 + p1p2 + p2p3*2D0) +
     &                p2p4*(p1p2 - p2p3*2D0 - amme**2*3D0))) +
     &          kp2*(-(p3p4**2*1D0*(amme**2 + p1p2*2D0)) +
     &             p3p4*(-(p1p2*(mmu**2 + p1p3)*2D0) +
     &                (p1p3 + p1p4)*p2p3*2D0 +
     &                p1p3*p2p4*2D0 +
     &                amme**2*
     &                 (p1p3 + p1p4 - mmu**2*1D0 - p2p3*2D0 -
     &                   p2p4*2D0)) +
     &             mmu**2*
     &              (amme**2*mmu**2*2D0 +
     &                p1p2*
     &                 (-(p1p3*1D0) - p1p4*1D0 + mmu**2*2D0)
     &                 - p1p3*1D0*(amme**2 + p2p3*2D0) +
     &                p1p4*(p2p3*2D0 + amme**2*3D0))) +
     &          p3p4*(2D0*
     &              (amme**4*mmu**2 - mmu**2*p1p2**2*1D0 +
     &                p2p3*
     &                 (p1p4*p2p3 +
     &                   amme**2*(mmu**2 - p2p4*1D0)*2D0) -
     &                p1p2*1D0*
     &                 (p2p4*(mmu**2 + p1p3*2D0) +
     &                   amme**2*mmu**2*3D0) +
     &                p1p3*
     &                 (amme**2*mmu**2 +
     &                   p2p4*(amme**2*2D0 + p2p3*3D0))) +
     &             amme**2*kp4*
     &              (-(p1p3*1D0) + amme**2*2D0 + p2p3*3D0 -
     &                p1p2*4D0)) +
     &          kp4*(-(mmu**2*p1p2**2*1D0) -
     &             p1p2*1D0*
     &              (amme**2*mmu**2 -
     &                (mmu**2 + p1p3)*(p2p3 - p2p4*1D0)*2D0)
     &              + amme**2*
     &              (p1p4*(mmu**2 - p2p3*1D0) +
     &                (p2p3 - p2p4*1D0)*(mmu**2 + p2p3*2D0))
     &              + p1p3*
     &              (-(p2p3*2D0*(amme**2 - p2p4*2D0)) +
     &                amme**2*(mmu**2 + p2p4*3D0) - p2p3**2*4D0
     &                ))) +
     &       kp3*(mmu**2*2D0*
     &           (mmu**2*p1p2**2 - amme**4*mmu**2*1D0 -
     &             amme**2*(amme**2 + p2p3)*p3p4*1D0 -
     &             p2p3*1D0*
     &              ((kp1 + p1p4)*p2p3 + amme**2*mmu**2*2D0 -
     &                amme**2*(kp2 + p2p4)*2D0) +
     &             p1p2*(p3p4*(p2p3 + amme**2*2D0) +
     &                (kp2 + p2p4)*(mmu**2 + p1p3*2D0) +
     &                amme**2*mmu**2*3D0) -
     &             p1p3*1D0*
     &              (amme**2*mmu**2 +
     &                (kp2 + p2p4)*(amme**2*2D0 + p2p3*3D0)))
     &           + kp4*(mmu**2*p1p2**2 + amme**2*mmu**2*p2p4 -
     &             amme**2*mmu**2*p1p4*1D0 -
     &             amme**2*p1p4*p2p3*1D0 - amme**4*mmu**2*2D0 +
     &             kp1*p2p3**2*2D0 - amme**2*p1p4*p2p4*2D0 -
     &             amme**2*p2p3*p2p4*2D0 -
     &             p1p4*p2p3*p2p4*2D0 + amme**2*p2p4**2*2D0 +
     &             amme**2*p3p4*
     &              (p2p4 - p1p4*1D0 + (amme**2 + p2p3)*2D0) -
     &             amme**2*kp2*p2p3*4D0 -
     &             amme**2*mmu**2*p2p3*5D0 +
     &             p1p2*(-(p2p3*(mmu**2 + p3p4)*2D0) +
     &                p2p4*(p1p4 + p3p4 - p1p3*1D0)*2D0 -
     &                kp2*p1p3*4D0 +
     &                amme**2*(-(p3p4*4D0) + mmu**2*5D0)) +
     &             p1p3*(amme**2*mmu**2 +
     &                p2p4*
     &                 (-(p2p4*2D0) + amme**2*3D0 + p2p3*4D0)
     &                 + kp2*(amme**2*4D0 + p2p3*6D0))))))/
     &   (kp3*kp4**2*(amme**2 + p1p2)) +
     &  (D13aex45pex13x12e0p0*4D0*
     &     (-(amme**2*kp3**2*(mmu**2 - kp4*1D0)*2D0*
     &          (amme**2 - p1p2*3D0)) +
     &       kp4*(amme**2*mmu**2*kp1**2 +
     &          amme**2*mmu**2*kp2**2 +
     &          kp4*(amme**2*(p1p3 - p2p3*1D0)*
     &              (p1p3 + p2p4 - p1p4*1D0 - p2p3*1D0) -
     &             mmu**2*p1p2**2*2D0 -
     &             p1p2*2D0*
     &              (amme**2*mmu**2 +
     &                p1p3*(p2p4 - p2p3*1D0)*2D0)) +
     &          kp2*(amme**2*p3p4*
     &              (p1p3 + p1p4 - p2p3*1D0 - p2p4*1D0) -
     &             p1p2*2D0*
     &              (mmu**2*p1p4 + p1p3*(mmu**2 + p3p4*2D0)))
     &           + amme**2*p3p4**2*2D0*(amme**2 - p1p2*3D0) +
     &          kp1*(mmu**2*2D0*
     &              (p1p2*(p2p3 + p2p4) -
     &                kp2*1D0*(amme**2 - p1p2*2D0)) +
     &             p3p4*(-(amme**2*1D0*
     &                   (p1p3 + p1p4 - p2p3*1D0)) +
     &                p2p4*(amme**2 - p1p2*4D0))) +
     &          p3p4*2D0*
     &           (amme**4*mmu**2 -
     &             amme**2*1D0*(p1p3 - p2p3*1D0)*
     &              (p1p4 - p2p4*1D0) - mmu**2*p1p2**2*2D0 +
     &             kp4*(amme**4 - amme**2*p1p2*3D0) -
     &             p1p2*1D0*
     &              (p1p3*p2p4*4D0 + amme**2*mmu**2*5D0))) +
     &       kp3*(mmu**2*2D0*
     &           (-(amme**4*(mmu**2 + p3p4)*1D0) +
     &             amme**2*(p1p3 - p2p3*1D0)*
     &              (kp1 + p1p4 - kp2*1D0 - p2p4*1D0) +
     &             mmu**2*p1p2**2*2D0 +
     &             p1p2*(p1p3*(kp2 + p2p4)*4D0 +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0))) +
     &          kp4*(mmu**2*p1p2**2*2D0 +
     &             amme**2*
     &              ((p1p4 - p2p4*1D0)*
     &                 (p1p4 + p2p3 - p1p3*1D0 - p2p4*1D0) +
     &                amme**2*(p3p4 - mmu**2*1D0)*2D0 +
     &                kp1*(p2p3 - p1p3*1D0)*2D0 +
     &                kp2*(p1p3 - p2p3*1D0)*2D0) +
     &             p1p2*(p2p4*(p1p4 - p1p3*1D0)*4D0 +
     &                amme**2*2D0*(-(p3p4*3D0) + mmu**2*4D0) -
     &                kp2*p1p3*8D0)))))/
     &   (kp3*kp4**2*(amme**2 + p1p2)) +
     &  (D12aex45pex13x12e0p0*4D0*
     &     (-(kp3**2*(mmu**2 - kp4*1D0)*2D0*
     &          (amme**4 + amme**2*p2p3*2D0 -
     &            p1p2*1D0*(p2p3 + amme**2*3D0))) +
     &       kp4*(amme**2*mmu**2*kp1**2 +
     &          mmu**2*kp2**2*(amme**2 - p1p3*1D0) +
     &          p3p4**2*2D0*
     &           (amme**4 + amme**2*p2p3*2D0 -
     &             p1p2*1D0*(p2p3 + amme**2*3D0)) +
     &          kp2*(-(p3p4**2*1D0*(amme**2 + p1p2*2D0)) +
     &             mmu**2*
     &              (p1p2*(mmu**2 - p1p3*1D0 - p1p4*1D0)*
     &                 2D0 + p1p4*(-(p2p4*1D0) + p2p3*3D0)) +
     &             p3p4*(-(amme**2*(mmu**2 + p2p3 + p2p4)*
     &                   1D0) + p1p4*(amme**2 + p2p3*2D0) +
     &                p1p3*
     &                 (amme**2 + p2p4*2D0 - p1p2*4D0 +
     &                   p2p3*4D0))) +
     &          kp1*(amme**2*p3p4**2 +
     &             p3p4*(-(amme**2*mmu**2*1D0) -
     &                amme**2*p1p3*1D0 - amme**2*p1p4*1D0 +
     &                p2p3*(amme**2 + p2p3*2D0) +
     &                p2p4*(amme**2 + p2p3*2D0 - p1p2*4D0)) +
     &             mmu**2*
     &              (p1p2*(p2p3 + p2p4)*2D0 +
     &                p2p4*(p2p4 - p2p3*3D0) +
     &                kp2*
     &                 (-(amme**2*2D0) + p1p2*4D0 - p2p3*5D0)))
     &            + p3p4*
     &           (2D0*(amme**4*mmu**2 -
     &                amme**2*(mmu**2 + p2p3)*p2p4*1D0 -
     &                mmu**2*p1p2**2*2D0 +
     &                p1p2*
     &                 (mmu**2*p2p3*2D0 - p1p3*p2p4*4D0 -
     &                   amme**2*mmu**2*5D0) +
     &                p2p3*
     &                 (p1p4*(amme**2 + p2p3) +
     &                   amme**2*mmu**2*5D0) +
     &                p1p3*
     &                 (-(amme**2*(mmu**2 + p1p4)*1D0) +
     &                   p2p4*(amme**2 + p2p3*5D0))) +
     &             amme**2*kp4*
     &              (-(p1p3*1D0) + amme**2*2D0 + p2p3*5D0 -
     &                p1p2*6D0)) +
     &          kp4*(amme**2*p1p3**2 - mmu**2*p1p2**2*2D0 +
     &             amme**2*
     &              (-((mmu**2 + p2p3)*p2p4*1D0) +
     &                p2p3*(p1p4 + p2p3 + mmu**2*4D0)) -
     &             p1p2*1D0*
     &              (amme**2*mmu**2*2D0 +
     &                p2p4*(mmu**2 + p1p3*4D0) -
     &                p2p3*1D0*(mmu**2*3D0 + p1p3*4D0)) +
     &             p1p3*(-(amme**2*mmu**2*1D0) -
     &                amme**2*p1p4*1D0 -
     &                p2p3*2D0*(amme**2 + p2p3*3D0) +
     &                p2p4*(amme**2 + p2p3*6D0)))) +
     &       kp3*(mmu**2*2D0*
     &           (amme**2*mmu**2*p2p4 + amme**2*p2p3*p2p4 -
     &             amme**4*mmu**2*1D0 - amme**2*kp1*p2p3*1D0 -
     &             amme**2*p1p4*p2p3*1D0 - kp1*p2p3**2*1D0 -
     &             p1p4*p2p3**2*1D0 + mmu**2*p1p2**2*2D0 -
     &             amme**2*p3p4*1D0*(amme**2 + p2p3*2D0) -
     &             amme**2*mmu**2*p2p3*5D0 +
     &             p1p2*(p2p3*(p3p4 - mmu**2*2D0) +
     &                p1p3*p2p4*4D0 +
     &                amme**2*(p3p4*3D0 + mmu**2*5D0)) +
     &             p1p3*(amme**2*(mmu**2 + kp1 + p1p4) -
     &                p2p4*1D0*(amme**2 + p2p3*5D0))) +
     &          kp4*(amme**2*mmu**2*p1p4 + amme**2*p1p4**2 +
     &             amme**2*p1p4*p2p3 + amme**2*p1p3*p2p4 +
     &             amme**2*p2p4**2 - amme**2*p1p3*p1p4*1D0 -
     &             amme**2*mmu**2*p2p4*1D0 -
     &             amme**2*p2p3*p2p4*1D0 - amme**4*mmu**2*2D0 +
     &             mmu**2*p1p2**2*2D0 +
     &             amme**2*mmu**2*p1p3*2D0 -
     &             amme**2*p1p4*p2p4*2D0 - p1p3*p2p4**2*2D0 +
     &             kp1*(-(amme**2*mmu**2*1D0) -
     &                amme**2*p1p3*2D0 +
     &                p2p3*(amme**2 + p2p3)*2D0) -
     &             p1p4*p2p3*p2p4*4D0 +
     &             amme**2*p3p4*
     &              (p2p4 - p1p4*1D0 + amme**2*2D0 + p2p3*4D0)
     &              + p1p2*2D0*
     &              (-(p2p3*1D0*(p3p4 + mmu**2*2D0)) +
     &                p2p4*(p3p4 - p1p3*2D0 + p1p4*2D0) +
     &                amme**2*(-(p3p4*3D0) + mmu**2*4D0)) +
     &             p1p3*p2p3*p2p4*6D0 - amme**2*mmu**2*p2p3*8D0
     &             ) + kp2*
     &           (mmu**2*2D0*
     &              (amme**2*(mmu**2 + p2p3) -
     &                p1p3*1D0*(amme**2 - p1p2*4D0 + p2p3*5D0))
     &               + kp4*
     &              (-(amme**2*p2p3*2D0) +
     &                p1p3*2D0*(amme**2 + p2p3*5D0) +
     &                p1p2*(mmu**2 - p1p3*8D0))))))/
     &   (kp3*kp4**2*(amme**2 + p1p2)) +
     &  (D2aex45pex13x12e0p0*4D0*
     &     (-(amme**2*kp3**2*(mmu**2 - kp4*1D0)*2D0*
     &          (mmu**2 - p1p2*1D0 - p1p3*1D0 + amme**2*2D0 +
     &            p2p3*2D0)) +
     &       kp4*(amme**2*mmu**2*kp1**2*2D0 +
     &          amme**2*p3p4**2*2D0*
     &           (mmu**2 - p1p2*1D0 - p1p3*1D0 + amme**2*2D0 +
     &             p2p3*2D0) +
     &          kp4*(amme**2*mmu**2*(amme**2 + mmu**2) +
     &             (amme**2*mmu**2 + (amme**2 + mmu**2)*p1p4)*
     &              p2p3 +
     &             mmu**2*p1p2*(amme**2 + mmu**2 - p1p3*3D0) +
     &             p1p3**2*2D0*
     &              (amme**2 - p2p4*2D0 + p2p3*3D0) +
     &             p1p3*(-(p2p3*2D0*
     &                   (mmu**2 + p1p4 + amme**2*2D0)) -
     &                amme**2*2D0*(p1p4 + mmu**2*2D0) +
     &                p2p4*(mmu**2 + amme**2*3D0))) +
     &          p3p4*2D0*
     &           (mmu**2*p1p4*p2p3 + amme**2*mmu**4*2D0 -
     &             amme**2*p1p3*p1p4*2D0 +
     &             amme**2*mmu**2*p2p3*2D0 -
     &             p1p3*p1p4*p2p3*2D0 +
     &             amme**2*kp4*
     &              (mmu**2 + p2p3 - p1p2*1D0 + amme**2*2D0 -
     &                p1p3*2D0) + amme**4*mmu**2*3D0 +
     &             p1p2*(mmu**4 - mmu**2*p1p3*3D0) +
     &             p2p4*(p1p3 - amme**2*1D0)*
     &              (mmu**2 - p1p3*4D0) -
     &             amme**2*mmu**2*p1p3*5D0) +
     &          kp1*(amme**2*p3p4**2*2D0 +
     &             mmu**2*
     &              (p1p3*p2p4 - amme**2*mmu**2*1D0 -
     &                kp2*2D0*
     &                 (mmu**2 + amme**2*2D0 - p1p3*3D0) +
     &                p2p3*(p1p3 - amme**2*4D0)) -
     &             p3p4*1D0*
     &              (amme**2*mmu**2 +
     &                (amme + mmu)*p2p3*(amme - mmu*1D0) +
     &                amme**2*p1p4*2D0 +
     &                p1p3*2D0*(amme**2 + p2p3 + p2p4*2D0) -
     &                p2p4*1D0*(mmu**2 + amme**2*5D0))) +
     &          kp2*(amme**2*p3p4**2*2D0 - amme**2*mmu**4*3D0 -
     &             mmu**2*p1p3*1D0*
     &              (p1p3 + p1p4 - amme**2*4D0) +
     &             p3p4*(-(amme**2*mmu**2*1D0) +
     &                p1p4*(mmu**2 - amme**2*1D0 - p1p3*2D0) +
     &                p1p3*(mmu**2 - p1p3*4D0 + amme**2*5D0))))
     &         + kp3*(kp2*(mmu**2 - kp4*1D0)*
     &           (amme**2 - p1p3*1D0)*2D0*(mmu**2 - p1p3*4D0)
     &           + mmu**2*2D0*
     &           (-(amme**2*p3p4*1D0*
     &                (mmu**2 + amme**2*2D0 + p2p3*2D0)) +
     &             p1p2*(amme**2*p3p4 - mmu**4*1D0 +
     &                mmu**2*p1p3*3D0) -
     &             mmu**2*1D0*
     &              (p2p3*(kp1 + p1p4 + amme**2*2D0) +
     &                amme**2*
     &                 (-(p2p4*1D0) + mmu**2*2D0 + amme**2*3D0)
     &                ) + p1p3**2*p2p4*4D0 +
     &             p1p3*(amme**2*p3p4 +
     &                kp1*(amme**2 + p2p3)*2D0 +
     &                p1p4*(amme**2 + p2p3)*2D0 -
     &                p2p4*1D0*(mmu**2 + amme**2*4D0) +
     &                amme**2*mmu**2*5D0)) +
     &          kp4*(amme**2*mmu**2*p1p4 + amme**2*p1p4*p2p3 +
     &             mmu**2*p1p4*p2p3 + mmu**2*p1p3*p2p4 -
     &             amme**2*mmu**2*p2p4*1D0 -
     &             amme**2*p1p3*p1p4*2D0 +
     &             amme**2*p1p4**2*2D0 - p1p3*p1p4*p2p3*2D0 -
     &             mmu**2*p1p4*p2p4*2D0 +
     &             amme**2*p3p4*2D0*
     &              (mmu**2 - p1p3*1D0 - p1p4*1D0 -
     &                p2p4*1D0 + amme**2*2D0 + p2p3*2D0) +
     &             kp1*2D0*
     &              (mmu**2*(p2p3 - amme**2*1D0) -
     &                p1p3*(amme**2 + p2p3)*2D0) -
     &             amme**2*mmu**4*3D0 + amme**2*p1p3*p2p4*3D0 +
     &             p1p2*(-(amme**2*p3p4*2D0) +
     &                mmu**2*(amme**2 - mmu**2*1D0 + p1p3*3D0))
     &               - p1p3**2*p2p4*4D0 -
     &             amme**2*p1p4*p2p4*4D0 - amme**4*mmu**2*5D0 +
     &             p1p3*p1p4*p2p4*6D0 + amme**2*mmu**2*p1p3*9D0
     &             ))))/(kp3*kp4**2*(amme**2 + p1p2)) +
     &  (D22aex45pex13x12e0p0*4D0*
     &     (kp3**2*(amme**2*kp4*
     &           (-(p1p2*1D0) + mmu**2*2D0 + p2p3*2D0 +
     &             amme**2*3D0 - p1p3*4D0) +
     &          mmu**2*((amme**2 + mmu**2)*p1p2 -
     &             amme**2*1D0*
     &              (mmu**2 + p2p3*2D0 + amme**2*3D0 -
     &                p1p3*4D0))) -
     &       kp3*1D0*(amme**2*mmu**2*kp2*kp4 +
     &          amme**2*mmu**4*p1p2 + amme**2*kp4*p1p3*p1p4 +
     &          amme**2*mmu**2*p1p4*p2p3 + mmu**4*p1p4*p2p3 +
     &          amme**2*mmu**2*kp4*p2p4 -
     &          amme**2*mmu**2*kp4*p1p4*1D0 -
     &          amme**2*kp4*p1p4**2*1D0 -
     &          amme**2*kp4*p1p4*p2p3*1D0 -
     &          mmu**2*kp4*p1p4*p2p3*1D0 -
     &          amme**2*mmu**4*kp2*2D0 + mmu**4*kp4*p1p2*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**4*p1p4*2D0 +
     &          mmu**4*p1p2*p1p4*2D0 -
     &          amme**2*mmu**2*p1p3*p1p4*2D0 +
     &          amme**2*mmu**4*p2p3*2D0 -
     &          mmu**4*p1p3*p2p3*2D0 +
     &          kp4*p1p3*p1p4*p2p3*2D0 -
     &          amme**2*mmu**4*p2p4*2D0 -
     &          amme**2*kp4*p1p3*p2p4*2D0 +
     &          mmu**2*kp4*p1p4*p2p4*2D0 +
     &          kp1*(p2p3*
     &              (amme**2*mmu**2 + mmu**4 - amme**2*kp4*1D0)
     &              + amme**2*mmu**4*2D0 +
     &             p1p2*(-(mmu**2*kp4*1D0) + mmu**4*2D0) -
     &             p1p3*(mmu**2 - kp4*1D0)*2D0*
     &              (amme**2 + p2p3*2D0)) + mmu**6*p1p2*3D0 -
     &          mmu**2*kp4*p1p3*p2p4*3D0 +
     &          amme**2*kp4*p1p4*p2p4*3D0 +
     &          amme**4*mmu**2*kp4*4D0 +
     &          amme**2*mmu**4*kp4*4D0 -
     &          mmu**2*kp2*kp4*p1p3*4D0 -
     &          mmu**4*p1p2*p1p3*4D0 -
     &          mmu**2*p1p3*p1p4*p2p3*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 +
     &          p3p4*(mmu**2*
     &              (-((amme**2 + mmu**2)*p1p2*1D0) +
     &                amme**2*
     &                 (mmu**2 + p2p3*2D0 + amme**2*3D0 -
     &                   p1p3*4D0)) +
     &             kp4*((amme**2 + mmu**2)*p1p2 +
     &                amme**2*
     &                 (p1p4 + p2p4 - mmu**2*1D0 - p2p3*2D0 -
     &                   amme**2*3D0 + p1p3*4D0))) +
     &          amme**2*mmu**4*(amme**2 + mmu**2)*5D0 +
     &          amme**2*mmu**2*kp2*p1p3*5D0 +
     &          mmu**4*kp2*p1p3*5D0 -
     &          amme**2*kp2*kp4*p1p3*5D0 +
     &          amme**2*mmu**2*p1p3*p2p4*5D0 +
     &          mmu**4*p1p3*p2p4*5D0 -
     &          kp4*p1p3*p1p4*p2p4*6D0 -
     &          amme**2*mmu**2*kp4*p1p3*8D0 -
     &          mmu**2*kp2*p1p3**2*8D0 +
     &          kp2*kp4*p1p3**2*8D0 -
     &          mmu**2*p1p3**2*p2p4*8D0 -
     &          amme**2*mmu**4*p1p3*1.D1) +
     &       kp4*(mmu**2*kp1**2*(amme**2 + p2p3) +
     &          p3p4**2*(-((amme**2 + mmu**2)*p1p2*1D0) +
     &             amme**2*
     &              (mmu**2 + p2p3*2D0 + amme**2*3D0 -
     &                p1p3*4D0)) +
     &          kp2*(amme**2*p3p4**2 +
     &             mmu**2*
     &              (p1p4**2 + p1p4*(mmu**2 - p1p3*1D0) +
     &                (p1p3 - mmu**2*1D0)*(amme**2 - p1p3*1D0)*
     &                 2D0) -
     &             p3p4*1D0*
     &              (amme**2*mmu**2 +
     &                p1p3*
     &                 (-(mmu**2*2D0) + p1p4*2D0 -
     &                   amme**2*3D0 + p1p3*4D0))) +
     &          kp1*(amme**2*p3p4**2 +
     &             p3p4*(amme**2*(mmu**2 - p1p4*1D0) +
     &                mmu**2*p1p2*2D0 +
     &                p2p4*(mmu**2*2D0 + amme**2*3D0) -
     &                p1p3*1D0*(amme**2 + p2p3*2D0 + p2p4*4D0))
     &               + mmu**2*
     &              (-(p2p4*1D0*(mmu**2 + p1p4 - p1p3*1D0)) +
     &                p2p3*(p1p3 - amme**2*1D0)*2D0 +
     &                kp2*
     &                 (-(mmu**2*2D0) - amme**2*3D0 + p1p3*5D0)
     &                )) +
     &          kp4*(amme**2*
     &              (p1p4*(mmu**2 + p2p3) +
     &                mmu**2*(amme**2 + p2p3 + mmu**2*2D0)) +
     &             mmu**2*p1p2*
     &              (amme**2 + p1p4 + mmu**2*2D0 - p1p3*3D0) +
     &             p1p3*((amme**2 + mmu**2)*p2p4*2D0 -
     &                p1p4*1D0*(amme**2 + p2p3*2D0) -
     &                amme**2*mmu**2*4D0 -
     &                p2p3*1D0*(amme**2*3D0 + mmu**2*4D0)) +
     &             p1p3**2*(amme**2 - p2p4*4D0 + p2p3*6D0)) +
     &          p3p4*(amme**2*p1p4*p2p3 + mmu**2*p1p4*p2p3 +
     &             amme**2*mmu**2*p1p4*2D0 -
     &             amme**2*p1p3*p1p4*2D0 +
     &             amme**2*mmu**2*p2p3*2D0 -
     &             mmu**2*p1p3*p2p3*2D0 -
     &             p1p3*p1p4*p2p3*4D0 +
     &             mmu**2*p1p2*
     &              (amme**2 + p1p4*2D0 + mmu**2*3D0 -
     &                p1p3*4D0) +
     &             amme**2*mmu**2*(amme**2 + mmu**2)*5D0 +
     &             amme**2*kp4*
     &              (p2p3 - p1p2*1D0 + mmu**2*2D0 +
     &                amme**2*3D0 - p1p3*5D0) +
     &             p2p4*(-(amme**2*mmu**2*2D0) +
     &                (amme**2 + mmu**2)*p1p3*5D0 - p1p3**2*8D0
     &                ) - amme**2*mmu**2*p1p3*1.D1))))/
     &   (kp3*kp4**2*(amme**2 + p1p2)) +
     &  (D23aex45pex13x12e0p0*4D0*
     &     (-(amme**2*kp3**2*(mmu**2 - kp4*1D0)*2D0*
     &          (p2p3 - p1p2*1D0 - p1p3*2D0 + amme**2*3D0)) +
     &       kp4*(mmu**2*kp1**2*(p2p3 + amme**2*2D0) +
     &          amme**2*p3p4**2*2D0*
     &           (p2p3 - p1p2*1D0 - p1p3*2D0 + amme**2*3D0) +
     &          kp4*(amme**2*
     &              (mmu**2*(p2p3 + amme**2*2D0) +
     &                p1p4*(mmu**2 + p2p3*2D0)) +
     &             mmu**2*p1p2*
     &              (p1p4 + amme**2*2D0 - p1p3*3D0) +
     &             p1p3**2*2D0*
     &              (amme**2 - p2p4*2D0 + p2p3*3D0) -
     &             p1p3*2D0*
     &              (p1p4*(amme**2 + p2p3) +
     &                amme**2*
     &                 (mmu**2*2D0 - p2p4*2D0 + p2p3*3D0))) +
     &          kp2*(amme**2*p3p4**2 -
     &             p3p4*1D0*
     &              (amme**2*mmu**2 +
     &                p1p3*2D0*(p1p4 + p1p3*2D0 - amme**2*3D0))
     &               + mmu**2*
     &              (p1p4**2 - amme**2*mmu**2*2D0 -
     &                p1p3**2*2D0 +
     &                p1p3*(-(p1p4*1D0) + amme**2*4D0))) +
     &          kp1*(amme**2*p3p4**2 +
     &             mmu**2*
     &              (p2p4*(p1p3 - p1p4*1D0) +
     &                p2p3*2D0*(p1p3 - amme**2*2D0) +
     &                kp2*(p1p3*5D0 - amme**2*6D0)) +
     &             p3p4*(mmu**2*p1p2*2D0 -
     &                p1p3*2D0*(amme**2 + p2p3 + p2p4*2D0) +
     &                amme**2*(mmu**2 - p1p4*2D0 + p2p4*6D0)))
     &           + p3p4*(mmu**2*p1p2*2D0*
     &              (amme**2 + p1p4 - p1p3*2D0) -
     &             p1p3*2D0*
     &              (p1p4*(amme**2 + p2p3)*2D0 +
     &                amme**2*(mmu**2 - p2p4*1D0)*5D0) +
     &             amme**2*2D0*
     &              (p1p4*(mmu**2 + p2p3) +
     &                mmu**2*(p2p3 - p2p4*1D0 + amme**2*5D0))
     &              + amme**2*kp4*
     &              (p2p3 - p1p2*2D0 - p1p3*5D0 + amme**2*6D0)
     &              - p1p3**2*p2p4*8D0)) -
     &       kp3*1D0*(amme**2*mmu**2*kp4*p2p4 -
     &          amme**2*mmu**2*kp4*p1p4*1D0 +
     &          amme**2*mmu**4*p1p2*2D0 -
     &          mmu**2*kp4*p1p2*p1p3*2D0 +
     &          amme**2*mmu**4*p1p4*2D0 +
     &          mmu**4*p1p2*p1p4*2D0 +
     &          amme**2*kp4*p1p3*p1p4*2D0 -
     &          amme**2*kp4*p1p4**2*2D0 +
     &          amme**2*mmu**4*p2p3*2D0 +
     &          amme**2*mmu**2*p1p4*p2p3*2D0 -
     &          amme**2*kp4*p1p4*p2p3*2D0 +
     &          kp4*p1p3*p1p4*p2p3*2D0 -
     &          amme**2*mmu**4*p2p4*2D0 +
     &          kp1*(amme**2*mmu**4*2D0 +
     &             p1p2*(-(mmu**2*kp4*1D0) + mmu**4*2D0) -
     &             (mmu**2 - kp4*1D0)*2D0*
     &              (-(amme**2*p2p3*1D0) +
     &                p1p3*(amme**2 + p2p3)*2D0)) -
     &          mmu**4*p1p2*p1p3*4D0 -
     &          amme**2*mmu**2*p1p3*p1p4*4D0 -
     &          mmu**2*p1p3*p1p4*p2p3*4D0 -
     &          amme**2*kp4*p1p3*p2p4*4D0 +
     &          kp4*p1p3**2*p2p4*4D0 +
     &          amme**2*kp4*p1p4*p2p4*6D0 -
     &          kp4*p1p3*p1p4*p2p4*6D0 +
     &          amme**2*p3p4*
     &           (mmu**2*2D0*
     &              (p2p3 - p1p2*1D0 - p1p3*2D0 + amme**2*3D0)
     &              + kp4*
     &              (p1p4 + p2p4 + p1p2*2D0 - p2p3*2D0 +
     &                p1p3*4D0 - amme**2*6D0)) +
     &          amme**4*mmu**2*kp4*8D0 -
     &          amme**2*mmu**2*kp4*p1p3*8D0 -
     &          mmu**2*p1p3**2*p2p4*8D0 +
     &          amme**4*mmu**4*1.D1 -
     &          amme**2*mmu**4*p1p3*1.D1 +
     &          amme**2*mmu**2*p1p3*p2p4*1.D1 +
     &          kp2*(amme**2*mmu**2*(kp4 - mmu**2*2D0) +
     &             p1p3**2*(kp4 - mmu**2*1D0)*8D0 +
     &             amme**2*p1p3*(mmu**2 - kp4*1D0)*1.D1))))/
     &   (kp3*kp4**2*(amme**2 + p1p2)) +
     &  (D00aex45pex13x12e0p0*4D0*
     &     (amme**2*kp3**2*(kp4 - mmu**2*1D0)*1.D1 +
     &       kp4*(mmu**2*kp2*(p1p3 + p1p4)*3D0 +
     &          kp4*(mmu**2*p1p2*5D0 +
     &             amme**2*(mmu**2 + p3p4*2D0)*5D0 +
     &             p2p3*2D0*(p1p4 - p1p3*5D0) + p1p3*p2p4*8D0)
     &            + amme**2*p3p4**2*1.D1 +
     &          p3p4*2D0*
     &           (p1p4*p2p3*2D0 + kp2*(p1p4 + p1p3*4D0) +
     &             mmu**2*p1p2*5D0 + p1p3*p2p4*8D0 +
     &             amme**2*mmu**2*1.D1) +
     &          kp1*(p3p4*2D0*(p2p3 + p2p4*4D0) -
     &             mmu**2*1D0*((p2p3 + p2p4)*3D0 + kp2*1.D1)))
     &         + kp3*(-(mmu**2*2D0*
     &             ((kp1 + p1p4)*p2p3*2D0 + mmu**2*p1p2*5D0 +
     &               amme**2*(p3p4 + mmu**2*2D0)*5D0 +
     &               p1p3*(kp2 + p2p4)*8D0)) +
     &          kp4*(p2p3*2D0*(p1p4 + kp1*2D0) -
     &             mmu**2*p1p2*5D0 +
     &             amme**2*(p3p4*2D0 - mmu**2*3D0)*5D0 +
     &             p2p4*2D0*(p1p3*4D0 - p1p4*5D0) +
     &             kp2*p1p3*1.6D1))))/
     &   (kp3*kp4**2*(amme**2 + p1p2))

