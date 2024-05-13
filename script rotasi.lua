-- RUBOT | Rotation V1.2
blockID = 4584

-- Farm Settings, Separator Must Be "|"
farmList = {}

-- To make it easier, ensure you place the file inside your 'Lucifer' folder.
useFileTxt = true -- Using a .txt File Containing a Farm List
farmListFile = "C:\\Users\\Administrator\\Documents\\luci\\farm.txt" -- Or You can use Full Path like this "C:\\Users\\Administrator\\Desktop\\FileName.txt"

autoSpreadWorld = true -- Automatiacally Distribute the World List to All Bots, Bot Won't Have same world
farmPerBot = 20 -- The number of farms each bot will own


saveSeedCount = 50 -- The minimum quantity of seeds required in the inventory before saving seed.
dontPlant = false -- Bot will not plant the profit seeds instead store them in the storage.
autoFillFarm = true -- If the world has not reached the maximum tree count, the bot will take seeds from the storage and plant them until full

plantProfitSeed = false -- Bot will not store profit seeds; instead, it will plant them directly in the provided world.
plantWorldList = {}

terminateOption = 3 -- 1=Remove Bot, 2=Stop Script, 3=Disconnect when Finish
stopOnLevel = 125

fastMode = false -- The bot will perform findpath more quickly than usual.
loopMode = true
collectFloat = true -- Do Rotation from Floating Blocks


harvestOnly = false -- Bot will harvest until X Level before doing rotation
harvestUntilLevel = 7

-- Bot Settings
moveRange = 4
moveInterval = 235
ignoreGems = false -- Ignore Gems Harvest
showAnimation = true -- Show Hit / Place Animation

autoCleanFire = false -- Auto Clean fire in Farm World
firehoseStorage = "" -- World For Taking Firehose
firehoseDoorID = ""

-- Buy Pack Settings
autoBuyPack = true
packName = "world_lock"
packPrice = 2000
packItemID = {242}
minPack = 1 -- Bot will not buy a pack unless it can buy 2 packs.

-- Take Pickaxe Settings
autoTakePickaxe = false
pickaxeWorlds = {}
pickaxeID = 98

-- PNB Settings
-- by default, bot will do pnb on the farm
breakTile = 3 -- 1-5
randomDelayHit = true -- Variation delay from delayHit-10 until delayhit+10


pnbInOtherWorld = false
pnbPosition = {x = 22, y = 23} -- Custom Coordinate
positionDistance = 5 -- Tile distance between bot
pnbWorldListFile = "" -- Or You can use Full Path like this "C:\\Users\\Administrator\\Desktop\\FileName.txt"

-- Delay Settings
delayHarvest = 120
delayPlant = 120
delayHit = 180
delayPlace = 160
delayReconnect = 5 -- Second

delayOnExecute = 5000
delayWarp = 7000
hardWarpRestTime = 3 -- Minutes

-- Rest Settings
autoRest = false
restTime = 10 -- Minutes
restInterval = 60 -- Minutes
disconnectOnRest = false

-- Other Settings
autoBuyClothes = true
randomSkinColor = true

randomChat = true
randomChatList = {
	"welcome to my channel",
	"we going to farming man",
	"alr ready to massing now",
	"we going up to new farmable" ,
}

trashList = {138,1796,5028,5032,5036,5038,5044,6336,7162,7164,8746}
goodItemList = {289,2878,2872}

-- Webhook For Showing Bot Main Info
mainWebhook = ""
autoCreateMessageID = false -- for No Spam Webhook

-- Webhook for Showing Alert, Like World ban etc.
alertWebhook = ""

-- Webhook For Showing Profits
profitWebhook = ""
profitMessageID = ""

-- Webhook For Showing All Bot Information (Max 24)
allBotWebhook = ""
allBotMessageID = ""

-- Dont Touch
return(function(...)local B={"\112\109\081\069\122\122\106\056\081\088\081\048\073\055\112\054\102\081\078\061";"\051\049\081\098\097\071\121\108","\097\070\110\116\078\049\048\056\097\081\043\048\081\068\112\065";"\118\073\051\050","\086\097\122\108\079\072\053\053\118\067\110\047\111\073\052\102\085\118\061\061";"\097\054\081\069","\084\055\079\043\097\049\112\108\120\103\061\061";"\097\089\050\061";"\051\049\081\053\066\070\117\057\073\049\079\090\120\073\061\061","\112\074\108\085\102\071\115\061";"\084\070\111\078\075\115\109\071\056\118\078\104\043\048\105\120\053\117\084\076\083\107\084\048\052\085\080\087\102\085\119\069\057\072\086\065\070\049\070\052\109\057\105\082\084\050\053\072\119\115\079\079\049\073\061\061","\113\074\108\057\121\073\061\061";"\072\100\115\108\121\083\105\043\072\115\061\061";"\121\049\117\052\097\071\065\061","\051\070\117\089\073\070\098\102\097\049\106\053\081\108\066\078\112\068\048\061";"\097\050\112\117\119\109\106\098\097\055\081\048\078\103\061\061";"\097\070\110\057\099\103\061\061","\112\089\114\078\121\122\102\068\097\053\112\048\078\050\112\078";"\054\105\068\104";"\102\057\113\056\070\110\121\047\099\050\102\048\066\090\043\104\097\057\057\061";"\074\053\087\100\074\103\112\048";"\066\053\050\118\112\068\043\080\066\057\085\072\051\050\110\118\081\118\061\061";"\052\070\120\086\104\115\079\069\107\079\122\086\075\113\078\090\103\079\083\115\120\068\104\073\085\112\097\072\080\080\070\087\047\051\085\103\090\115\102\106\083\077\057\122\111\107\087\057\054\122\098\119\074\100\117\114\099\114\081\112\055\066\117\080\073\119\072\084\090\085\066\107\108\084\053\056\090\053\109\105\053\084\088\117\055\111\083\103\117\113\098\047\112\051\054\049";"\066\054\110\100\097\054\078\061","\113\068\106\106\051\115\061\061";"\051\071\112\047\099\070\085\074","\066\054\079\053\066\088\075\043\097\049\051\061";"\081\108\114\113\066\071\108\081\122\089\108\049\078\081\110\113";"\066\070\085\118\113\070\102\082";"\084\055\079\098\121\084\112\106\066\054\110\100\097\054\078\061";"\051\049\081\053\066\070\117\057";"","\121\084\075\047\097\071\065\061";"\043\075\070\100","\119\088\112\057\051\050\102\104\099\070\081\069\066\103\061\061";"\120\110\112\113\073\084\114\047\122\089\121\071\048\122\110\076\081\118\061\061";"\051\049\110\069\121\054\079\098","\051\054\102\106\097\054\118\061";"\066\054\079\069\066\070\055\100\121\084\065\061","\112\122\121\087\048\049\098\116\097\109\108\055\099\081\075\043\122\078\104\061";"\097\089\065\061";"\121\068\055\106\066\054\102\105";"\113\068\079\069\113\068\110\057";"\121\071\102\055\113\115\061\061","\072\115\061\061","\084\055\079\074\113\118\061\061";"\084\055\079\104\121\070\056\061","\078\068\075\047\073\090\090\117\081\068\050\056\048\070\117\104","\081\057\121\122\078\089\081\106\099\057\085\087\073\055\114\047","\082\079\088\081\113\097\087\078";"\081\054\110\098\051\054\081\047\065\050\112\108\066\054\081\109\066\054\081\090\065\073\061\061";"\073\057\066\081\120\122\103\061","\043\086\119\043\113\118\061\061","\113\057\043\087\097\050\085\049\099\049\051\061";"\104\105\083\047\083\112\106\086\109\103\061\061","\051\049\081\117\066\070\081\053\066\103\061\061";"\051\068\081\057\097\070\081\057\113\084\112\106\113\049\117\108","\122\070\081\057\099\054\079\090","\097\054\079\106\121\103\061\061"}for s,x in ipairs({{-37921+37922,-907777-(-907836)},{542834-542833,-961790+961828};{204006+-203967;383719-383660}})do while x[-763768+763769]<x[883325-883323]do B[x[-450477-(-450478)]],B[x[-149219-(-149221)]],x[392684+-392683],x[-874169-(-874171)]=B[x[842810+-842808]],B[x[-900539-(-900540)]],x[601524-601523]+(-277800-(-277801)),x[-952892-(-952894)]-(961342+-961341)end end local function s(s)return B[s+(145934-143716)]end do local s=string.char local x=table.insert local T=string.sub local r=string.len local a=B local V=type local C={p=-825385-(-825402),K=-822961-(-822970);I=-207510-(-207526);i=281961+-281921;["\057"]=-435886+435938,R=-943165+943208,W=22875-22817;k=-248810-(-248872),x=-431887-(-431917),j=674421+-674388;H=630132+-630118,T=215998-215975,v=325978-325930,["\047"]=-399852+399902;y=-392979-(-393004),c=50146+-50120;w=-1044590-(-1044608);o=-538161+538221;L=136302-136292,Q=883195+-883174,h=194002-193958;["\054"]=945725+-945719,l=-859771+859808;A=-21273-(-21281);u=92372-92323,S=-268456+268458;["\050"]=738935+-738931,n=-817844-(-817849),X=-500841-(-500848);B=-544276-(-544305);b=-369790-(-369835),J=-694454+694493;d=-833304-(-833338),z=708553-708534;a=-4165-(-4192),m=203145-203110;t=659764+-659753,q=-576346-(-576370);["\049"]=266062-266024;D=571560-571506;Z=552725-552689,V=-293801+293860,U=958007-957950;Y=949696-949693;P=-2848+2863;["\051"]=-1040804-(-1040832),s=-524528+524560,r=-240935+240936;["\053"]=369067+-369016,["\055"]=687157+-687104,M=-274601+274664,e=538481+-538439;g=786104+-786104;C=253032+-253001,["\043"]=437742+-437701;["\052"]=-756296-(-756343);N=-339479-(-339499),["\056"]=-1031560-(-1031616),F=529478-529456;O=-874430-(-874491);G=-696575-(-696630);["\048"]=180466-180454,E=81891+-81845;f=-1012351+1012364}local Q=table.concat local d=math.floor for B=-1034176+1034177,#a,792698-792697 do local p=a[B]if V(p)=="\115\116\114\105\110\103"then local V=r(p)local R={}local e=-381931-(-381932)local z=241383+-241383 local b=499695-499695 while e<=V do local B=T(p,e,e)local r=C[B]if r then z=z+r*(-1006911+1006975)^((-681525+681528)-b)b=b+(-470063+470064)if b==-559153+559157 then b=168741-168741 local B=d(z/(928059-862523))local T=d((z%(-243816+309352))/(377900+-377644))local r=z%(-164133+164389)x(R,s(B,T,r))z=950845-950845 end elseif B=="\061"then x(R,s(d(z/(61152-(-4384)))))if e>=V or T(p,e+(47970-47969),e+(-1032832+1032833))~="\061"then x(R,s(d((z%(232933-167397))/(-775096-(-775352)))))end break end e=e+(92004-92003)end a[B]=Q(R)end end end return(function(B,T,r,a,V,C,Q,e,d,p,b,R,y,z,Y,W,x,N,n,h,A)z,b,y,Y,A,x,N,p,R,h,e,d,n,W=function(B)for s=-912059-(-912060),#B,-540848-(-540849)do p[B[s]]=(-486895+486896)+p[B[s]]end if r then local x=r(true)local T=V(x)T[s(-799094-(-796921))],T[s(-1034432+1032239)],T[s(-498495-(-496303))]=B,b,function()return-45729-(-430125)end return x else return a({},{[s(-663925+661732)]=b,[s(-1012479+1010306)]=B;[s(405917-408109)]=function()return 326506-(-57890)end})end end,function(B)local s,x=878779+-878778,B[-600818-(-600819)]while x do p[x],s=p[x]-(232679+-232678),s+(272360+-272359)if p[x]==481199+-481199 then p[x],d[x]=nil,nil end x=B[s]end end,function(B,s)local T=z(s)local r=function(r)return x(B,{r},s,T)end return r end,function(B,s)local T=z(s)local r=function(r,a,V)return x(B,{r,a,V},s,T)end return r end,function(B,s)local T=z(s)local r=function(r,a,V,C,Q,d,p)return x(B,{r;a,V;C,Q,d;p},s,T)end return r end,function(x,r,a,V)local u,G,D,z,i,n,P,F,k,p,f,I,w,M,Z,L,U,c,m,H,S,O,q,t,K,E,e,b,v,Q,J,l,j,X while x do if x<6798288-594162 then if x<2894300-269096 then if x<-573490+2043413 then if x<628868-(-2528)then if x<375892-16545 then if x<885115+-748156 then if x<-81931-(-130148)then q=q+i X=not t G=q<=K G=X and G X=q>=K X=t and X G=X or G X=391404+7581191 x=G and X G=2614128-160037 x=x or G else j=R()O={}I=s(60450+-62623)l=nil w=Y(825401-(-159205),{j,K,q,n})G=nil P=nil u=s(-455022+452840)i=nil M={}c=s(-847963-(-845754))D=R()d[j]=M b=nil M=R()d[M]=w w={}d[D]=w X=nil w=B[u]U=d[D]L=nil F={[I]=U;[c]=l}u=w(O,F)e=u w=A(5765135-(-601779),{D,j,t,K;q,M})t=h(t)Q={}q=h(q)i=505747698099-(-135204)M=h(M)j=h(j)L=s(-720310+718106)n=h(n)D=h(D)K=h(K)K=34872976851370-(-605491)q=s(372780-374956)z=w n=B[L]G=s(865226-867387)P=z(G,K)L=e[P]b=n[L]P=s(680488-682677)n=b()G=-585714+7585144310666 L=z(P,G)G=s(-191334+189153)b=e[L]P=B[G]K=z(q,i)q=s(-543153+540978)G=e[K]L=P[G]X=14690309546493-(-660340)n[b]=L G=262248+3151528168207 P=s(861150-863355)L=z(P,G)b=e[L]i=22488060879970-(-421229)G=s(-589082-(-586866))K=10011874276619-(-28513)P=z(G,K)L=e[P]G=332778+15183172412242 K=-24993+11049140586963 P=s(-556714-(-554545))n[b]=L t=s(-1005439+1003280)L=z(P,G)b=e[L]G=s(-19297+17113)P=z(G,K)L=e[P]K=z(q,i)G=e[K]i=z(t,X)q=e[i]t=-281001+10804320235767 K=q..b P={[G]=K}n[L]=P P=s(285545+-287753)L=s(675502-677685)L=n[L]K=s(581522-583730)L=L(n)B[P]=L x=B[s(133988+-136148)]i=s(597097-599283)G=B[K]q=z(i,t)K=e[q]n=nil P=G[K]K=s(286633+-288813)G=s(-813364-(-811193))b=nil B[G]=P e=nil i=s(-772472+770301)G=B[K]q=B[i]K=G(q)z=nil G=K()end else x=6732398-1002943 end else if x<-911740+1366765 then K=R()q=662645+-662642 M=Y(990911+1182083,{})d[K]=Q i=-941885+941950 x=d[P]Q=x(q,i)q=R()x=-749815-(-749815)i=x k=s(-970082-(-967870))x=44513-44513 d[q]=Q t=x X=s(357842-360043)Q=B[X]X={Q(M)}Q=-715062+715064 x={T(X)}X=x x=X[Q]M=x Q=s(508696-510896)x=B[Q]j=d[z]S=B[k]k=S(M)S=s(-371244+369077)f=j(k,S)j={f()}Q=x(T(j))x=695094+5938068 j=R()d[j]=Q f=d[q]Q=328875-328874 S=f f=-329514+329515 k=f f=353643+-353643 w=k<f f=Q-k else z=14996202-152357 Q=1037376+7308991 e=s(-474351+472166)p=e^z x=Q-p Q=s(926642-928829)p=x x=Q/p Q={x}x=B[s(-30369+28190)]end end else if x<883357-(-224359)then if x<379163-(-423725)then Q={}x=B[s(717302+-719501)]else p=d[a[-1041983-(-1041984)]]Q=#p p=761976+-761976 x=Q==p x=x and 630772+2580590 or-804537+14277204 end else if x<-992767+2435216 then b=898173-898172 e=d[a[785785-785784]]n=1037890-1037888 z=e(b,n)e=862779+-862778 p=z==e x=p and 82531+10426590 or 1395338-(-69538)Q=p else e=d[a[938559-938557]]z=d[a[-322218+322221]]x=-842874+11351995 p=e==z Q=p end end end else if x<-267880+2444392 then if x<926077+1189177 then if x<1215919-(-719862)then if x<2854795-1021312 then x={}n=35184371782743-(-306089)d[a[731321-731319]]=x Q=d[a[130084+-130081]]b=Q Q=e%n P=34016-33761 d[a[-687857-(-687861)]]=Q L=e%P P=-716724-(-716726)G=s(880955+-883168)n=L+P d[a[404013+-404008]]=n q=629940+-629939 P=B[G]G=s(320300-322474)x=-22625+32353 L=P[G]P=L(p)L=s(457838+-460045)i=q q=244136+-244136 t=i<q z[e]=L L=-611282-(-611315)G=-547953+547954 K=P q=G-i else x=255656+9609861 end else D=h(D)U=h(U)x=7348480-715318 F=h(F)I=h(I)u=h(u)O=h(O)c=nil end else if x<1871242-(-301289)then K=y(-546097+1001278,{})G=s(907516+-909717)Q=s(-1024024-(-1021824))x=B[Q]b=s(617203+-619415)p=d[a[349807-349803]]z=B[b]P=B[G]G={P(K)}P=632118-632116 L={T(G)}n=L[P]b=z(n)z=s(575355-577522)e=p(b,z)p={e()}Q=x(T(p))p=Q e=d[a[-56349-(-56354)]]x=e and 930301+4707503 or 3895126-(-54562)Q=e else Q=550193+2385705 z=-143204+1338761 e=s(-922109+919939)p=e^z x=Q-p p=x Q=s(52526-54690)x=Q/p Q={x}x=B[s(749879+-752070)]end end else if x<-980990+3334313 then if x<205158+2098407 then S=d[e]x=S and 551025+13090608 or 4113949-239527 f=S else d[e]=v H=d[F]Z=527729-527728 E=H+Z l=c[E]m=i+l l=-26593+26849 x=m%l i=x E=d[O]l=t+E x=-648116+2646513 E=-810169-(-810425)m=l%E t=m end else if x<1793141-(-657844)then p=s(-969022+966850)Q=s(984105-986303)x=B[Q]Q=B[p]p=s(-958394-(-956222))B[p]=x p=s(-155941+153743)B[p]=Q p=d[a[-497071+497072]]e=p()x=521072+4343588 else b=nil P=nil L=nil x=-456366+6185821 end end end end else if x<4541415-(-102691)then if x<2854700-(-972542)then if x<-444526+4135692 then if x<541361+2438307 then if x<454446+2372177 then i=-818092-(-818105)e=d[a[608630-608627]]z=801945-801913 p=e%z b=d[a[142884+-142880]]P=d[a[51298+-51296]]M=d[a[675573+-675570]]K=-372650-(-372652)X=M-p M=325034+-325002 t=X/M q=i-t G=K^q L=P/G n=b(L)b=4294848092-(-119204)z=n%b n=-515694-(-515696)G=-203942+203943 b=n^p e=z/b i=1035968+-1035712 b=d[a[924925+-924921]]P=e%G G=4294155207-(-812089)L=P*G n=b(L)p=nil b=d[a[871995+-871991]]L=b(e)z=n+L K=710646-710390 n=588146+-522610 P=537905+-472369 b=z%n e=nil L=z-b n=L/P P=251496+-251240 z=nil L=b%P G=b-L P=G/K K=-1022080-(-1022336)G=n%K q=n-G b=nil n=nil K=q/i q={L,P,G,K}d[a[428269+-428268]]=q G=nil P=nil K=nil x=13009453-(-463214)L=nil else P=s(-608179+605978)p=r x=true e=R()z=s(752594-754807)d[e]=x Q=B[z]z=s(-466926+464729)x=Q[z]z=R()d[z]=x x=W(102755+8724394,{})n=R()b=R()d[b]=x x=false d[n]=x G=N(-966846+7315328,{n})L=B[P]P=L(G)x=P and 15533626-(-54690)or 648884+7510597 Q=P end else z=604876-604851 e=d[a[-266790-(-266792)]]p=e*z e=-304041+18347586774632 Q=p+e p=35184371852761-(-236071)x=Q%p d[a[-837434+837436]]=x e=-83875+83876 x=4486505-(-718134)p=d[a[109219+-109216]]Q=p~=e end else if x<4530947-735543 then H=-635634-(-635636)E=c[H]H=d[U]l=E==H x=15143919-379436 v=l else Q={}x=B[s(308842+-311059)]end end else if x<3511627-(-408685)then if x<355691+3518621 then w=s(546289+-548487)x=B[w]w=s(-261928+259756)B[w]=x x=-128868+2024349 else d[e]=f x=d[e]x=x and 8287581-(-305577)or-596338+5403652 end else if x<182182+4216082 then d[a[-393703-(-393708)]]=Q p=nil x=8628135-(-509296)else x=true x=x and 22113+6974068 or 8764076-716726 end end end else if x<904188+4684395 then if x<576178+4645481 then if x<4684836-(-452974)then if x<554865+4274184 then x=true x=1018368+7028982 else x=true x=x and 2534957-118244 or 3627151-(-199654)end else x=6074969-488879 z=-242654-(-242856)e=d[a[-734199+734202]]p=e*z e=437743-437486 Q=p%e d[a[896255-896252]]=Q end else if x<1015231+4345033 then l=443822+-443821 m=c[l]v=m x=1457227-(-895996)else e=d[a[-480623+480626]]z=-158692-(-158693)p=e~=z x=p and 130404+2522349 or 1018048+4186591 end end else if x<5443344-(-427821)then if x<5652782-(-64162)then x=774456+3175232 z=d[a[-493481-(-493487)]]e=z==p Q=e else x=B[s(-73890+71679)]Q={e}end else if x<6541635-563313 then z=z+n P=not L e=z<=b e=P and e P=z>=b P=L and P e=P or e P=9149431-(-548145)x=e and P e=13306358-(-870843)x=x or e else m=d[e]x=m and 996479+4262945 or 2222499-(-130724)v=m end end end end end else if x<-11936+10419703 then if x<9289765-974718 then if x<8094605-179622 then if x<-274729+7089262 then if x<6300556-(-147109)then if x<790392+5572215 then x=true Q={}d[a[-24225+24226]]=x x=B[s(368336-370539)]else e=r[653172+-653170]x=d[a[-776823-(-776824)]]p=r[550961+-550960]z=x x=z[e]x=x and-442799-(-666549)or-180454+1708308 end else f=f+k D=not w Q=f<=S Q=D and Q D=f>=S D=w and D Q=D or Q D=10726311-(-665013)x=Q and D Q=-128036+2381928 x=x or Q end else if x<6871529-(-319018)then x=-268776+10134293 else x=-941181+1382538 q=s(432813+-435023)K=B[q]Q=K end end else if x<8186533-133540 then if x<262952+7745876 then k=s(-103779+101566)S=B[k]G=q k=s(-434469-(-432301))f=S[k]S=f(p,G)x=-642868+652596 f=d[a[512246-512240]]k=f()j=S+k M=j+L k=-323690+323691 j=117284+-117028 G=nil X=M%j j=z[e]L=X S=L+k f=b[S]M=j..f z[e]=M else x=N(-445166+11982926,{b})S={x()}x=B[s(855290-857467)]Q={T(S)}end else if x<-933821+9017745 then G=nil K=h(K)L=nil P=h(P)z=h(z)j=h(j)K=s(-429677+427464)M=nil j=-276009-(-276265)w=j z=nil e=h(e)X=nil i=nil n=h(n)P=s(-353259+351096)q=h(q)L=s(138276+-140439)t=nil n=B[L]e=nil b=h(b)q=R()L=s(736257-738423)b=n[L]n=R()t=R()i={}d[n]=b L=B[P]X={}P=s(-646772+644570)x=10588644-835258 G=s(-579314+577099)b=L[P]P=B[G]G=s(-12064+9886)L=P[G]G=B[K]K=s(832442+-834656)P=G[K]K=R()G=-393836+393836 d[K]=G G=-124642-(-124644)d[q]=G d[t]=i M=282602-282601 G={}i=-114852+114852 j=43361+-43360 D=j j=188262-188262 u=D<j j=M-D else L=Q P=s(865339+-867502)Q=B[P]P=s(536433+-538635)x=Q[P]P=R()G=s(430918-433133)d[P]=x Q=B[G]G=s(496623+-498819)t=s(345092-347307)x=Q[G]G=x i=B[t]q=x x=i and-113700+14574558 or 262248+13586239 K=i end end end else if x<9415676-(-284073)then if x<9736587-685109 then if x<168037+8537660 then if x<8816522-142884 then x=521712+7539974 else x=2576815-578418 d[e]=Q end else Q=s(-344009-(-341803))x=B[Q]p=s(495599+-497787)Q=x(p)Q={}x=B[s(-754039+751849)]end else if x<8579427-(-675445)then x=d[a[1040135-1040128]]x=x and-418477+15735425 or-186854+10359581 else e=z G=-338474+338474 x=d[a[-725558+725559]]K=910524+-910269 P=x(G,K)x=-385708+6352738 p[e]=P e=nil end end else if x<-821433+10896832 then if x<9915462-161957 then O=not u j=j+D M=j<=w M=O and M O=j>=w O=u and O M=O or M O=9424319-(-843130)x=M and O M=-972670+12607713 x=x or M else x=true x=x and 769784+10551394 or 194214+536432 end else if x<748727+9441339 then x={}p=x x=5227007-(-740023)z=d[a[252008+-251999]]b=z e=-151460-(-151461)z=26850-26849 n=z z=376428-376428 L=n<z z=e-n else M=j O=M x=10249625-496239 X[M]=O M=nil end end end end else if x<13580110-(-201574)then if x<12647765-694070 then if x<11295498-(-163429)then if x<11066824-(-290601)then if x<-234087+11016512 then x=Q and 1411466-(-742583)or-785144+9922575 else w=-979774+979780 k=-180774+180775 x=d[P]S=x(k,w)x=s(-791630-(-789432))w=s(551665+-553863)B[x]=S k=B[w]w=75362+-75360 x=k>w x=x and 773432+12629089 or 3789588-(-76130)end else D=R()l=s(6048+-8260)d[D]=f u=s(48111-50274)J=-696950+706950 O=-371400-(-371500)Q=B[u]U=108131+-108130 u=s(919292+-921494)x=Q[u]c=-409451-(-409453)u=501873-501872 Q=x(u,O)O=44577-44577 F=542577+-542322 u=R()d[u]=Q x=d[P]Q=x(O,F)O=R()d[O]=Q F=-629811-(-629812)x=d[P]I=d[u]Q=x(F,I)F=R()d[F]=Q Q=d[P]I=Q(U,c)Q=715510+-715509 Z=-43361-(-43361)x=I==Q I=R()c=s(-810699-(-808505))Q=s(-547368-(-545201))d[I]=x m=B[l]x=s(-798969+796774)E=d[P]x=M[x]H={E(Z,J)}l=m(T(H))m=s(-346941-(-344747))v=l..m U=c..v x=x(M,Q,U)c=s(-445063-(-442862))U=R()v=W(2300966-896508,{P;D,q,z;e,j;I,U,u;F,O;K})d[U]=x Q=B[c]c={Q(v)}x={T(c)}c=x x=d[I]x=x and 92579+15756865 or 469743+5624267 end else if x<11928110-307178 then x=3886358-(-978302)else x=14724066-657972 j=#X w=-977150-(-977150)M=j==w end end else if x<-1013567+14420778 then if x<12519183-(-688693)then m=x H=9441-9440 E=c[H]H=false l=E==H v=l x=l and 4300835-524208 or 131492+14632991 else k=s(-647796+645584)D=s(-177574+175402)x=B[k]w=B[D]k=x(w)x=s(524826-527024)B[x]=k x=2248164-352683 end else if x<13080787-(-419117)then z=s(796946-799161)x=B[s(488893-491055)]e=B[z]z=s(780598-782776)p=e[z]z=d[a[-371371-(-371372)]]e={p(z)}Q={T(e)}else S=i==t x=3534667-(-339755)f=S end end end else if x<-195686+14977652 then if x<13961186-(-230567)then if x<1044800+13026431 then if x<886331+13083926 then Q=K x=q x=K and 686389-245032 or 7292478-(-566450)else w=#X j=472047+-472046 M=b(j,w)j=L(X,M)w=d[t]M=nil O=-241510-(-241511)x=13879944-(-906556)u=j-O D=P(u)w[j]=D j=nil end else x=d[a[-56930+56940]]e=d[a[340395+-340384]]p[x]=e x=d[a[-845498+845510]]e={x(p)}Q={T(e)}x=B[s(581554+-583719)]end else if x<15095258-443118 then X=s(180479-182694)t=B[X]X=s(-127780+125570)i=t[X]K=i x=919164+12929323 else x=m x=8059477-(-632500)Q=v end end else if x<-167205+15693806 then if x<-326826+15234432 then w=-346539-(-346539)j=#X M=j==w x=M and 595890-488879 or 14744675-678581 else p=s(-462476-(-460270))z=989503+-989503 x=B[p]e=d[a[655420-655412]]p=x(e,z)x=577522+9595205 end else if x<15726246-(-90915)then L=d[n]Q=L x=-893308+9052789 else v=d[e]x=v and 12116242-(-874107)or 8757739-65762 Q=v end end end end end end end x=#V return T(Q)end,function(B,s)local T=z(s)local r=function(r,a)return x(B,{r,a},s,T)end return r end,{},function()e=(56867-56866)+e p[e]=-818488-(-818489)return e end,function(B)p[B]=p[B]-(257193-257192)if p[B]==788600+-788600 then p[B],d[B]=nil,nil end end,172133+-172133,{},function(B,s)local T=z(s)local r=function(...)return x(B,{...},s,T)end return r end,function(B,s)local T=z(s)local r=function(r,a,V,C,Q)return x(B,{r,a;V,C;Q},s,T)end return r end return(n(1041152+1855832,{}))(T(Q))end)(getfenv and getfenv()or _ENV,unpack or table[s(-879197-(-876987))],newproxy,setmetatable,getmetatable,select,{...})end)(...)
