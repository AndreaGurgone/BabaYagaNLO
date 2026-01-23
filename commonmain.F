      integer*8 npoints,k,kbck,naccepted,iwriteout,ngrad,naccepted3
      common/eventsaccepted_numb/npoints,k,naccepted,ngrad
     >     ,naccepted3
      parameter (mph=40)
      real*8 csi(1)
      real*8 sumpartial(49,40),sumpartial2(49,40),xsecpartial(49,40)
      real*8 varpartial(6,40)
c$$$      common/check_4g/matrix_check,eik_jac,summt2ex
c$$$      common/weightschannel/C_1g,C_2g,C_3g
c$$$      real*8 C_1g(10),C_2g(49),C_3g(9)
      integer isr
      common/chooseisrfsr/isr

      common/colliermodedisp/initialisation
      integer initialisation
      real*8 pl,sdifoutput
      integer imax
      dimension sump(0:mph-1),sum2p(0:mph-1)
      common/xsecs/xsec,sump,sum2p,fractions,
     >     xsecp,varp,var,nover,nneg,hitpmiss,hit
      common/wrapping/sumover,sum2over,sumneg,ieb,ie,
     >     hitneg,sum2neg,sezneg,istopsearch
      dimension fractions(0:mph-1),xi(1)
      real*8 xsecp(0:mph-1),varp(0:mph-1)
      dimension pin(0:3),p1(0:3),p2(0:3),qph(mph,0:3),q(0:3),qcut(0:3)
      dimension qphcut(mph,0:3),q1(0:3),p01(0:3),p02(0:3),q0(0:3)
      dimension pin1(0:3),pin2(0:3),ptmp(0:3),pbeam1(0:3),pbeam2(0:3)
      dimension in_mom(0:3),qval(40,4)
      dimension pin1br(0:3),pin2br(0:3),p1br(0:3),p2br(0:3),qbr(0:3)
      dimension pbeam1p(0:3),pbeam2p(0:3),p1lab(0:3),p2lab(0:3)
      dimension p1b(0:3),p2b(0:3),p12lab(0:3),p0b1(0:3),p0b2(0:3)
      dimension dir(3),axis(0:3)
      dimension pin1bt(0:3),pin2bt(0:3),p1bt(0:3),p2bt(0:3),qbt(0:3)
      dimension q1bt(0:3)
      common/maptotworad/pin1bt,pin2bt,p1bt,p2bt,qbt,q1bt
      dimension p1cut(0:3),p2cut(0:3),pcm(0:3)
      common/wrapping1/pcm
      integer isvec(104)
      common/massesprocess/am1,am2
      common/spinsxsec/sum2born,sumborn,sum,sumb,sumf,sum2,
     >     xsecborn,varborn,in_conf_spin
      common/rlxstatus/isvec
      common/scaling/scaling
      complex*16 scaling
      double precision kp1,kp2,kp3,kp4
      double complex cresult
      character*6   ord
      character*10  model,modelbck
      common/channel_multi/i_ch
      integer i_ch
      common/deltamaxrad/deltamax,deltamin
      character*100 outfile,storefile
      character*3   eventlimiter,eventlimitersv,store
      common/beforesort/p1o(0:3),p2o(0:3),qpho(40,0:3)
      common/testsdebug/elmat2cmn,e2approx,s12,s34,t24,t13,u14,u23
      common/debug2/p1mod,odv
      common/eg_branchsampling/ibranch
      common/momentacheck1/pin1br,pin2br,p1br,p2br,qbr
      common/lt/ltint,quadevents,ilt
      integer ltint,quadevents,ilt

      common/checkinvariants/lim,switchcollier
      integer switchcollier
      double precision lim

      integer instanumber
      integer modcll


      real*8 checkedevents
      double precision maxdiff
*** filled in the subroutine userinterface
      double complex vpolc
      external vpolc
      character*2 fs,fsbck
      common/finalstate/fs
      common/ecms/ecms,ecmsnom
      common/nphot_mode/nphotmode
      common/expcuts/thmin,thmax,emin,zmax,egmin,thgmin,thgmax
      common/massainv/amassainvmin,amassainvmax
      common/zparameters/zm,gz,ve,ae,rv,ra,wm,s2th,gfermi,sqrt2,um
      common/epssoft/eps
      common/energiabeam/ebeam
      common/parameters/ame,ammu,convfac,alpha,pi
      common/hparam/ampi
      common/intinput/iwriteout,iseed,nsearch,iverbose
      common/qedORDER/ord
      common/charinput/model,eventlimiter,store,storefile,outfile
      common/eventlsv/eventlimitersv
      common/realinput/anpoints,sdifmax,wnpoints,fmax
      common/nmaxphalpha/nphmaxalpha
      common/maximumnumber/nphmax

      integer counter
      common/countercos/counter
      character*100 vpuncout
      common/vpuncfile/vpuncout
      common/counterg5/counterg4
      integer counterg4,counterbefore
      common/ialpharunning/iarun
      common/teubner/iteubn
      common/nskvp/inskvp

      common/radoption/ifisrfsr
      integer ifisrfsr

      logical condps,condpsa,condfs,condexp,condnlo
      common/condexppsrad/condps,condpsa,condfs,condexp,condnlo
      common/idebugging/idebug
      common/regolatori/regulator1,regulator2
*********************************************
      common/ggreg/ipair
      common/coseni/cmax,cmin ! these now are in the cm frame, beware of beam energy spread!
      common/channelref/iref
      common/momentainitial/pin1,pin2
      common/radpattern/nph(4)
      common/forborncrosssection/phsp2b,flux2b,bornme,bornmeq2,bornmez,
     > bornmenovp
      common/reducedtoborn/p1b,p2b,iiiref
      common/samplelimits/spmin,omaxext
      common/various/beta,betafs
      common/for_debug/ppp(0:3),denphsp,dir3(0:3),dir4(0:3),br,bq,onm
      common/enableifirst/ifrstenbld
      common/tmintmax/tmin,tmax,tcur
      common/weightwcos/wcos ! to be depurated in phasespaceNEW

      common/idarkon/idarkon
      common/darkmatter/amassU,gammaU,gvectU,gaxU

      common/rescaledhaderr/scal_err_dhad
      common/beamspreadsigmas/esig1,esig2
      dimension immloc(1)

      dimension iswvperr(3),iswvperrt(6)
      common/iswitchvperror/iswvperr,iswvperrt

      parameter (nvps = 26)
      dimension sumv(nvps),sum2v(nvps)
      dimension xsecv(nvps),varv(nvps),diffv(nvps)
      common/sumvvv/sumv,sum2v,xsecv,varv,
     >     diffv
      dimension remtx(nvps)
      common/rationsvpunc/remtx,invp

      parameter (nvpst = 728)
      dimension sumvt(nvpst),sum2vt(nvpst)
      dimension xsecvt(nvpst),varvt(nvpst),diffvt(nvpst)
      common/sumvvt/sumvt,sum2vt,xsecvt,
     >     varvt,diffvt
      dimension remtxt(nvpst)
      integer ist(nvpst,6)
      common/rationsvpunct/remtxt,invpt,ist
      common/dalphacmn/dallep,dalhad,edalhad,toppart

      common/testa/anglegmin,anglegmax,anglemin,anglemax,mmin,mmax
      real*8 anglegmin,anglegmax,anglemin,anglemax,mmin,mmax
      character*20 hstnm
      common/hostandpid/hstnm,idproc
      character*10 sampling
      common/ismpl/sampling

      logical writecond
      real starttime,endtime,truestarttime,tmptime
      common/timecounter/starttime,endtime,truestarttime,tmptime
      integer*8 itime,itime2,kwritenow,kwritelast,idk,dit
      common/timecounter1/itime,itime2,kwritenow,kwritelast,idk,dit
      real*16 borntrial
      integer idbgprnt
      common/printfordebug/idbgprnt

      double precision thav
      common/xsecfb/thav

      double precision tsv(20958)
      integer l

      common/fh/fhmax
      double precision fhmax

      integer errflag
