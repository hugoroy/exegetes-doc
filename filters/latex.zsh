#!/bin/bash

sed 's#"html","<Llap>"#"latex","\\\\Llap\{«\ \}"#g'| \
    sed 's#"html","<bigskip>"#"latex","\\\\bigskip"#g'| \
    sed 's#"html","<vfill>"#"latex","\\\\vfill"#g'| \
    sed 's#"html","<piece>"#"latex","\\\\piece\{"#g' | \
    sed 's#"html","<\/piece>"#"latex","\}"#g' | \
    sed 's#"html","<vref>"#"latex","\\\\vref\{"#g' | \
    sed 's#"html","<\/vref>"#"latex","\}"#g' | \
    sed 's#"html","<center>"#"latex","\\\\begin\{center\}"#g' | \
    sed 's#"html","<\/center>"#"latex","\\\\end\{center\}"#g' 
