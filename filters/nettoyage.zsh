#!/bin/bash

sed 's/~/ /g' | \
sed 's/<</«/g' | sed 's/>>/»/g' | \
#sed 's/<<~/« /g' | sed 's/~>>/ »/g' | \
#sed 's/«~/« /g' | sed 's/~»/ »/g' | \
    sed 's#"t":"Str","c":"«"},{"t":"Space","c":\[\]#"t":"Str","c":"« "#g' | \
    sed 's#"t":"Str","c":"(«"},{"t":"Space","c":\[\]#"t":"Str","c":"(« "#g' | \
    sed 's#"t":"Space","c":\[\]},{"t":"Str","c":"»#"t":"Str","c":" »#g' | \
    sed 's#"t":"Str","c":"«"},{"t":"Space"#"t":"Str","c":"« "#g' | \
    sed 's#"t":"Str","c":"(«"},{"t":"Space"#"t":"Str","c":"(« "#g' | \
    sed 's#"t":"Space"},{"t":"Str","c":"»#"t":"Str","c":" »#g' 
