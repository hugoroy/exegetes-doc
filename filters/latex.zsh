#!/bin/bash

sed 's#"html","<Llap>"#"latex","\\\\Llap\{«\ \}"#g'| \
    sed 's#"html","<bigskip>"#"latex","\\\\bigskip"#g'| \
    sed 's#"html","<vfill>"#"latex","\\\\vfill"#g'| \
    sed 's#"html","<piece>"#"latex","\\\\piece\{"#g' | \
    sed 's#"html","<\/piece>"#"latex","\}"#g' | \
    sed 's#"html","<vref>"#"latex","\\\\vref\{"#g' | \
    sed 's#"html","<\/vref>"#"latex","\}"#g' | \
    sed 's#"html","<ref>"#"latex","\\\\ref\{"#g' | \
    sed 's#"html","<\/ref>"#"latex","\}"#g' | \
    sed 's#"html","<parnum>"#"latex","\\\\parnum\{"#g' | \
    sed 's#"html","<\/parnum>"#"latex","\}"#g' | \
    sed 's#"html","<vparnum>"#"latex","\\\\vparnum\{"#g' | \
    sed 's#"html","<\/vparnum>"#"latex","\}"#g' | \
    sed 's#"html","<label>"#"latex","\\\\label\{"#g' | \
    sed 's#"html","<\/label>"#"latex","\}"#g' | \
    sed 's#"html","<center>"#"latex","\\\\begin\{center\}"#g' | \
    sed 's#"html","<\/center>"#"latex","\\\\end\{center\}"#g' 
