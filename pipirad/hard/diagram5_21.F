        elmat = (CONJG(ffpiis)*ffpifs*5.D-1*
     &    (ampi**2*p1p3*p2q + p1p2*p2p3*p4q + p1p2*p3p4*p4q -
     &      ampi**2*p1p2*p3q*1D0 - p1p2*p2p4*p4q*1D0 +
     &      p1p4**2*p2p3*2D0 + ame**2*p2p3*p4q*2D0 -
     &      ame**2*p2p4*p4q*2D0 +
     &      p1q*(-(p2p3*1D0*
     &            (p1p2 + p2p4 - ampi**2*1D0 + ame**2*2D0)) +
     &         p2p4*(p1p2 + p2p4 - p1p3*1D0 - p3p4*1D0 +
     &            ame**2*2D0)) +
     &      p1p4*(-(p2q*p3p4*1D0) +
     &         p2p3*(p1q + p2q - p1p2*2D0 - p4q*2D0 -
     &            ame**2*4D0) +
     &         p2p4*(-(p2q*1D0) + p1p2*2D0 - p1p3*2D0 +
     &            p3q*2D0 + ame**2*4D0))))/
     &  ((ame**2 + p1p2)*p1q*(ampi**2 + p3p4)*p4q*
     &    (ampi**2 + p3p4 - p2p3*1D0 - p2p4*1D0))
