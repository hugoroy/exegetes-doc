#!/bin/bash

sed 's#"html","<Llap>"#"latex","\\\\Llap\{«\ \}"#g'| \
    sed 's#"html","<bigskip>"#"latex","\\\\bigskip"#g'| \
    sed 's#"html","<piece>"#"latex","\\\\piece\{"#g' | \
    sed 's#"html","<\/piece>"#"latex","\}"#g' 
