SET NAMES utf8;

DROP TABLE IF EXISTS "world";

CREATE TABLE "world" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "world" ("id", "name", "alpha_2", "alpha_3") VALUES
(20,"Andorra","ad","and"),
(784,"Förenade Arabemiraten","ae","are"),
(4,"Afghanistan","af","afg"),
(28,"Antigua och Barbuda","ag","atg"),
(660,"Anguilla","ai","aia"),
(8,"Albanien","al","alb"),
(51,"Armenien","am","arm"),
(24,"Angola","ao","ago"),
(10,"Antarktis","aq","ata"),
(32,"Argentina","ar","arg"),
(16,"Amerikanska Samoa","as","asm"),
(40,"Österrike","at","aut"),
(36,"Australien","au","aus"),
(533,"Aruba","aw","abw"),
(248,"Åland","ax","ala"),
(31,"Azerbajdzjan","az","aze"),
(70,"Bosnien och Hercegovina","ba","bih"),
(52,"Barbados","bb","brb"),
(50,"Bangladesh","bd","bgd"),
(56,"Belgien","be","bel"),
(854,"Burkina Faso","bf","bfa"),
(100,"Bulgarien","bg","bgr"),
(48,"Bahrain","bh","bhr"),
(108,"Burundi","bi","bdi"),
(204,"Benin","bj","ben"),
(652,"Saint-Barthélemy","bl","blm"),
(60,"Bermuda","bm","bmu"),
(96,"Brunei","bn","brn"),
(68,"Bolivia","bo","bol"),
(535,"Bonaire, Sint Eustatius and Saba","bq","bes"),
(76,"Brasilien","br","bra"),
(44,"Bahamas","bs","bhs"),
(64,"Bhutan","bt","btn"),
(74,"Bouvetön","bv","bvt"),
(72,"Botswana","bw","bwa"),
(112,"Belarus","by","blr"),
(84,"Belize","bz","blz"),
(124,"Kanada","ca","can"),
(166,"Kokosöarna","cc","cck"),
(180,"Kongo-Kinshasa","cd","cod"),
(140,"Centralafrikanska republiken","cf","caf"),
(178,"Kongo-Brazzaville","cg","cog"),
(756,"Schweiz","ch","che"),
(384,"Elfenbenskusten","ci","civ"),
(184,"Cooköarna","ck","cok"),
(152,"Chile","cl","chl"),
(120,"Kamerun","cm","cmr"),
(156,"Kina","cn","chn"),
(170,"Colombia","co","col"),
(188,"Costa Rica","cr","cri"),
(192,"Kuba","cu","cub"),
(132,"Kap Verde","cv","cpv"),
(531,"Curaçao","cw","cuw"),
(162,"Julön","cx","cxr"),
(196,"Cypern","cy","cyp"),
(203,"Tjeckien","cz","cze"),
(276,"Tyskland","de","deu"),
(262,"Djibouti","dj","dji"),
(208,"Danmark","dk","dnk"),
(212,"Dominica","dm","dma"),
(214,"Dominikanska republiken","do","dom"),
(12,"Algeriet","dz","dza"),
(218,"Ecuador","ec","ecu"),
(233,"Estland","ee","est"),
(818,"Egypten","eg","egy"),
(732,"Västsahara","eh","esh"),
(232,"Eritrea","er","eri"),
(724,"Spanien","es","esp"),
(231,"Etiopien","et","eth"),
(246,"Finland","fi","fin"),
(242,"Fiji","fj","fji"),
(238,"Falklandsöarna","fk","flk"),
(583,"Mikronesiska federationen","fm","fsm"),
(234,"Färöarna","fo","fro"),
(250,"Frankrike","fr","fra"),
(266,"Gabon","ga","gab"),
(826,"Storbritannien","gb","gbr"),
(308,"Grenada","gd","grd"),
(268,"Georgien","ge","geo"),
(254,"Franska Guyana","gf","guf"),
(831,"Guernsey","gg","ggy"),
(288,"Ghana","gh","gha"),
(292,"Gibraltar","gi","gib"),
(304,"Grönland","gl","grl"),
(270,"Gambia","gm","gmb"),
(324,"Guinea","gn","gin"),
(312,"Guadeloupe","gp","glp"),
(226,"Ekvatorialguinea","gq","gnq"),
(300,"Grekland","gr","grc"),
(239,"Sydgeorgien","gs","sgs"),
(320,"Guatemala","gt","gtm"),
(316,"Guam","gu","gum"),
(624,"Guinea-Bissau","gw","gnb"),
(328,"Guyana","gy","guy"),
(344,"Hongkong","hk","hkg"),
(334,"Heard- och McDonaldöarna","hm","hmd"),
(340,"Honduras","hn","hnd"),
(191,"Kroatien","hr","hrv"),
(332,"Haiti","ht","hti"),
(348,"Ungern","hu","hun"),
(360,"Indonesien","id","idn"),
(372,"Irland","ie","irl"),
(376,"Israel","il","isr"),
(833,"Isle of Man","im","imn"),
(356,"Indien","in","ind"),
(86,"Brittiska territoriet i Indiska Oceanen","io","iot"),
(368,"Irak","iq","irq"),
(364,"Iran","ir","irn"),
(352,"Island","is","isl"),
(380,"Italien","it","ita"),
(832,"Jersey","je","jey"),
(388,"Jamaica","jm","jam"),
(400,"Jordanien","jo","jor"),
(392,"Japan","jp","jpn"),
(404,"Kenya","ke","ken"),
(417,"Kirgizistan","kg","kgz"),
(116,"Kambodja","kh","khm"),
(296,"Kiribati","ki","kir"),
(174,"Komorerna","km","com"),
(659,"Saint Kitts och Nevis","kn","kna"),
(408,"Nordkorea","kp","prk"),
(410,"Sydkorea","kr","kor"),
(414,"Kuwait","kw","kwt"),
(136,"Caymanöarna","ky","cym"),
(398,"Kazakstan","kz","kaz"),
(418,"Laos","la","lao"),
(422,"Libanon","lb","lbn"),
(662,"Saint Lucia","lc","lca"),
(438,"Liechtenstein","li","lie"),
(144,"Sri Lanka","lk","lka"),
(430,"Liberia","lr","lbr"),
(426,"Lesotho","ls","lso"),
(440,"Litauen","lt","ltu"),
(442,"Luxemburg","lu","lux"),
(428,"Lettland","lv","lva"),
(434,"Libyen","ly","lby"),
(504,"Marocko","ma","mar"),
(492,"Monaco","mc","mco"),
(498,"Moldavien","md","mda"),
(499,"Montenegro","me","mne"),
(663,"Saint-Martin","mf","maf"),
(450,"Madagaskar","mg","mdg"),
(584,"Marshallöarna","mh","mhl"),
(807,"Nordmakedonien","mk","mkd"),
(466,"Mali","ml","mli"),
(104,"Myanmar","mm","mmr"),
(496,"Mongoliet","mn","mng"),
(446,"Macao","mo","mac"),
(580,"Nordmarianerna","mp","mnp"),
(474,"Martinique","mq","mtq"),
(478,"Mauretanien","mr","mrt"),
(500,"Montserrat","ms","msr"),
(470,"Malta","mt","mlt"),
(480,"Mauritius","mu","mus"),
(462,"Maldiverna","mv","mdv"),
(454,"Malawi","mw","mwi"),
(484,"Mexiko","mx","mex"),
(458,"Malaysia","my","mys"),
(508,"Moçambique","mz","moz"),
(516,"Namibia","na","nam"),
(540,"Nya Kaledonien","nc","ncl"),
(562,"Niger","ne","ner"),
(574,"Norfolkön","nf","nfk"),
(566,"Nigeria","ng","nga"),
(558,"Nicaragua","ni","nic"),
(528,"Nederländerna","nl","nld"),
(578,"Norge","no","nor"),
(524,"Nepal","np","npl"),
(520,"Nauru","nr","nru"),
(570,"Niue","nu","niu"),
(554,"Nya Zeeland","nz","nzl"),
(512,"Oman","om","omn"),
(591,"Panama","pa","pan"),
(604,"Peru","pe","per"),
(258,"Franska Polynesien","pf","pyf"),
(598,"Papua Nya Guinea","pg","png"),
(608,"Filippinerna","ph","phl"),
(586,"Pakistan","pk","pak"),
(616,"Polen","pl","pol"),
(666,"Saint-Pierre och Miquelon","pm","spm"),
(612,"Pitcairnöarna","pn","pcn"),
(630,"Puerto Rico","pr","pri"),
(275,"Palestina","ps","pse"),
(620,"Portugal","pt","prt"),
(585,"Palau","pw","plw"),
(600,"Paraguay","py","pry"),
(634,"Qatar","qa","qat"),
(638,"Réunion","re","reu"),
(642,"Rumänien","ro","rou"),
(688,"Serbien","rs","srb"),
(643,"Ryssland","ru","rus"),
(646,"Rwanda","rw","rwa"),
(682,"Saudiarabien","sa","sau"),
(90,"Salomonöarna","sb","slb"),
(690,"Seychellerna","sc","syc"),
(729,"Sudan","sd","sdn"),
(752,"Sverige","se","swe"),
(702,"Singapore","sg","sgp"),
(654,"Sankta Helena","sh","shn"),
(705,"Slovenien","si","svn"),
(744,"Svalbard och Jan Mayen","sj","sjm"),
(703,"Slovakien","sk","svk"),
(694,"Sierra Leone","sl","sle"),
(674,"San Marino","sm","smr"),
(686,"Senegal","sn","sen"),
(706,"Somalia","so","som"),
(740,"Surinam","sr","sur"),
(728,"Sydsudan","ss","ssd"),
(678,"São Tomé och Príncipe","st","stp"),
(222,"El Salvador","sv","slv"),
(534,"Sint Maarten","sx","sxm"),
(760,"Syrien","sy","syr"),
(748,"Swaziland","sz","swz"),
(796,"Turks- och Caicosöarna","tc","tca"),
(148,"Tchad","td","tcd"),
(260,"Franska södra territorierna","tf","atf"),
(768,"Togo","tg","tgo"),
(764,"Thailand","th","tha"),
(762,"Tadzjikistan","tj","tjk"),
(772,"Tokelauöarna","tk","tkl"),
(626,"Östtimor","tl","tls"),
(795,"Turkmenistan","tm","tkm"),
(788,"Tunisien","tn","tun"),
(776,"Tonga","to","ton"),
(792,"Turkiet","tr","tur"),
(780,"Trinidad och Tobago","tt","tto"),
(798,"Tuvalu","tv","tuv"),
(158,"Taiwan","tw","twn"),
(834,"Tanzania","tz","tza"),
(804,"Ukraina","ua","ukr"),
(800,"Uganda","ug","uga"),
(581,"Förenta staternas mindre öar i Oceanien och Västindien","um","umi"),
(840,"USA","us","usa"),
(858,"Uruguay","uy","ury"),
(860,"Uzbekistan","uz","uzb"),
(336,"Vatikanstaten","va","vat"),
(670,"Saint Vincent och Grenadinerna","vc","vct"),
(862,"Venezuela","ve","ven"),
(92,"Brittiska Jungfruöarna","vg","vgb"),
(850,"Amerikanska Jungfruöarna","vi","vir"),
(704,"Vietnam","vn","vnm"),
(548,"Vanuatu","vu","vut"),
(876,"Wallis- och Futunaöarna","wf","wlf"),
(882,"Samoa","ws","wsm"),
(887,"Jemen","ye","yem"),
(175,"Mayotte","yt","myt"),
(710,"Sydafrika","za","zaf"),
(894,"Zambia","zm","zmb"),
(716,"Zimbabwe","zw","zwe")