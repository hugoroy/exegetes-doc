#!/bin/bash

sed 's#"html","<Llap>"#"html","<span class=Llap>« </span>"#g' | \
    sed 's#"html","<bigskip>"#"html"," "#g' | \
    sed 's#"html","<vfill>"#"html","<div style=height:100px;></div>"#g' | \
    sed 's#"html","<piece>"#"html","(Prod. n<sup>o</sup> XX-"#g'  | \
    sed 's#"html","<\/piece>"#"html",")"#g'  | \
    sed 's#"html","<div>"#"html","(Prod. n<sup>o</sup> XX-"#g'  | \
    sed 's#"html","<\/>"#"html",")"#g'  | \
    sed 's#"html","<vref>"#"html","<a href=\#"#g'  | \
    sed 's#"html","<\/vref>"#"html",">🔗<\/a>"#g' | \
    sed 's#"html","<ref>"#"html","<a href=\#"#g'  | \
    sed 's#"html","<\/ref>"#"html",">🔗<\/a>"#g' | \
    sed 's#"html","<parnum>"#"html","<a href=\#"#g'  | \
    sed 's#"html","<\/parnum>"#"html",">¶<\/a>"#g' | \
    sed 's#"html","<vparnum>"#"html","<a href=\#"#g'  | \
    sed 's#"html","<\/vparnum>"#"html",">¶<\/a>"#g' | \
    sed 's#"html","<label>"#"html","<span id="#g'  | \
    sed 's#"html","<\/label>"#"html","><\/span>"#g' 
    
