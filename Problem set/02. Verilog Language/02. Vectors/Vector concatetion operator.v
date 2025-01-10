{\rtf1\ansi\ansicpg1252\cocoartf2820
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 module top_module (\
    input [4:0] a, b, c, d, e, f,\
    output [7:0] w, x, y, z );//\
\
    // assign \{ ... \} = \{ ... \};\
    assign w = \{a[4:0], b[4:2]\};\
    assign x = \{b[1:0], c[4:0], d[4]\};\
    assign y = \{d[3:0], e[4:1]\};\
    assign z = \{e[0], f[4:0], 2'b11\};\
endmodule}