#!/bin/bash

sed 's#"t":"RawInline","c":\["html","<Llap>"\]#"t":"Str","c":"« "#g'  | \
sed 's#"t":"RawInline","c":\["html","<bigskip>"\]#"t":"Str","c":" "#g'  | \
sed 's#"t":"RawInline","c":\["html","<vfill>"\]#"t":"Str","c":"* * *"#g'  | \
    sed 's#"t":"RawInline","c":\["html","<piece>"\]#"t":"Str","c":"(Prod. n° XX-"#g'  | \
    sed 's#"t":"RawInline","c":\["html","<\/piece>"\]#"t":"Str","c":")"#g' | \
    sed 's#"t":"RawInline","c":\["html","<vref>"\]#"t":"Str","c":"\#"#g'  | \
    sed 's#"t":"RawInline","c":\["html","<\/vref>"\]#"t":"Str","c":""#g' | \
    sed 's#"t":"RawInline","c":\["html","<label>"\]#"t":"Str","c":"\[¶"#g'  | \
    sed 's#"t":"RawInline","c":\["html","<\/label>"\]#"t":"Str","c":"\]"#g' 
    sed 's#"t":"RawInline","c":\["html","<ref>"\]#"t":"Str","c":"\#"#g'  | \
    sed 's#"t":"RawInline","c":\["html","<\/ref>"\]#"t":"Str","c":""#g' | \
    sed 's#"t":"RawInline","c":\["html","<parnum>"\]#"t":"Str","c":"\[¶ "#g'  | \
    sed 's#"t":"RawInline","c":\["html","<\/parnum>"\]#"t":"Str","c":"\]"#g' | \
    sed 's#"t":"RawInline","c":\["html","<vparnum>"\]#"t":"Str","c":"\[¶ "#g'  | \
    sed 's#"t":"RawInline","c":\["html","<\/vparnum>"\]#"t":"Str","c":"\]"#g' | \
    sed 's#\["loi"\],\[\]#\[\[custom-style,"loi"\]\]#g' | \
    sed 's#\["parl"\],\[\]#\[\[custom-style,"parl"\]\]#g' | \
    sed 's#\["jpref"\],\[\]#\[\[custom-style,"jpref"\]\]#g' 
