        elmat = -((CONJG(ffpiintk)*ffpiintk*(ampi**2 + p3q)*5.D-1*
     &      (-(kp1*(ame**2 + kp2)*1D0*
     &           (ampi**2 + p3q - p3p4*1D0 - p4q*1D0)) +
     &        kp2*(kq*p1p3 + kq*p1q + ame**2*p3p4 +
     &           ame**2*p4q - ame**2*ampi**2*1D0 -
     &           kq*p1p4*1D0 - ame**2*p3q*1D0 +
     &           kp3*(p1p3 + p1q - p1p4*1D0) -
     &           kp4*1D0*(p1p3 + p1q - p1p4*1D0)) +
     &        ame**2*(ame**2*ampi**2 + kq*p1p3 + kp4*p1p4 +
     &           kq*p1q + p1p4*p2p3 + p1p3*p2p4 + p1q*p2p4 +
     &           p1p4*p2q + ame**2*p3q - kp4*p1p3*1D0 -
     &           kq*p1p4*1D0 - kp4*p1q*1D0 - p1p3*p2p3*1D0 -
     &           p1q*p2p3*1D0 - p1p4*p2p4*1D0 -
     &           p1p3*p2q*1D0 - p1q*p2q*1D0 -
     &           ame**2*p3p4*1D0 - ame**2*p4q*1D0 +
     &           kp3*(p1p3 + p1q - p1p4*1D0) +
     &           p1p2*(ampi**2 + p3q - p3p4*1D0 - p4q*1D0))))/
     &    (kp2**2*p3q**2*(ampi**2 + p3p4 + p3q + p4q)**2))
