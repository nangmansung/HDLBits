{\rtf1\ansi\ansicpg1252\cocoartf2820
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 module top_module( \
    input [2:0] a,\
    input [2:0] b,\
    output [2:0] out_or_bitwise,\
    output out_or_logical,\
    output [5:0] out_not\
);\
    assign out_or_bitwise = a|b;\
    assign out_or_logical = a||b;\
    assign out_not[5:3] = ~b[2:0];\
    assign out_not[2:0] = ~a[2:0];\
\
endmodule}