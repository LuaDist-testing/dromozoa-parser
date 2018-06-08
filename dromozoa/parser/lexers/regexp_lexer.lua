local lexer = require "dromozoa.parser.lexer"
local _ = {}
_[1] = {8,"\0"}
_[2] = {_[1]}
_[3] = {8,"\12"}
_[4] = {_[3]}
_[5] = {8,"\
"}
_[6] = {_[5]}
_[7] = {8,"\13"}
_[8] = {_[7]}
_[9] = {8,"\9"}
_[10] = {_[9]}
_[11] = {8,"\11"}
_[12] = {_[11]}
_[13] = {11,3,-1}
_[14] = {12,36}
_[15] = {17,-9}
_[16] = {13}
_[17] = {_[13],_[14],_[15],_[16]}
_[18] = {12,16}
_[19] = {_[13],_[18],_[16]}
_[20] = {16,3,6,9,12}
_[21] = {_[20]}
_[22] = {15,3,-1}
_[23] = {_[22]}
_[24] = {15,4,-2}
_[25] = {_[24]}
_[26] = {11,2,-1}
_[27] = {_[26]}
_[28] = {}
_[29] = {4,2}
_[30] = {_[29]}
_[31] = {4,3}
_[32] = {_[31]}
_[33] = {_[2],_[4],_[6],_[8],_[10],_[12],_[17],_[19],_[21],_[23],_[25],_[27],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[30],_[28],_[28],_[28],_[28],_[28],_[32],_[32]}
_[34] = {2,3,3,3,3,3,4,5,6,6,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25}
_[35] = {1,2,3,4,5,6,7,8,9,10,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30}
_[36] = {[32]=25,[33]=13}
_[37] = {[33]=13}
_[38] = {[32]=27,[33]=13}
_[39] = {[32]=29,[33]=13}
_[40] = {[32]=21,[33]=13}
_[41] = {[32]=22,[33]=13}
_[42] = {[32]=26,[33]=13}
_[43] = {[32]=25,[33]=1,[35]=37,[36]=43,[37]=40,[38]=40,[39]=44,[40]=46,[41]=45,[42]=50,[43]=8,[44]=44,[45]=10,[46]=11,[50]=9}
_[44] = {[32]=25,[35]=37,[36]=43,[37]=40,[38]=40,[39]=44,[40]=46,[41]=45,[42]=50,[43]=8,[44]=44,[45]=10,[46]=11,[50]=9}
_[45] = {[32]=25,[35]=37,[36]=43,[37]=40,[38]=41,[39]=44,[40]=46,[41]=45,[42]=50,[43]=8,[44]=44,[45]=10,[46]=11,[50]=9}
_[46] = {[32]=25,[33]=13,[51]=28}
_[47] = {[27]=51,[32]=23,[33]=13}
_[48] = {[32]=25,[34]=7,[35]=37,[36]=43,[37]=40,[38]=41,[39]=44,[40]=46,[41]=45,[42]=50,[43]=8,[44]=44,[45]=10,[46]=11,[50]=9}
_[49] = {[32]=25,[34]=7,[35]=37,[36]=43,[37]=40,[38]=40,[39]=44,[40]=46,[41]=45,[42]=50,[43]=8,[44]=44,[45]=10,[46]=11,[49]=42,[50]=9}
_[50] = {[32]=25,[33]=15,[34]=7,[35]=38,[36]=43,[37]=40,[38]=40,[39]=44,[40]=46,[41]=45,[42]=50,[43]=8,[44]=44,[45]=10,[46]=11,[48]=49,[49]=42,[50]=9}
_[51] = {[32]=25,[34]=7}
_[52] = {[32]=25,[33]=17,[34]=7}
_[53] = {[32]=25,[33]=19,[34]=7}
_[54] = {[32]=30,[33]=13}
_[55] = {[10]=47,[32]=33,[33]=13}
_[56] = {[30]=31,[33]=13}
_[57] = {[32]=25}
_[58] = {[32]=25,[33]=34,[34]=7,[35]=37,[36]=43,[37]=40,[38]=40,[39]=44,[40]=46,[41]=45,[42]=50,[43]=8,[44]=44,[45]=10,[46]=11,[49]=42,[50]=9}
_[59] = {[32]=25,[33]=14,[34]=7,[35]=38,[36]=43,[37]=40,[38]=40,[39]=44,[40]=46,[41]=45,[42]=50,[43]=8,[44]=44,[45]=10,[46]=11,[48]=49,[49]=42,[50]=9}
_[60] = {[32]=25,[33]=2,[34]=7,[35]=37,[36]=43,[37]=40,[38]=40,[39]=44,[40]=46,[41]=45,[42]=50,[43]=8,[44]=44,[45]=10,[46]=11,[49]=42,[50]=9}
_[61] = {[32]=25,[33]=3,[34]=7}
_[62] = {[32]=25,[33]=4,[34]=7}
_[63] = {[32]=25,[33]=16,[34]=7}
_[64] = {[32]=25,[33]=5,[34]=7}
_[65] = {[32]=25,[33]=35,[34]=7,[47]=48}
_[66] = {[32]=25,[33]=6,[34]=7}
_[67] = {[32]=25,[33]=18,[34]=7}
_[68] = {[32]=25,[33]=36,[34]=7}
_[69] = {[32]=24,[33]=13,[35]=39}
_[70] = {[32]=20,[33]=13}
_[71] = {[33]=13,[44]=12}
_[72] = {_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[37],_[36],_[36],_[36],_[38],_[39],_[40],_[41],_[36],_[36],_[42],_[36],_[43],_[44],_[44],_[44],_[44],_[44],_[44],_[44],_[45],_[45],_[46],_[36],_[36],_[36],_[36],_[47],_[36],_[48],_[48],_[49],_[50],_[49],_[49],_[51],_[51],_[51],_[51],_[51],_[51],_[51],_[51],_[51],_[51],_[51],_[51],_[52],_[51],_[51],_[51],_[53],_[51],_[51],_[51],_[54],_[55],_[37],_[56],_[57],_[36],_[48],_[48],_[58],_[59],_[49],_[60],_[51],_[51],_[51],_[51],_[51],_[51],_[51],_[61],_[51],_[51],_[51],_[62],_[63],_[64],_[65],_[66],_[67],_[68],_[51],_[51],_[69],_[70],_[71],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],_[36],[0]=_[36]}
_[73] = {accept_states=_[35],max_state=51,start_state=32,transitions=_[72]}
_[74] = {accept_to_actions=_[33],accept_to_symbol=_[34],automaton=_[73]}
_[75] = {5}
_[76] = {_[75]}
_[77] = {_[28],_[28],_[76]}
_[78] = {26,27,28}
_[79] = {1,2,3}
_[80] = {[4]=2}
_[81] = {[1]=1,[4]=1}
_[82] = {[4]=3}
_[83] = {_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[80],_[28],_[28],_[28],_[81],_[81],_[81],_[81],_[81],_[81],_[81],_[81],_[81],_[81],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[82],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[28],[0]=_[28]}
_[84] = {accept_states=_[79],max_state=4,start_state=4,transitions=_[83]}
_[85] = {accept_to_actions=_[77],accept_to_symbol=_[78],automaton=_[84]}
_[86] = {8,"\8"}
_[87] = {_[86]}
_[88] = {8,"-"}
_[89] = {_[88]}
_[90] = {_[2],_[4],_[6],_[8],_[10],_[12],_[17],_[19],_[21],_[23],_[25],_[27],_[28],_[28],_[28],_[28],_[28],_[28],_[28],_[87],_[89],_[28],_[76]}
_[91] = {2,3,3,3,3,3,4,5,6,6,6,7,8,9,10,11,12,13,29,30,31,32,33}
_[92] = {1,2,3,4,5,6,7,8,9,10,10,11,12,13,14,15,16,17,18,19,20,22,23}
_[93] = {[24]=20,[25]=13}
_[94] = {[24]=22,[25]=13}
_[95] = {[24]=20,[25]=1,[27]=29,[28]=35,[29]=32,[30]=32,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[42]=9}
_[96] = {[24]=20,[27]=29,[28]=35,[29]=32,[30]=32,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[42]=9}
_[97] = {[24]=20,[27]=29,[28]=35,[29]=32,[30]=33,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[42]=9}
_[98] = {[24]=20,[26]=7,[27]=29,[28]=35,[29]=32,[30]=33,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[42]=9}
_[99] = {[24]=20,[26]=7,[27]=29,[28]=35,[29]=32,[30]=32,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[41]=34,[42]=9}
_[100] = {[24]=20,[25]=15,[26]=7,[27]=30,[28]=35,[29]=32,[30]=32,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[40]=41,[41]=34,[42]=9}
_[101] = {[24]=20,[26]=7}
_[102] = {[24]=20,[25]=17,[26]=7}
_[103] = {[24]=20,[25]=19,[26]=7}
_[104] = {[10]=39,[24]=25,[25]=13}
_[105] = {[24]=23,[25]=13}
_[106] = {[24]=20}
_[107] = {[24]=20,[25]=21,[26]=7,[27]=29,[28]=35,[29]=32,[30]=33,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[42]=9}
_[108] = {[24]=20,[25]=26,[26]=7,[27]=29,[28]=35,[29]=32,[30]=32,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[41]=34,[42]=9}
_[109] = {[24]=20,[25]=14,[26]=7,[27]=30,[28]=35,[29]=32,[30]=32,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[40]=41,[41]=34,[42]=9}
_[110] = {[24]=20,[25]=2,[26]=7,[27]=29,[28]=35,[29]=32,[30]=32,[31]=36,[32]=38,[33]=37,[34]=42,[35]=8,[36]=36,[37]=10,[38]=11,[41]=34,[42]=9}
_[111] = {[24]=20,[25]=3,[26]=7}
_[112] = {[24]=20,[25]=4,[26]=7}
_[113] = {[24]=20,[25]=16,[26]=7}
_[114] = {[24]=20,[25]=5,[26]=7}
_[115] = {[24]=20,[25]=27,[26]=7,[39]=40}
_[116] = {[24]=20,[25]=6,[26]=7}
_[117] = {[24]=20,[25]=18,[26]=7}
_[118] = {[24]=20,[25]=28,[26]=7}
_[119] = {[24]=20,[25]=13,[27]=31}
_[120] = {[24]=20,[25]=13,[36]=12}
_[121] = {_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[94],_[93],_[93],_[95],_[96],_[96],_[96],_[96],_[96],_[96],_[96],_[97],_[97],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[98],_[98],_[99],_[100],_[99],_[99],_[101],_[101],_[101],_[101],_[101],_[101],_[101],_[101],_[101],_[101],_[101],_[101],_[102],_[101],_[101],_[101],_[103],_[101],_[101],_[101],_[93],_[104],_[105],_[93],_[106],_[93],_[98],_[107],_[108],_[109],_[99],_[110],_[101],_[101],_[101],_[101],_[101],_[101],_[101],_[111],_[101],_[101],_[101],_[112],_[113],_[114],_[115],_[116],_[117],_[118],_[101],_[101],_[119],_[93],_[120],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],_[93],[0]=_[93]}
_[122] = {accept_states=_[92],max_state=42,start_state=24,transitions=_[121]}
_[123] = {accept_to_actions=_[90],accept_to_symbol=_[91],automaton=_[122]}
_[124] = {_[74],_[85],_[123]}
return function () return lexer(_[124]) end