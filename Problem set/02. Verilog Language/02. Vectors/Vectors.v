{\rtf1\ansi\ansicpg1252\cocoartf2820
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 module top_module ( \
    input wire [2:0] vec,\
    output wire [2:0] outv,\
    output wire o2,\
    output wire o1,\
    output wire o0  ); // Module body starts after module declaration\
\
    assign outv = vec;\
    assign o0 = vec[0];\
    assign o1 = vec[1];\
    assign o2 = vec[2];\
endmodule}