return(function(h,s,t,d,n,b,Y,n,C,l,a,e,r,u,X,...)local function D(r)local n=d({})local o,c=n,{}local a=e;local i={}for l=0,a-l do i[l]=s(l)end;local e=l;local function f()local n=u(t(r,e,e),36)e=e+l;local l=u(t(r,e,e+n-l),36)e=e+n;return l end;n=s(f())c[l]=n;while e<#r do local e=f()if i[e]then o=i[e]else local l={n,t(n,l,l)}o=d(l)end;local e={n,t(o,l,l)}i[a]=d(e);c[#c+l],n,a=o,o,a+l end;return d(c)end;local u=D('26O26X27526Y26P27526X24R24C24A24C24023Z24C23V26Y27427525424023X24623V24C23U23X25L26Y27227924U24C24B24124624624226Y25K27924123X23X23T23U25F25Y25Y23U23T24024F24F23K27S24C24824527H25Z27Q23T24527N25Z24823T23T25Y23Y27Z28128325Y24D23W28O29328426R27924524624824D27S23V24024724E26Y27127924E24824424C27V27924X28923T25A24C23X26Y26028729W28C28E28G28I28K28M28O28Q28S28U23X28W28Y25Y26Y2532A328A2A525Y23V24823Y25Z24E27N24123W24B23W23U27H24A24624723X24C2B325Z2B124425Y25823N24323S25Y24424425N2BF24829J25Y24P23V2462B424A2B424D24M25C25L25L25O25Q25R25N25D25C25Q25M25P25P2BX25D25Z23X23L23X27926X26I27926J27827526Z2CH2CE26W2CM27929N27526J2CE26Y2CP2752702CP2CO2732792612752CO2CO27W2CT26X2CV2CJ2CN2D92CE2DE26X2CL26X27K26X2D526X26J2CV2CX2CZ26X2D12752D32DK2DV2D72762DI2DF2CO2DO2DF2CK2E02DV2DE2CO279');local c=X or function(e,n)local l,o=l,a
while e>a and n>a do
local c,a=e%2,n%2
if c~=a then o=o+l end
e,n,l=(e-c)/2,(n-a)/2,l*2
end
if e<n then e=n end
while e>a do
local n=e%2
if n>a then o=o+l end
e,l=(e-n)/2,l*2
end
return o
end
local function o(n,e,o)if o then
local e=(n/2^(e-l))%2^((o-l)-(e-l)+l);return e-e%l;else
local e=2^(e-l);return(n%(e+e)>=e)and l or a;end;end;local e=l;local function n()local o,l,n,a=h(u,e,e+3);o=c(o,249)l=c(l,249)n=c(n,249)a=c(a,249)e=e+4;return(a*16777216)+(n*65536)+(l*256)+o;end;local function f()local n=c(h(u,e,e),249);e=e+l;return n;end;local function i()local n,l=h(u,e,e+2);n=c(n,249)l=c(l,249)e=e+2;return(l*256)+n;end;local function X()local c=n();local e=n();local d=l;local c=(o(e,l,20)*(2^32))+c;local n=o(e,21,31);local e=((-l)^o(e,32));if(n==a)then
if(c==a)then
return e*a;else
n=l;d=a;end;elseif(n==2047)then
return(c==a)and(e*(l/a))or(e*(a/a));end;return b(e,n-1023)*(d+(c/(2^52)));end;local b=n;local function D(n)local o;if(not n)then
n=b();if(n==a)then
return d({});end;end;o=t(u,e,e+n-l);e=e+n;local e={}for l=l,#o do
e[l]=s(c(h(t(o,l,l)),249))end
return d(e);end;local e=n;local function u(...)return{...},C('#',...)end
local function b()local h={};local d={};local e={};local r={h,d,nil,e};local e=n()local c={}for n=l,e do
local e=f();local l;if(e==2)then l=(f()~=a);elseif(e==1)then l=X();elseif(e==3)then l=D();end;c[n]=l;end;for l=l,n()do d[l-1]=b();end;for r=l,n()do
local e=f();if(o(e,l,l)==a)then
local d=o(e,2,3);local t=o(e,4,6);local e={i(),i(),nil,nil};if(d==a)then
e[3]=i();e[4]=i();elseif(d==l)then
e[3]=n();elseif(d==2)then
e[3]=n()-(2^16)elseif(d==3)then
e[3]=n()-(2^16)e[4]=i();end;if(o(t,l,l)==l)then e[2]=c[e[2]]end
if(o(t,2,2)==l)then e[3]=c[e[3]]end
if(o(t,3,3)==l)then e[4]=c[e[4]]end
h[r]=e;end
end;r[3]=f();return r;end;local function X(e,n,i)local o=e[l];local n=e[2];local e=e[3];return function(...)local d=o;local n=n;local c=e;local h=u
local o=l;local t=-l;local s={};local f={...};local u=C('#',...)-l;local e={};local n={};for e=a,u do
if(e>=c)then
s[e-c]=f[e+l];else
n[e]=f[e+l];end;end;local e=u-c+l
local e;local c;while true do
e=d[o];c=e[1];if c<=8 then if c<=3 then if c<=1 then if c==0 then
while 3 do
local o=e[2]local c,e=h(n[o](r(n,o+l,e[3])))t=e+o-l
local e=a;for o=o,t do
e=e+l;n[o]=c[e];end;break;end;else do i[e[3]]=n[e[2]];end;end;elseif c>2 then local f;local C,s;local u;local c;n[e[2]]=i[e[3]];o=o+l;e=d[o];n[e[2]]=i[e[3]];o=o+l;e=d[o];c=e[2];u=n[e[3]];n[c+l]=u;n[c]=u[e[4]];o=o+l;e=d[o];n[e[2]]=e[3];o=o+l;e=d[o];while 3 do
c=e[2]C,s=h(n[c](r(n,c+l,e[3])))t=s+c-l
f=a;for e=c,t do
f=f+l;n[e]=C[f];end;break;end;o=o+l;e=d[o];while 453 do
c=e[2]n[c]=n[c](r(n,c+l,t))break end
o=o+l;e=d[o];while 99999 do n[e[2]]();break;end;o=o+l;e=d[o];do return end;else
while 3 do
local o=e[2]local c,e=h(n[o](r(n,o+l,e[3])))t=e+o-l
local e=a;for o=o,t do
e=e+l;n[o]=c[e];end;break;end;end;elseif c<=5 then if c>4 then n[e[2]]=i[e[3]];else do i[e[3]]=n[e[2]];end;end;elseif c<=6 then
while 453 do
local e=e[2]n[e]=n[e](r(n,e+l,t))break end
elseif c==7 then do return end;else local f;local C,s;local u;local c;n[e[2]]=e[3];o=o+l;e=d[o];do i[e[3]]=n[e[2]];end;o=o+l;e=d[o];n[e[2]]=e[3];o=o+l;e=d[o];do i[e[3]]=n[e[2]];end;o=o+l;e=d[o];n[e[2]]=i[e[3]];o=o+l;e=d[o];n[e[2]]=i[e[3]];o=o+l;e=d[o];c=e[2];u=n[e[3]];n[c+l]=u;n[c]=u[e[4]];o=o+l;e=d[o];n[e[2]]=e[3];o=o+l;e=d[o];while 3 do
c=e[2]C,s=h(n[c](r(n,c+l,e[3])))t=s+c-l
f=a;for e=c,t do
f=f+l;n[e]=C[f];end;break;end;o=o+l;e=d[o];while 453 do
c=e[2]n[c]=n[c](r(n,c+l,t))break end
end;elseif c<=12 then if c<=10 then if c>9 then do return end;else while 99999 do n[e[2]]();break;end;end;elseif c==11 then n[e[2]]=e[3];else local a=e[2];local o=n[e[3]];n[a+l]=o;n[a]=o[e[4]];end;elseif c<=14 then if c==13 then n[e[2]]=e[3];else local o=e[2];local a=n[e[3]];n[o+l]=a;n[o]=a[e[4]];end;elseif c<=15 then
while 453 do
local e=e[2]n[e]=n[e](r(n,e+l,t))break end
elseif c>16 then while 99999 do n[e[2]]();break;end;else n[e[2]]=i[e[3]];end;o=o+l;end;end;end;return X(b(),{},Y())();end)(string.byte,string.char,string.sub,table.concat,table.insert,math.ldexp,getfenv or function()return _ENV end,setmetatable,select,1,0,256,unpack or table.unpack,tonumber,bit and bit.bxor or bit32 and bit32.bxor,...)