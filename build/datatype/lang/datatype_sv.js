/*
Copyright (c) 2010, Yahoo! Inc. All rights reserved.
Code licensed under the BSD License:
http://developer.yahoo.com/yui/license.html
version: 3.2.0PR1
build: nightly
*/
YUI.add("lang/datatype-date-format_sv",function(A){A.Intl.add("datatype-date-format","sv",{"a":["sön","mån","tis","ons","tors","fre","lör"],"A":["söndag","måndag","tisdag","onsdag","torsdag","fredag","lördag"],"b":["jan","feb","mar","apr","maj","jun","jul","aug","sep","okt","nov","dec"],"B":["januari","februari","mars","april","maj","juni","juli","augusti","september","oktober","november","december"],"c":"%a %d %b %Y kl. %H.%M.%S %Z","p":["FM","EM"],"P":["fm","em"],"x":"%Y-%m-%d","X":"kl. %H.%M.%S"});},"3.2.0PR1");YUI.add("lang/datatype-date_sv",function(A){},"3.2.0PR1",{use:["lang/datatype-date-format_sv"]});YUI.add("lang/datatype_sv",function(A){},"3.2.0PR1",{use:["lang/datatype-date_sv"]});