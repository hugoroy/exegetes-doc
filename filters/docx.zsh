#!/bin/bash

sed 's#"t":"RawInline","c":\["html","<Llap>"\]#"t":"Str","c":"« "#g'  | \
    sed 's#"t":"RawInline","c":\["html","<piece>"\]#"t":"Str","c":"(Prod. n° "#g'  | \
    sed 's#"t":"RawInline","c":\["html","<\/piece>"\]#"t":"Str","c":")"#g' 
    





