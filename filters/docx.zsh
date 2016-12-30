#!/bin/bash

sed 's#"t":"RawInline","c":\["html","<Llap>"\]#"t":"Str","c":"« "#g'  | \
    sed 's#"t":"RawInline","c":\["html","<bigskip>"\]#"t":"Para","c":{"t":"Space"}#g' | \
    sed 's#"t":"RawInline","c":\["html","<piece>"\]#"t":"Str","c":"(Prod. n° XX-"#g'  | \
    sed 's#"t":"RawInline","c":\["html","<\/piece>"\]#"t":"Str","c":")"#g'
