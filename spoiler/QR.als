trans B(Buffer)
trans O(n){
B:add(Byte(+ 128 n))}
trans f(v n){
O(+(/ n 64)107)
O(n:mod 64)
O v}
trans D(n){if(< n 4){f(+(* 6 n)9)48}{if(n:odd-p){D(- n 3)
f 27 48
f 36 11}{D(/ n 2)
f 21 48
f 48 20}}}
trans S(Buffer"STRINGz:=REPR226+REPR153,a:=z+REPR166,b:=a+\"2\"+z+REPR160,c:=b+\"8\"+z+REPR165,t:=\"class QR{public static void main(String[]a){a=(\"\"write('implement main0()=print(^1^\\\"\"BEGIN{print(^3^\\\"\"echo ^1^'f(s){System.out.print(s);}s=^7^\\\"\"389**6+44*6+00p45*,^7^\\\"\";for(c:(^7^\\\"\"#include<stdio.h>^8^nchar*p=(^15^\\\"\"Ra#include<iostream>^16^nint main(){std::cout<<(^31^\\\"\"class Program{public static void M83abbSystem.Console.Write(^63^\\\"\"Quine Relay Coffee.^64^n^64^nIngredients.^64^n^63^\\\"\");for(int i=9;i++<126;)[3pva$^63^\\\"\"{i} g caffeine {i}I3b54rja^64^nMethodv4f#aeach(char c in(^63^\\\"\")))^127^\\\"\")^127^\\\"\"^32^[2al3dp3c[2cs3c,3l[2k@3kqa^31^\\\"\")s rts(ecalper.h3eja^127^\\\"\"     53c4a SUTATS(egassem^127^\\\"\"rts(nltnirp(])]^127^\\\"\".NUR POTSu4cba.C3dh3dX3bba[65bX4df5lp3lna})1(f{#};)06xt3dba;+3nna3(f{#qp]^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'[p]#3sv3r23)ga7(f{#.33)ca51h4-ba1S4w23F?7d33&r7u53sda,4353.ma^1^'^7^\\\"\"^1^'^7^\\\"\"^1^' D ; EYB RCL4/v4+ja36(f{#DNEm4[m4ada. A~5[p4deaPOTSn4[#5e~5[o4boaRQ margorp dnex4[x4abaS*5[m4c2<[ca91j4[j4eba&%6[l4bgaS POOL)<[:7dba^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'j4[j4[j4gda&,)(6[?>cga. TNUO<7[s4bfa(rahcg:[(5dgaB OD 0B>[t4cca&,,<[,<aca)A36[;=e6=[.6cqaEUNITNOC      01z4[c9c,5[W8dK7[aGeeaRC .p4[p4aka,1=I 01 ODt4[TKecaPUq4[/I[6<hva;TIUQ;)s(maertSesolC;^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'Ye%4Rra744(f{#tiuqn})215>5[qa^32^})959(f{#n})420pY4d8,ba8AAbg8[da304zY[O7bda218lK[wL[j4ldamif+6[ga)91361}5[,6[j4lbat(6[(6c%a315133A71/129@31916G21661421553/04[04cva%%%%}*+1%%%%811 -})48{3bhaj:+1 j@34[34cbawm4[m4cl4[l4cbaWm4[m4cba{m4[m4cva)(esolc.z;)][etyb sa)t=[#>[j4[<6hea3289m4[x5[j4lba,l4[w5[j4hla!})46(f{#~~v4[%5[j4hea(rt.o4[z5[j4hba)A7dda}};l3efa~~dneo3hra~~~~PUEVIGESAELPnr3ala~~1,TUODAERw3a63j$a(etirw;};u=:c;))652%%%%)u-c((||13jda#-<q3jda||i)3mhaBUS1,ODs4qka)3/4%%%%i(N4cx5kU4xPa2=:/t;2%%%%t+2*u=:u{od7 ot0 yreve;i-=:u;1=:+i{od))1(evom(dro=:t elihw?s;)s*45oi5vv3jd7dladohtem dne.s3dganrutern3d~aV);gnirtS/gnal/avajL(nltnirp/rZa|atnirP/oi/avaj lautrivekovniJ3d.4j[2cib}}}};0=q;)]q[c=z(tnirp.tuo.metsyS;)0(tArahc.y+z=]++n[c;y:]q[c?n<q=y{)0>2%%%%++i(fi;48%%%%)31-)i>3c&as(+87*q=q{);24122<i;(rof;n)rahc(+K4r[2k*3&oa=]n[c);621<n++r4aqa0=q,0=n,0=i tni;N3&kc1m4asdRbQehmxfvfamRf<bedPdck}b;agb-a|dzdxdRfGb8aqeRdYd5a{b2bGi;agb-epb>a8adewj>aJaRaAdteFbaeIfOa5aacDg-b6f9apH4aLa7a;a4a<aPhnnkdxd;aNa?c6a|eebHaFaIaebzeJaeb9a/a6a2dQbUe-f2a-f9apH5d6cRbC3gUc-f/aof0fRfCa>a5a4m.b2e6aRa;dNaxbog*+Gh;aTapc4aLcEeyiof6amc<byg-fFmsbvh@CWfybxcxc>aGaUeAa2a6a}g7a6a@a{g:a?aMbKaKa6a?e:a0A2a|gZfMbbgli>a:b1a-glnUf{bHaucMzS{pzX5pzEc7>JaMa}bJae1Ec-bJaJaP}JaMdJa8bO=;a8basKa8bas+4fkj9Oac=TG9bKa8bSaA,Ta8bC.as8bTGJ=JaLaJa8bC.Nah4c}a8bNa-9TG:b+bLzfkLzfk}bJaHaJa93c/aHaJaFdmC;a8bSaUa:aUa:aO=viSfQfNm4a81sbsb2be3^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'maviDa-a|bv+-a<6asal+Ue>a/j{gKaKa|gZfz6cgaagHkkg~6esasbvh*b-a/bxcHa|fDle3c0c}b{gph{gvg1a-g{bHaDlRf-e:a:a}bHa?a{gJa}b5aAdte@a1a-g0iDlxcpb7anb2b:b{g2f7k@d-aIfVkxcHalgjghgal-aUf0ixiRf-f-gSf|fDlzeSgxiHaTk;a/aDh<b+hWh<apb/aDhWhnb<a,H:b{g/aDh-f-g+gFa,i|b1ali3b:b{g9hHaDlHaUe-iCe|bxc3b0a:b{gIa|bzeJa|c5buaQbxi<b=a-aAn*c3bxdUem3aea|b9ai3efb2bMa7arh|bphnhlhjh9apbqhohmhkhKcdc/bPcgfvfOhJh7aEa|b.l,lMaAn*cEc,dJa>a2aIfUjMgMaAn|b<i+cbi6a13kWaxd{,vb8g/aDh=apiJ7-cJ7OakbA5=xpi0k6a7b5aTkRfwbXjUe2b5a9g:jmPhcloOiOinq0c/bxd;a<hJj^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'?aea6a2bL>e}czC5M6a-o2a5axk2I}gEhgl}uOi6aUh9mHa1dmdLhRfNl7mHa:eNl7myk;almQaabRaRf}G<b3bxd6aIh:l5a*j7vkixb9iacPa;a9jccI?pbubld1bZb{VnbpgPjNjEc,d0kfl6m<b<b<b=k:b3k<b<b,cBk?k7b-bBkEa<o3bDdzlMi9a7b6g-a5b7|,cBk=a9a7bubxbs3e33eca:k33eea.b8fE3c33ifaJb7bd^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'3fna2lQHBa>a9a7bw-3dmakiolKj9l,cBki3a?akn8|fh,cBksbHa}gmkMlkgKlMk;kCaLi6a0kflXkik6a6lWlPkUlxl<bzeWCc93gea1lLi+3edbm4A8tW0c4mqk2m0kfl?l=l3a6a<bki>jD*{S5MyS3M2a2a}GVkPl0iwbXjRf@a>anc:e7b5aWf=aKcCusl5a,bJa6a/Aa%aub9h5aUgwbXjHa:e-b9a9b9adlVkyg>am3ayaXJVkyg@a>a:a|b9a0b9a@a>asCa?a>e|bPg9bJa0bVkyg-b9adl9aL4Ja9bVknbJa6a|b5a,bRf:e-b5acotb-a,<a&acwA8tWvi}Gyg8bAdGh-a}G?Cbb-a}Gyg7s3hea}G?a*6cca.jr6a5a}GKcjE/bxd6a-b9a8b9a7bJcJayb>aTuki>aJa*c@dxc?b57o3a1a-bEmteUe@a>a<a2b5aDcw3:atcJaub5aEcxb@:,bmPVgC;aeaJlHlQ;aP:aka}G7esktjpkn8gyaTlRlpb;awbXjsm*k{UnYyUoYQ7a+avWA8tWFcjnumPnuo@m2n0o{o72uoSmqp6,Ra5693a8duAlYwbc2<tdbXaCz{beywE1@2CBaxXmQhxEt0|Daww|basGauSH@0pa*oGLoo}RaTa96Lo=,3b7vKUVxMsZo5bpuL?Sr{QBa{zhbrpGLPaDaib@afb>a1pkd4wXac?jbvbvp=aqpryHp@a}/g-,d3qerDa2sYaEa3+rC2b=atbEtzrOwzwojEEZam}Dalb;FN|2Y6,tb4w177,bb/So{}zY0Aa7b:5mbEaVx.bebm./1VK1}KIsMYaj3zsL-+buxSI/bRGx9eb-bmbtb>3m.NamCkbfF|;ki4;-qaPIN/+Ra56*?c:yT.qf-<6e&dy-Y,5u@;Y<olZ>db7-Et-xgEvM0{RL>a7{hB/45b<an,s<Qu-b+|3H{b57V21b*<7bc90VXa4*y0bpq+X*J/bb@<db,GxbdIjbq=|bSz3YVvs{Sa/xSatsyb*bmbbbDaufq+Saf*TTf*Ra?ZWaVazuZF0ljbub5yBaNaj7buS+Ya1wh9z*>/kbi*.*2tQukw*4YLmbEa++|+t,Y0v,Cq{d>aJuW2Qr7bkzOypv2bWafrJI.+b1y-mpus+tz8kbT5y.Pwz5XaT5VzdbiOVa6bE@p15urr8|3{fp.+ac.6e)c:wfpNvMoZFe;FVY5AaYaj:LX1bK,Yaj:P3S{0y.0Q/6Za91w8H=Cw.r3bZA66,FTIADajbbC@aYq{q6|7W<0BvgbEpLoh-wJDa@4U-n@,b?+w.0{}qs@*T|TzTkhF4V-eA<:tTq+qTCpoTgpu+yZOaYqop6,jWDDjbp@C9eAb1Ggj=y*w*UwZov<1@Ms1@wbkh<{Eau*jb?n?v6bCao3a7a@SX9y-nGlb2bssw8,bsFNa1@BaRaLU1S/S2s.,oTsFKRy-u*Zan6e@blbdp2y6ZU0@PUqjSw.EpBqQadug;y-6,s}Zo3s1@SjURSajbQaS+KNkbaskiI,w.jXbZkiV+asHR1@5bap7Khb91AR1@0FUau}<R}4i0iVO-2b7bCa<{=ae}2b7bubDadsZo5bDajbDa7b.b1@m3aObErAaXakC7bubErM/gb08Jw3bGLfb9bEa,bhw}brgxb6b+S7bSnDa|bEaKIq3Fab>tby|u/Mz/sTa,J0bUukbXrjb/sd6hbnhPrPpgbPaLq+AEambDaOy{j|pg4QqT*;wN.H+EirSFaerwbKpn2yIOa<<F=Zaz*DacQ9f1c.4f*.4ZaeX7b0bSYJ|7W=a,b8bI;/tn/QUvb?Im*|,0z=aStlTLHEzQH6.iB<aFW@n.+pF0wvb?I}t;|RZvySl}L}BTaczazhb/rzpRJt-<?0<>|0<eyVKEa+?WaO|dNq?iA0RH-F;B+O|gb,}b5bbF;mb4x6jz8us9/DagbJU2bzHojXausD-.d/bxbL6WaE+jb46h:EaF;ZM/bjIib/xtb9/s3akar}YaybcWWa~4g/a4=s=M0gbnx|b0h?a1h+<n}Nar>.t=pr4P3JT|bd@4z(6evdFa4=U6+d=p7tWTVa1yabr4P3m}2Sr4Br@rr=2uq+|{jb6+Hq2SnvM8ypq}{blb;EkSb76nhpb>y7O*@2PQjJJ0iR{AjbNS|2*bT0s=abFaozYa@-1bBMO>0RAajwVU,bH;.{YL1-mpQ;G:c+@a|bNaetPPb>*FsM<KkbE8q+gb*+{ln.3z9vh81lMLCrNaxbU8VQxbabu}2bLUW@ZEj6T*MC+bFabi,bpHn,Nqyd/ZUkmxgW5x-Bg9Ar?xGOtbWPh9Ez8H1xibQpvb:j/bwb{b++{V~6e+dAL0JALOa}bK{k@*,sx54k@5bgb,pzc8biRib|bHd0o6b<acQDtB,.+2+:=Tt,biA3bw3:uCrS1ZaLBAE<K*u<sCphI915b?agbu}2bCao8u9bbCwh8tI,da{91V6{yiv<qa?nLh:Dac:<:Nrzb?aib+bybZ{r{Ua=SUH*b4=bb+4=Wd{ZaEIY0uIOa{b:-|DjuML7b7bab1,UFHj;{,b5X3?;r3gQ/CahKBatxeKcK*bPa.bEau4wbjwdbYB>awb-lAav6M|mjWaebzbwb003>@4EZ70Gaw+0;S;Fa6tL6PeAf~d7hymt-eK4wdb+Px@zbx:Pa1xt+RavbjbfH<a@z09z{0b,zMVf+d+YaPCd/MLCrX.J2cr<aUa-IYhki7st+I=mRj7FVRO<.kb+bO=JVFVUU,b7bQ3CUVabU|:s+lbq+1VDvmL+*}*{*y*w*1u7HM|aEq,1qVPUpUwTSBawJL6G:rg8/o{0hzXY7SMZaFVYa4vmb1}7qJT7qKv?aq:*Scr/rRD5brrhrVzHsu0g1ib|bz>5gybXrtbUaSv{lSar6DaOa*1u*+cebmvdb}bCa@Dxbc:59sl<3PaDv*6etdpr7gv{W{wbDTZM}qhxzxDcNaKxs>b>gb5}ebr3a{:sn2yhRS:sn2.bpz?aPaaiubGp0w82-2+2}2?w}YQap,<aNaWuWa970-@rlbi@KfdbG>?fh2a-Y,C.V,4bk5Paq1Jxxu0zaiubldT0*DfsV+qY07++6bh2Zzn/n+2be}vbvbjbn+zb0wvzfsI,2bLEuf0wi}bb2LVaBRUpvb,|,tiR+v}b7bI|rx91,rmb8uY{8u4b5z1bG,kWGLtQjI}bju918b||Jdf3Kx},j1Dt.bm:Ccs7aca,b(6ebbdbW20wCRT6XrAu4be}vb9V}/W7U}jstUn22|++Z{3bISEamRl<dr4xEa7-=l9{jb?afb>aYLzESa6=|bT,N=H8xbr4c^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'c@-4bA5Eas6d@Oa45}bz-7rWagF}bz-c5O>K6o,,prX3z|fll}bYrLu1b9{8b4bkb-bSaH;5bLsHu}bmd{-Ua7PjS5G/Btb.Xgb8>/bmUkp/1rXNor3@ClbG:tUrrhu}A}b1bLEy{FJ7bt}y*XrTGa7Y0:0<aUWhbdbTNib+bvbOalbEaf+iLM/LEMz.54b6bwFogtb?r{b+,Ps{i$Vgbb<8;Lwt@p3bO-gD@Dx6{7H;}bebfbrTmbtb46@;kb6BeLjbfw8u<aub>3Ba,bKjRa:8Sa.+<azbabp;Nap1/bCQNaq3a}cFak054ib.b@DDle}vb.MtbQ/q}dgJ0vbUp,bslc5U6zN2Y+{}2V3?|KG2LlGZucbTa;3TauRasbp/tTMwb0,q3P.}bk+lRGLW>Ks?D<a@zvb@uz*{bM02b.M@zt1RSwsLsH@JyA0lR4z1hLhb}t-g}D>f;tb=aX9+.fbETWa:FO+hbXsR+L*Wanv:5y<Y27bHu*bxbabW@l:e<bjbk*1VlAvbvbwvkvb>kuiuI/gb+y9z0zLqupXr=l5sk054|bi.9{mb=a0pnBw>f><a1VlA3qXqFt?=fhCY0zXaWqi*@au|y;=Arvz;lp|bh6Ps{bz{fk5rMN2*JxwQ<qLHtQL6R>2*7bA+D:a:b<aH/2*;9Ht@iGEEa9b>{7Gabdt6bebDv/Bb>9bTaeRPmUi,bdM-BkiIm{V52:0.>2b}Y/yeQCz/42y}Yt,jbMofboyu;GEab.y0?XarDxb<aMo?=J>O=K.j>F<5=6b<a,5@7QaCpR8P,(6e>bR8P,Qa6,INRaJD/2P,Io0w5bA,3;.r3<jS8wg2kb{bt+Ra6bs16b7wxwos@WQ}RaLHx<Ca/b..|bebq}Q{TQYCFqEE@W>ib3NaQ}Ra8,k*YaCah;ozovY0Oa/uoyRL4HGiTQS5.brTPrz:X+%3aeawFfbu3a,blb?xg1W3XtTpRo5bUab7Uauqiboy|mg9cW..b7@zzdO-E68P:/U2I8GsjdY7ld+.*b}4rT4Has6Ux2@;p,YaV29bvxGakBH@2bki|L},sw>Y,>o{-Hqsg-n2l<h2psZ@g;cO4-szbVHbU=2p}Q6,?5b9{8b}P}bP}ms<a.49S|w2yLqx-q+dbTaq+x@9TQ|Ow3t*B{bo{Ra*bUa9w.bfbnwq+Cpx@9T0HCsbb9>7F1MFaWauwybxBEaj:{bA1*bztuwCa+BjJZsuS+rOa=<FDW2?aJvWr{Dn,+bIvA9U0/bzLZsuSGRt*CrR{}sz:7|/bp*>aPCAYh7>YOs/+qs2b:wB7er.br{P5Auvbjb33aka.bss+b0V0pE3c+aGWA9hbvTHqPap*3w5b.b6b,w+b{p<:ax<:3{Xs*6eTb+BJyzb57SIdbVHEaUa<a*UA9xY8ulh7b0bEabb-u=p/*ki4;sMNxzbOakzZM3BbbF@lRg1Wqh2=a8w3Qx9g2kj2rEqRJH,-brTg1y1-GOP{.UwTp7b>YGakB{bO={DXq2bEaa5-l9+lGZuwbj;LrK,6sNqebpHn,jb7bV?i3a5a}-Na:|x@d/Pa}bR.Nxd/PaVav0HIz@tPc:+2Y6-+VL0O5<KEWEaGaiV7bVLtU;whvX+jXlbeY7lgM/zeYWLb+bbxbBaVQ4v|-rRWuRa.4ybz@R{h-54F8mj,6e|dVv7r.bg:ybf+lRjw0s8buxdGJK6beT5b0?>{c:b}/+kiRFPCzbJKvf0va}2S4P=a8wd52b=1-BNaZskBg46:pzbbdG*tDux3OVhBYabkJAhbTac54PW0vbz{{b.sQa*b0<hw8HhxNrC6Ba}bR?EkvvZ/y{-bN=Da++Va36A0Crp7tGNabxQxbZnJMvPs;wyI>7Ua*bfbSNy{f;7b25j,WVCpw3jbT66bCxw3>ads:9bd3qmFb+bbtb?sz-RawpbzusQa9yDahbquS+QuUu6|g-??xy?>Q}+*EGi<b@**2dbv1BaVaRre;6B=piz/xRL6b-.>aWqZ+LuuvdKScRagbL-mShbI2xykzt;t>a*xbGz;w-bf;@PTw>ajbZ4lb0bibbrgb8bH;Mh;w0=ebyw}=1}XwCz0<f6|TAKC7TaT5h<dbfc>avMKWa<bxbGaL7s}>iXjYajvg.dbTax<WyfuZEq}O}UvQag=-pJdWwTH3Qkr>Euu:/h.sJ0<tQebRV0@<?z;zb|b,BB}>7bbg6;r5{vbMq8sbZEp2bt,AQk@F<KfMr0R2b7bmL/=mbTa?vCa3D6bspLNghbeb:04Hzx/x48Gp5baRmbeV9b6beb}4f*dMU}tHI;uK8br{D-H;pHUaq/Cp5gM/}YQa,b>aOa|uVH>|Ua,b?wb+AabH.2@fIEc1aQaUH=C=aSJ;v6b7+5b5b8@?+p1Aah=>aSzt-nvl^127^\\\"\"^32^[2fha})3(f{#v3mja13(f{#,4353(|a3891(f{#(ntnirpn})4201(f{#)~4[~4b|abQa*4tZ+bxbkiSKO+TaK@:/h.6/q3c%b*-FaSaiR>s,:uu*-xb0bbbYa+yW|xb=W3bd*7rWMOy3@t2Ea5b-bbr8bbqZI3TOoGGR8p*g4p,/@g@5yY-V1p1*-nx5btvqiab>aC@eNTaGG>sayy</8Va3OFf9aJrayLjC1-+j@*-nx2+lbEa,:uu?abHVajT5sepTagxnvNaLL{D@a^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'5e@cAtQHTy>@Y2;3?xf.hAVzwyq}WY*DQ;5}?aOph8TQ8XH;bbd{mb9bpw59QpN/>a0bZy4b*?;9BDbSebPCCwaEI,=ptbg-ufohevXa|+-bxhRa1b@aFVRauboM@alb|+qu@a,YAzTB1z0|NaFV1}L66b>awbFaZH<.2b@a|+PxjbYaxbaiKqco7W,rLvf*Oo:}JC?td<}TbqN8/3zb:fO|b?0b3JDairGzXaX,D}}be06fecYaZTxbhIhc*4i|t51bfX?2,bjbKJ9b?aOwL|=ryb5bS;FaWa<aQaVag./*Mv.G|N09uRWMV?cbNaJTg.},+.GoUMUan/SL8,*bDaeb6bO,pznsm{Fa=*=a,GVaeJ:Q,26b8=NNu9}Yd{:;BrUMf;tZq+},bvDamL3yx:,G+|Ya/sxrq}HBb4ipbzbIS9b>a3>1ln6F8NaxbVaub0v>anDTDg61b:5v4w}7P7IKMq>|L,dKfz@IS}bCYTDg6O{QFDz1bT24wO3I{8bd3SYeb?223P4Z?g4.6e,d-=g;+b|:Ua0ANaTaUwL{ybU0>a?aSj6nvb>symwb5u+t}tsls6AVTa7bOagFTGEa-pJdmUuF}b8bDqeb.bNyR}W2bbl*D+QxnnogPQksL60JUFZaNqdbcba*>}D>PjGgPj54-bmb*DZa>a?a9{f/g4NC+,c9c5b5cbnwfrLTzv4bswdbcbn+QaldUF3<Cs?C*,,b8S/bwbu{+px:PaVav73.lbCYK7yx3QbrWa}bP,UUeQXsubapbzRD5bMC04Ua+p.b6bvqwJg4H+gQ4?wb.tY0L-ou5;Kveb+HZ*dJ+b,z46e%dQo9VpHUaPs|*FZeuXajb7b<aPa|mjbdbN5}*Zawplbg=nGQa>fWQuS}beQcbIvnzy0fbtb1wkCRa:6+bWLdbcbmx?a71FV5vdVvbKHnzy0JF9tR3eGcmp9NrUkWuGakB6bdyastIHn<*vbdbdq3L<:0LZa?=,bR8fbAP?PVaWahI/bfI+PRJYatw?>lJqpquGz5sVamb1kfh-8EIeA4=z{Aa/b6b4{0b?a;2RmOwcL8D??eLoySap{-p@4GaL7c*UBw=i6oJ8,,b/byt++6b?IEtSni3;}Np3Jwb63=fsatEIwZ*hU4UWChB9-*bK3efdtQ7bxuJwe}kzlb@0QF1|iwhcGOWu-8JpuFNNRa3QbrON0-0HmHev848,Ta2b7bSzO@,b58.V;P{bqu<adb6bEcvb-bubc.Sz|{M0,A2b{s1lL}0<Ps<aUau}A,Pa1{pSqp6,Ua5g5G=Sh/>aVxjbH+bbBA7{ufn<gv5}Scg6zbgEf>7l|I7llbW-@Ny;|-0b?a2bZ}ywhroJ3beb+.|b,UR+gblbQa6B.bn.eb6JzbtE*.|sfvJdfbbQJ>z/-bSa6B0h7H0h=agNi(bFcg6TuwbbbIoXqkQM87qyxgv5}gvKu3<v@WayxurRPScg6gvRPIsUz7bzbXq3b72cb8BXauKJrnJ+bx;OVJ>1zF71zF7Can/5Y@Yqp8b:Ufbe1Eabbydps4bxbe3avaT1yd}29g}29gybMzqr,p7{3b4bSaecOaoB/xyb{bBaWowzW{6b7{={,Af*.+u9Zq4bf+PSF:RabbxXHquuCQCsqpfrybGiJC3urI/rzb{sEH,bTa0ba@=Shs=SIKVKvbzsYrm{KEKRr=.+2OkbBY6b4{WK?v{bO5Y9ecc{sy*Jh/bdbEaFf|YvBfbxy.Yjb<KrIf++Arjh/pROy-i{xCpM>@;:F8sab=0p1?a,d0,2bH;Uwmbkiq,RONavuGE@S+yWqtbKxjwhbEaJ2rTos/1qPgb:-zb1k5gNS433>IROPO5-xt>Ra9fhb7Kd0Ft0buf-CY9,bUaY2{DBY6b:U?=[NctbF<Kfvp6bebFa@7p1PaR0w3Oy58P4bbpHp1Wx-s<awbss2bRa=r/b/xj6xB2bxj=,mb*<5+E33uLy+b|w-95|FkP,lGrrwtlbJ0-bOqkb7l*6ewaDa7b{=8>{J>1t>cV|s-A5173ePcNai0*uvbUt9blb,r7bksozEa8bFa*znBtHXTPa88s1E};w7Vtw,Mm*GEEa*FnsizPaVakbb82XwVgbXa6*88O+Aah=VqUaq0N5;2X-fb7lwF?wONx}6qQa3J2SBS*X,blw3w2bD>cVIgbFY8g1ubhm4eX,-qG3Wov=UHdbwvKI.b,}FaWaET}b95Xaf|+yKAtb|7U0A6t>Ra|pEayq8sG:,bxMZa*JL?Rrcb36Qa<aP*+b}beQTQAaqXBy=j7cndF<KfdtZ|tbV0y|+b7XnJ|bki><8@UszcCpDPf2P2+b3yFa=rO,2rCpvtGa>H27wuH>HqkiV.0A/ymbe5+bKW?wRzlr>a/u<Rj6-XTtXu9bL6.b,}-iWaiss=Zps=9S5b;qNZAq**mbhEYSo{9uzpn*l*VxX1:50Rjy,2<t{b0v}bGYgbqF}AqT4DTlrTmbiby7zwc3byrTEaGs971bT2RZtUI26rx:^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'3gcaTl^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'3c#avydbwFON+beY9b=<Yu-d4<A+RD5b@x?9eY2OXDavzb2Bqx@SIg28{z0p;=aeb218VYELx?+;5}bxFLDzbbb2bBABf138b7FEaOF.WJ6/5PtQa0q4:/AcxtZVR0tRNzYmQ?v0Vnnfw*1lFPs@wohXarLPN9{z@Aaf;{pVH?*KY?avb4xO=VHGr@QrghbE+Rm.bTahvdluCvbTaRm*bALvbuBegDvu/xb3YhYe}@,{u>}=a4b0OEtbbUHBatbVNabx@S4B0O|mLv}{wgpr.VKwblbCatns=gbWC0bd5Lxlb8b7,dYZas}8b9Wm*0rlb-}vsp|wAzSU<xUAaw=/sW+3b,zfbvbtHlw=o8C{{y{.P|PHBhxIvuy{{w15bQuwJabRm6bHz{HGsl<O=+wLqpu5}kK={g156dsb+p3y|zL|Veb/bVVvtStQ{Kp}bswL}AVzITy*JNCAaCpZo}bYE*2>}L>KK3bU;DEB.=1KHgbtI9bepnP,Pabyb9r*zNCxhXaVKdr4bms@a,Az|hr5=Cs3sLU+5ub<aGiyjDi>aCp?+GE+deMNrubOVq?UaU>Fa6n3bG:<aVxMO5bCO6bEaq+dLTaTB.bt:;7CE.s.wQycwk?-Qi?P15OBbr0=Sdb9}P,Kt-2yb*V|VIGyhb+oMYS7b.s2sSCgbv{5byb,bib4?YEJD|blbdr.bCr?DZamR0b*SCpQ/|+M=-,kb58eq0Fu.GaS/.b:wjb+4y76svIgN;JzbAa{bxbDabv>TevUa2b,bQDRaO3PvA16,8j|OkTw-H2eyt,0yTyhVjbZa|9rrZEL-ZaXaAnW|o*2O}LP61bvbohj+8wRa96/u=,bqCpOrKx6rL-Qs6-7GJDzbSOt/cQPr71KvOa6-SaOh2Sl>lb{wZFYEbuS5+bYB9bKsub*+?aH,{kp-vAo4xS.+81P,2b|b:ua;R02>+<}bZab*-lGEub?3BA7gC.?ar3R}a*8bDaCp>z=wZav7IM5b,PdrW+y,3bfpRa2r8TZ8/zBa5bj1FaTvbvybwb=aQoab95wbcsi+@?{b@4VaIq,r?+pCdb+HF-u4dqkbwb1bl}x9F4p<Kv2yvzl+0CG,ryepeDCcWa?a3bYqGOJ|Y3gMCQ/4-8@amptbbvK=BvB0bb7q|b8PH|}zUa<kAz}LNafbBSWq2RWzNa=,}PebOa<.o{wb.SNCrsRa3b-It*U8WKGaY*Eakb=aUap{FkDa-b0{*kW<4I/6,Q}skiluORrxSa0{6b,C5=X*a7Xa-b=uCs>xcLex2sA06b6bIFe;@RSjTak1OaD2-BKMv}j+Z5|mls}Lo{buPj0bPrfPxbGL-ulbj+0F|+KrAL2O-+O-0RfbSaK?{6kb;JUpfby|/trv;t2.g5IG=x-l9yI;:zPa=aWaPaH6ubjRxq5bYAFawbsQ>|xbh;,P4bizVxbbwJtb4=ybkiwI;@|sfbG??2?=ybKvy*Zyq+Ua/uv-s6}zbp|/*b3bp{zbNaos9x2PCj{}4w*z{K4:Szu<tnQa-i3Fywo4}C4M4O,bQjXarx=aosFadb4bMH>3vbk*C.|dC.+cX{ubuItbB<MCSrEatsdbRq8blbMOKv:0G>*bNai8PuM4cbVaf*{bSag6i+cuHuE++qVvN?9bkb-}5F}bwbb>>|1lU+wbtx,ufbjbvs*qtb4bbbfuK}V:4bS=Za0bQ6PaTagru*KNns,seODa{bax?NvbNsZO4b-b>pkpipeDk}bpetV1VoTo96fb<a8bdNH;EIRzBz1bCaz|E+:{kp7I5=<0itG+H+}bitO+}yGs*yEikvLq@4{M4>=qL{<:VvnqI*j?4KC10bAM7b9tAa}b|;4bUiJuFa6x/xBMubJ?H?e+gbUsD2vb-tzp0?t}Rabzu4BaFkOaTa9bBvL?h8n9bb/uS5E80bj6xbZalbq1Ca{b*bYa<+Aa}A2b:zx125d57xvyRaBaR49bmI{vv:BqI2<}a{Ns4>-ze;4b@>6n2bDtXC4<4x1b>FEaXaU6NaIpi6-iF+ubL9G.CwG|yd25nvf.XsWyv<59v<dbv,uuOa3<4:Cw6bxy@aUaWaSaJr0|9bRG4babv4t49wlb}K-buuZa7yZ0xFcK}bXaUwepdLkbd@H/=q7b}GS<5I,6?8*6t6abN?{J.b=awFr40bE,Oj2t>alMzbh}mb8vu;Sa0bh8BlRapH@aQa+dGgizKxuby;Hp8bTwt5gF0@.bj:hb1bnrtKNaEaP<N<-*GaGx2b<0R5+.hb?aqs0.t{Wa{DbbWaJv0bjbgKubibK5ib:KD3y7R4c:zbr;:1R>Eav6Mv-+tsCp6b.9{bNa=pAxfERa8?85/ber*p=aib3b0bFajbUa0.1zjJdbtb9b;{bpUx=1O7wbgbLweJr.F0bkm;Fz>albj>Bagbh<ab3b;595B0590HVx|pMCZaH+4b,}4bu{Eaxb;9}G1IguQaK=I==awbKAo?mbP|abWqk9c+-bC.Tuw95b=5Oa?a9pvb4:h-n+jIOa=aFa/y5}i65bcbA1N4S?oJZH@aZ|cbrgxdWaYaH5Zauqy;H?bISa:j1H/Hqi6b7HI>J>{9aIRaj=E6/4Ya*bk*@alJV{ab=59G,b+cTa1bE69bFaCaUqQaj7SoRaFaoJCqjbhJH@G|7b7HDDVaQa@a{bn/wbzbo{-bz-3hCpLvMz@>:IVa1xNqe;twRm}b/b07bji;4v..IvYaebWalF@a7l.*=aLEzqAxQG<a>ajz?>F8@hgb-2gGKxp|16@8G*{C}G7bJ76DVaVaM?1@Raxb}0cb*bmEGaH36bFa?.5b.q5=x5m3db*qqumbj6db:zF-xb9b8bRayb@a7.<a2Hvb.bAa3q:9Da,bRtzb3udbSa:s0{9Gqwwxab{2lrE6*swbT/.H}HYFtbB2r;Baeb6|v-cbmbhBybNaCpFa<a7bPaDqGoR4mbO-I>6sBaCG<aVa4CJvzb<aOacb1bvBX{?>.bzbebybC}Aa8bzb-.7CWygb,uz57{+bFGwbCBzc6+Ya|,MvkbwyBaOa@ay;ub?@qihb7CT26,xr7zCj7p+c,bX,xbs15b7l.hQqU|wC9{hb<.wb7/4a{Glq.EOaE6O}E}??+5So=A56v6?|jb=a;tibCwef,b{pcbIghw{ba?/z>aDaRa36AuQ}dboh5sK/FadsDvtvK=T1,qbp1bz9Afdc/p@DogZyebHC}uzbW;yjPamb|/q:TaiDDa*{cbm*k*}bRaM4W:y9w9Cau9J4qud?Is0btb?xmb2ymbcjhblbz3}b.bXaR1<3=,I/mb8ba*{yWaCpCqeb0b9f@uG:+88gOxhv-t4>:|OAd|Fa5bo759O,Cpz;Ba-b}b?0X*tEL{9sHv,xyD07W3?|/+VwN5VaG,R*ns4vvk,ED*yCBa19guX*TA}b1>m*@a4>Op0bwbWyu;Oy+:E.5sXo3b9fd?fkBaAa*bS=r/lwki8tG:ubF+hr9>7bM8ub0b5@07.dU5fbMzZaXua?4wzb2*Da=pNa-tcbybA+9w7>gbffwDKAQuNaSvfbdb:6qsFx:5G:7|Sa1bVayb1bUaDaAa9bZambxbkbDpT{g-z5+zebd:b:;1Y9,x-}ib/tUa28*,=af.ib17Sa|b<a/xzd>azpX@7b*/TaZad{Uz8bFBl};w+qA=-ro7j72**b.bGa9B312*H?g9+bhbnw;1-b3yDahy>4bbo{,b92cpp|h?BytA*krARa-bGa;<{u1yDao{9b,u|2Va|+2b*b7{g+ZpFx/4xbAzxbB}Sl2bJ2-=BzNa.bTlSxAr?-Bw7bcsBa/bLyI8Say|Ya3{|+cbO>Oag+n,B};+ixjpcmV8wbBqabEr2bPaDlA5c*ubFs/bubFa{b<aV:CqY0w11bKq<ak9cshu5b>.a94b,bfBfsMwR1/:zbb+Os++{2e+Uwg2Y7kbD9Wreb?{d*,>9ukwGr8b5b1bAzZaBazbbkO-1}bz=9+p@aTasuW2t>{bJ|?-8gSx5bb/=acbCps=53RmEavbnwbclY2bmb6xtbypvb?nHzcwm-V<*kT<{kR<zb+b5z,po9Za|pbcWaAaU?;qjbebJt=o+z{j/bFa}bu4GqC}ns|8Xa8xCqk@8/jv>@tbhbjb0b8bwb*{fbu,h/Pa@ayb@4kiGtUanvSaebe@8bm@ArBaEayb81=5Rar<mzSzY.5<?+UaubebE+Arg6T6*b3qo7@a9sEa/bc|4bk0=aSzRaU?b+zbF;PaxbdbF>81yxeb2bFvQa1b*1A5J7<kgb9b-bkvfb8b-b8bazB?zj>i?-BaubTqdz3b7buxOyQxLt7qB}7bQacbSaXa<a>|+5|b90Xa9zr99sTatbaizpCjVi2uLrU0Yavb.9QxZanqZvg?N:lt+6j4<t12?{CadbxrxbS+Qa{d|b5:?|Xay;u4Wa2s8bdbubSaJv:w|;1b<s*|5bb;j>Xa>a72I4ybjb-q5b3b}bslR5eb5b6bXa.xS1{b|bRalv7gEaz0;.9bpsp{abhpabib*bXakiw5,xnn?qWaF+8b2{kze/xb8bdyJdCpsuquOahb|sabU}Ux6bUz|bEtNaybX+=7wb}bdbTv2r/sLqBzLqlw6x?w1bhpm,s+f+H2{3Dar.ub>a{bhbFa9{xb7bkb.br=0b>||/B}<.xyI8A,F-|b+sMrxb{bgbefQpB0jb?vxpFaCqFq=a{27/}<Sa@<ki?17b{kB*06{kE*o4O:VaG|mb/*t<O+Gog.h..b2}Ean/AaSjub>|vbCp;uubkiw/mbVaCpguu-Ca7blb+.,rkb81JrSnf.XambY-48Jrt<WaRa<.lbIqSambUa{.zjUiRaHp/b,q4b+bNa0{g1=wyqe/TaLq4wA,kbSzg4jb|{ab1{6b=q*.t,fgg;e;1w3bkb=kYa+pLxk;O-w|0byyx|j3eqC}Pa9b-.9ft*G,QaP|frNhK{?fx9Nav:***zS+Bawm3bXaTarj}smb90dyOaO+3bKzIz3bKxC9YaVa>aQalb}b5bibsv4bS*F2}9{9Ya8uy75uHnqsp|M:?y=8FxN|Pa+ynjbbib04SokvI8}/?ah:z9Dr}bD24vx3ak=p6bVaBah:+bI8-h,bypvtPadb6z1x,b3q/bRa?aex}bjbcrRaJ/ybHpT6lb?a4{=27bm{/bbbc:pr3bTatxPadzUaEajuA{I49z95ib}.*bbbbxUaMvU-l/Twx-OoNpWribVadbxbv0lp*bOxt{FaV}L6N4jzgbQag-TiXj.bVaxr@}4bN*R*nvUa8b|bub6bDaQa2xkbAa4bv-;*PrWa9bC+Ta}bPaScTaOa@0p1R8YaYg6b|bZaC}W+lbBakbJyvbtwUtfbZafbCpBak+Za|+?+jbfb18W+nq-6O1m4M1k4-b7/58X5Fa?,.+8b3b{bfbCa3bzjTaSa8/cbz5Dzps}6Xa{6UqVaDa|7v6M6jy>a.+V1PaW7U7@5MttbwbwxQ{Y3Rm25tuz2y7NaQ7cb>a|bgb1b1l<a46dp176pE7Ralbvbu4+zCpvb:whbN*=,=afbFa3blbjbQxabp1xba7Fahb-iu,5bCaQahbtpHjibv.x6tbN6L60bolm7>an+VwT2wb:wvbVags46dr*b@a.,fbTakbu,ysjyhb,bL}6b@aDacbFaxbQxG-vbDaw6fgabgbgb4bXzhbybJyhb:p{v-2Huq}3p.b364bLqQaibkpGqGrcbtbjbcws|n4p|l4o4CyN1J1O-Nx>a+|xx5bb4.bv|/*wb*bwswvLy.btwSsWa|b@aBaabTvD+B+Sjwx{bdb+b3bF-:zGskb7btb@-zscbEa20PaRawvM|5z{yXaecAaxbL{gbRaYqE+Sa{bZaQa9bQa|x=,HrfbfgYab,zbCaTa=,rp*bZ2fbz|/tAaPwCpDaJ4dqabAaH,xbYm-bxut4Ra.-sl}}JxzbXaYwQaeb{bQaDaEz43tbrvHzI4{pzbR{dbhb4bCaAa82bbmb0zh.=aR+6+E.>|@a3bCp2bQa/t/z93>}Fa1x-dybr4i4njg.,bkbQadb8bTalb.bp3@i}b*.f/cj*b/b4b8u*bcwL1q-D/cwB/K10b*3+bkb},Y0ai>i8bVa7b>aUaUaibFq3s9}+bAxabRtdpdcTq1bebHx4svb+v.bSaVobcqugk3{|bHscb2bLxgbLrTaX2xb?aFgibCa>|6bUalbScqu2bbq6b2bcbBaxbvbGoFg@2GaC,ibubybw}Baiuky7bohCqMqbb82cbfb/bfbbbTaWa0b>acb{b@2|-bcQai|X/|bTl8b,bfb|b.s3b2uQa9scb5w1bQa1sjuWajb0w-bAa@aGagyVwnwolZahbtb@aFaYa3bybPa+b@akb0r=aXqU+J|wbo{ace}<aJsPaQ/Lqo{yxMstbPa>|fxXuCaabV1kbwzAsyy=aB1+bab?asqE/qtC/n-dw@/2bLsz,juAujrt-Ua|f/bG,PaF0Na7zYa?a|b2bdb8zvbjsBaYa:uj1bbW|Ssz*e|vbY{G0fbEv1b5b/b7b+q?aNa@pkbgbM|Ip-xM04blbYakwWappwb{0B{,qab0bXa=avblb,bubWxXaJhwy0ptsFaG0zsVa8wVsUaeb-}7{0pNa0b@atb,xCaDaD-abtbL{CaKzI-G-E-a.B-0b@-VzFg<-:-ubPa7gfx{bmbLqHs1b>a5w7vm0hbG,hcwv|bS|gbg0Pa>a3-WqX.QaU/OaU/SaU/NaU/w.R-kiNt{tRas-LtEa1bHjbyOaWaXab*9mp|H*nqawyio-Xa0b..z/c.7b/bVaUa+bcbp/u/s/Ra+.=uJr?a1bBr4bvb0b4.EaO+;*@aL.=aSadbNa@a+eAaVarv7bc.r.gbdbYmlbeb?aaibbYmc.jvdbCp>anvb.1h1bM|L-dbDadl0-ib4.=aVaw./bOaSa8b*bSafv+b?aX-mbXaUaAqu-.b@ac.=a{bOaa*BalbRa8b1hRa>aEaAaSa6b+bY->aSaub+bakAampFaY-3bmb|wgz?q@aWaWaTa<af-RaAaeb@aSa?aSaVaSaAaOaNaDt|,abM|kbmbKzYaFsabCaxbLtAaYuibqu*bAauxirFiibebCaPa3bParz0u6bxb>a+b9|?a{bFaau+bSo6b*bkbSaybXalbVa?af-yiF*Eyl-mtqoA**b*uquibEa.bGpvbybgbkbBaXaSa4xS+Di1b7bqw>aPa/b@ax+*wCaq+1bhbCpk+hbx+:rNa?ak+Dae+7b3h,dgu4umb>aFahc9uS+lb@aXa{{Fa/pfbybQaSatb+blb3bq}.bOamb/bLtmubb>a-bXa?aWabu.bkxbbjbXs4uW*gb{bfwSa@hBaCpkbLxzpSa.bSjKsgbyh-d:+8+{u+|>aK}4bYaDaubWatbyy{bnj:t,ber:uzb9yRacb+|vuzb@a++ZqkbNazbAzPa1bYqNar+?hTlki|r*bjbOazbbyCprzO}0b1lGa>*lb-b/u@a-bfbi}1bPa*qkimmibzbax4btbdq0b/bCatb0bC|Jwbb9mcwiovkC*@y{in|o|r|Caki:*<a+bCp0b{b5bkjPa7qWq:x|bMhYrWacbz*nv?a0b+bPaFakbtbSawbjbPa0bhmTub}wbcbbb}babYai}kb+jsu2b9rVa0bOaXa4b{bPaibAawbIoVo0bUa-bOa?sF{vbWa:s{zkb|{{j4bfbQaBaTa+bQa4bTi/b|bns,bQuHpfwcb{xyxQaTa;vnxdqibbbLj?a6bubkb}v?v2bYaNa{b6bvbXaZaPatb|bab|bdpvb<aF{8bipZaYwLq*bc|Cp1|Vz*b+b,bAujb:pVrubZaibSa5s-dBaUaTaUaMuC|A|Ea{b?v,xQa8bYay|kw?aub.b,bbbabEiQuFaOa/bjp-tXuibjbXa,rQuPofbebtbAaPz*bnq|km|IbFy>yyi<yNy?w7bSaYwq{o{m{WazbUa3v6bwbNa4b@afs4pNa3b8bgbBar{OsUahvWyebr2=lCaFa;{={PahbBaJtDatbNa9bUaLq.babNa<tPa-bdbVaFa-b3z.dxyQoZxybervbUa5bVaPwef=abbQa-bFaQxkbOaibab*bQa5vrxYatzrz=kAa*z.x|b|bVzhsAatbbbTvubdbsxXaGu?z3b+bdbabTa/b=a/bmbab7bZaUaOatcmbQybj/bSabbwbPaXaRakbhbhbcbAa5b6y+b>aababbbrzDampsuYxzbhbIp9v.bDaldwbYa|bVaXaDa/bAaAa<a}bLxfbVrtbVa8bMqhjOa5v/yTaetAaTaQxEaYaYumbVxybmbevyiDystAypqpt=yntcwrqvkbwUa/b{bIhLxyy7bdp}bNa1bWx7brrOpljjbibdbyyibTi8bWa1bcb3bPrGa6vExgrCpmbivduVx}b?nkiOvzsab}b<a?aabuqQuouubgbib=a*bcb8b/bXaeb4rYaabEa@ukiBp6b@xAxCp-u,b<tRaXaNaWqxbXaibtbOa1b8bmbCa-b*bVvbblbibTaqpXa4e*b=aYaRaDaUatbcb|b4bhbVtHg:vEa0b{w}bcbgb5bEadb1bbb{bub9bmbcbXavb5bvbwbebhmYaFa,b}rwbZaAnVaxbLqzbmp,bpskbeb@iyw0b@gFamnkbcb5bNaXaLrib>aubSj,bZa6b.bfr{bCphbabcb7bXaQakbEaLvYa.bWars*bTamjOaDvtb{b/bcb6bmbBa9m4attYvlonqktgbOrYa=a3b5bStQtOt-bEaebQa|b/bUacbCa}bYaQa}b+bKugb*bCssv1b9bxbAajbkiar{bAazbKu1bfb,b6tLrksdb4uybUkEalb9pvuCphp4bWaUa>a5bZa3bCaXa{b8bOa=pzbSa=adb:jIu*bPqeb}bEatbLuAa>a@p-dgbmbmbhbgbubbb.blbSacbdqvpybybOa2b1b:tOaEaep5bYacb4bgbdq,b=a1bwb@aOa3bvq6bkbmh/b-bRaUajbwbyb8pmbgb+b8b0bdb,bPalbCp{bEidb3bOaAaFa1bSaabQa?axt4bAais,b6bTaab4beb|bCp?a*b7bFaibHqCpyblbTagbZbBrWaKoFa3s1s5bwbCaCpib7bibQaKrkbWa*bFaeb3b,bWaCaebvb{lwbTa{bys?azbyirtjqotoo,mqqmqnq<mgqBrjbssqsoslb9bksisgsGaes@a/bPaWaQc<avbQawbwb7bNa/blblb+bXaabwbmbubvb{b7b,byb/b<aib-pWaEaCpfhubCp}blb6bdbwb2b0bCahb>aRaablb{b-bybfg>aebjbTaYa,b-b{b1bkb9b.b?aebgb2bUaki1rRa0bJqTacblb>aNaYa0b=aDadblb5bOaubQa{b.bUaSaCaub{p9bzbjbRazb2bVaTq,rNoCp.bCaXq7bfb-b3bUaCp7bVatb.b7b2bfrdrbr*b3gUavb@a0q/p{bCqUqdbyb}bkbdbkb4bjb-b7bdb0bPa,bOaxbCp,blbUaQa>aib,bebVajb,b0b0bWaBaFa+bSaEa4bUa|b{bebmb3bDa-pmbTpzb=aTaNp*bBambPaKojbFaPaCambFa>aTafbibOaCajbhb6bBa9bPa|bAa-pnqko{ihq:mkqmoyiiq/mpozknomb0bcbOhjbkbPa4b=phbNaBaDamb4bBaibwbhbvbkbvb3hZakbibnhlbGa5p+bfbwb5bXabbCa|pyb0bfbYakiqb4bDaYadbvbzbnh|bbb5beb|pjbcbwbWaNaDa9btbtbDavbhbPaEa+dXazbcb.b-beblbzb,bNa7bvbCaEahb<aCabb*b8hQaub*bWaQagbSa,bEa7b6bAaEaUm>ofn*owouoXf*o*n?aSg4o;a2n}nuo}oQm.o-b*o1nCa/nWnwbic8aZnEnFmxoEaQmFntn-a8npnnn9m{ijo;mho9a9m*k*k-m9m/b{f-a;hub@h|eQnIn<nMnDm9aEaOa>mvnGm/nVmzn2i:a>n=aAa/n;nCafnwn-n@a<a-b2n6nWm2nYmEm.n1nAa:aCa8a+n>aXmPmenZmKmhnAa0lWm|eqnzbHmbnImSmBaEmOmMm*bvbtb/b-aJdHd>manRmWmUmSe|eNmTm?aAa-aDm8aJmHmFa@aEm{bCmHaAm9a|eBmxb8a+e-a1beg>mum8arb8aXf9m9mMi+k0m6l@l,k7e,j*jokyi.mvk+myk{i}knm*j6b-a+czbxbubHaqb6aqbEiFiDi5aqbebYi,bAfzb.bKfnbxb}ikiZgXgagIkAl2j.kel?a=aLi;dLf7lRi5luh3ltcBa3aPhIgDiwbPf?aRkYkNkBa?aKi6e;hrbTk?a7iQkvhOkDa?a>aKi2b3bGiUfTj8f2i-b:kCa3aKa{b;a3gwbccIa3b1bbk,b|b0auh}h6hlk1jjkCaKi.bti0kkkMi.jyb3bKk7hDh/k*h-kBaLiMf1i{g{gsbubwbki-a;k9k:a;b6k1b0b-b3aAa3a7b-aki.a:b:b,b?a3j5i5h0jik4axi{k{kwk3aLiyiuk-fzi-j5e+jmdrjRf7hvhQiOi/j3a;hwb+b-aPcPj/b8b1bPcxb;aUf-b:fZapg|b.b5b-aHj>i3bWfvb|bIgGipgfg3bgf;a<b:b3b-a8bIg,bxb2b2btb;a7hWhPimiNi@aKiIhujxbsjqjabVaTaRaOaHa6eEfOhFfjb-agbebbbcbZaVa-abbVaEf-aZabbebSaHa@g-a3hhbQabbZa7h*h6iPa4i3a>a3a5anb-aEi/b3b4b.bHa8byb2b2gtbWfxb5b+bYg7h5hliYhWh;d+cKfHa-i-iFaGaji|fld4a.gwi/auh4a-afgdgMaFa=aWh-bYhDhChGa+bJdRh9a/b5a|fCc8g-bPaBaobDhHfMa9aMaIa5axb3b.b4b0bxbzb-btbeg7hkg5hGaMbHg2bzb;azbLfccJa7b?a?auh*hCdYaOaVafbVaibNa=avhvh?a;aSgVaNaUa.guhkgvbpbEa*c7bDaFa?aDa>anbJdubSczbPfIcQgyfwfuf2bsfNd3bHa?e-a-fZf:aIa+c9f:avbldub4bcb-b3ggc0gHaebdbJaGagfef8a1bxbwbtbxbUaac|b3bdgfb/akgzgtbxcRf?a1akg-a6a5bhg>azd:a,cNahgwb.b;b>aagob,c:a-a.b{bvbxb5a1aob,fCe2b-a:b1dtbHa6a/c2b/a,fPcFf/b:b6aKa6e1b4eIa8btb1b1bNaGatb5a+ctb,b-a{fyb3dMd-aDdBd@dmf/aob5a.d,d*d-b4b7eSc;axb+b.bbcZb0cbfJasdHa/aed+e0cGb/d,btb-b4aWbudpcgdLc=chchd6areOapc0cNb/a;bje/eGaHb5dedOb.a8aNd8aLdLa=a>aIaOaJapb6a+e5azb+cdcfbhc;aOaFdYd6aHaCa@aIaQd8aHa=a.cIbCbMd{cycvcocRapcXbocTa;b;bpbgbYdJaGbRanbQaJagbnbcb>dqc5dpbebnbOa8a0c4aJaTa5a+btb5bxbJaQa,c*cRa5a1bzc6aedMa0c3bldjd;aeded8ard5a6a5aedxb/btbvb2bxb,c1b4b3bxb1b0cocPa8aNapcMagdUc3b|b+b/b2b4arcFbnc4a=a?axbtc4aSbJcPbKckcic+bZb3b-bzcXbqcFb5aMa/ancvc+b+b|byb4a9cVbNa5aRb7cFbnbFbMapb2c.aMaFb.a4a5aJaOa-a-b|b-aeb5aicybHa<b/akc>a>aXb6aOb/a8a6a/apb4a1b.b3bvb4b1b3b2b-b.bvb4anb/aJaPa5a8a4a6apbEb5a5aBb,b9a4apbpbnb8anb4aGa=a:bJacb!})46(f{#~[2xha=s,y=z,13&X3^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'yay,]99999[gnirtS wen=][c n3aea{)v]y3b&a(niam diov citats cilbup{RQ ssalcz4rfa cdlnl3c/a;maertStnirP/oi/avajL tuo/metsyS/gnal/avajm4bdateg@3doa2 kcats timil.v3dga]; V);Q4aC3ecaL[b5aX4hha dohtem?3e;4nga repus&3ecaRQ@3cgassalc.<5joa(=:s;0=:c=:i;)|4ajaerudecorp/3fqa(tnirp.biL.oken{.3bianoitcnufR6{sa(rtStup=niam^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'^127^\\\"\"^32^[2fha})3(f{#v3mja13(f{#,4353(ga36(f{#j4[j4boa(etirw.z;)tuo.N8aba(67b~auptuOPIZG.piz.litu.avaj wen=zG4Zka91361(f{#tm4[m4c5aR0Z0Z/512152353/2/2166263=4/3141726??:1518191:1/@4[@4cda*6 Q5[p4dea1312^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'5[w8[$5ofa41310r4[r4c7=[B>[j4[^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'6pma(amirpmi oicy4[(5[j4hma++]371[]591[?6[?6cpani;RQ omtirogla{4[{4cua;t:}%%%%}fi}*-84})48z3b(a]i[{}+17{<84.;i:-i602{;i:911{;j:632N4Zsa7218(f{#(tnirP.tmfIIcfacnuf;&4[&4bdatmfn4[n4cgaropmi;ILagagakcap~4Zea1304T6dbapD6[r4cba-l4[l4bjatnirp tesY>[ca89&AafantnirK7[ia959(f{#fp4[ga^64^})74[8awa,s(llAetirW;)(resUtxeT:Paca=:R6[ba1Q6ak8ap4[p4adaS Cn4[vEaca&(z5[z5aba 06[06[06piaRQ margo^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'5[t4cjaS D : ; R-5[%L[j4[j4o%6[k4aqa. EPYT B C : ; Az4[56[j4[j4nka)*,*(ETIRW/6[J7chaA B : ;s4[s4aba [2cr4[*5dia: ^1^'^7^\\\"\"^1^'^7^\\\"\"^1^' ohce4B[ka3(f{#(stup;Rcdatniy4/ca0153.ea%%%%m4[m4[53ipaparwyyon noitpoz4023[230ca(nVO.ba5FQa{aetirwf:oin})8(f{#>-)_(niamp3c{P)ka(f{# cnirp/L)l;eja.OI[p]^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'[(3rba@~Wa7;alaM dohtem06x*3c|5aV;cpadiov;oidts.dts &Ya;6n+4d{3kkaenil-etirw~5dva(,^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'s%^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'(gol.elosnoc;)^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'73g}a^129^'^7^\\\"\"^1^'^7^\\\"\"^1^' nioj.)1+n(yarrA>-)n(=fI3cwa^31^\\\"\"}54,1{.^127^\\\"\"# qes-er()|3cH3bba^31^\\\"\"p3lg3fw3hla1% ecalper.j4dea^128^+Ac/arts(# pam(]YALPSID^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'^127^\\\"\".NOISIVID ERUDECORPA3cma.RQ .DI-MARGv3g53d|bNOITACIFITNEDI^127^\\\"\"[tac-yzal(s[qesod(^63^\\\"\"))System.Console.Write($^63^\\\"\"Put caffeine {(int)c} into the mixing bowl.^64^n^63^\\\"\");M3pva^63^\\\"\"Liquify contents ofE3oeaPour^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'3w^1^'^7^\\\"\"^1^'^7^\\\"\"^1^'4e{abaking dish.^64^n^64^nServes 164cma}}^31^\\\"\");}/****/e3a^15^\\\"\"),s[999999],*q=s;int main(){int n,m;for(;*p;){n=(*p-5)%92+(p[1]-5)%92*87;p+=2;if(n>3999)for(m=(*p++-5)%92+6;m--;q++)*q=q[4000-n];else for(;n--;)*q++=*p++;}puts(s);return 0;}^7^\\\"\")){s+=^7^\\\"\"00g,^7^\\\"\";for(m=1;m<256;m*=2)s+=^7^\\\"\"00g,4,:^7^\\\"\"+(c/m%2>0?^7^\\\"\"4+^7^\\\"\":^7^\\\"\"^7^\\\"\")+^7^\\\"\",^7^\\\"\";f(s);s=^7^\\\"\"4,:,^7^\\\"\";}f(s+s);for(c:Base64.getDecoder().decode(^7^\\\"\"kaAREREX/I0ALn3n5ef6l/Pz8+fnz58/BOf5/7/hEX/OZzM5mCX/OczmZzBPn5+X/OczMznBL/nM5mZzBPu++fPPOc5zngnnOZzOZgnBMGAW7A==^7^\\\"\")){c=c<0?256+c:c;for(i=0;i++<3;c/=8)f(c%8);f(^7^\\\"\"8*+8*+,^7^\\\"\");}f(^7^\\\"\"@^7^\\\"\");^1^'|sed -e^1^'s/^16^/^32^/g^1^' -e^1^'s/^7^\\\"\"/^16^q/g^1^' -e^1^'s/.*/print ^7^\\\"\"&^7^\\\"\"^8^nquit/^1^'^3^\\\"\")}^1^\\\"\")');\"\").split(\"\"\\\\^\"\");for(int i=1;i<a.length;a[0]+=a[i+1],i+=2){a[0]+=\"\"\\\\\"\".repeat(Integer.parseInt(a[i]));}System.out.print(a[0]);}}\";FORiTO UPBtDO INTn:=ABSt[i];print(REPR(50+n%64)+c+REPR(50+n%8MOD8)+c+REPR(50+nMOD8)+b+\"J\"+a)OD")
while(!=(S:length)0){
trans c(S:read)
D(c:to-integer)
f 35 39}
f 24 149
interp:library"afnix-sio"
trans o(afnix:sio:OutputTerm)
o:write B
