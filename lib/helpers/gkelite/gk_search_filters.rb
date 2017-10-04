require 'page-object'

module GKSearchFilters
	include PageObject


$collection_links = ["gk-gym-customizer-competition-shirts",
					"gk-gym-customizer-leotards",
					"gk-gym-customizer-pants-and-shorts",
					"gk-gym-customizer-warmups",
					"gk-gym-kids-accessories",
					"gk-gym-kids-biketards",
					"gk-gym-kids-catalog-back-to-school",
					"gk-gym-kids-clearance",
					"gk-gym-kids-leotard-collections-aly-raisman",
					"gk-gym-kids-leotard-collections-best-buy",
					"gk-gym-kids-leotard-collections-disney",
					"gk-gym-kids-leotard-collections-gkids",
					"gk-gym-kids-leotard-collections-laurie-hernandez",
					"gk-gym-kids-leotard-collections-nastia-liukin",
					"gk-gym-kids-leotard-collections-simone-biles",
					"gk-gym-kids-leotards",
					"gk-gym-kids-shorts",
					"gk-gym-men-accessories",
					"gk-gym-men-competition-shirts",
					"gk-gym-men-pants-and-shorts",
					"gk-gym-men-warmups",
					"gk-gym-women-accessories",
					"gk-gym-women-capris-and-leggings",
					"gk-gym-women-catalog-back-to-school",
					"gk-gym-women-catalog-camp",
					"gk-gym-women-catalog-show-tanks",
					"gk-gym-women-clearance",
					"gk-gym-women-leotard-collections-aly-raisman",
					"gk-gym-women-leotard-collections-best-buy",
					"gk-gym-women-leotard-collections-breast-cancer-awareness",
					"gk-gym-women-leotard-collections-cirque-du-soleil",
					"gk-gym-women-leotard-collections-disney",
					"gk-gym-women-leotard-collections-gkids",
					"gk-gym-women-leotard-collections-laurie-hernandez",
					"gk-gym-women-leotard-collections-nastia-liukin",
					"gk-gym-women-leotard-collections-simone-biles",
					"gk-gym-women-leotards",
					"gk-gym-women-leotards-competitive",
					"gk-gym-women-leotards-training",
					"gk-gym-women-shorts",
					"gk-gym-women-warmups",
					"ua-gym-customizer-armourfuse",
					"ua-gym-customizer-competition-shirts",
					"ua-gym-customizer-leotards",
					"ua-gym-customizer-pants-and-shorts",
					"ua-gym-customizer-warmups",
					"ua-gym-men-accessories",
					"ua-gym-men-armourfuse",
					"ua-gym-men-coaches-apparel",
					"ua-gym-men-competition-shirts",
					"ua-gym-men-pants-and-shorts",
					"ua-gym-men-warmups",
					"ua-gym-women-accessories",
					"ua-gym-women-armourfuse",
					"ua-gym-women-capris-and-leggings",
					"ua-gym-women-coaches-apparel",
					"ua-gym-women-leotards",
					"ua-gym-women-leotards-competitive",
					"ua-gym-women-leotards-training",
					"ua-gym-women-shorts",
					"ua-gym-women-warmups"]

$cheer_products = [ "CB134",
					"CB161",
					"CB166",
					"CB167",
					"CB169",
					"CB170",
					"CB171",
					"CB172",
					"CB173",
					"CB174",
					"CB175",
					"CB176",
					"CB177",
					"CB178",
					"CB179",
					"CB180",
					"CB181",
					"CB182",
					"CB185",
					"CB186",
					"CB187",
					"CB188",
					"CB189",
					"CB190",
					"CB191",
					"CB192",
					"CB193",
					"CB194",
					"CB195",
					"CB196",
					"CB197",
					"CB198",
					"CB501",
					"CB503",
					"CB508",
					"CB509",
					"CB514",
					"CB515",
					"CB521",
					"CB529",
					"CB538",
					"CB544",
					"CB547",
					"CB548",
					"CB549",
					"CB550",
					"CB551"]


$dolphin_products = [	"111WPS",
						"114CBG",
						"114OF",
						"114OFL",
						"121DBX",
						"121VB",
						"123DCB",
						"123PB",
						"124CBG",
						"124DBX",
						"124MTG",
						"124VT",
						"131WPR",
						"134JMG",
						"134RAG",
						"141JM",
						"141RA",
						"143JM",
						"143RA",
						"144JM",
						"144JMG",
						"144RA",
						"144RAG",
						"253BS",
						"253TB",
						"254JM",
						"254TR",
						"254VT",
						"263CBT",
						"263ULB",
						"351SBC",
						"351TT",
						"351ZS",
						"353VPS",
						"3612TT",
						"3613SK",
						"363ABM",
						"363AT",
						"363BB",
						"363DF",
						"363RS",
						"363SSD",
						"363TT",
						"363XB",
						"5585L",
						"6501L",
						"6504L",
						"66557",
						"68553",
						"7050L",
						"712PS",
						"715PS",
						"8030L",
						"8050L",
						"9501L",
						"9502L",
						"9502T",
						"9504G",
						"9505T",
						"9507G",
						"9509G",
						"9601C",
						"LD225"]

$stock_products = [ '1406', '1427','1448','1449','1450','1451','1457','1460','1461','1466','1478','1482','1483','1486','1487','1876M','1877M','1878M','1879M','1880M','1881M','3637','3648','3690','3694','3700','3710','3713','3716','3722','3726','3728','3730','3731','3732','3734','3735',
					'3751','3754','3755','3756','3757','3758','3760','3762','3763','3765','3767','3770','3771','3782','3783','3784','3785','3786','3787','3788','3789','3790','3791','3792','3793','3794','3795','3796','3797','3798','3799','3800','3805','3806','3808','3809','3810','3812',
					'6010','6011','6013','6014','6016','6245','6246','6247','6263BK','6263GP','6263MD','6264BK','6264GP','6264MD','6265BK','6265WH','6266BK','6266GP','6266MD','6267BK','6267GP','6267MD','6268BK','6270BK','6271BK','6272BK','6273BK','6273MD','6273RD','6273RY','6274BK','6274RD',
					'6274RY','6274WH','6275BK','6275RD','6275RY','6275WH','6276BK','6277BK','6278BK','6279BK','6280BK','6280GP','6280MD','6281BK','6281GP','6281MD','6282BK','6282GP','6282MD','6282RD','6282RY','6282WH','6321','6322','6323','6330','6332','6333','6335','6336','6337','BCA38','BCA40',
					'BCA41','CAT217','CAT317','CATGK17','CATGM17','CIR033','CIR034','CIR035','CIR036','CIR037','CIR038','DSY013','DSY014','DSY015','DSY016','DSY024','DSY025','DSY029','DSY030','DSY031','DSY032','DSY033','DSY034','DSY035','DSY036','DSY037','DSY038','DSY039','DSY040','DSY041','DSY042',
					'DSY043','DSY044','DSY045','DSY046','DSY047','DSY048','DSY049','DSY050','DSY051','DSY052','DSY053','DSY054','DSY055','E1323','E3277','E3365','E3366','E3367','E3368','E3369','E3371','E3372','E3373','E3374','E3375','E3376','E3377','E3378','E3379','E3380','E3381','E3382','E3383','E3384',
					'E3385','E3386','E3387','E3388','E3389','E3390','E3392','E3393','E3394','E3400','E3401','E3402','E3403','E3404','E3405','E3406','E3407','E3408','E3409','E3410','E3411','E3412','E3413','E3414','E3415','E3416','E3417','E3418','E3419','E3420','E3421','E3422','E3423','E3424','E3425','E3426',
					'E3427','E3428','E3429','E3430','E3431','E3432','E3433','E3434','E3435','E3436','E3437','E3438','E3439','E3440','E3441','E3442','E3443','E3444','E3445','E3446','E3451','E3452','E3453','E3454','E3455','E3456','E3457','E3458','E3459','E3460','E3461','E3462','E3463','E3464','E3465','E3466',
					'E3467','E3468','E3469','E3470','E3471','E3472','E3473','E3474','E3475','E3476','E3477','E3478','E3484','E3485','E3486','E3490','E3491','E3492','E3493','E3494','E3495','E3496','E3497','E3498','E3499','E3500','E3501','E3502','E3503','E3504','E3505','E3506','E3507','E3513','E3514','E3515',
					'E3516','E3518','E3519','E3520','E3521','GK100','GK101','GK103','GK26','GK29','GK32','GK40','GK49','GK50','GK56','GK57','GK88','GK91','L1080','N415','N416','N443','WL442']

$three_d_products = [   '1101S','1102S','1103S','1104S','1105S','1106S','1107S','1108S','1109S','1110S','1111','1112','1113','1817','1818','1846','1853','1873','1933','1939','1946','1954','1960','1964','1965','1966','1974S','2008','4854','4875','4882','4883','4885','4885S','4888S','4892S','4893S','4894S','4895','4896S','6104','6108',
						'6109','6110','6111','6112','6113','6114','6115','6116','6501','6502','6503','6506','6508','6509S','6626','6627','6628','6654','6655','6656','6701','6710','6711','6712S','6713','6714','7551','7557','7560','7560S','7561','7562',
						'7562S','7567','7578','7578S','7585','7593','7596','7597','7597S','7598','7599','7600','7600S','7601','7601S','7603','7603S','7604','7604S','7605','7605S','7606','7606S','7607','7607S','7608','7609','7609S','7610','7611S','7613S','7616S','7617',
						'7618','7619','7620','7621','7621S','7622','7622S','7623','7624','7625','7626','7627','7628','7629','7629S','7630','7631','8036','8037','8252','8253','8709','8717','8731','8756','8772','8777','8787','8788','8794','8795','8800','8801','8802','9541','9585','9587',
						'9591','9594','9599','9600','9601','9601S','9602','9603','9604','9604S','9605','9608','9608S','9609','9609S','9610','9611','9612','9613','9614','9615S','9616','9617','9618','9619','9620','WL355','WL371','WL374','WL381','WL382','WL389','WL397','WL428','WL440' ]

$two_d_products = [ '1426', '1678', '1679', '1680', '1700M', '1774', '1786', '1787', '2011', '2012', '3456', '3457', '3619', '3718', '3744', '3772', '3773', '3775', '3776', '3777', '3779', '3801', '3802', '3803', '3804', '3807', '3811', '3813', '3814', '3815', '3816', '3817', 
					'3818', '3819', '3820', '6012', '6015', '6320', '6331', '6334', '1811M', '1812M', '1813M', '1817M', '1818M', '1832M', '1845M', '1846M', '1853ST', '1882M', '1883M', '1884M', '1885M', '5841ST', '5844ST', '5845ST', '5846ST', '5847ST', '5848ST', '5849ST', '5850ST', 
					'5851ST', '5852ST', 'E2071', 'E2259', 'E2353', 'L1037', 'L1038', 'L1048', 'L1049', 'L1051', 'L1052', 'SWU02', 'SWU05', 'SWU06', 'SWU09', 'SWU10', 'SWU11']

end