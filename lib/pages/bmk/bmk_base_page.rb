class BMKBasePage < BasePage
	include PageObject

	divs(:catagory_groups, class: "desktopmenu-section__categorygroup__category")
	divs(:feature_groups, class: "desktopmenu-section__featuregroup__feature")
	divs(:steel_option, class: "c-fea-blade-steel__selection__image")
	divs(:color_option, class: "c-fea-color__swatch")
	buttons(:material_option, class: "c-fea-material-texture__selection__image")
	buttons(:clip_option, class: "c-fea-clip__swatch__toggle")
	div(:saved_recipe_id, class: "")
	span(:button_status, text: "Buying...")
	ul(:shape_option, class: "c-fea-blade-shape__selections")
	div(:ui_price, class: ["c-customizer__panel__product-largescreencontrols__content__price"])
	button(:buy, class: ["c-buy-share__cta--buy"])
	button(:add_to_cart, text: "Add to cart")
	div(:vue, id: "benchmade-customizer-vue")
	span(:mini_price, css: "#cart-sidebar > li > div > table > tbody > tr:nth-child(1) > td > span")
	span(:unit_price, css: "#shopping-cart-table > tbody > tr.first.odd > td.product-cart-price > span > span")
	link(:checkout, class: ["button checkout-button"])
	div(:mini_cart, class: ["minicart-wrapper"])
	links(:delete, text: "Delete")




	$recipes = ["5UXY8EJ8","5YSCJM97","SFKJSYSM","EKH8BAWB","4PTALVYW","XE2T9TXD","PPD8RX5Z","MG4XCXDT","R8LYDXUG","YQ5HZBLU","PYNB6GPH","KJNETVFH","SHX6V6AD","P8CPCYWX","MNTQ6VJX","AH2TEES6","X499WUA3","HZ3DCGL7","57JEBC44","RL9PLJJD","A24BFAKS","H6K49SH8","227JUB83","5LJ93SQU","PHM8F8WW","S77AYQZH","8VRKV3GW","PXX5AR5R","8BEE6BU6","J9RUV2UW","94FQKWND","2GTUWKZB","9XR5U8F5","AV53QKSB","55B6AAGL","23BBK2AT","577DKVRH","Q99VPS8Z","9JD5MPH6","9RBA8WTD","PTSGY984","752ZTK82","HV45N7PG","LQTW2RB7","MAS65A92","QN655ETH","EAR33283","Z3WKJB4P","FXGHXFUJ","QSX66YQK","BDK7YWHB","WR4KRSVH","9J2KWKVK","BCAVG583","VRG3QHE3","A7U7P4QR","Q7EPA5YQ","TLMCUMKS","M3M5V3JB","FRMTE446","3HL7TLG3","XXXD5NJ3","7MMLDH7F","F5BSAPL6","FM4SXK36","NSSYJVG3","5J2TMR6A","ACRFBRFY","NVXJ8VQH","JVUHPBJV","G8TRTC54","TPKRBJMY","ZFD26ES8","H4LVBX8V","JDX2AJGK","55ESY3T3","JAQ8WDJU","ZZ6PMDYW","8K75EFCZ","X4BEMRQF","CLS42AT3","76X3T2A3","47EKB4DC","DU7AAUCS","KE7GAFGL","HSZWKDF8","ZNU3C2QG","2RC9SQVN","LPLPE9XU","L68UAHR8","33XMTVGQ","9P5QSLVH","5H6B6D7R","EHFVEJ3J","U63T56U9","9F63YTX5","6HGBJDEB","7JR9HB8G","QQJTM2QL","BWGUGD2C","GZY2USFL","HV7VEFHS","34G8W4WR","PKKWMMZA","98C2P3JF","XBU55AZC","ZFT2J3F4","D2WP88QJ","6CY5VA78","94WGEG83","SQP6HZ9V","RPUBZGNM","9DU9G73N","FXJNRTQW","Y5752E9Q","EGUN4KSZ","XYA9ZNXE","3NWE3VWY","JFES5986","4TCF25KG","8LVT9GWN","HP6BCJCM","EX9796MG","H7K7VNES","G6VQ49KY","NCQQQXSH","5RUHWSEV","H7TN9GQC","9PDWEQRK","YUUUKB38","4XU6QHYT","7UBD9BU5","NF6FJCRF","W5GK9BJ4","W889H832","XRDNMN7K","KNKCWEHZ","NTVLKB7U","CTYSKS77","K6446CGH","FTC6NA6E","HE47EEGY","BVPKXQFY","RGZ98XFB","38HU3SLB","ETMAQC2G","VJT9CQ3J","6TD2KARW","PMJQDDUA","YFQF6PPP","DFLAQ7SG","BD9JVVYP","UGY5DKRH","EN8VY5VA","TN3YRL9Q","Z6EY6YVS","JRCGYNBB","LM537N5N","9ZYCNT72","EY9ZLPLJ","29GCYPUC","CJ872G6S","J5TYRHH6","QMGNZQ2A","2P2592VJ","79KPKMQ3","XYK7DV65","272Q4UDY","6ZHW2KJC","EEAWB5UJ","H9LB2AQR","CYS4NC8G","8NRGM6Z4","VSK7MMPY","9EDEWA4L","NGB5GHL9","M8F6APLD","V7XWKQYY","K4XRJ3M7","CJ92CW24","6XPFJJJ6","7Y7L8TYH","3AEJ2QYE","PKL4HLDY","MHBAQTTQ","TF5N543C","R4SDRHWZ","G4TSEQ3K","WR42ASLX","CLGAEMR6","B3XNBESP","YZWQZNM8","99JNH625","WULJBYPH","XV2J7LFW","GGCACWYG","4G9X54V8","X367BELK","9JQMZ8V4","B7A5BHQP","KQG4LSTZ","MQ4SCCKS","6EQ8XY22","FJL79ZJA","BLHB6AKU","DD8LTTMD","QXBRD7JT","PVVMEP8H","DM5EGK7J","HEHRP2LR","SXTJQXUX","G4WC6EFW","TNEFTZBZ","JJNTKU3E","ZWH3RHLS","DHRUTASJ","HXCDBHY8","V9X9PE5F","A7LXY5GK","2KPAA4KU","V5NS9EU5","Z8QFG3VD","KUQ59XFM","P5PNTX3T","MCR7TP6K","65YGBND6","4KPTSVRY","EZVU6E97","9K73XWVG","8J648TZV","Y7R2XU6T","6S8CLTZW","2L72QJYE","AYS6JMVN","XZ9QQX44","92QRBPJF","QAQLCGG3","6PWFGBNM","MFGJ5T9T","D3DKW7HS","TAB4EG5K","E6HDV6TP","26JNS9C8","3YE3Y9C4","ASCJTYN2","N7N6RMK9","5ZM4YR8K","WDCNZW7Q","Y5D8HFBY","P3TGAHGY","JYM4Y8QS","6ZW37UMS","85EPUERU","A4AHL9HR","ANXN4N65","E9BNUN89","D5SYG47U","TZCZFAUT","YR7VX4KL","W3N8FBER","KVZ4R9ZR","CWB3EVKX","5KHR6MGH","9T3FAZMQ","TSEFMS2K","RUCWL7AB","R5KKR87P","SK79BG9Q","Z8CSDV7H","UUJXNRF3","XU622HVG","66XQV7N4","MUNYENY2","VFMHYPCM","65GL2QXZ","ET5G37ZB","KJ5FGV6B","4NS5D8V9","JXGQVNKJ","X9Q2K4RX","Y9BW22CR","XAQ938TA","M7C6DE3E","YAK379Q2","VA2SDDD6","TMN9WK94","JHUGNR2Z","FPQVF4CX","LPEC6U73","PRV8W2YR","W97DS2GG","W7PNJSX7","C4FEG7SK","C83XENQY","5AGA6WCX","VPLZ89Z3","3VQ3WB45","XYFU59Q2","4NL96ZUN","XH8N25XZ","KUJFDGF8","ZXWHKFXE","ERRE5X3G","JBFDR7XH","2HAKZK6U","C6BC4TWV","PDE7T5AA","PR7YNF8A","FDC4QPWL","TCSRESUZ","7J6XWJQJ","BUVNFTYB","KVSAYMHD","F3ZEKUG9","GJUQU28A","TEDN2MDK","QFH7EE24","X7JETC54","PP9YU5PL","M89U2X8C","DAJRH599","GYKX7MDF","DEMVS7NQ","J37HUKF4","2ADN9HPQ","8TP8ES9L","847L9DVG","YKAA7NQM","GMXVZ8XG","2TCRA73T","NZXN4VWG","NCEWM47T","GBVS3R5E","GCPARR9L","5PDWWJ66","U2DCXNCB","8ZNTMW7R","5SCGPPTT","RJZTBE8W","RUM2WR22","P8YQUWX7","ADC3TPVL","PPK6V89P","4UPCQNA8","QCB8Q5UM","U4H785TX","DDFBP2R4","M7TY3LYU","AHLLBTYR","EU226QKP","GHPL547E","9K842TR7","AQSK44A2","NNBP4JR6","ZBP7M9LA","8N6LBUAQ","FZNHHBF4","ZM2BLBUT","PAMDXTQG","C5JZE9YQ","8GWFFV3K","ZE5EUPGE","F4SJVUYL","KGEDD4H2","XA9GNHU5","U8F45PZC","HSBYFAS7","U5LGTD9Y","7Z8TESS5","C5F9RH6T","N23XX62U","233SNTBK","UXPNUDAJ","PGDF8WG8","7EFH54GY","PP7L8GU4","DHDLDNL8","BA4UM2R2","VXW8FFC2","KE52C4MJ","9RY3AXDM","XV5MQEJL","U24T7YNS","QR5GMEZM","H8ZTY56U","MM8HTPMV","F5T2ADCJ","EVG6MFG6","TCXX2AJJ","QHCA769S","MNSGGBFV","2N4TXVHL","JWTVCVH9","VUY8VLN8","J9Z8TUK6","E5HYVMAU","2YQA27V4","ML9QRM8V","YUYWLU8S","4TJDZHEE","ZVKCFYL5","M49Y2ZGR","7ZC6FAYX","P8CUKG7K","HLPCDT6K","UEBLWMR6","4RH3EVJD","XJER47ZL","NJF32LW7","D9F24633","UNRE7G7E","88NQ8GJY","5KR2AQE2","R683SWDP","2MTXVCCW","KWWK6EMJ","KZCFQ63P","789YJ35B","QXWLV4W8","HB8WL4YY","QF3EM9TS","V98DPA4C","H2VYU66Z","87S6D9Q4","H3K22H25","S7EGF5PL","5N5F7WGF","7KKGFWUG","83T9LRFD","GUTR69F6","Z9LJNT74","P5FT5K5D","WDLCUZD7","C7JUV7L7","NLM8RTXX","9728CLMX","XM4Z3A8X","WTLUGV2U","L6AW5EPQ","33Q4YNNJ","NFCV3ZYV","7CPEQAS6","8XSBUUM5","FD27K6RH","8YDQ3578","T8X26YAQ","PDYXAEDL","7V2VZWSS","7JTTDZ4N","PGL9FJZM","UV9TXDYB","V2B6KCPX","NUELV8JT","GCJQMGS2","EF5NUMYG","DXTXCGCT","C63U46M7","9DLSK4XA","HZRCJ2MR","X7MLGFSV","DHQ8J5SG","774WEV49","R67JGL3R","G2CJ7TH7","FCJKZC7C","TTLX6DUZ","J5R7RJ7S","H7A7RQR2","WVHYUR43","L2P5TQXM","YDMHHM8N","KCX9PF7W","FVY4DUG4","ZRUDY3YZ","SW8KLACY","TF7MEX59","NME78V8D","HTLXJJEW","8KPW5NBZ","S546YQPW","UJMEQZCN","EY6JVRSW","HD27TB3C","XS575XDR","HLKMUVF2","WMA9ZEZ9","NKY5RJKZ","ZTSFZDV7","FETJ4B6Z","U2H6VGEQ","Q4BVDTQP","9QTA633F","DPCHUU8T","SUZ6Z7DB","TBJJC876","23AHEM6B","X5HTSH7F","GAZJX82C","3CTGCNNE","6PYBL45J","KT24XXFD","9S5JM6Y9","47X5NJUQ","EZJX8P2J","WM2R3NBU","VP7R5HVB","QF4XY4AR","BPJ7QMKC","R3BDMXZA","K4KLUC3D","GULQ3MGU","UW3AKBRZ","FECWD4V7","92HGRF5T","AE74RNFK","MVFKT5VS","5UU7KGEA","JUSY7TAX","SC4FFFAD","YFTJZ2TG","63MDSDZR","T5TX3HRR","GFJGGLAB","2A6NKG7F","DE3W5QQ4","Z42A6T22","AG5VMBYC","XM9GYSMQ","GUJ675FN","PL7LY5FG","7G8VBAUC","QUX8DASM","DAGX6RT6","VXHB2MGZ","AVF3W5CF","Q4FHB6EU","T4K7WFEA","6MTVS97J","WBK63S7Z","H3TKH65R","PF9N66SV","APTSP8YC","6A4AT65A","EW76SS2W","83LUPWV9","XAYRR5SX","R32YSG9V","XBGSKU2Y","YSNUZGRU","D72FPHZF","K4YP48DY","9LQSBUHV","YGAXDKSA","Z8LLVWGQ","2WBBCW7C","UX9S34FW","EFSHVDZD","B769Y2MH","NQ26CGPE","ZG29RYTG","6CEN2RM8","HHZ5BKDR","HK3KN3TU","SB72XKXR","ZSN5WYPK","GMBGG23Q","DGNA376G","5RNCBPBN","5G9CJUHP","XDCXZKVH","ZMZYL6A9","NSS4TBRN","XAKJ4B38","LFGQKSKV","BPLEPUYJ","YMHRTBJR","UVTDRAVS","FWNL68FC","D5QM5LMS","88JEJEM6","TVDE4CH2","U39N6VFU","FQ67U8JE","X7WVWT3W","3KZ2WKHM","VNKUCWFT","XZMUJZVU","6UN63J4M","9RFYMGXU","HGVYQTEB","BXC4KDF9","3R58W52G","VEGNQP45","45EZ8PR3","AHRJ5NWF","2NSSZ8PP","P837ZNNC","F4UJLFCK","NH58662B","53EA5PFA","BKDYCJ4G","UYXTZA7N","U2TYGVE4","VPSUL25F","HPH8Y4JV","F3ANRWP7","XBMK4XAZ","KQ5XTFVH","RQ4BPYXB","FNAR7LNJ","G6CL5AW7","UEHKLBJD","3UEVAT9J","EJ3JJZTP","LWJDH35R","HDR8UFEY","M5S2AM4A","EY64KQ2N","4KLJMKR9","YD5RVFZD","6GK8M78P","ES63Z4RF","HQPG7EFR","E6FP8KWT","DSGPH3N2","5MW6HKBK","K9B5ALUA","TVZRUT4K","WK45DB2E","2232S2FN","RZ2XH6WC","FNAMZGC5","N5NSES56","CGYUC4D7","HYLFU3DR","MAZCTJDU","6X9N52SS","3ARHTPXM","22KU4BVX","G83HU2B8","STMR47NA","EJSWWJYM","5TXYX5AQ","5U9GQ8S4","K33NH5CU","5AUKHQE4","9GXEU9TX","U2P2ZA8A","FL3QAWSX","NRXL8AQD","JTJCEZ3R","N9Y6VGTB","LSL6LKNG","UBYXDRNZ","3BWUFQ78","X9VZQ5ND","Y5DU3L39","7MKSZJKA","KRYAABVA","BSG2MJEU","VJ87PW5L","HNFJKCFP","KRL9RKM7","37565XUC","NPQ9D3WS","2LUQGSA7","GLYZYYTH","MT28L5VX","2MFRBLWR","PUYQ8VWW","2NJSWL4N","YMMVXV6G","9P6DKWJT","AGVF8GL9","2J3LRBAR","DEBDNKL4","DC9NC4KZ","6NP7HNFB","MWZ55N9X","YW82SBL9","XMAXCMHV","HEYV3BM5","JN7WDJ5C","JF9FZ963","XGSX9PEW","3ZTNDDLF","8WYYWXTU","Q76295ZA","R5SP8SDV","ALH4L868","24WNGWRB","KAKZPPEV","54E5CZ9F","HGMDYZ42","AMM9PVHW","4CMAKFYF","YKXKHJBV","925R7MH9","ARDVDPUG","8KTE565U","ZNF32DKW","6HHHQNJY","M9F9QL8C","H3JCR8ZL","2ZWX5NCB","45B3S9KN","8J77VSPP","Z4Q64ZN4","788CVEMS","QJQB7DC2","887KPBNL","W9KEF8ZF","FGKDCT43","KGER3BU4","RS6VNPDY","7X7AZJBG","K9D283J6","GJY8AGFZ","KPAG5B3H","8KFUMD8W","X74LQGNE","8GVVMSGG","WJ6UEW2N","JDWYPZWN","TZ3ZT7LW","XGQ892RM","3GYTBP64","4L2F89QC","XTMBT6EE","XAV5UZ5N","QU2N3MRE","Y3KG39A3","H4TJ9Y2C","SLDTJ28P","K8MWZWSH","UTHVNZE2","9X636VBH","XM57FZAV","MY6AWGQG","JG5GJSPS","4FL7LKSM","5ZA3PR28","TKEX7W8R","3T3TC6M9","MWHUSXE2","4PLJU5BR","ZC4HTDG9","6VH5T7ZL","M367JMVD","V6AY7VYC","Z2UNFYLJ","LGV3SWVJ","5AG53PED","E2V27UWD","GLZDRMB2","H3MN9ZMS","P2ANQFJF","U7PPT4J5","98WSMB3P","7BTYYYBN","HCDBKRCP","AQEEMHCJ","BAF35YCA","DNS5S53H","GTK94XYY","CSNTJAZG","7NBVKLH5","QELCYVC8","47XDPLB4","JZ3MPMJF","UNKJSS9T","694AJASV","946J3MLJ","X4BX89NS","Y85ECUXN","NEZQPJTK","U4F8XEH2","6S2H6B3T","4FEA8A3B","LZHSAW6X","Z2KHPU6L","2Q8KZNNK","Z9XNS7F9","KE9A6WFJ","VEVTFWUN","JFAEYBQ7","ETKFYSLJ","TT8X6YN3","J6XWFX6B","B9PCUBJX","BWHHSTMU","SGBLA44P","RPDWQUYT","8636VV94","8463XLHV","UVFLF6GZ","86FZG5EW","R2GLVSCE","APQULC4P","69X79WTD","FYLBBVK7","EGVZYB7U","EL2KXNG7","BDSHZZP5","3HPYAK7J","5U33FRQB","64E6VFY8","ADF23Z36","AZHYQSJC","RTQ4U8XF","G69EL6RZ","7CUYL7FJ","NSHLN7TX","VK5UNXUA","S78PJCGG","M4SUGU34","ANYZSK49","TM4SF3KS","EYPWYXV7","XL5ZVH72","AGNK8FGF","N8DJ9PAZ","7W2HR3NY","VWGF6UFY","M6XRR6PQ","XW8UBJJS","DR4A6ZTF","PJW4CYNA","PVFQBMH6","G5E8ZCPK","6KUVWHGR","V32JASDE","GSQTTUL3","9XEFJJFQ","T2N4Z67M","RNYJ6Q4B","7ZTM8QP5","J3YNBHQF","T2HVBDH3","C5BE6ZN8","YTERSNJJ","ZNPHKR5U","3ZRL9FVT","H7UYLFM5","MWHH3LJD","A4MWE993","9WPNNLLZ","PBM7555E","DVM5L8X2","KD36TS48","XKYKXEYE","3T5AYLVP","KLWVKZRH","HN7SBAKE","DP7YPC9S","5CTACL2E","2FXUH48K","HCN66UXA","EFV6X74Q","TW6VELG3","PJJVWL9H","B7FB4NLX","UKS7Q569","VKZ9MTDV","H32EUNX2","ZAMHGJU8","LZRYTXQ7","EXSQU3UY","BEUN92QB","PRSNXB85","DG4ND3U7","6E6FT5JY","V6K3RTJB","LDFDLNX5","YL8AD8Q8","H5DAY388","EV4HL4P5","8EPB5AE2","79MQACRR","5M8K4MGR","G6FB83BK","WRVCX4DC","RZK6ZGPX","L93YWHPC","LYV72KJY","KXJC56ZB","9ESS2P6E","KFZ4FAJ8","K3JAFMSC","N2ZZCMXW","V6JSRK5T","D27YMCML","7D2GA6HK","VXCTK6D8","2HBD4HJ4","UKKPKTPG","APQCD3VP","DZ8DMFG9","QAKTQ3EF","HS7GTNLF","KGPCMNGK","MJ2PRV39","T3PSBA2E","L5Q5T7D4","JP2X5V9Z","CUDDFZA3","CY98VSSU","3W4SS8UW","KD32YA6J","8LS8PFUB","DY5UQKNS","GS5MSVJ5","4RGWDPN4","LAZEUTX2","C6PGXF28","Q9AJ9P72","E37SXPB5","JU2ECQTS","P6JRVE4W","MENNF3CH","FTPA4SMZ","XF6JD73X","FRYQGG6H","PDQHNFV8","KRDTERM5","R2TUTU9B","MZTZV38Y","A2EUZEU9","DW8QWYUR","TQLZ9B9A","6HSY75L8","TDR9Q3F3","JKMY4ZMK","P7PZU6XL","CA8SQ8DZ","3LZMXNTC","RP7QYUQL","CF3P598C","3TKB4MDN","7PF9ZWG6","EC9HZX8C","TZXMWWQZ","EJME2YZQ","NBCUXEDR","DMNL9K2C","8DF7MY5E","2MKPDHJA","YYTRGDFM","R7U4GP8E","SLXKR8NK","4SP9RWY8","5JPEEYUM","FXW8SCRV","KXS7JLAX","82EKS2KU","4LJLA9F4","Z4TZENCY","LRBMKTQ5","33GXWDT2","24MWVQK9","ZX644CZN","T3M296ZB","2DP58WL5","ST284NYR","4F5B7SPS","RA6JAL3U","45E4ZMHW","C2EBPEF4","S5TNDVSG","87FTYGQ7","L6SSCXCK","DXCV63XV","PV6ZJLZS","KDXZXXMP","R8BWSZBL","R86L5KE3","ZTBY73ZV","K6ZRTGSQ","767JM74M","YLJPJYP2","F5RPJWXK","8N2GTF8V","XKGQZH59","4W2H2V6S","C2MLGRDB","QQFPCT5A"]
	$knives = ["bmk-pro-crookedriver-full","bmk-pro-grip-full","bmk-pro-barrage-full","bmk-pro-grip-mini","bmk-pro-barrage-mini"]



	def self.bmk_saved_spec(id)
		case ENV['ENVIRONMENT'].to_sym
		when :prod then Nokogiri::XML.parse(RestClient.get("http://api.spectrumcustomizer.com/benchmade/specification/saved/#{id}"))
		when :staging then Nokogiri::XML.parse(RestClient.get("http://staging.spectrumcustomizer.com/benchmade/specification/saved/#{id}"))
		end
	end

	def self.bmk_price(id)
		case ENV['ENVIRONMENT'].to_sym
		when :staging then JSON.parse(RestClient.get("http://staging.spectrumcustomizer.com/api/recipesets/pricing/#{id}"))
		when :prod then JSON.parse(RestClient.get("http://api.spectrumcustomizer.com/api/recipesets/pricing/#{id}"))
		end
	end

	def check_cart_price
		asset = $knives.sample
		case ENV['ENVIRONMENT'].to_sym
		when :staging
			case asset
			when "bmk-pro-crookedriver-full" then
				$driver.goto("http://staging.benchmade.com/crooked-river-family.html?customize=1#/product/bmk-pro-crookedriver-full")
			when "bmk-pro-grip-full" || "bmk-pro-grip-mini" then
				$driver.goto("http://staging.benchmade.com/griptilian-family.html?customize=1#/product/#{asset}")
			when "bmk-pro-barrage-full" || "bmk-pro-barrage-mini" then
				$driver.goto("http://staging.benchmade.com/barrage-family.html?customize=1#/product/#{asset}")
			end
		when :prod then 
			$driver.goto("http://madetoorder.azureedge.net/benchmade/frontend/index.html#/product/#{asset}")
			$driver.goto("http://madetoorder.azureedge.net/benchmade/frontend/index.html#/product/#{asset}")
		end
		self.wait_until(60) { self.ui_price_element.present? }
		sleep 2
		self.catagory_groups_elements.each do |cg|			
			if cg.button.attribute('title').include?('Lasermark') == false			
				if cg.attribute('class').include?('active') == false				
					cg.button.click			
				end				
				self.feature_groups_elements.each do |fg|
					if fg.attribute('class').include?('active') == false						
						fg.button.click			
					end										
					case
					when fg.button.text.include?("SHAPE")
						shapes = self.shape_option_element.lis
						shape = shapes[rand(shapes.length)]
						shape.button.click
					when fg.button.text.include?("STEEL")
						steel = self.steel_option_elements
						steel.sample.button.click		
					when fg.button.text.include?("MATERIAL")
						material = self.material_option_elements
						material.sample.click
					when fg.button.text.include?("CLIP")
						clip = self.clip_option_elements
						clip.sample.click
					when fg.button.text.include?("STEEL") == false && fg.button.text.include?("MATERIAL") == false && fg.button.text.include?("CLIP") == false
						color = self.color_option_elements
						color.sample.button.click
					end
				end
			end
		end
		self.buy
		self.add_to_cart
		knife_price = self.ui_price
		sleep 2
		self.wait_until { self.mini_cart_element.present? }
		mini_cart_price = self.mini_price
		self.checkout_element.click
		self.wait_until { self.url.include?('cart') }
		sleep 2
		cart_price = self.unit_price
		delete_elements.length.times do
			delete_elements[0].click
		end
		return knife_price, mini_cart_price, cart_price
	end

	def random_knife
		asset = $knives.sample
		case ENV['ENVIRONMENT'].to_sym
		when :staging then 
			$driver.goto("http://madetoorderstaging.azureedge.net/benchmade/frontend/index.html#/product/#{asset}")
			sleep 2
			$driver.refresh
		when :prod then 
			$driver.goto("http://madetoorder.azureedge.net/benchmade/frontend/index.html#/product/#{asset}")
			sleep 2
			$driver.refresh
		end
		self.wait_while(timeout: 60, message: "Page Failed to Load after 60 seconds") { self.ui_price == "" }
		sleep 2
		self.catagory_groups_elements.each do |cg|			
			if cg.button.attribute('title').include?('Lasermark') == false			
				if cg.attribute('class').include?('active') == false				
					cg.button.click			
				end				
				self.feature_groups_elements.each do |fg|
					if fg.attribute('class').include?('active') == false						
						fg.button.click			
					end										
					case
					when fg.button.text.include?("SHAPE")
						shapes = self.shape_option_element.lis
						shape = shapes[rand(shapes.length)]
						shape.button.click
					when fg.button.text.include?("STEEL")
						steel = self.steel_option_elements
						steel.sample.button.click		
					when fg.button.text.include?("MATERIAL")
						material = self.material_option_elements
						material.sample.click
					when fg.button.text.include?("CLIP")
						clip = self.clip_option_elements
						clip.sample.click
					when fg.button.text.include?("STEEL") == false && fg.button.text.include?("MATERIAL") == false && fg.button.text.include?("CLIP") == false
						color = self.color_option_elements
						color.sample.button.click
					end
				end
			end
		end
		sleep 1
		knife_price = self.ui_price
		self.buy
		sleep 1
		self.add_to_cart
		sleep 1
		self.wait_until { $driver.alert.exists? }
		if $driver.alert.exists?
			alert_string = $driver.alert.text.scan(/\{.*?\}.+/)
			puts alert_string[0]
			response = JSON.parse(alert_string[0])
			$driver.alert.close
		end
		# puts "#{knife_id} | #{knife_price}"
		knife_id = response['data']['custom_knife_id']
		remote_price = response['data']['remote_price']
		return knife_id, knife_price, remote_price
		sleep 5
	end
end

