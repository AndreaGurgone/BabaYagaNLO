ccc this doesnt include correctly congj(vp[12,34])..
c$$$      elmat2 =
c$$$     &  + p4qm1 * (  - 32.D0*p2p4*p3p4*t24m1*t13m1*vp24*vp13 - 32.D0*
c$$$     &    p2p4*p3p4*s12m1*s34m1*vp12*vp34 + 64.D0*p1p4*p3p4*t13m2*vp132
c$$$     &     + 32.D0*p1p4*p3p4*s34m1*t13m1*vp34*vp13 + 32.D0*p1p4*p3p4*
c$$$     &    s12m1*t13m1*vp12*vp13 + 32.D0*p1p4*p3p4*s12m1*s34m1*vp12*vp34
c$$$     &     - 32.D0*p1p4*p2p4*t24m1*t13m1*vp24*vp13 - 64.D0*p1p4*p2p4*
c$$$     &    s12m2*vp122 - 32.D0*p1p4*p2p4*s12m1*t13m1*vp12*vp13 - 32.D0*
c$$$     &    p1p4*p2p4*s12m1*t24m1*vp12*vp24 + 32.D0*p1p4*p2p3*t13m2*vp132
c$$$     &     - 32.D0*p1p4*p2p3*t24m1*t13m1*vp24*vp13 - 32.D0*p1p4*p2p3*
c$$$     &    s34m1*t13m1*vp34*vp13 + 32.D0*p1p4*p2p3*s12m2*vp122 + 64.D0*
c$$$     &    p1p4*p2p3*s12m1*t13m1*vp12*vp13 - 32.D0*p1p4*p2p3*s12m1*t24m1
c$$$     &    *vp12*vp24 - 32.D0*p1p4*p2p3*s12m1*s34m1*vp12*vp34 + 32.D0*
c$$$     &    p1p3*p2p4*s12m2*vp122 + 32.D0*p1p3*p2p4*s12m1*s34m1*vp12*vp34
c$$$     &     + 32.D0*p1p2*p3p4*t13m2*vp132 + 32.D0*p1p2*p3p4*t24m1*t13m1*
c$$$     &    vp24*vp13 )
c$$$      elmat2 = elmat2 + p3qm1 * ( 64.D0*p2p3*p3p4*t24m2*vp242 + 32.D0*
c$$$     &    p2p3*p3p4*s34m1*t24m1*vp34*vp24 + 32.D0*p2p3*p3p4*s12m1*t24m1
c$$$     &    *vp12*vp24 + 32.D0*p2p3*p3p4*s12m1*s34m1*vp12*vp34 + 32.D0*
c$$$     &    p1p4*p2p3*t24m2*vp242 - 32.D0*p1p4*p2p3*t24m1*t13m1*vp24*vp13
c$$$     &     - 32.D0*p1p4*p2p3*s34m1*t24m1*vp34*vp24 + 32.D0*p1p4*p2p3*
c$$$     &    s12m2*vp122 - 32.D0*p1p4*p2p3*s12m1*t13m1*vp12*vp13 + 64.D0*
c$$$     &    p1p4*p2p3*s12m1*t24m1*vp12*vp24 - 32.D0*p1p4*p2p3*s12m1*s34m1
c$$$     &    *vp12*vp34 - 32.D0*p1p3*p3p4*t24m1*t13m1*vp24*vp13 - 32.D0*
c$$$     &    p1p3*p3p4*s12m1*s34m1*vp12*vp34 + 32.D0*p1p3*p2p4*s12m2*vp122
c$$$     &     + 32.D0*p1p3*p2p4*s12m1*s34m1*vp12*vp34 - 32.D0*p1p3*p2p3*
c$$$     &    t24m1*t13m1*vp24*vp13 - 64.D0*p1p3*p2p3*s12m2*vp122 - 32.D0*
c$$$     &    p1p3*p2p3*s12m1*t13m1*vp12*vp13 - 32.D0*p1p3*p2p3*s12m1*t24m1
c$$$     &    *vp12*vp24 + 32.D0*p1p2*p3p4*t24m2*vp242 + 32.D0*p1p2*p3p4*
c$$$     &    t24m1*t13m1*vp24*vp13 )
c$$$      elmat2 = elmat2 + p3qm1*p4qm1 * ( 64.D0*p1p4*p2p3*p3p4*t24m1*
c$$$     &    t13m1*vp24*vp13 + 64.D0*p1p4*p2p3*p3p4*s12m2*vp122 + 64.D0*
c$$$     &    p1p4*p2p3*p3p4*s12m1*t13m1*vp12*vp13 + 64.D0*p1p4*p2p3*p3p4*
c$$$     &    s12m1*t24m1*vp12*vp24 + 64.D0*p1p3*p2p4*p3p4*s12m2*vp122 + 64.
c$$$     &    D0*p3p42*p1p2*t24m1*t13m1*vp24*vp13 )
c$$$      elmat2 = elmat2 + p2qm1 * ( 32.D0*p2p3*p2p4*t24m1*t13m1*vp24*vp13
c$$$     &     + 64.D0*p2p3*p2p4*s34m2*vp342 + 32.D0*p2p3*p2p4*s34m1*t13m1*
c$$$     &    vp34*vp13 + 32.D0*p2p3*p2p4*s34m1*t24m1*vp34*vp24 - 32.D0*
c$$$     &    p1p4*p2p3*t13m2*vp132 + 32.D0*p1p4*p2p3*t24m1*t13m1*vp24*vp13
c$$$     &     - 32.D0*p1p4*p2p3*s34m2*vp342 - 64.D0*p1p4*p2p3*s34m1*t13m1*
c$$$     &    vp34*vp13 + 32.D0*p1p4*p2p3*s34m1*t24m1*vp34*vp24 + 32.D0*
c$$$     &    p1p4*p2p3*s12m1*t13m1*vp12*vp13 + 32.D0*p1p4*p2p3*s12m1*s34m1
c$$$     &    *vp12*vp34 - 32.D0*p1p3*p2p4*s34m2*vp342 - 32.D0*p1p3*p2p4*
c$$$     &    s12m1*s34m1*vp12*vp34 - 32.D0*p1p2*p3p4*t13m2*vp132 - 32.D0*
c$$$     &    p1p2*p3p4*t24m1*t13m1*vp24*vp13 + 32.D0*p1p2*p2p4*t24m1*t13m1
c$$$     &    *vp24*vp13 + 32.D0*p1p2*p2p4*s12m1*s34m1*vp12*vp34 - 64.D0*
c$$$     &    p1p2*p2p3*t13m2*vp132 - 32.D0*p1p2*p2p3*s34m1*t13m1*vp34*vp13
c$$$     &     - 32.D0*p1p2*p2p3*s12m1*t13m1*vp12*vp13 - 32.D0*p1p2*p2p3*
c$$$     &    s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p2qm1*p4qm1 * ( 64.D0*p1p4*p2p3*p2p4*t13m2*
c$$$     &    vp132 + 64.D0*p1p4*p2p3*p2p4*s34m1*t13m1*vp34*vp13 + 64.D0*
c$$$     &    p1p4*p2p3*p2p4*s12m1*t13m1*vp12*vp13 + 64.D0*p1p4*p2p3*p2p4*
c$$$     &    s12m1*s34m1*vp12*vp34 + 64.D0*p1p2*p2p4*p3p4*t13m2*vp132 + 64.
c$$$     &    D0*p2p42*p1p3*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p2qm1*p3qm1 * (  - 64.D0*p1p3*p2p3*p2p4*s12m1*
c$$$     &    s34m1*vp12*vp34 - 64.D0*p1p2*p2p3*p3p4*t24m1*t13m1*vp24*vp13
c$$$     &     - 64.D0*p2p32*p1p4*t24m1*t13m1*vp24*vp13 - 64.D0*p2p32*p1p4*
c$$$     &    s34m1*t24m1*vp34*vp24 - 64.D0*p2p32*p1p4*s12m1*t13m1*vp12*
c$$$     &    vp13 - 64.D0*p2p32*p1p4*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p1qm1 * (  - 32.D0*p1p4*p2p3*t24m2*vp242 + 32.D0
c$$$     &    *p1p4*p2p3*t24m1*t13m1*vp24*vp13 - 32.D0*p1p4*p2p3*s34m2*
c$$$     &    vp342 + 32.D0*p1p4*p2p3*s34m1*t13m1*vp34*vp13 - 64.D0*p1p4*
c$$$     &    p2p3*s34m1*t24m1*vp34*vp24 + 32.D0*p1p4*p2p3*s12m1*t24m1*vp12
c$$$     &    *vp24 + 32.D0*p1p4*p2p3*s12m1*s34m1*vp12*vp34 - 32.D0*p1p3*
c$$$     &    p2p4*s34m2*vp342 - 32.D0*p1p3*p2p4*s12m1*s34m1*vp12*vp34 + 32.
c$$$     &    D0*p1p3*p1p4*t24m1*t13m1*vp24*vp13 + 64.D0*p1p3*p1p4*s34m2*
c$$$     &    vp342 + 32.D0*p1p3*p1p4*s34m1*t13m1*vp34*vp13 + 32.D0*p1p3*
c$$$     &    p1p4*s34m1*t24m1*vp34*vp24 - 32.D0*p1p2*p3p4*t24m2*vp242 - 32.
c$$$     &    D0*p1p2*p3p4*t24m1*t13m1*vp24*vp13 - 64.D0*p1p2*p1p4*t24m2*
c$$$     &    vp242 - 32.D0*p1p2*p1p4*s34m1*t24m1*vp34*vp24 - 32.D0*p1p2*
c$$$     &    p1p4*s12m1*t24m1*vp12*vp24 - 32.D0*p1p2*p1p4*s12m1*s34m1*vp12
c$$$     &    *vp34 + 32.D0*p1p2*p1p3*t24m1*t13m1*vp24*vp13 + 32.D0*p1p2*
c$$$     &    p1p3*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p1qm1*p4qm1 * (  - 64.D0*p1p3*p1p4*p2p4*s12m1*
c$$$     &    s34m1*vp12*vp34 - 64.D0*p1p2*p1p4*p3p4*t24m1*t13m1*vp24*vp13
c$$$     &     - 64.D0*p1p42*p2p3*t24m1*t13m1*vp24*vp13 - 64.D0*p1p42*p2p3*
c$$$     &    s34m1*t13m1*vp34*vp13 - 64.D0*p1p42*p2p3*s12m1*t24m1*vp12*
c$$$     &    vp24 - 64.D0*p1p42*p2p3*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p1qm1*p3qm1 * ( 64.D0*p1p3*p1p4*p2p3*t24m2*
c$$$     &    vp242 + 64.D0*p1p3*p1p4*p2p3*s34m1*t24m1*vp34*vp24 + 64.D0*
c$$$     &    p1p3*p1p4*p2p3*s12m1*t24m1*vp12*vp24 + 64.D0*p1p3*p1p4*p2p3*
c$$$     &    s12m1*s34m1*vp12*vp34 + 64.D0*p1p2*p1p3*p3p4*t24m2*vp242 + 64.
c$$$     &    D0*p1p32*p2p4*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p1qm1*p2qm1 * ( 64.D0*p1p2*p1p4*p2p3*t24m1*
c$$$     &    t13m1*vp24*vp13 + 64.D0*p1p2*p1p4*p2p3*s34m2*vp342 + 64.D0*
c$$$     &    p1p2*p1p4*p2p3*s34m1*t13m1*vp34*vp13 + 64.D0*p1p2*p1p4*p2p3*
c$$$     &    s34m1*t24m1*vp34*vp24 + 64.D0*p1p2*p1p3*p2p4*s34m2*vp342 + 64.
c$$$     &    D0*p1p22*p3p4*t24m1*t13m1*vp24*vp13 )
c$$$      elmat2 = elmat2 + me6*p4qm2 * (  - 64.D0*t13m2*vp132 - 64.D0*
c$$$     &    s12m2*vp122 - 64.D0*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + me6*p3qm2 * (  - 64.D0*t24m2*vp242 - 64.D0*
c$$$     &    s12m2*vp122 - 64.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me6*p2qm2 * (  - 64.D0*t13m2*vp132 - 64.D0*
c$$$     &    s34m2*vp342 - 64.D0*s34m1*t13m1*vp34*vp13 )
c$$$      elmat2 = elmat2 + me6*p1qm2 * (  - 64.D0*t24m2*vp242 - 64.D0*
c$$$     &    s34m2*vp342 - 64.D0*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + me4*p4qm2 * (  - 32.D0*p3p4*s12m2*vp122 - 32.D0
c$$$     &    *p3p4*s12m1*t13m1*vp12*vp13 + 32.D0*p2p4*t13m2*vp132 + 32.D0*
c$$$     &    p2p4*s12m1*t13m1*vp12*vp13 - 32.D0*p2p3*s12m1*t13m1*vp12*vp13
c$$$     &     - 32.D0*p1p4*s12m1*t13m1*vp12*vp13 + 32.D0*p1p3*t13m2*vp132
c$$$     &     + 32.D0*p1p3*s12m1*t13m1*vp12*vp13 - 32.D0*p1p2*s12m2*vp122
c$$$     &     - 32.D0*p1p2*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + me4*p3qm2 * (  - 32.D0*p3p4*s12m2*vp122 - 32.D0
c$$$     &    *p3p4*s12m1*t24m1*vp12*vp24 + 32.D0*p2p4*t24m2*vp242 + 32.D0*
c$$$     &    p2p4*s12m1*t24m1*vp12*vp24 - 32.D0*p2p3*s12m1*t24m1*vp12*vp24
c$$$     &     - 32.D0*p1p4*s12m1*t24m1*vp12*vp24 + 32.D0*p1p3*t24m2*vp242
c$$$     &     + 32.D0*p1p3*s12m1*t24m1*vp12*vp24 - 32.D0*p1p2*s12m2*vp122
c$$$     &     - 32.D0*p1p2*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me4*p2qm2 * (  - 32.D0*p3p4*s34m2*vp342 - 32.D0
c$$$     &    *p3p4*s34m1*t13m1*vp34*vp13 + 32.D0*p2p4*t13m2*vp132 + 32.D0*
c$$$     &    p2p4*s34m1*t13m1*vp34*vp13 - 32.D0*p2p3*s34m1*t13m1*vp34*vp13
c$$$     &     - 32.D0*p1p4*s34m1*t13m1*vp34*vp13 + 32.D0*p1p3*t13m2*vp132
c$$$     &     + 32.D0*p1p3*s34m1*t13m1*vp34*vp13 - 32.D0*p1p2*s34m2*vp342
c$$$     &     - 32.D0*p1p2*s34m1*t13m1*vp34*vp13 )
c$$$      elmat2 = elmat2 + me4*p1qm2 * (  - 32.D0*p3p4*s34m2*vp342 - 32.D0
c$$$     &    *p3p4*s34m1*t24m1*vp34*vp24 + 32.D0*p2p4*t24m2*vp242 + 32.D0*
c$$$     &    p2p4*s34m1*t24m1*vp34*vp24 - 32.D0*p2p3*s34m1*t24m1*vp34*vp24
c$$$     &     - 32.D0*p1p4*s34m1*t24m1*vp34*vp24 + 32.D0*p1p3*t24m2*vp242
c$$$     &     + 32.D0*p1p3*s34m1*t24m1*vp34*vp24 - 32.D0*p1p2*s34m2*vp342
c$$$     &     - 32.D0*p1p2*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + me4*p4qm1 * (  - 32.D0*t13m2*vp132 - 32.D0*
c$$$     &    s34m1*t13m1*vp34*vp13 - 32.D0*s12m2*vp122 - 32.D0*s12m1*t13m1
c$$$     &    *vp12*vp13 - 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me4*p3qm1 * (  - 32.D0*t24m2*vp242 - 32.D0*
c$$$     &    s34m1*t24m1*vp34*vp24 - 32.D0*s12m2*vp122 - 32.D0*s12m1*t13m1
c$$$     &    *vp12*vp13 - 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me4*p3qm1*p4qm1 * ( 128.D0*p3p4*t24m1*t13m1*
c$$$     &    vp24*vp13 + 128.D0*p3p4*s12m2*vp122 + 64.D0*p3p4*s12m1*t13m1*
c$$$     &    vp12*vp13 + 64.D0*p3p4*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me4*p2qm1 * ( 32.D0*t13m2*vp132 + 32.D0*s34m2*
c$$$     &    vp342 + 32.D0*s34m1*t13m1*vp34*vp13 + 32.D0*s34m1*t24m1*vp34*
c$$$     &    vp24 + 32.D0*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + me4*p2qm1*p4qm1 * ( 128.D0*p2p4*t13m2*vp132 +
c$$$     &    64.D0*p2p4*s34m1*t13m1*vp34*vp13 + 64.D0*p2p4*s12m1*t13m1*
c$$$     &    vp12*vp13 + 128.D0*p2p4*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + me4*p2qm1*p3qm1 * (  - 128.D0*p2p3*t24m1*t13m1*
c$$$     &    vp24*vp13 - 64.D0*p2p3*s34m1*t24m1*vp34*vp24 - 64.D0*p2p3*
c$$$     &    s12m1*t13m1*vp12*vp13 - 128.D0*p2p3*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + me4*p1qm1 * ( 32.D0*t24m2*vp242 + 32.D0*s34m2*
c$$$     &    vp342 + 32.D0*s34m1*t13m1*vp34*vp13 + 32.D0*s34m1*t24m1*vp34*
c$$$     &    vp24 + 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me4*p1qm1*p4qm1 * (  - 128.D0*p1p4*t24m1*t13m1*
c$$$     &    vp24*vp13 - 64.D0*p1p4*s34m1*t13m1*vp34*vp13 - 64.D0*p1p4*
c$$$     &    s12m1*t24m1*vp12*vp24 - 128.D0*p1p4*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + me4*p1qm1*p3qm1 * ( 128.D0*p1p3*t24m2*vp242 +
c$$$     &    64.D0*p1p3*s34m1*t24m1*vp34*vp24 + 64.D0*p1p3*s12m1*t24m1*
c$$$     &    vp12*vp24 + 128.D0*p1p3*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + me4*p1qm1*p2qm1 * ( 128.D0*p1p2*t24m1*t13m1*
c$$$     &    vp24*vp13 + 128.D0*p1p2*s34m2*vp342 + 64.D0*p1p2*s34m1*t13m1*
c$$$     &    vp34*vp13 + 64.D0*p1p2*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + me2*p4qm2 * (  - 32.D0*p1p4*p2p3*t13m2*vp132 -
c$$$     &    32.D0*p1p4*p2p3*s12m2*vp122 - 64.D0*p1p4*p2p3*s12m1*t13m1*
c$$$     &    vp12*vp13 - 32.D0*p1p3*p2p4*s12m2*vp122 - 32.D0*p1p2*p3p4*
c$$$     &    t13m2*vp132 )
c$$$      elmat2 = elmat2 + me2*p3qm2 * (  - 32.D0*p1p4*p2p3*t24m2*vp242 -
c$$$     &    32.D0*p1p4*p2p3*s12m2*vp122 - 64.D0*p1p4*p2p3*s12m1*t24m1*
c$$$     &    vp12*vp24 - 32.D0*p1p3*p2p4*s12m2*vp122 - 32.D0*p1p2*p3p4*
c$$$     &    t24m2*vp242 )
c$$$      elmat2 = elmat2 + me2*p2qm2 * (  - 32.D0*p1p4*p2p3*t13m2*vp132 -
c$$$     &    32.D0*p1p4*p2p3*s34m2*vp342 - 64.D0*p1p4*p2p3*s34m1*t13m1*
c$$$     &    vp34*vp13 - 32.D0*p1p3*p2p4*s34m2*vp342 - 32.D0*p1p2*p3p4*
c$$$     &    t13m2*vp132 )
c$$$      elmat2 = elmat2 + me2*p1qm2 * (  - 32.D0*p1p4*p2p3*t24m2*vp242 -
c$$$     &    32.D0*p1p4*p2p3*s34m2*vp342 - 64.D0*p1p4*p2p3*s34m1*t24m1*
c$$$     &    vp34*vp24 - 32.D0*p1p3*p2p4*s34m2*vp342 - 32.D0*p1p2*p3p4*
c$$$     &    t24m2*vp242 )
c$$$      elmat2 = elmat2 + me2*p4qm1 * ( 32.D0*p3p4*t24m1*t13m1*vp24*vp13
c$$$     &     + 32.D0*p3p4*s34m1*t13m1*vp34*vp13 + 64.D0*p3p4*s12m2*vp122
c$$$     &     + 64.D0*p3p4*s12m1*t13m1*vp12*vp13 + 32.D0*p3p4*s12m1*t24m1*
c$$$     &    vp12*vp24 - 64.D0*p2p4*t13m2*vp132 - 32.D0*p2p4*s34m1*t13m1*
c$$$     &    vp34*vp13 - 64.D0*p2p4*s12m1*t13m1*vp12*vp13 - 32.D0*p2p4*
c$$$     &    s12m1*t24m1*vp12*vp24 - 32.D0*p2p4*s12m1*s34m1*vp12*vp34 - 32.
c$$$     &    D0*p2p3*t24m1*t13m1*vp24*vp13 - 48.D0*p2p3*s34m1*t13m1*vp34*
c$$$     &    vp13 + 32.D0*p2p3*s12m1*t13m1*vp12*vp13 - 48.D0*p2p3*s12m1*
c$$$     &    t24m1*vp12*vp24 - 32.D0*p2p3*s12m1*s34m1*vp12*vp34 + 32.D0*
c$$$     &    p1p4*t24m1*t13m1*vp24*vp13 + 64.D0*p1p4*s12m1*t13m1*vp12*vp13
c$$$     &     + 32.D0*p1p4*s12m1*s34m1*vp12*vp34 - 16.D0*p1p3*s34m1*t13m1*
c$$$     &    vp34*vp13 - 16.D0*p1p3*s12m1*t13m1*vp12*vp13 + 32.D0*p1p3*
c$$$     &    s12m1*t24m1*vp12*vp24 + 32.D0*p1p3*s12m1*s34m1*vp12*vp34 - 32.
c$$$     &    D0*p1p2*t24m1*t13m1*vp24*vp13 - 32.D0*p1p2*s34m1*t13m1*vp34*
c$$$     &    vp13 + 16.D0*p1p2*s12m1*t13m1*vp12*vp13 + 16.D0*p1p2*s12m1*
c$$$     &    t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me2*p3qm1 * ( 32.D0*p3p4*t24m1*t13m1*vp24*vp13
c$$$     &     + 32.D0*p3p4*s34m1*t24m1*vp34*vp24 + 64.D0*p3p4*s12m2*vp122
c$$$     &     + 32.D0*p3p4*s12m1*t13m1*vp12*vp13 + 64.D0*p3p4*s12m1*t24m1*
c$$$     &    vp12*vp24 - 16.D0*p2p4*s34m1*t24m1*vp34*vp24 + 32.D0*p2p4*
c$$$     &    s12m1*t13m1*vp12*vp13 - 16.D0*p2p4*s12m1*t24m1*vp12*vp24 + 32.
c$$$     &    D0*p2p4*s12m1*s34m1*vp12*vp34 + 32.D0*p2p3*t24m1*t13m1*vp24*
c$$$     &    vp13 + 64.D0*p2p3*s12m1*t24m1*vp12*vp24 + 32.D0*p2p3*s12m1*
c$$$     &    s34m1*vp12*vp34 - 32.D0*p1p4*t24m1*t13m1*vp24*vp13 - 48.D0*
c$$$     &    p1p4*s34m1*t24m1*vp34*vp24 - 48.D0*p1p4*s12m1*t13m1*vp12*vp13
c$$$     &     + 32.D0*p1p4*s12m1*t24m1*vp12*vp24 - 32.D0*p1p4*s12m1*s34m1*
c$$$     &    vp12*vp34 - 64.D0*p1p3*t24m2*vp242 - 32.D0*p1p3*s34m1*t24m1*
c$$$     &    vp34*vp24 - 32.D0*p1p3*s12m1*t13m1*vp12*vp13 - 64.D0*p1p3*
c$$$     &    s12m1*t24m1*vp12*vp24 - 32.D0*p1p3*s12m1*s34m1*vp12*vp34 - 32.
c$$$     &    D0*p1p2*t24m1*t13m1*vp24*vp13 - 32.D0*p1p2*s34m1*t24m1*vp34*
c$$$     &    vp24 + 16.D0*p1p2*s12m1*t13m1*vp12*vp13 + 16.D0*p1p2*s12m1*
c$$$     &    t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me2*p3qm1*p4qm1 * (  - 64.D0*p2p4*p3p4*t24m1*
c$$$     &    t13m1*vp24*vp13 - 32.D0*p2p4*p3p4*s12m1*t13m1*vp12*vp13 - 32.D
c$$$     &    0*p2p4*p3p4*s12m1*t24m1*vp12*vp24 + 32.D0*p2p3*p3p4*s12m1*
c$$$     &    t13m1*vp12*vp13 + 32.D0*p2p3*p3p4*s12m1*t24m1*vp12*vp24 + 32.D
c$$$     &    0*p1p4*p3p4*s12m1*t13m1*vp12*vp13 + 32.D0*p1p4*p3p4*s12m1*
c$$$     &    t24m1*vp12*vp24 - 64.D0*p1p3*p3p4*t24m1*t13m1*vp24*vp13 - 32.D
c$$$     &    0*p1p3*p3p4*s12m1*t13m1*vp12*vp13 - 32.D0*p1p3*p3p4*s12m1*
c$$$     &    t24m1*vp12*vp24 + 64.D0*p1p2*p3p4*s12m2*vp122 + 32.D0*p1p2*
c$$$     &    p3p4*s12m1*t13m1*vp12*vp13 + 32.D0*p1p2*p3p4*s12m1*t24m1*vp12
c$$$     &    *vp24 + 64.D0*p3p42*s12m2*vp122 + 32.D0*p3p42*s12m1*t13m1*
c$$$     &    vp12*vp13 + 32.D0*p3p42*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me2*p2qm1 * ( 32.D0*p3p4*t24m1*t13m1*vp24*vp13
c$$$     &     - 16.D0*p3p4*s34m1*t13m1*vp34*vp13 - 16.D0*p3p4*s34m1*t24m1*
c$$$     &    vp34*vp24 + 32.D0*p3p4*s12m1*t13m1*vp12*vp13 + 64.D0*p2p4*
c$$$     &    t13m2*vp132 + 64.D0*p2p4*s34m1*t13m1*vp34*vp13 + 32.D0*p2p4*
c$$$     &    s34m1*t24m1*vp34*vp24 + 32.D0*p2p4*s12m1*t13m1*vp12*vp13 + 32.
c$$$     &    D0*p2p4*s12m1*s34m1*vp12*vp34 - 32.D0*p2p3*t24m1*t13m1*vp24*
c$$$     &    vp13 - 64.D0*p2p3*s34m1*t13m1*vp34*vp13 - 32.D0*p2p3*s12m1*
c$$$     &    s34m1*vp12*vp34 + 32.D0*p1p4*t24m1*t13m1*vp24*vp13 - 32.D0*
c$$$     &    p1p4*s34m1*t13m1*vp34*vp13 + 48.D0*p1p4*s34m1*t24m1*vp34*vp24
c$$$     &     + 48.D0*p1p4*s12m1*t13m1*vp12*vp13 + 32.D0*p1p4*s12m1*s34m1*
c$$$     &    vp12*vp34 + 16.D0*p1p3*s34m1*t13m1*vp34*vp13 - 32.D0*p1p3*
c$$$     &    s34m1*t24m1*vp34*vp24 + 16.D0*p1p3*s12m1*t13m1*vp12*vp13 - 32.
c$$$     &    D0*p1p3*s12m1*s34m1*vp12*vp34 - 32.D0*p1p2*t24m1*t13m1*vp24*
c$$$     &    vp13 - 64.D0*p1p2*s34m2*vp342 - 64.D0*p1p2*s34m1*t13m1*vp34*
c$$$     &    vp13 - 32.D0*p1p2*s34m1*t24m1*vp34*vp24 - 32.D0*p1p2*s12m1*
c$$$     &    t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + me2*p2qm1*p4qm1 * ( 32.D0*p2p4*p3p4*s34m1*t13m1
c$$$     &    *vp34*vp13 + 32.D0*p2p4*p3p4*s12m1*t13m1*vp12*vp13 + 64.D0*
c$$$     &    p2p4*p3p4*s12m1*s34m1*vp12*vp34 + 32.D0*p2p3*p2p4*s34m1*t13m1
c$$$     &    *vp34*vp13 + 32.D0*p2p3*p2p4*s12m1*t13m1*vp12*vp13 + 32.D0*
c$$$     &    p1p4*p2p4*s34m1*t13m1*vp34*vp13 + 32.D0*p1p4*p2p4*s12m1*t13m1
c$$$     &    *vp12*vp13 - 64.D0*p1p3*p2p4*t13m2*vp132 - 32.D0*p1p3*p2p4*
c$$$     &    s34m1*t13m1*vp34*vp13 - 32.D0*p1p3*p2p4*s12m1*t13m1*vp12*vp13
c$$$     &     + 32.D0*p1p2*p2p4*s34m1*t13m1*vp34*vp13 + 32.D0*p1p2*p2p4*
c$$$     &    s12m1*t13m1*vp12*vp13 + 64.D0*p1p2*p2p4*s12m1*s34m1*vp12*vp34
c$$$     &     - 64.D0*p2p42*t13m2*vp132 - 32.D0*p2p42*s34m1*t13m1*vp34*
c$$$     &    vp13 - 32.D0*p2p42*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + me2*p2qm1*p3qm1 * (  - 32.D0*p2p3*p3p4*s34m1*
c$$$     &    t24m1*vp34*vp24 - 32.D0*p2p3*p3p4*s12m1*t13m1*vp12*vp13 - 64.D
c$$$     &    0*p2p3*p3p4*s12m1*s34m1*vp12*vp34 + 64.D0*p2p3*p2p4*t24m1*
c$$$     &    t13m1*vp24*vp13 + 32.D0*p2p3*p2p4*s34m1*t24m1*vp34*vp24 + 32.D
c$$$     &    0*p2p3*p2p4*s12m1*t13m1*vp12*vp13 - 32.D0*p1p4*p2p3*s34m1*
c$$$     &    t24m1*vp34*vp24 - 32.D0*p1p4*p2p3*s12m1*t13m1*vp12*vp13 + 64.D
c$$$     &    0*p1p3*p2p3*t24m1*t13m1*vp24*vp13 + 32.D0*p1p3*p2p3*s34m1*
c$$$     &    t24m1*vp34*vp24 + 32.D0*p1p3*p2p3*s12m1*t13m1*vp12*vp13 - 32.D
c$$$     &    0*p1p2*p2p3*s34m1*t24m1*vp34*vp24 - 32.D0*p1p2*p2p3*s12m1*
c$$$     &    t13m1*vp12*vp13 - 64.D0*p1p2*p2p3*s12m1*s34m1*vp12*vp34 - 32.D
c$$$     &    0*p2p32*s34m1*t24m1*vp34*vp24 - 32.D0*p2p32*s12m1*t13m1*vp12*
c$$$     &    vp13 )
c$$$      elmat2 = elmat2 + me2*p1qm1 * ( 32.D0*p3p4*t24m1*t13m1*vp24*vp13
c$$$     &     - 16.D0*p3p4*s34m1*t13m1*vp34*vp13 - 16.D0*p3p4*s34m1*t24m1*
c$$$     &    vp34*vp24 + 32.D0*p3p4*s12m1*t24m1*vp12*vp24 - 32.D0*p2p4*
c$$$     &    s34m1*t13m1*vp34*vp13 + 16.D0*p2p4*s34m1*t24m1*vp34*vp24 + 16.
c$$$     &    D0*p2p4*s12m1*t24m1*vp12*vp24 - 32.D0*p2p4*s12m1*s34m1*vp12*
c$$$     &    vp34 + 32.D0*p2p3*t24m1*t13m1*vp24*vp13 + 48.D0*p2p3*s34m1*
c$$$     &    t13m1*vp34*vp13 - 32.D0*p2p3*s34m1*t24m1*vp34*vp24 + 48.D0*
c$$$     &    p2p3*s12m1*t24m1*vp12*vp24 + 32.D0*p2p3*s12m1*s34m1*vp12*vp34
c$$$     &     - 32.D0*p1p4*t24m1*t13m1*vp24*vp13 - 64.D0*p1p4*s34m1*t24m1*
c$$$     &    vp34*vp24 - 32.D0*p1p4*s12m1*s34m1*vp12*vp34 + 64.D0*p1p3*
c$$$     &    t24m2*vp242 + 32.D0*p1p3*s34m1*t13m1*vp34*vp13 + 64.D0*p1p3*
c$$$     &    s34m1*t24m1*vp34*vp24 + 32.D0*p1p3*s12m1*t24m1*vp12*vp24 + 32.
c$$$     &    D0*p1p3*s12m1*s34m1*vp12*vp34 - 32.D0*p1p2*t24m1*t13m1*vp24*
c$$$     &    vp13 - 64.D0*p1p2*s34m2*vp342 - 32.D0*p1p2*s34m1*t13m1*vp34*
c$$$     &    vp13 - 64.D0*p1p2*s34m1*t24m1*vp34*vp24 - 32.D0*p1p2*s12m1*
c$$$     &    t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me2*p1qm1*p4qm1 * (  - 32.D0*p1p4*p3p4*s34m1*
c$$$     &    t13m1*vp34*vp13 - 32.D0*p1p4*p3p4*s12m1*t24m1*vp12*vp24 - 64.D
c$$$     &    0*p1p4*p3p4*s12m1*s34m1*vp12*vp34 + 64.D0*p1p4*p2p4*t24m1*
c$$$     &    t13m1*vp24*vp13 + 32.D0*p1p4*p2p4*s34m1*t13m1*vp34*vp13 + 32.D
c$$$     &    0*p1p4*p2p4*s12m1*t24m1*vp12*vp24 - 32.D0*p1p4*p2p3*s34m1*
c$$$     &    t13m1*vp34*vp13 - 32.D0*p1p4*p2p3*s12m1*t24m1*vp12*vp24 + 64.D
c$$$     &    0*p1p3*p1p4*t24m1*t13m1*vp24*vp13 + 32.D0*p1p3*p1p4*s34m1*
c$$$     &    t13m1*vp34*vp13 + 32.D0*p1p3*p1p4*s12m1*t24m1*vp12*vp24 - 32.D
c$$$     &    0*p1p2*p1p4*s34m1*t13m1*vp34*vp13 - 32.D0*p1p2*p1p4*s12m1*
c$$$     &    t24m1*vp12*vp24 - 64.D0*p1p2*p1p4*s12m1*s34m1*vp12*vp34 - 32.D
c$$$     &    0*p1p42*s34m1*t13m1*vp34*vp13 - 32.D0*p1p42*s12m1*t24m1*vp12*
c$$$     &    vp24 )
c$$$      elmat2 = elmat2 + me2*p1qm1*p3qm1 * ( 32.D0*p1p3*p3p4*s34m1*t24m1
c$$$     &    *vp34*vp24 + 32.D0*p1p3*p3p4*s12m1*t24m1*vp12*vp24 + 64.D0*
c$$$     &    p1p3*p3p4*s12m1*s34m1*vp12*vp34 - 64.D0*p1p3*p2p4*t24m2*vp242
c$$$     &     - 32.D0*p1p3*p2p4*s34m1*t24m1*vp34*vp24 - 32.D0*p1p3*p2p4*
c$$$     &    s12m1*t24m1*vp12*vp24 + 32.D0*p1p3*p2p3*s34m1*t24m1*vp34*vp24
c$$$     &     + 32.D0*p1p3*p2p3*s12m1*t24m1*vp12*vp24 + 32.D0*p1p3*p1p4*
c$$$     &    s34m1*t24m1*vp34*vp24 + 32.D0*p1p3*p1p4*s12m1*t24m1*vp12*vp24
c$$$     &     + 32.D0*p1p2*p1p3*s34m1*t24m1*vp34*vp24 + 32.D0*p1p2*p1p3*
c$$$     &    s12m1*t24m1*vp12*vp24 + 64.D0*p1p2*p1p3*s12m1*s34m1*vp12*vp34
c$$$     &     - 64.D0*p1p32*t24m2*vp242 - 32.D0*p1p32*s34m1*t24m1*vp34*
c$$$     &    vp24 - 32.D0*p1p32*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + me2*p1qm1*p2qm1 * ( 64.D0*p1p2*p3p4*s34m2*vp342
c$$$     &     + 32.D0*p1p2*p3p4*s34m1*t13m1*vp34*vp13 + 32.D0*p1p2*p3p4*
c$$$     &    s34m1*t24m1*vp34*vp24 - 64.D0*p1p2*p2p4*t24m1*t13m1*vp24*vp13
c$$$     &     - 32.D0*p1p2*p2p4*s34m1*t13m1*vp34*vp13 - 32.D0*p1p2*p2p4*
c$$$     &    s34m1*t24m1*vp34*vp24 + 32.D0*p1p2*p2p3*s34m1*t13m1*vp34*vp13
c$$$     &     + 32.D0*p1p2*p2p3*s34m1*t24m1*vp34*vp24 + 32.D0*p1p2*p1p4*
c$$$     &    s34m1*t13m1*vp34*vp13 + 32.D0*p1p2*p1p4*s34m1*t24m1*vp34*vp24
c$$$     &     - 64.D0*p1p2*p1p3*t24m1*t13m1*vp24*vp13 - 32.D0*p1p2*p1p3*
c$$$     &    s34m1*t13m1*vp34*vp13 - 32.D0*p1p2*p1p3*s34m1*t24m1*vp34*vp24
c$$$     &     + 64.D0*p1p22*s34m2*vp342 + 32.D0*p1p22*s34m1*t13m1*vp34*
c$$$     &    vp13 + 32.D0*p1p22*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p4q*p3qm1 * ( 32.D0*p1p2*t24m2*vp242 )
c$$$      elmat2 = elmat2 + p4q*p2qm1 * ( 32.D0*p1p3*s34m2*vp342 )
c$$$      elmat2 = elmat2 + p4q*p2qm1*p3qm1 * ( 32.D0*p1p3*p2p3*s12m1*s34m1
c$$$     &    *vp12*vp34 - 32.D0*p1p2*p2p3*t24m1*t13m1*vp24*vp13 )
c$$$      elmat2 = elmat2 + p4q*p1qm1 * ( 32.D0*p2p3*t24m2*vp242 + 32.D0*
c$$$     &    p2p3*s34m2*vp342 + 64.D0*p2p3*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p4q*p1qm1*p3qm1 * (  - 32.D0*p1p3*p2p3*t24m2*
c$$$     &    vp242 - 32.D0*p1p3*p2p3*s34m1*t24m1*vp34*vp24 - 32.D0*p1p3*
c$$$     &    p2p3*s12m1*t24m1*vp12*vp24 - 32.D0*p1p3*p2p3*s12m1*s34m1*vp12
c$$$     &    *vp34 + 32.D0*p1p2*p1p3*t24m2*vp242 )
c$$$      elmat2 = elmat2 + p4q*p1qm1*p2qm1 * (  - 32.D0*p1p2*p2p3*t24m1*
c$$$     &    t13m1*vp24*vp13 - 32.D0*p1p2*p2p3*s34m2*vp342 - 32.D0*p1p2*
c$$$     &    p2p3*s34m1*t13m1*vp34*vp13 - 32.D0*p1p2*p2p3*s34m1*t24m1*vp34
c$$$     &    *vp24 - 32.D0*p1p2*p1p3*s34m2*vp342 )
c$$$      elmat2 = elmat2 + p4q*me4*p3qm2 * (  - 32.D0*s12m2*vp122 - 32.D0*
c$$$     &    s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p4q*me4*p2qm2 * (  - 32.D0*t13m2*vp132 - 32.D0*
c$$$     &    s34m1*t13m1*vp34*vp13 )
c$$$      elmat2 = elmat2 + p4q*me4*p1qm2 * ( 32.D0*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p4q*me4*p2qm1*p3qm1 * ( 32.D0*s34m1*t24m1*vp34*
c$$$     &    vp24 - 32.D0*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p4q*me4*p1qm1*p3qm1 * ( 32.D0*s34m1*t24m1*vp34*
c$$$     &    vp24 - 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p4q*me4*p1qm1*p2qm1 * ( 32.D0*s34m1*t13m1*vp34*
c$$$     &    vp13 - 32.D0*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p4q*me2*p3qm2 * (  - 32.D0*p1p2*t24m2*vp242 )
c$$$      elmat2 = elmat2 + p4q*me2*p2qm2 * ( 32.D0*p1p3*s34m2*vp342 )
c$$$      elmat2 = elmat2 + p4q*me2*p1qm2 * ( 32.D0*p2p3*t24m2*vp242 + 32.D0
c$$$     &    *p2p3*s34m2*vp342 + 64.D0*p2p3*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p4q*me2*p3qm1 * (  - 32.D0*t24m1*t13m1*vp24*
c$$$     &    vp13 + 32.D0*s12m2*vp122 - 32.D0*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p4q*me2*p2qm1 * (  - 32.D0*t13m2*vp132 + 32.D0*
c$$$     &    s12m1*t13m1*vp12*vp13 + 32.D0*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p4q*me2*p2qm1*p3qm1 * (  - 32.D0*p2p3*t24m1*
c$$$     &    t13m1*vp24*vp13 - 32.D0*p2p3*s34m1*t24m1*vp34*vp24 - 32.D0*
c$$$     &    p2p3*s12m1*t13m1*vp12*vp13 - 32.D0*p2p3*s12m1*s34m1*vp12*vp34
c$$$     &     + 16.D0*p1p3*s34m1*t24m1*vp34*vp24 - 16.D0*p1p3*s12m1*t13m1*
c$$$     &    vp12*vp13 - 16.D0*p1p2*s34m1*t24m1*vp34*vp24 + 16.D0*p1p2*
c$$$     &    s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p4q*me2*p1qm1 * (  - 32.D0*t24m1*t13m1*vp24*
c$$$     &    vp13 - 32.D0*s34m1*t24m1*vp34*vp24 - 32.D0*s12m1*s34m1*vp12*
c$$$     &    vp34 )
c$$$      elmat2 = elmat2 + p4q*me2*p1qm1*p3qm1 * ( 16.D0*p2p3*s34m1*t24m1*
c$$$     &    vp34*vp24 - 16.D0*p2p3*s12m1*t24m1*vp12*vp24 + 32.D0*p1p3*
c$$$     &    s12m1*s34m1*vp12*vp34 - 16.D0*p1p2*s34m1*t24m1*vp34*vp24 + 16.
c$$$     &    D0*p1p2*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p4q*me2*p1qm1*p2qm1 * ( 16.D0*p2p3*s34m1*t13m1*
c$$$     &    vp34*vp13 - 16.D0*p2p3*s34m1*t24m1*vp34*vp24 + 16.D0*p1p3*
c$$$     &    s34m1*t13m1*vp34*vp13 - 16.D0*p1p3*s34m1*t24m1*vp34*vp24 + 32.
c$$$     &    D0*p1p2*t24m1*t13m1*vp24*vp13 )
c$$$      elmat2 = elmat2 + p3q*p4qm1 * ( 32.D0*p1p2*t13m2*vp132 )
c$$$      elmat2 = elmat2 + p3q*p2qm1 * ( 32.D0*p1p4*t13m2*vp132 + 32.D0*
c$$$     &    p1p4*s34m2*vp342 + 64.D0*p1p4*s34m1*t13m1*vp34*vp13 )
c$$$      elmat2 = elmat2 + p3q*p2qm1*p4qm1 * (  - 32.D0*p1p4*p2p4*t13m2*
c$$$     &    vp132 - 32.D0*p1p4*p2p4*s34m1*t13m1*vp34*vp13 - 32.D0*p1p4*
c$$$     &    p2p4*s12m1*t13m1*vp12*vp13 - 32.D0*p1p4*p2p4*s12m1*s34m1*vp12
c$$$     &    *vp34 + 32.D0*p1p2*p2p4*t13m2*vp132 )
c$$$      elmat2 = elmat2 + p3q*p1qm1 * ( 32.D0*p2p4*s34m2*vp342 )
c$$$      elmat2 = elmat2 + p3q*p1qm1*p4qm1 * ( 32.D0*p1p4*p2p4*s12m1*s34m1
c$$$     &    *vp12*vp34 - 32.D0*p1p2*p1p4*t24m1*t13m1*vp24*vp13 )
c$$$      elmat2 = elmat2 + p3q*p1qm1*p2qm1 * (  - 32.D0*p1p2*p2p4*s34m2*
c$$$     &    vp342 - 32.D0*p1p2*p1p4*t24m1*t13m1*vp24*vp13 - 32.D0*p1p2*
c$$$     &    p1p4*s34m2*vp342 - 32.D0*p1p2*p1p4*s34m1*t13m1*vp34*vp13 - 32.
c$$$     &    D0*p1p2*p1p4*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p3q*me4*p4qm2 * (  - 32.D0*s12m2*vp122 - 32.D0*
c$$$     &    s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p3q*me4*p2qm2 * ( 32.D0*s34m1*t13m1*vp34*vp13 )
c$$$      elmat2 = elmat2 + p3q*me4*p1qm2 * (  - 32.D0*t24m2*vp242 - 32.D0*
c$$$     &    s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p3q*me4*p2qm1*p4qm1 * ( 32.D0*s34m1*t13m1*vp34*
c$$$     &    vp13 - 32.D0*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p3q*me4*p1qm1*p4qm1 * ( 32.D0*s34m1*t13m1*vp34*
c$$$     &    vp13 - 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p3q*me4*p1qm1*p2qm1 * (  - 32.D0*s34m1*t13m1*
c$$$     &    vp34*vp13 + 32.D0*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p3q*me2*p4qm2 * (  - 32.D0*p1p2*t13m2*vp132 )
c$$$      elmat2 = elmat2 + p3q*me2*p2qm2 * ( 32.D0*p1p4*t13m2*vp132 + 32.D0
c$$$     &    *p1p4*s34m2*vp342 + 64.D0*p1p4*s34m1*t13m1*vp34*vp13 )
c$$$      elmat2 = elmat2 + p3q*me2*p1qm2 * ( 32.D0*p2p4*s34m2*vp342 )
c$$$      elmat2 = elmat2 + p3q*me2*p4qm1 * (  - 32.D0*t24m1*t13m1*vp24*
c$$$     &    vp13 + 32.D0*s12m2*vp122 - 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p3q*me2*p2qm1 * (  - 32.D0*t24m1*t13m1*vp24*
c$$$     &    vp13 - 32.D0*s34m1*t13m1*vp34*vp13 - 32.D0*s12m1*s34m1*vp12*
c$$$     &    vp34 )
c$$$      elmat2 = elmat2 + p3q*me2*p2qm1*p4qm1 * ( 32.D0*p2p4*s12m1*s34m1*
c$$$     &    vp12*vp34 + 16.D0*p1p4*s34m1*t13m1*vp34*vp13 - 16.D0*p1p4*
c$$$     &    s12m1*t13m1*vp12*vp13 - 16.D0*p1p2*s34m1*t13m1*vp34*vp13 + 16.
c$$$     &    D0*p1p2*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p3q*me2*p1qm1 * (  - 32.D0*t24m2*vp242 + 32.D0*
c$$$     &    s12m1*t24m1*vp12*vp24 + 32.D0*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p3q*me2*p1qm1*p4qm1 * ( 16.D0*p2p4*s34m1*t13m1*
c$$$     &    vp34*vp13 - 16.D0*p2p4*s12m1*t24m1*vp12*vp24 - 32.D0*p1p4*
c$$$     &    t24m1*t13m1*vp24*vp13 - 32.D0*p1p4*s34m1*t13m1*vp34*vp13 - 32.
c$$$     &    D0*p1p4*s12m1*t24m1*vp12*vp24 - 32.D0*p1p4*s12m1*s34m1*vp12*
c$$$     &    vp34 - 16.D0*p1p2*s34m1*t13m1*vp34*vp13 + 16.D0*p1p2*s12m1*
c$$$     &    t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p3q*me2*p1qm1*p2qm1 * (  - 16.D0*p2p4*s34m1*
c$$$     &    t13m1*vp34*vp13 + 16.D0*p2p4*s34m1*t24m1*vp34*vp24 - 16.D0*
c$$$     &    p1p4*s34m1*t13m1*vp34*vp13 + 16.D0*p1p4*s34m1*t24m1*vp34*vp24
c$$$     &     + 32.D0*p1p2*t24m1*t13m1*vp24*vp13 )
c$$$      elmat2 = elmat2 + p3q*p4q*me2*p1qm1*p2qm1 * (  - 64.D0*s34m2*
c$$$     &    vp342 - 32.D0*s34m1*t13m1*vp34*vp13 - 32.D0*s34m1*t24m1*vp34*
c$$$     &    vp24 )
c$$$      elmat2 = elmat2 + p2q*p4qm1 * ( 32.D0*p1p3*s12m2*vp122 )
c$$$      elmat2 = elmat2 + p2q*p3qm1 * ( 32.D0*p1p4*t24m2*vp242 + 32.D0*
c$$$     &    p1p4*s12m2*vp122 + 64.D0*p1p4*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p2q*p3qm1*p4qm1 * ( 32.D0*p1p4*p3p4*t24m1*t13m1
c$$$     &    *vp24*vp13 + 32.D0*p1p4*p3p4*s12m2*vp122 + 32.D0*p1p4*p3p4*
c$$$     &    s12m1*t13m1*vp12*vp13 + 32.D0*p1p4*p3p4*s12m1*t24m1*vp12*vp24
c$$$     &     + 32.D0*p1p3*p3p4*s12m2*vp122 )
c$$$      elmat2 = elmat2 + p2q*p1qm1 * ( 32.D0*p3p4*t24m2*vp242 )
c$$$      elmat2 = elmat2 + p2q*p1qm1*p4qm1 * ( 32.D0*p1p4*p3p4*t24m1*t13m1
c$$$     &    *vp24*vp13 - 32.D0*p1p3*p1p4*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p2q*p1qm1*p3qm1 * (  - 32.D0*p1p3*p3p4*t24m2*
c$$$     &    vp242 + 32.D0*p1p3*p1p4*t24m2*vp242 + 32.D0*p1p3*p1p4*s34m1*
c$$$     &    t24m1*vp34*vp24 + 32.D0*p1p3*p1p4*s12m1*t24m1*vp12*vp24 + 32.D
c$$$     &    0*p1p3*p1p4*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p2q*me4*p4qm2 * ( 32.D0*t13m2*vp132 + 32.D0*
c$$$     &    s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p2q*me4*p3qm2 * (  - 32.D0*s12m1*t24m1*vp12*
c$$$     &    vp24 )
c$$$      elmat2 = elmat2 + p2q*me4*p1qm2 * ( 32.D0*s34m2*vp342 + 32.D0*
c$$$     &    s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p2q*me4*p3qm1*p4qm1 * (  - 32.D0*s12m1*t13m1*
c$$$     &    vp12*vp13 + 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p2q*me4*p1qm1*p4qm1 * ( 32.D0*s34m1*t13m1*vp34*
c$$$     &    vp13 - 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p2q*me4*p1qm1*p3qm1 * ( 32.D0*s34m1*t24m1*vp34*
c$$$     &    vp24 - 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p2q*me2*p4qm2 * (  - 32.D0*p1p3*s12m2*vp122 )
c$$$      elmat2 = elmat2 + p2q*me2*p3qm2 * (  - 32.D0*p1p4*t24m2*vp242 -
c$$$     &    32.D0*p1p4*s12m2*vp122 - 64.D0*p1p4*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p2q*me2*p1qm2 * ( 32.D0*p3p4*t24m2*vp242 )
c$$$      elmat2 = elmat2 + p2q*me2*p4qm1 * (  - 32.D0*t13m2*vp132 + 32.D0*
c$$$     &    s34m1*t13m1*vp34*vp13 + 32.D0*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p2q*me2*p3qm1 * (  - 32.D0*t24m1*t13m1*vp24*
c$$$     &    vp13 - 32.D0*s12m1*t24m1*vp12*vp24 - 32.D0*s12m1*s34m1*vp12*
c$$$     &    vp34 )
c$$$      elmat2 = elmat2 + p2q*me2*p3qm1*p4qm1 * (  - 32.D0*p3p4*t24m1*
c$$$     &    t13m1*vp24*vp13 - 16.D0*p1p4*s12m1*t13m1*vp12*vp13 + 16.D0*
c$$$     &    p1p4*s12m1*t24m1*vp12*vp24 - 16.D0*p1p3*s12m1*t13m1*vp12*vp13
c$$$     &     + 16.D0*p1p3*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p2q*me2*p1qm1 * (  - 32.D0*t24m1*t13m1*vp24*
c$$$     &    vp13 + 32.D0*s34m2*vp342 - 32.D0*s34m1*t13m1*vp34*vp13 )
c$$$      elmat2 = elmat2 + p2q*me2*p1qm1*p4qm1 * (  - 16.D0*p3p4*s34m1*
c$$$     &    t13m1*vp34*vp13 + 16.D0*p3p4*s12m1*t24m1*vp12*vp24 + 32.D0*
c$$$     &    p1p4*t24m1*t13m1*vp24*vp13 + 32.D0*p1p4*s34m1*t13m1*vp34*vp13
c$$$     &     + 32.D0*p1p4*s12m1*t24m1*vp12*vp24 + 32.D0*p1p4*s12m1*s34m1*
c$$$     &    vp12*vp34 + 16.D0*p1p3*s34m1*t13m1*vp34*vp13 - 16.D0*p1p3*
c$$$     &    s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p2q*me2*p1qm1*p3qm1 * (  - 16.D0*p3p4*s34m1*
c$$$     &    t24m1*vp34*vp24 + 16.D0*p3p4*s12m1*t24m1*vp12*vp24 + 16.D0*
c$$$     &    p1p4*s34m1*t24m1*vp34*vp24 - 16.D0*p1p4*s12m1*t24m1*vp12*vp24
c$$$     &     - 32.D0*p1p3*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p2q*p4q*me2*p1qm1*p3qm1 * (  - 64.D0*t24m2*
c$$$     &    vp242 - 32.D0*s34m1*t24m1*vp34*vp24 - 32.D0*s12m1*t24m1*vp12*
c$$$     &    vp24 )
c$$$      elmat2 = elmat2 + p2q*p3q*me2*p1qm1*p4qm1 * (  - 32.D0*s34m1*
c$$$     &    t13m1*vp34*vp13 - 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p1q*p4qm1 * ( 32.D0*p2p3*t13m2*vp132 + 32.D0*
c$$$     &    p2p3*s12m2*vp122 + 64.D0*p2p3*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p1q*p3qm1 * ( 32.D0*p2p4*s12m2*vp122 )
c$$$      elmat2 = elmat2 + p1q*p3qm1*p4qm1 * ( 32.D0*p2p4*p3p4*s12m2*vp122
c$$$     &     + 32.D0*p2p3*p3p4*t24m1*t13m1*vp24*vp13 + 32.D0*p2p3*p3p4*
c$$$     &    s12m2*vp122 + 32.D0*p2p3*p3p4*s12m1*t13m1*vp12*vp13 + 32.D0*
c$$$     &    p2p3*p3p4*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p1q*p2qm1 * ( 32.D0*p3p4*t13m2*vp132 )
c$$$      elmat2 = elmat2 + p1q*p2qm1*p4qm1 * (  - 32.D0*p2p4*p3p4*t13m2*
c$$$     &    vp132 + 32.D0*p2p3*p2p4*t13m2*vp132 + 32.D0*p2p3*p2p4*s34m1*
c$$$     &    t13m1*vp34*vp13 + 32.D0*p2p3*p2p4*s12m1*t13m1*vp12*vp13 + 32.D
c$$$     &    0*p2p3*p2p4*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p1q*p2qm1*p3qm1 * ( 32.D0*p2p3*p3p4*t24m1*t13m1
c$$$     &    *vp24*vp13 - 32.D0*p2p3*p2p4*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p1q*me4*p4qm2 * (  - 32.D0*s12m1*t13m1*vp12*
c$$$     &    vp13 )
c$$$      elmat2 = elmat2 + p1q*me4*p3qm2 * ( 32.D0*t24m2*vp242 + 32.D0*
c$$$     &    s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p1q*me4*p2qm2 * ( 32.D0*s34m2*vp342 + 32.D0*
c$$$     &    s34m1*t13m1*vp34*vp13 )
c$$$      elmat2 = elmat2 + p1q*me4*p3qm1*p4qm1 * ( 32.D0*s12m1*t13m1*vp12*
c$$$     &    vp13 - 32.D0*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p1q*me4*p2qm1*p4qm1 * ( 32.D0*s34m1*t13m1*vp34*
c$$$     &    vp13 - 32.D0*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p1q*me4*p2qm1*p3qm1 * ( 32.D0*s34m1*t24m1*vp34*
c$$$     &    vp24 - 32.D0*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p1q*me2*p4qm2 * (  - 32.D0*p2p3*t13m2*vp132 -
c$$$     &    32.D0*p2p3*s12m2*vp122 - 64.D0*p2p3*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p1q*me2*p3qm2 * (  - 32.D0*p2p4*s12m2*vp122 )
c$$$      elmat2 = elmat2 + p1q*me2*p2qm2 * ( 32.D0*p3p4*t13m2*vp132 )
c$$$      elmat2 = elmat2 + p1q*me2*p4qm1 * (  - 32.D0*t24m1*t13m1*vp24*
c$$$     &    vp13 - 32.D0*s12m1*t13m1*vp12*vp13 - 32.D0*s12m1*s34m1*vp12*
c$$$     &    vp34 )
c$$$      elmat2 = elmat2 + p1q*me2*p3qm1 * (  - 32.D0*t24m2*vp242 + 32.D0*
c$$$     &    s34m1*t24m1*vp34*vp24 + 32.D0*s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p1q*me2*p3qm1*p4qm1 * (  - 32.D0*p3p4*t24m1*
c$$$     &    t13m1*vp24*vp13 + 16.D0*p2p4*s12m1*t13m1*vp12*vp13 - 16.D0*
c$$$     &    p2p4*s12m1*t24m1*vp12*vp24 + 16.D0*p2p3*s12m1*t13m1*vp12*vp13
c$$$     &     - 16.D0*p2p3*s12m1*t24m1*vp12*vp24 )
c$$$      elmat2 = elmat2 + p1q*me2*p2qm1 * (  - 32.D0*t24m1*t13m1*vp24*
c$$$     &    vp13 + 32.D0*s34m2*vp342 - 32.D0*s34m1*t24m1*vp34*vp24 )
c$$$      elmat2 = elmat2 + p1q*me2*p2qm1*p4qm1 * (  - 16.D0*p3p4*s34m1*
c$$$     &    t13m1*vp34*vp13 + 16.D0*p3p4*s12m1*t13m1*vp12*vp13 - 32.D0*
c$$$     &    p2p4*s12m1*s34m1*vp12*vp34 + 16.D0*p2p3*s34m1*t13m1*vp34*vp13
c$$$     &     - 16.D0*p2p3*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p1q*me2*p2qm1*p3qm1 * (  - 16.D0*p3p4*s34m1*
c$$$     &    t24m1*vp34*vp24 + 16.D0*p3p4*s12m1*t13m1*vp12*vp13 + 16.D0*
c$$$     &    p2p4*s34m1*t24m1*vp34*vp24 - 16.D0*p2p4*s12m1*t13m1*vp12*vp13
c$$$     &     + 32.D0*p2p3*t24m1*t13m1*vp24*vp13 + 32.D0*p2p3*s34m1*t24m1*
c$$$     &    vp34*vp24 + 32.D0*p2p3*s12m1*t13m1*vp12*vp13 + 32.D0*p2p3*
c$$$     &    s12m1*s34m1*vp12*vp34 )
c$$$      elmat2 = elmat2 + p1q*p4q*me2*p2qm1*p3qm1 * (  - 32.D0*s34m1*
c$$$     &    t24m1*vp34*vp24 - 32.D0*s12m1*t13m1*vp12*vp13 )
c$$$      elmat2 = elmat2 + p1q*p3q*me2*p2qm1*p4qm1 * (  - 64.D0*t13m2*
c$$$     &    vp132 - 32.D0*s34m1*t13m1*vp34*vp13 - 32.D0*s12m1*t13m1*vp12*
c$$$     &    vp13 )
c$$$      elmat2 = elmat2 + p1q*p2q*me2*p3qm1*p4qm1 * (  - 64.D0*s12m2*
c$$$     &    vp122 - 32.D0*s12m1*t13m1*vp12*vp13 - 32.D0*s12m1*t24m1*vp12*
c$$$     &    vp24 )
c$$$      elmat2 = elmat2 + 64.D0*p3p4*t24m1*t13m1*vp24*vp13 - 64.D0*p2p4*
c$$$     &    s12m1*s34m1*vp12*vp34 + 64.D0*p2p3*t24m1*t13m1*vp24*vp13 + 64.
c$$$     &    D0*p2p3*s34m1*t13m1*vp34*vp13 + 64.D0*p2p3*s12m1*t24m1*vp12*
c$$$     &    vp24 + 64.D0*p2p3*s12m1*s34m1*vp12*vp34 + 64.D0*p1p4*t24m1*
c$$$     &    t13m1*vp24*vp13 + 64.D0*p1p4*s34m1*t24m1*vp34*vp24 + 64.D0*
c$$$     &    p1p4*s12m1*t13m1*vp12*vp13 + 64.D0*p1p4*s12m1*s34m1*vp12*vp34
c$$$     &     - 64.D0*p1p3*s12m1*s34m1*vp12*vp34 + 64.D0*p1p2*t24m1*t13m1*
c$$$     &    vp24*vp13
c$$$
c$$$      elmat2AA =elmat2
 !***** number of lines = 526

*** optimized, and includes correctly conjg(vp)
      Z1_=p1q*p2p3
      Z2_=p1p4*p2p3
      Z3_=Z1_ + Z2_
      Z4_=Z3_*p4qm2
      Z5_=p1p3*p2p4
      Z6_= - p1q*p3q
      Z6_= - p2p42 + Z6_ - Z5_
      Z7_=2*p4qm1
      Z6_=Z6_*Z7_
      Z8_=2*p2p4
      Z9_=Z8_ - p4q
      Z6_=Z6_ + Z9_
      Z6_=p2qm1*Z6_
      Z10_=p1p2*p4qm2
      Z11_= - p3q*Z10_
      Z12_=p3p4*p1p2
      Z13_= - p4qm2*Z12_
      Z14_=Z8_ + p2q
      Z15_= - p4qm1*Z14_
      Z6_=Z6_ + Z15_ + Z13_ - Z4_ + Z11_
      Z6_=me2*Z6_
      Z11_=2*p2p3
      Z13_=Z11_*p2p4
      Z15_=p3q*p2p4
      Z16_=Z13_ - Z15_
      Z16_=Z16_*p1p4
      Z17_=p2p3*p2p4
      Z18_=Z17_*p1q
      Z16_=Z16_ + Z18_
      Z19_=4*me4
      Z20_=Z19_*p2p4
      Z20_=Z20_ + Z16_
      Z21_=p1q*p2p4
      Z22_=p1p2*Z8_
      Z22_= - Z21_ + Z22_
      Z22_=p3p4*Z22_
      Z23_=p1p2*Z15_
      Z22_=Z22_ + Z23_ + Z20_
      Z22_=p4qm1*Z22_
      Z23_=p1p2 - p1q
      Z23_=Z23_*p3p4
      Z24_=p3q - p2p3
      Z25_=Z24_*p1p4
      Z26_=Z25_ + me4
      Z27_=Z11_*p1p2
      Z22_=Z22_ - Z23_ - Z27_ + Z26_
      Z22_=p2qm1*Z22_
      Z28_=p1p2*p3q
      Z29_=2*p1p4
      Z30_=Z29_ + p1p2
      Z31_=p3p4*Z30_
      Z28_= - me4 + Z31_ + Z28_ + Z3_
      Z28_=p4qm1*Z28_
      Z23_=Z25_ - Z23_
      Z23_=me2*Z23_
      Z31_=2*me6
      Z32_=p1p3 + p2p4
      Z33_= - p4q + Z32_
      Z33_=me4*Z33_
      Z23_= - Z31_ + Z33_ + Z23_
      Z23_=p2qm2*Z23_
      Z33_=p2q + Z32_
      Z33_=me4*Z33_
      Z33_= - Z31_ + Z33_
      Z33_=p4qm2*Z33_
      Z6_=Z23_ + Z6_ + Z22_ + Z28_ + Z33_
      Z6_=32*t13m2*Z6_
      Z22_=p1p2*p4q
      Z23_=Z19_ + Z22_
      Z23_=p1p3*Z23_
      Z28_=Z11_ + p2q
      Z28_=Z28_*p1p4
      Z33_=p4q*p2p3
      Z34_=Z28_ - Z33_
      Z34_=Z34_*p1p3
      Z35_=p1p3*p2q
      Z36_=2*p1p3
      Z37_=p1p2*Z36_
      Z37_= - Z35_ + Z37_
      Z37_=p3p4*Z37_
      Z23_=Z37_ + Z34_ + Z23_
      Z23_=p3qm1*Z23_
      Z37_=Z33_ - Z2_
      Z38_=p1p2 - p2q
      Z38_=Z38_*p3p4
      Z38_=Z38_ - Z37_
      Z39_= - p4q*p2q
      Z39_= - p1p32 + Z39_ - Z5_
      Z39_=p3qm1*Z39_
      Z40_=Z36_ - p3q
      Z39_=2*Z39_ + Z40_
      Z39_=me2*Z39_
      Z41_=Z29_*p1p2
      Z23_=Z39_ + Z23_ - Z41_ + me4 - Z38_
      Z23_=p1qm1*Z23_
      Z39_=p2p3 + p2q
      Z42_=Z39_*p1p4
      Z22_=Z22_ + Z42_
      Z43_=Z11_ + p1p2
      Z43_=p3p4*Z43_
      Z44_=Z36_ + p1q
      Z45_= - me2*Z44_
      Z43_=Z45_ - me4 + Z43_ + Z22_
      Z43_=p3qm1*Z43_
      Z22_= - Z12_ - Z22_
      Z22_=me2*Z22_
      Z45_=p1q + Z32_
      Z45_=me4*Z45_
      Z22_= - Z31_ + Z45_ + Z22_
      Z22_=p3qm2*Z22_
      Z38_= - me2*Z38_
      Z32_= - p3q + Z32_
      Z32_=me4*Z32_
      Z32_= - Z31_ + Z32_ + Z38_
      Z32_=p1qm2*Z32_
      Z22_=Z32_ + Z22_ + Z23_ + Z43_
      Z22_=32*t24m2*Z22_
      Z23_=p4q - p2p4
      Z23_=Z23_*p1p3
      Z32_=2*p1p2
      Z38_=p1q - Z32_
      Z38_=me2*Z38_
      Z26_=Z38_ + Z23_ + Z13_ + Z26_
      Z26_=p2qm1*Z26_
      Z38_=Z19_ - Z15_
      Z43_=Z11_ - p3q
      Z43_=Z43_*p1p4
      Z43_=Z43_ - Z33_
      Z45_=p1p3*Z9_
      Z45_=Z45_ + Z43_ + Z38_
      Z46_=p2qm1*p1p2
      Z45_=Z45_*Z46_
      Z47_=Z37_ + Z15_
      Z48_= - p4q*p3q
      Z48_=Z48_ + Z12_
      Z48_=p2qm1*Z48_
      Z48_=2*Z48_ + p2q - Z32_
      Z48_=me2*Z48_
      Z49_=Z29_ - p2p4
      Z49_=p1p3*Z49_
      Z45_=Z48_ + Z45_ + me4 + Z49_ + Z47_
      Z45_=p1qm1*Z45_
      Z23_=Z25_ + Z23_
      Z23_=me2*Z23_
      Z25_=p3p4 + p1p2
      Z48_=p1q - Z25_
      Z48_=me4*Z48_
      Z23_= - Z31_ + Z48_ + Z23_
      Z23_=p2qm2*Z23_
      Z47_= - Z5_ + Z47_
      Z47_=me2*Z47_
      Z48_=p2q - Z25_
      Z48_=me4*Z48_
      Z47_= - Z31_ + Z48_ + Z47_
      Z47_=p1qm2*Z47_
      Z48_=p2qm1*p1p22*p1qm1
      Z49_=2*me2
      Z50_=Z48_*Z49_
      Z23_=Z47_ + Z23_ + Z50_ + Z45_ + Z26_
      Z23_=32*s34m2*Z23_
      Z26_=p2p3 + p2p4
      Z45_=p1q*Z26_
      Z47_=p1p3*Z14_
      Z45_=Z19_ + Z47_ + Z28_ + Z45_
      Z47_=p4qm1*p3p4
      Z45_=Z45_*Z47_
      Z42_=Z21_ + Z42_
      Z51_=Z11_ - p2p4
      Z52_= - p1p3*Z51_
      Z45_=Z45_ - me4 + Z52_ + Z42_
      Z45_=p3qm1*Z45_
      Z52_=p2q + p2p4
      Z53_=Z52_*p1p3
      Z54_=Z8_ - p2p3
      Z54_= - p1p4*Z54_
      Z54_= - me4 + Z53_ + Z54_ + Z1_
      Z54_=p4qm1*Z54_
      Z3_= - Z53_ - Z3_
      Z3_=p4qm2*Z3_
      Z53_= - p1q*p2q
      Z53_=Z53_ + Z12_
      Z53_=Z53_*Z7_
      Z55_=2*p3p4
      Z53_=Z53_ + p4q + Z55_
      Z53_=p3qm1*Z53_
      Z56_=p3q + Z55_
      Z56_=p4qm1*Z56_
      Z3_=Z53_ + Z3_ + Z56_
      Z3_=me2*Z3_
      Z42_= - Z5_ - Z42_
      Z42_=me2*Z42_
      Z53_=Z25_ + p4q
      Z53_= - me4*Z53_
      Z42_= - Z31_ + Z53_ + Z42_
      Z42_=p3qm2*Z42_
      Z53_=p4qm1*p3p42*p3qm1
      Z56_=Z53_*Z49_
      Z57_= - p3p4 - p3q
      Z57_=p4qm2*Z57_
      Z57_= - Z10_ + Z57_
      Z57_=me4*Z57_
      Z58_= - p4qm2*Z31_
      Z3_=Z42_ + Z56_ + Z58_ + Z3_ + Z45_ + Z57_ + Z54_
      Z3_=32*s12m2*Z3_
      Z42_=p3q - p2q
      Z45_=p2p3 - p2p4
      Z54_=Z42_ + Z45_
      Z54_=Z54_*Z29_
      Z57_=p3p4 - p1p3
      Z58_=Z29_ + p2q
      Z59_= - Z58_*Z57_
      Z60_=2*p2q
      Z61_=p2p4 - Z60_
      Z61_=p3q*Z61_
      Z62_= - p3q - Z29_
      Z62_=p1p2*Z62_
      Z59_=Z62_ + Z61_ - Z54_ + Z59_
      Z59_=p4qm1*Z59_
      Z61_=p1p4*p3q
      Z61_=Z61_ + Z15_
      Z62_=p1p3 - p1p4
      Z63_=Z62_ - Z45_
      Z64_=Z63_ - p3p4
      Z65_=Z64_*Z32_
      Z66_=2*p3q
      Z67_=Z66_ - p2p3
      Z68_=p1p3 - Z67_
      Z68_=p4q*Z68_
      Z68_= - Z65_ + Z68_ - Z61_
      Z68_=p2qm1*Z68_
      Z7_=Z7_*p1p42
      Z69_=3*p2p3
      Z7_=Z7_ - Z69_
      Z70_=Z32_ + p3p4
      Z52_=Z68_ + Z59_ + Z36_ - 2*Z52_ - Z7_ - Z70_
      Z52_=me2*Z52_
      Z43_=Z43_*p1p2
      Z59_=p4q - p3q
      Z68_=Z32_ + Z59_
      Z68_=me4*Z68_
      Z68_=Z43_ + Z68_
      Z68_=p2qm1*Z68_
      Z71_=p1p3*p1p4
      Z72_=Z11_*p1p42*p4qm1
      Z73_=Z71_ - Z72_
      Z74_=p4qm1*me4
      Z75_=Z29_ - p2q
      Z76_=p3q - Z75_
      Z76_=Z76_*Z74_
      Z77_=Z2_ + me4
      Z68_=Z68_ + Z76_ + Z77_ + Z73_
      Z52_=2*Z68_ + Z52_
      Z52_=p1qm1*Z52_
      Z68_=Z8_*p1p3
      Z68_=2*p2p42 + Z68_ - Z13_
      Z76_=Z8_ + p3q
      Z78_=p1p4*Z76_
      Z67_= - p1q*Z67_
      Z79_=Z8_ - p3q
      Z80_=p1p2*Z79_
      Z81_=Z8_ - p1q
      Z81_=p3p4*Z81_
      Z67_=Z81_ + Z80_ + Z67_ + Z78_ - Z68_
      Z67_=p4qm1*Z67_
      Z78_=4*p1p2
      Z80_= - p1p4 - 2*Z45_ - p3q
      Z67_=Z67_ - Z78_ + 2*Z80_ - Z57_
      Z67_=p2qm1*Z67_
      Z80_=Z55_ - Z32_
      Z81_= - p2p4 + p2q
      Z81_= - p1p3 + 2*Z81_ - Z69_ + Z80_
      Z81_=p4qm1*Z81_
      Z67_=Z81_ + Z67_
      Z67_=me2*Z67_
      Z81_=p1q + p3q
      Z82_=Z8_ + Z81_
      Z82_=me4*Z82_
      Z82_=Z82_ + Z16_
      Z82_=p4qm1*Z82_
      Z24_=Z24_*Z29_
      Z83_=p1p2*p2p3
      Z82_=Z82_ + me4 - Z83_ + Z17_ + Z24_
      Z82_=p2qm1*Z82_
      Z84_=Z25_ - Z63_
      Z85_=Z84_ + p4q
      Z86_=Z81_ - Z85_
      Z86_=me4*Z86_
      Z24_=me2*Z24_
      Z24_= - Z31_ + Z86_ + Z24_
      Z24_=p2qm2*Z24_
      Z86_=p3p4*p1p4
      Z86_=Z86_ - Z77_
      Z86_=p4qm1*Z86_
      Z24_=Z24_ + Z82_ + Z11_ + Z86_
      Z24_=Z50_ + Z52_ + Z67_ + 2*Z24_
      Z52_=16*s34m1
      Z24_=t13m1*Z24_*Z52_
      Z67_=p1p4*Z79_
      Z79_=Z66_ + p2p3
      Z82_= - p1q*Z79_
      Z76_=p1p2*Z76_
      Z86_=Z8_ + p1q
      Z87_=p3p4*Z86_
      Z67_=Z87_ + Z76_ + Z82_ + Z67_ - Z68_
      Z67_=p4qm1*Z67_
      Z68_=3*p1p4
      Z76_=2*p4q
      Z82_=Z68_ + Z76_
      Z67_=Z67_ + p1p3 + Z8_ + Z80_ + Z82_
      Z67_=p2qm1*Z67_
      Z87_=Z63_ - p1p2
      Z87_=Z87_*Z55_
      Z88_=p1p4*p2q
      Z35_=Z35_ + Z88_
      Z89_= - Z60_ + Z26_
      Z89_=p1q*Z89_
      Z89_= - Z87_ + Z89_ - Z35_
      Z89_=p4qm1*Z89_
      Z90_= - Z17_ + Z33_ + Z2_ + p2p32
      Z90_=2*Z90_
      Z91_=p1p2 - p1p3
      Z92_=Z11_ - p4q
      Z93_= - Z92_*Z91_
      Z94_= - Z76_ + Z51_
      Z94_=p1q*Z94_
      Z95_= - Z11_ + p1q
      Z95_=p3p4*Z95_
      Z93_=Z95_ - Z90_ + Z94_ + Z93_
      Z93_=p2qm1*Z93_
      Z94_=Z36_ - Z8_
      Z95_=Z55_ + p1p2
      Z82_=Z93_ + Z89_ - Z94_ - Z82_ + Z95_
      Z82_=p3qm1*Z82_
      Z86_=Z29_ + p2p3 - Z86_
      Z89_=4*p3p4
      Z86_=Z89_ + 2*Z86_ + Z91_
      Z86_=p4qm1*Z86_
      Z4_=Z82_ + Z67_ - 4*Z4_ + Z86_
      Z4_=me2*Z4_
      Z28_=Z28_ + Z1_
      Z28_=Z28_*p3p4
      Z67_=p1q - p2q
      Z82_=Z55_ + Z67_
      Z82_=me4*Z82_
      Z82_=Z28_ + Z82_
      Z82_=p4qm1*Z82_
      Z86_=Z29_*p2p32
      Z93_=Z11_ + p4q
      Z96_= - p1q - Z93_
      Z96_=me4*Z96_
      Z96_= - Z86_ + Z96_
      Z96_=p2qm1*Z96_
      Z97_=p1p3*p2p3
      Z82_=Z96_ + Z82_ - Z97_ - Z77_
      Z82_=p3qm1*Z82_
      Z96_=Z8_ - Z81_
      Z96_=me4*Z96_
      Z16_=Z96_ + Z16_
      Z16_=p4qm1*Z16_
      Z16_=Z16_ - Z83_ + Z77_
      Z16_=p2qm1*Z16_
      Z64_=p2q - Z81_ + Z64_
      Z64_=p4qm2*Z64_
      Z10_= - Z10_ + Z64_
      Z10_=me4*Z10_
      Z51_=Z51_ + p3p4
      Z64_=p1p4*Z51_
      Z83_=p1q*Z11_
      Z64_= - me4 + Z83_ + Z64_
      Z64_=p4qm1*Z64_
      Z10_=Z82_ + Z16_ + Z64_ + Z29_ + Z10_
      Z16_=me6*p4qm2
      Z4_=Z56_ - 4*Z16_ + 2*Z10_ + Z4_
      Z10_=16*s12m1
      Z4_=t13m1*Z4_*Z10_
      Z16_=Z45_ + p1p4
      Z16_=Z16_*Z36_
      Z16_=Z16_ - 2*p1p32
      Z64_= - Z60_ + p2p3
      Z64_=p4q*Z64_
      Z82_= - p4q + Z36_
      Z82_=p1p2*Z82_
      Z83_= - p2q + Z36_
      Z83_=p3p4*Z83_
      Z64_=Z83_ + Z82_ + Z88_ + Z64_ + Z16_
      Z64_=p3qm1*Z64_
      Z79_= - p1p3 - Z79_
      Z79_=p4q*Z79_
      Z61_= - Z65_ + Z79_ + Z61_
      Z61_=p2qm1*Z61_
      Z65_=4*p1p3
      Z51_=Z64_ + Z61_ - Z78_ + Z65_ - Z76_ - 4*p1p4 - Z51_
      Z51_=me2*Z51_
      Z61_=Z32_ - Z59_
      Z61_=me4*Z61_
      Z61_=Z43_ + Z61_
      Z61_=p2qm1*Z61_
      Z64_=p4q + p2q
      Z78_=Z36_ + Z64_
      Z78_=me4*Z78_
      Z78_=Z34_ + Z78_
      Z78_=p3qm1*Z78_
      Z79_=p1p2*p1p4
      Z61_=Z78_ + Z61_ + me4 - Z79_ + 2*Z37_ + Z71_
      Z51_=2*Z61_ + Z51_
      Z51_=p1qm1*Z51_
      Z61_=p1q - Z92_
      Z61_=me4*Z61_
      Z61_= - Z86_ + Z61_
      Z61_=p2qm1*Z61_
      Z78_=p3p4*p2p3
      Z61_=Z61_ + Z78_ - Z77_
      Z61_=p3qm1*Z61_
      Z82_=p2q + Z59_ - Z84_
      Z82_=me4*Z82_
      Z37_=Z37_*Z49_
      Z37_= - Z31_ + Z82_ + Z37_
      Z37_=p1qm2*Z37_
      Z49_=Z17_ + Z77_
      Z49_=p2qm1*Z49_
      Z37_=Z37_ + Z61_ + Z29_ + Z49_
      Z49_= - Z93_*Z91_
      Z61_= - Z76_ + p2p4 + Z11_
      Z61_=p1q*Z61_
      Z76_= - Z11_ - p1q
      Z76_=p3p4*Z76_
      Z49_=Z76_ - Z90_ + Z61_ + Z49_
      Z49_=p2qm1*Z49_
      Z61_= - Z68_ + 2*p1q
      Z68_=Z36_ + p2p4
      Z49_=Z49_ + Z80_ - Z68_ + Z61_
      Z49_=p3qm1*Z49_
      Z61_= - Z94_ - Z70_ - Z61_
      Z61_=p2qm1*Z61_
      Z49_=Z61_ + Z49_
      Z49_=me2*Z49_
      Z37_=Z50_ + Z51_ + Z49_ + 2*Z37_
      Z37_=Z52_*t24m1*Z37_
      Z49_= - Z60_ - p2p3
      Z49_=p4q*Z49_
      Z50_=p4q + Z36_
      Z50_=p1p2*Z50_
      Z51_=p2q + Z36_
      Z51_=p3p4*Z51_
      Z16_=Z51_ + Z50_ - Z88_ + Z49_ + Z16_
      Z16_=p3qm1*Z16_
      Z49_= - Z75_*Z57_
      Z50_=Z60_ + p2p4
      Z51_= - p3q*Z50_
      Z52_=p3q - Z29_
      Z52_=p1p2*Z52_
      Z49_=Z52_ + Z51_ - Z54_ + Z49_
      Z49_=p4qm1*Z49_
      Z7_=Z16_ + Z49_ + Z66_ + Z80_ - Z7_ + Z68_
      Z7_=me2*Z7_
      Z16_=Z36_ - Z64_
      Z16_=me4*Z16_
      Z16_=Z34_ + Z16_
      Z16_=p3qm1*Z16_
      Z49_= - p3q - Z58_
      Z49_=Z49_*Z74_
      Z16_=Z16_ + Z49_ - Z79_ - Z72_ + Z77_
      Z7_=2*Z16_ + Z7_
      Z7_=p1qm1*Z7_
      Z16_= - Z60_ - Z26_
      Z16_=p1q*Z16_
      Z16_= - Z87_ + Z16_ + Z35_
      Z16_=p4qm1*Z16_
      Z16_=Z16_ + Z89_ - Z65_ + 4*p2p3 - Z50_ + Z30_
      Z16_=p3qm1*Z16_
      Z30_=Z94_ + Z95_ - Z69_ - Z66_
      Z30_=p4qm1*Z30_
      Z16_=Z30_ + Z16_
      Z16_=me2*Z16_
      Z30_=Z55_ - Z67_
      Z30_=me4*Z30_
      Z30_=Z28_ + Z30_
      Z30_=p4qm1*Z30_
      Z35_=Z39_*Z29_
      Z30_=Z30_ - me4 + Z78_ + Z35_ - Z97_
      Z30_=p3qm1*Z30_
      Z39_=Z67_ - Z85_
      Z39_=me4*Z39_
      Z35_= - me2*Z35_
      Z31_= - Z31_ + Z39_ + Z35_
      Z31_=p3qm2*Z31_
      Z26_=Z26_*p1p4
      Z35_= - Z26_ - me4
      Z35_=p4qm1*Z35_
      Z30_=Z31_ + Z30_ + Z11_ + Z35_
      Z7_=Z56_ + Z7_ + Z16_ + 2*Z30_
      Z7_=t24m1*Z7_*Z10_
      Z10_=p1p4 - p2p3
      Z16_=p3p4 - p1p2
      Z30_=Z64_ + Z10_ - Z16_
      Z31_=Z8_ - Z42_
      Z31_=p1p4*Z31_
      Z35_=p1p3*Z29_
      Z31_=Z31_ + Z35_
      Z31_=p4qm1*Z31_
      Z9_= - Z9_ - Z40_
      Z9_=Z9_*Z46_
      Z9_=Z9_ + Z31_ - Z30_
      Z9_=me2*Z9_
      Z31_=Z88_ - Z41_
      Z31_=p3p4*Z31_
      Z35_= - p3q*Z79_
      Z39_= - p1p4*Z19_
      Z31_=Z39_ + Z35_ + Z31_
      Z31_=p4qm1*Z31_
      Z12_=Z12_ - Z2_
      Z35_=p1p2*Z19_
      Z35_=Z43_ + Z35_
      Z35_=p2qm1*Z35_
      Z39_=p1p2*p1p3
      Z9_=Z9_ + Z35_ + Z31_ + Z39_ + Z73_ - Z12_
      Z9_=p1qm1*Z9_
      Z31_=Z19_*p2p3
      Z31_=Z31_ + Z86_
      Z27_=Z27_ - Z1_
      Z35_= - p3p4*Z27_
      Z39_= - p1p2*Z33_
      Z35_=Z35_ + Z39_ - Z31_
      Z35_=p2qm1*Z35_
      Z39_=p3p4*Z19_
      Z28_=Z28_ + Z39_
      Z28_=p4qm1*Z28_
      Z39_=p3p4*Z91_
      Z28_=Z35_ + Z28_ + Z39_ - Z2_ - Z97_
      Z28_=p3qm1*Z28_
      Z13_=Z13_ - Z33_
      Z35_=p1p3*Z11_
      Z1_=Z35_ + Z1_ + Z13_
      Z1_=p2qm1*Z1_
      Z35_= - Z14_ - Z44_
      Z35_=Z35_*Z47_
      Z1_=Z1_ + Z35_ - Z30_
      Z1_=p3qm1*Z1_
      Z10_= - Z81_ + Z10_ + Z16_
      Z16_=p4qm1 + p2qm1
      Z10_=Z10_*Z16_
      Z1_=Z1_ + Z10_
      Z1_=me2*Z1_
      Z10_=p1p2*p2p4
      Z10_=Z10_ + Z17_ - Z12_
      Z10_=p2qm1*Z10_
      Z12_=p1p2 - p2p4
      Z12_=p3p4*Z12_
      Z12_= - Z26_ + Z12_
      Z12_=p4qm1*Z12_
      Z16_=Z55_*Z48_
      Z17_=Z32_*Z53_
      Z26_=Z25_ + p1p4 + p2p3
      Z1_=Z17_ + Z16_ + Z9_ + Z1_ + Z28_ + Z10_ + 2*Z26_ + Z12_
      Z1_=32*t24m1*t13m1*Z1_
      Z9_= - Z45_ + Z59_ - Z62_
      Z10_= - p1p4*Z42_
      Z12_= - p3p4*Z29_
      Z10_=Z12_ + Z10_ - Z41_
      Z10_=p4qm1*Z10_
      Z12_=Z36_*Z25_
      Z16_= - p2q + p4q
      Z16_=p1p3*Z16_
      Z12_=Z16_ + Z12_
      Z12_=p3qm1*Z12_
      Z10_=Z12_ + Z10_ - Z9_
      Z10_=me2*Z10_
      Z12_= - p1p4*Z38_
      Z14_= - Z14_*Z71_
      Z12_=Z14_ + Z12_
      Z12_=p4qm1*Z12_
      Z14_=p1p3*Z19_
      Z16_=p1p32*Z8_
      Z14_=Z16_ + Z34_ + Z14_
      Z14_=p3qm1*Z14_
      Z2_=Z5_ - Z2_
      Z5_=p1p2*Z62_
      Z5_=Z10_ - Z72_ + Z14_ + Z12_ + Z5_ - Z2_
      Z5_=p1qm1*Z5_
      Z8_=Z8_*Z25_
      Z8_=Z15_ - Z21_ + Z8_
      Z8_=p4qm1*Z8_
      Z8_=Z8_ + Z9_
      Z8_=p2qm1*Z8_
      Z9_=p1p3 - p2p3
      Z10_=p1p4 - p2p4
      Z12_= - Z10_ + Z67_ - Z9_
      Z11_= - p3p4*Z11_
      Z11_=Z11_ - Z33_ - Z27_
      Z11_=p2qm1*Z11_
      Z11_=Z11_ + Z12_
      Z11_=p3qm1*Z11_
      Z12_= - p4qm1*Z12_
      Z8_=Z11_ + Z12_ + Z8_
      Z8_=me2*Z8_
      Z11_=p2p42*Z36_
      Z11_=Z11_ + Z20_
      Z11_=p4qm1*Z11_
      Z12_= - p1p2*Z45_
      Z11_=Z11_ + Z12_ - Z2_
      Z11_=p2qm1*Z11_
      Z12_= - p1p3*Z13_
      Z12_=Z12_ - Z18_ - Z31_
      Z12_=p2qm1*Z12_
      Z9_= - p3p4*Z9_
      Z9_=Z12_ + Z9_ + Z2_
      Z9_=p3qm1*Z9_
      Z10_=p3p4*Z10_
      Z2_=Z10_ + Z2_
      Z2_=p4qm1*Z2_
      Z2_=Z5_ + Z8_ + Z9_ + Z11_ - 2*Z63_ + Z2_
      Z2_=32*s34m1*s12m1*Z2_
      elmat2=vp132*Z6_ + vp242*Z22_ + vp342*Z23_ + vp122*Z3_ + vp13*
     & vp34d*Z24_ + vp13*vp12d*Z4_ + vp24*vp34d*Z37_ + vp24*vp12d*Z7_
     &  + vp24*vp13*Z1_ + vp12*vp34d*Z2_

*** STATS: original	0P 3892M 694A : 4586
*** STATS: optimized 0P 368M 481A : 849
