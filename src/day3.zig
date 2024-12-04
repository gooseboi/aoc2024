const std = @import("std");
const ArrayList = std.ArrayList;

pub const example: []const u8 = "xmul(2,4)%&mul[3,7]!@^do_not_mul(5,5)+mul(32,64]then(mul(11,8)mul(8,5))";
pub const example2: []const u8 = "xmul(2,4)&mul[3,7]!^don't()_mul(5,5)+mul(32,64](mul(11,8)undo()?mul(8,5))";

pub const puzzle: []const u8 =
    \\]select(23,564)/$!where()>%mul(747,16)*why()mul(354,748)how()<?mul(29,805)where()mul(480,119)!,why()mul(685,393)(~'&[what()what()mul(376,146)-,<)do()^(mul(735,916)/~~,] what()where()mul(321,623)select()$#what() %#who()<*mul(363,643)where()[mul(360,266),:do()'mul(95,167)who()-select()@[{,)$select()mul(802,119) how()^: {from()mul(147,169)*select())^mul(488,194)$?when()mul(540,154)from()from()*^select()who()mul(8,750)where()mul(140,841)when()] >$(when()<:mul(428,793) where()from()how()/how()]*?mul(156,996))what()!,what()~@((mul(976,569)]-,>$-~%;mul(426,703)/mul(948,128)>+?+>?%select()*mul(477,567)why()%select()?!(@~how(){mul(182,79),mul(203,707)?[mul(186,170)select(283,626)*/*when()mul(130,392)')^&when(),[;mul(563,902)where()}*}<$/)how()mul(953,129)!!what()#what()!who()mul(852,652)~)+mul(973,163)$?why()]where()mul(158,596)when()@}what(29,454)mul(968,252)<'^'how()when()<*^mul(617,885)when()) +&;'mul(264,456)/mul(713,804),-mul(803,862)mul(575,310)[ why(527,60) )from()mul(475,876)from()when()*^$@:do()mul(557,2)'{^:-*what()mul(611,157) >- when()mul(894,415)!mul(856,397)from(),where()mul(13,373),!where(),do() {how()select()^:(#select(622,699)[mul(395,375)-##>+[what()?mul(535,15)/(];)mul(115,296)mul(201,604)^+[>+do()&:}how()/:mul(34,586)?where(375,645)?:-who()select()'why()>mul(389,101)don't()<^}who()mul(501,691)'select()mul(551,120),]?from(545,381)?*%~mul(492,926),:(who() {$ when()mul(348,721)'?/)?!what(784,670)mul(811,483): where()why()why()>$[when()do(),~*# {/mul(312,382),}*what(944,486)?^{+%mul(224,412)~why();?<]who()*^mul(199,783)what()from()@why()where()what()?select()(}mul(267,247) mul(126,337)select()mul(534,156)($%%}+*@mul(103,848):;'%mul(237,35)<&-where()mul(423,484),!]where()#!mul(281,866)select(750,996)(( *{<^%who()mul(437,982)}:mul(357,682)@< mul(124,834)}~mul(668,671)mul(787,282)</{[@+mul(669,479)&+who(324,639)when()mul(217,891)why()who(),who()!+~%who()from()mul(157,768)what()why()/mul(654,217)/?]+how()($mul(173,829))#(what()mul(78,373)(+{?&${([from()mul >from():where()'[mul(985,702)*{: -&where()how()mul(180,738)(from()@mul(240,76),[:'#!:select() mul(822,179)*#how()~!%!<mul(806;+from(28,284);@select()why()?what()how()#don't()select();;?how()[<mul(682,60)%+mul(166,261)!#<~who()'@who()/mul(991;mul(602,939)why()*how()mul(815 ~>who()who()how()where(184,532)#from() [mul(771,388)how()'~!^!@+mul(646,938)+,(({-mul(486,708)^%^from()-(;what()]mul(144,833)~why()%select()&<~how())mul(439,873)mul(677[[;{:?{>[ (mul(25,577))@:mul(727,412)why();?select()?what()};from()*mul(826,116)#*)/where()who();<@<mul(457,847)mul(145,20)^when()mul(547,892)}mul(368>!where()~when()where(597,883)-mul(835,616)'((where(808,96)',mul(649,224)&/ mul(35,958)who(871,394) :!-who()where()where()(mul(322,104^what()%,}[why()what()**who()mul(983,838)mul(614,657)what()&,mul(238,871)-{},select()>who()#>mul(943,599)select()select(558,572)?^who() <:mul(572,265))who()[why()!$,-mul(454,326)<mul(620,631)[who()]from()>mul(300,416)what()who()what()[;when()mul(786,381!<who()@}mul(588,123)mul(912}?-,&mul(757,105)*!!mul(646,183)~*^mul(208,472)^>&who()when()where(381,479) from()<!mul(374,508)',mul(936,836)&when()don't()<mul(87,618) #-#$&?,mul(549,158):>!?$,what(),who()mul(429,727)}from(401,661)>{?<?:)mul(883,372);when()&who()mul(778,374)[+*+select(896,509):?(why()<mul(156,180)why(),don't()why()mul(186,452)-who()+don't()mul(801,495)what(226,680)( who()do()//~how()mul(810,508)}:from(){$where(285,907)'mul(101,25)?>%mul(518,766)-@who()!mul(276,326),select()%{mul(211,710)/mul(414,532)@!-,>mul(494,611)?%((@)[&who()mul(547/why()]who()*% $'who(675,908)mul(90,974)}mul(427,683)how()[:;mul(443,135)*^+~^{when()who()}[mul(579,135)@:who()mul(267,452)[&!;;where()$}who()mul(662,85)~>what()mul(724,771)$!mul(206,909)@^%mul)when()select(567,468)mul(260,632)who()what()</><}what()}@do()mul(866,137why()~)mul(13,816)^!*(mul(351,795)from()(?^ ;;,~'mul(313,157)?mul(222,186)!> &how()$mul(558,129)how()[select()from()'/&when()[^mul(927,606)@?<+how()-}(mul(749,285)!![%~>mul(919,804)+&-->where()!&$/mul(889,472):why() <]++from():)mul(597,828)!*~@mul(61,536)(why()what(): >why()*mul(50,308)mul(980,618){-! ?*why() *mul(506,77)#/where()^~';who()%<do(){&{mul(540,5)%&'mul(128,695)!mul(96,956):(${'where()<(mul(45,167)mul$?what()>who():mul(11,806)mul(226,600)?how()% /{//mul(601[><<&mul(70,238)select(176,735)mul(447,978)(^#mul(583,880)@[<mul(509,562)[&why(){-select(513,478)who()~mul(966,836when(763,296)](?-mul(131,634)from(261,473)%mul(212,467)(why()mul(876,253~mul(426,669)&select()>mul(722,873)>mul(110,728)/+mul(948,566)where(760,139)[ -*why()-mul(92*,:-$how(),where()<mul(873,257)select()/!*don't()&#?from()why()where()%}mul(210,425)how()--mul(819,836where()<!why()'>select(),+mul(954,569)&<what()$(&-'[mul(514,751)?#);#mul(570,718)where()mul(369,56)mul(701,888)select()when()why()when(932,357)mul(954,415)select()^!&mul(975,208)<select()when()#}mul(123,114)#?/where()'-]do()>?#+(mul(482,680)]mul how()&what()%-mul(455,447)-from()+>?[/where()!:mul(502,951)?~mul(953,617)[/]&>^when()mul(234,738who(134,419))&$<what()mul(351,35)!mul(450,397)~@why()/$why()mul(315,592)?('$)]mul(361,911),+ $$, @?mul(648,348)why()*(~mul(741,895)]don't()who()/$<from()<what()@where()mul(914?!from()select()mul(221,704)mul(869,570)']/ '&why() ;who(970,163)mul(891,301{what()what()who()?$])mul(304,61)[,mul(380,797):'mul(134,245<}>-${)when()#why()/mul(266,78)&- ;mul(336,100)?$'#{'~:^mul(963,726)/&@mul(738,99){where(903,414)how()<mul(433,254)mul'%who()*where()mul(612,425):how()%mul(925,380)'('#/:mul(590,924)&where()%'mul(629,151)**;%<%?when()mul(231,925)mul(535,69),mul(695,901),?{+-~select()@mul(173,181)#what()/<^-select(),]what()mul(478,661)how()'/mul(269,398)}?$mul(203,769):select()^<<,^-mul(440,541)( (why()mul(264,622));where()mul(53,921)when()]mul(802,877)where()&?when()mul(24,441)where()mul(83,37)/where()--/how()'mul(278,236)]from(380,409)mul(486,676)-+]<mul(332,224)%#~'$$from(){how()(mul(786,79),>>)mul(249,770)$&@ ]from()$how()!select(521,465)mul(617,783)}<>):[,select(333,996)mul(416,179)[[don't()$]>why()@:mul(148,463)from()-do()when()-/how()when()&from(930,269)[mul(10,173)#mul(613,997)(<where()^<  mul(359,962)where()#what()what(), mul(276,357)!who()){!where()'}'mul(860,748) #(^(who()what():+don't()where()who()-,mul(407,102))~^how()<<$&from()mul(640,494)@who();!where()'do())~>>when(); *'@mul(724,407)don't()-when()why(533,992),')(:mul(472,652)?mul(350,214)!>where(401,417)/from()$where()mul(108,897)*where()<%select();,$mul(177,623)mul(674,586);mul(188,601)where()&/]mul(892,181)$from()?mul(904,15)why()(from()select()?@{?mul(832,651)<)mul(485,621)?%from()^);from();-who()mul(964,655);((select()mul(950,896)mul(103,475)when())/mul(165,476)(*},)where()!(@mul(417,206)&]?why()%-{[select(),mul(162,447)don't()why()!(/# from()~!mul(794,412)':&?why()mul(419,168);&who()%]who()mul(689,382)who(754,484)select())@)#[('mul/#/,select() why()??&mul(868,352)!from()!who(201,267)what(971,755)mul(245,790):!(^~&^where()--mul(334,775),why()why() when()'@?mulwhen()$?!]- '~@)mul(874,152)when()mul(771,202)(>@~;who()/]@mul(331,997)] select()%&mul(230,638)<%/mul(729,194)when()why()-@-select()select()'!&mul(669,652)/@%where()*;mul(799,156)from(){%why()mul(666,169)-#mul(381,557)&'??>+/>[what()mul(534,338)(mul(631,275),#[{when()~select()mul(847,310)when()]~}where()what(661,551)from()!mul(321,129);$where()@ why()where(616,873)-~(mul(888,479)who(),mul(229,502)])when()don't() mul(246,553)why()?select()',*?mul(242,385)}}where()mul(522/why();mul(445,61)mul(746)$why()from()don't()+mulfrom()#mul(521,245)]%?]}mul),[who()where()mul(784,56)!why(): when(893,294)&[mul(373,342)<$ *! {[why()mul(513,340)how()}where()'[^)^mul(967,981)^from(740,8)^{what()')mul(244,532)+ who()/*mul(686,40)>mul(178,177),][)-<([mul(595,777)<-how()>(,)}mul(210,328)?why() )$why()where()<what()mul(252,597),when()}[!mul(940,426)select()[[mul(71,619)%select()~::%where()mul(811,55)[from():mul(442,618) how()select()~mul(569,19&why()!select(){]$<[what()mul(71,211)/%!]mul(146,583)]from()?when(610,567)^from():where()select()don't()mul(453,186){;%mul(667,596),/^{,(select()mul(387,262)%select()'mul(720,489)'#*$+/what()-*/mul(715,93)^{who(564,37)[mul(440,43)-who()what()-{who()]mul(546,613)??^~&select()mul(69,463)how(){+(<mul(255,367)]~![what(){who()don't()-from()'why()>/['*%mul(654,641)select()$[select()mul(620,43)$from()!mul(573,638)<,#/>why(451,392)/how()mul(450,634)  ,%@&,don't()select()~~}%select()when()@%<mul(142,868)]:?:#@}-mul(723,185)$mul(305,502)>@+!^%mul(621,328){@{)when()#)who(685,504)mul(179,100)select(){from()why()]>-mul(94,187);mul(509,291)-how()when()do()why()@) how()select()+mul(379,538)mul(830,641), /&+-@mul(180,491)how():why()!!'%%where()mul(266,732)when();select():+how()(;%mul+who()}{+do()mul(575,752))<what()~(~(>how()mul:&from()>who(854,820)mul(850,918)&select()(}+}mul(782,495))<'?(>){where(),mul(957,190)/when()what()who()mul(352,79)why()'mul(652,626)mul(973,815)>[)-];@'mul(327,736)$@mul(221,196)~;>,[what()mul(170,288)what()~:$<don't()[-]what()$mul(115~()mul(65,844)/mul(152,544)>what()'from(468,557)%&>~who()how()mul(847,27){where()?'mul(736,195)mul(663,417)%mul(301,538)don't()what()select();+[how()?+}/mul(271,885)[when()] select()mul(251,286)],{-why()how()-% what()mul(664,742)from()>^!&mul(583,557)%#{}where()why()))don't()[^[mul(636,736)mul(733,889)mul(415,907)#what()what()from()where()mul(746,170)what()how()%who()/mulhow()don't()*'why()[select(769,463)$'/from()mul(520,584)*who()from()~]>who(862,907)why()mul(423,117)why();mul(100,371)!@<{from()mul(434,31) *why(816,889)& &:!#!/usr/bin/perl/<$!{ (mul(142,115)where()[}/'when()mul(444,725 ~*:why()& from()when(493,415)&mul(863,234)<@?$/when()'+,mul(722,893),%'don't()~where()why()^,;%;%mul(823,490})$<*$#mul(101,716)&from()%@who() what()mul(881,570)who()@+(/@mul(676select()when()*;@@]why()#mul(315,278)[%'select()[{[mul(237,596)mul(782%^<^+:/:~how()when()mul(565,260))~where()??mul(4,427)'where()(when()?-}select(314,151)mul(361,206)-what()!!mul(575,211)!@}select()% ;mul(996,776) how()!#'+)what(861,201)<from()mul(803,47)how()@[^+who()[from(334,635)when()mul(239,900)^what() mul(129,262)$}what()?when()from()when(){};mul(433,265)when()[:}who()when()from():<mul(653,369)mul(299,195)+when()mul(885,839)}~((]:,)mulselect() %~ ^&}why()mul(335,155)select()&~<mul(775,440)mul(599,234)$#why(64,305)!!what()(+<+do(),-mul(339,978) who()select()];~!:^from()mul(404,428)mul(148,78)who()select()>who()]when()how()what()#mul(862,926)when()*;#:['mul(189,238) :[how()who(971,4)~+<(mul(481,269)<from()what(509,537)from() what()mul(97,894)/{where()}mul(164,658)<<mul(459,615)@>%mul(632,943)from(){{}'why()who(); select()mul(364,748){;,mul(214,990)from(){>$?:why())mul(206,633)where()what()]*@<$who()}+mul(14,141))mul(822,373)]? how()[from(){mul(978,657{,%]{^mul(688,489)##![why(){}do()#why(),];)when()who()mul(305,206)<]<~ ]don't()?mul(304,632) [mul(291,282)+}{when(),from()#mul(662,53)}mul(5,779)#mul(111,303)where()+!<*'%how(960,285);>mul>mul(852,693)%;)*$':;]who()mul(249,548)@)select()]mul(387,459):/'when()$-[>!mul(112,988)from()@~> $mul(191,655);mul(79,498)~)<@/$@;when()#mul(513,202)][*how()$[from()mul(224,73)&'-&,why()@#from()mul(737,275)who()<mul(739,419)}%-)*'why():mul(842,699)why(251,569)-)why()who()when()>-[from()mul(816,564)mul(66,866)'from(239,497)how()>>%/<%who()mul(846,687)how()how(854,968)<mul(768,457who()>don't()@@[*>where()!mul(268,28)+[#(? -mul(398,631)&?}}^-$&~mul(283,82)@what()don't()<mul(837,666)%[~,$+ mul(31,972);#mul(850,483)why():from()?) ]mul(58,370)%mul(363,410);'+({]mul(617,613)([*/from()^from(885,5)who()mul(876,980)where()~mul(749,501)select()}> what()mul(720,734),? who()mul(380,889)%+select())*how()how();%[mul(48,988)$;mul(968,247)* mul(884,462)*#from()>mul(366}what()]((<<what()-don't()~how(432,457)$select()(mul(177,831)mul(4,455)@select()from()mul(729,440)^#/+how()[&mul(688,376)how()&mul(211,599)$select()'who()how()?who();mul(192,204)}>+mul(133,244)*'{-where()mul(729,105)how(619,497);from()+from()when()when()when()from()mul(900,829)$mul(83,600)*how()why()mul(434,610)don't())(?@^,mul(691,992)}^:why(784,454)don't()$&#mul(892,279);':what(){~when()what(361,846)']mul(720,864),why()where()mul(303,491)&;[what()mul(720,732)$~,who();/!mul(407,549)-select()!mul(127,272)-%['???select()what(412,125)]don't()&where()]mul(322,71)@/+select()why()$<who()>?mul(650,186)&@>@[:![mul(887,229)why()]select(298,963)where()when()?where(992,533):mul(753,118)[what()what()$@(what()]mul(683,687)<why() &;>@[mul(471,355)why()who()$>^?how()mul(271,372)mul(68,707)#when(358,219)'&who()mul(811,52)who()<-:#(from()~mul(160,946)!'@>?[;what()mul(206,444)[$why();why()&:mul(299,200)?what()[what() (+mul(298,431)<$^'(mul(822,566)why()when()+how()-#]]?mul(401,194),mul(320,99)when()*$where()!+]mul(635,430)mul(474,531)%'  <how(){mul(915,913){what()select()from(367,196)>}mul(896,524) @who()$don't()who()#&##mul(245,843)mul(707,597):!,mul(864,931);$mul(605,621)&@mul(700,646)>%what(225,888)!%who()[:select()mul(297,15)]^%~]who()mul(87,793)?+{<-where()%mul(518,305)why()+,(~ /!mul(588,968)mul(295,237):-,}%:{+:who()mulwhat(){~*~/'<>mul(590,124)/mul(719,423)))?:+select()mul(902,901)when(){>mul(455,460)$,what()(&{}how()*{mul(24,765)/]mul(529){[#+>/select()?(+mul(19,771)where()+/+mul(380,138)who()when(){from()@mul~$/don't()))select()mul(333,659)< select(213,174)*!select()mul(310,90)mul(494,223)!$when()~how()@mul(656,481)!</;mul(985,195)when() /(]who()^[how(){mul(156,227)[mul(475,974)/@:;,mul(981,216):?!&%^+*mul(243,273)#}<&where()mul(510,175)>*!$mul(705,700)mul(7,569)!#;%}> '?mul(324,975) ^/who()$~^ from();do()~!mul(883,226)]mul(660,990)*select()select()[#}!^mul(426,750)when()')#(when()$select()#mul(790,641)what(196,61)&?where()what()mul(751,795)why()#what()/((*who()select(465,475)'mul(633,76)~%&don't()}/why()where()mul(320,249)who()^{how();?'mul(239;;[}]*(;//mul(51,601)%/~%+!'!how(665,519)mul(611,916)what();mul(174,972)when()-where()-how()('do()mul(108,242)?+mul(870,660)]when()%what()?<:mul(635,416)why(924,420)[<$from()>how(260,907)#where()mul(236,788),,@<do()/who()]why()),mul(104,324),,+}<why()mul(81,926)?mul(703^/$~[(what()mul(77,726)[<%}{how()mul(56,385)$from()[,#when(529,538)where()]~why()mul(497,356)[]mul(870,813)/)/where()-mul(537,196)select()where()++%+where(){do();mul(584,253)when()&who(),select()mul(788,391)don't()}how()&{~}where()mul(157,737)[mul(908,38)mul(818,655['+,~mul(773,541)what()(, >?from())>mul(97,620):select()!+mul(899,189):!}mul(566,974)'why()select()*where()what())why()~why()mul(908,528):)}^mul(71,100)from(296,15)when()from())&from()#how(869,278)mul(628,153)how()mul(765,691)*mul(186,21)how()/mul(487,725)do()##/::from(){what()%)mul(110,152)*&**,$ from()*mul(992,213)[*/!~mul(797,726)-from()mul(969,578)when(112,655)*how()when(),where()'(mul(440,56))*{'(from()-&mul(113,81)^^what()#!))')[mul;~<mul(277,301)#,,%from()mul(121,117)]+$$mul(15,795)[@select(),!how()'mul(575,181)^&mul(178,328)<:select()#mul(801,216)who()what();{where(594,478)<&why()mul(431,843)>mul(147,629)!@<#&^]@select()mul(993,659),{ mul(254,347<<>}why()(who()>!)how()mul(518,738)what(29,303)from()mul(160,896)do(){/;?what()where()where()how()mul(173,649)</:mul(463,794)from()mul(480,942)-where()($%$~~mul(731,892)&how()'}mul<,mul(948,47)<{@how()from()]mul(219,441)''~@}(mul(383,202) ${&}<?select()who()>mul(969,370$~>mul(679,266)how()>@):@where()mul(206,774))[from()what()where()mul(950,797-) ,^%%mul(996,344)what();select()#mul(332,248)*!'<&~mul(408+how()mul(114,169)$<who() &+^mul(692,942)do(),[$@!how(684,237)-{mul(120,876)how()}%/&mul(761,409);who())who()#where():*mul(518,173)select(675,835)$ ^why()}where()/mul(405,527)from()< ^who()how()what()from()how()!mul(950,134)what()?<^mul(814,585)from())who()mul(816,366)+~-+when()what()why(262,438)what(420,569)mul(105,532)!'%mul(151,891)how()@*(:where()!(mul(178,962)mul(751,447)/[+/-mul(851,764)mul(588,654)mul(882,76)'where()$~(where()-mul(526,650){(}*#; :)who()mul(29,13)?}:what()who(520,6)/mul(56,722) mul(946,420)~)where(719,224)mul(718,516)select()/{# when(),*?<mul(400,748)}who()where()select(308,170):]from(2,72)mul(357,947){what()*how(){*where()what()select()mul(430,803)::from()-*'$where()from()mulwhen(660,983)mul(445,455)mul(490,913)select()#*mul(646,393)>@~select()@~who()mul(901,342)*mul(499,634)%!mul(996,710)~/$}select()mul(8,949)$;(!};from(): mul(860,166)(@-from()'',mul(739,160)$%who(265,676) mul(988,26) ,+/mul(293,416)where()+#}-from(){(@(mul(215,463)mul(152,776)+*]'#'mul(447,726)how()-#}select()what()select(892,487)% mul(182,115)^$<(why()mul(335,275)when(801,993)];select()}'>^how()>do()mul(704,863)+why()'*&mul(709,745)who(){select()mul(17,822)}from()!+;!+,where()]mul(280,107)~?}how()/'(?who()mul(288,599)%what() ]$)mul(463,772)@mul(992,279)what()!:why()>>who() (mul(348,687)*]mul(477,896)when(47,10)&where()?what()%[mul(804,970)from()from()select()+what()[who()-?mul(166,890)&-^mul(892,532)mul(905,17)*)/]>@ {*:mul(361,902)[$]~*mul(629{*<)how()$from()#({mul(924,910)'who()why()'&)}mul(322,152) &mul(503,282)^ )/what()what()%mul(678,160)when()!?&#<%^*mul(661,59)(*mul(936]'<what()what()![[{)!mul(572,448)]#!from()mul(509,887)^&?how()from()?why()]mul(393,953)don't()@what()what()why()~,+*when()mul(546,677)when()^where(292,766)mul(968,760-&!why()mul(657,456)select();~mul(527,553):how()#~#mul(639,12)>;)];)who()&&mul(437,929)who()mul(298,239)<(%:>}do()mul(727,688)~(<)who(846,894)mul(720,201)!$@)}mul(139,406)~!$mul(123,17)&select(564,607)(]<mul(407,428);^):{+how()mul(606,64):)mul(652,400)%:;who()/][mul(850,192)mul(184,269)why()< }!@*<}mul(655,422)>:who()where();^//mul(905,342)&%)mul(185,967)--~+$ when()@mul(594,891)#:[%,;mul(641,786),@>'how()don't(),mul(185,960)(mul(702,204)]]!(%$++# mul(24,904)!mul(109,193)+[{when()mul(579,493)%where():!mul(473,16)$from()]mul(33,997)mul(104,325)'mul(486,457)select()who()<-who()]&mul(720,711)&do()how()!/!%*^^mul(239,525),from()select()mul(77,963)how()]where()<who()'-~/:mul(856,16);<mul(356,792)+/(where():}}mul(15,617)mul(878,763))~when()where()%#(select():mul(427,938)^where()^<mul(208,838)*)who()*'< %mul(982,594)-%mul(683,977)-+;,mul(541,415)~why(){*(what()$,when()mul(648,533) when()'?%<*how()do();how(108,300))when()mul(291,292)mul(65,4):from()&mul(466,215)#%&;[,select()<what()do()+select(){?{~where()'what()mul(637,530)mul(75,335),;)[+%mul(738,984)(select()/{what()when(773,881)mul(916,756)?:]:!^mul(991,341)mul(145,20)mul(279,825)[](when(879,87)({<#)how()mul(326,199)#:{what()what()<}:where()mul(112,738)when()<select(930,412)from()mul(887,573)^-,from()mul(795,440)mul(94,274)$when()(select()how()$when():mul(841,178)how()$mul(127,186)!:~/-where()<what(10,606)mul(291,547):mul(21,379)&^when()what()+/mul(172,574)@+@what()$'why()~mul(765,254)where()mul(448,944),>{what()+mul(452,303);/~mul(55,517)&>^~when()-mul(949,308)(@~@what()@**how()mul(185,245)+}how() select()mul(89,379)~&!@ where()-)
;

pub fn run(alloc: std.mem.Allocator) [4]u64 {
    const val1 = part1(example, alloc) catch unreachable;
    const val2 = part1(puzzle, alloc) catch unreachable;
    const val3 = part2(example2, alloc) catch unreachable;
    const val4 = part2(puzzle, alloc) catch unreachable;
    return .{ val1, val2, val3, val4 };
}

const ParseResult = struct { first: u32, second: u32 };

fn parse(s: []const u8, alloc: std.mem.Allocator) !ArrayList(ParseResult) {
    var accumulated = ArrayList(ParseResult).init(alloc);
    var slice = s;
    while (true) {
        const idxMul = std.mem.indexOf(u8, slice, "mul(");
        if (idxMul == null) return accumulated;

        slice = slice[(idxMul.? + "mul(".len)..];

        const idxParen = std.mem.indexOf(u8, slice, ")");

        if (idxParen == null) return accumulated;

        const op = slice[0..idxParen.?];
        const idxComma = std.mem.indexOf(u8, op, ",");
        if (idxComma == null) continue;

        const num1 = op[0..idxComma.?];
        const first1 = num1[0];
        const last1 = num1[num1.len - 1];
        if (first1 < '0' or first1 > '9' or last1 < '0' or last1 > '9') {
            continue;
        }
        const numVal1 = std.fmt.parseInt(u32, num1, 10) catch continue;

        const num2 = op[(idxComma.? + 1)..];
        const first2 = num2[0];
        const last2 = num2[num2.len - 1];
        if (first2 < '0' or first2 > '9' or last2 < '0' or last2 > '9') {
            continue;
        }
        const numVal2 = std.fmt.parseInt(u32, num2, 10) catch continue;

        try accumulated.append(.{ .first = numVal1, .second = numVal2 });
    }
}

fn parse2(s: []const u8, alloc: std.mem.Allocator) !ArrayList(ParseResult) {
    var accumulated = ArrayList(ParseResult).init(alloc);
    var slice = s;
    var can = true;
    std.debug.print("called part2\n", .{});
    while (true) {
        std.debug.print("acc: {any}\n", .{accumulated.items});
        const idxMul = std.mem.indexOf(u8, slice, "mul(") orelse return accumulated;
        const idxDo = std.mem.indexOf(u8, slice, "do(") orelse slice.len;
        const idxDont = std.mem.indexOf(u8, slice, "don't(") orelse slice.len;
        const firstIdx = @min(@min(idxMul, idxDo), idxDont);
        if (firstIdx == idxDo) {
            std.debug.print("found do\n", .{});
            can = true;
            std.debug.print("before {s}\n", .{slice});
            slice = slice[(idxDo + "do(".len)..];
            std.debug.print("after {s}\n", .{slice});
            continue;
        } else if (firstIdx == idxDont) {
            std.debug.print("found dont\n", .{});
            can = false;
            std.debug.print("before {s}\n", .{slice});
            slice = slice[(idxDont + "don't(".len)..];
            std.debug.print("after {s}\n", .{slice});
            continue;
        }

        slice = slice[(idxMul + "mul(".len)..];

        if (!can) {
            continue;
        }

        const idxParen = std.mem.indexOf(u8, slice, ")");

        if (idxParen == null) return accumulated;

        const op = slice[0..idxParen.?];
        const idxComma = std.mem.indexOf(u8, op, ",");
        if (idxComma == null) continue;

        const num1 = op[0..idxComma.?];
        const first1 = num1[0];
        const last1 = num1[num1.len - 1];
        if (first1 < '0' or first1 > '9' or last1 < '0' or last1 > '9') {
            continue;
        }
        const numVal1 = std.fmt.parseInt(u32, num1, 10) catch continue;

        const num2 = op[(idxComma.? + 1)..];
        const first2 = num2[0];
        const last2 = num2[num2.len - 1];
        if (first2 < '0' or first2 > '9' or last2 < '0' or last2 > '9') {
            continue;
        }
        const numVal2 = std.fmt.parseInt(u32, num2, 10) catch continue;

        try accumulated.append(.{ .first = numVal1, .second = numVal2 });
    }
}

pub fn part1(s: []const u8, alloc: std.mem.Allocator) !u32 {
    const result = try parse(s, alloc);
    defer result.deinit();

    var sum: u32 = 0;
    for (result.items) |item| {
        sum += item.first * item.second;
    }
    return sum;
}

pub fn part2(s: []const u8, alloc: std.mem.Allocator) !u32 {
    const result = try parse2(s, alloc);
    defer result.deinit();

    var sum: u32 = 0;
    for (result.items) |item| {
        sum += item.first * item.second;
    }
    return sum;
}
