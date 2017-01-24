#!/bin/bash

sed 's#"t":"Space"},{"t":"Str","c":";#"t":"Str","c":" ;#g' | \
    sed 's#"t":"Space"},{"t":"Str","c":";#"t":"Str","c":" ;#g' 
