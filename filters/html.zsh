#!/bin/zsh

sed 's#"html","<Llap>"#"html","<span class=Llap>« </span>"#g' | \
    sed 's#"html","<bigskip>"#"html","<div style=height:30px;></div>"#g' | \
    sed 's#"html","<vfill>"#"html","<div style=height:100px;></div>"#g' | \
    sed 's#"html","<piece>"#"html","(Prod. n<sup>o</sup> XX-"#g'  | \
    sed 's#"html","<\/piece>"#"html",")"#g'  | \
    sed 's#"html","<vref>"#"html","<span class="vref">"#g'  | \
    sed 's#"html","<\/vref>"#"html","page XX</span>"#g' 
    
