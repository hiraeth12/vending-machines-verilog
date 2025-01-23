/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module vending_machine_18105070(
    inout vdd,
    inout gnd,
    output [1:0] change,
    input clk,
    input [1:0] in,
    output out,
    input rst
);

wire _19_ ;
wire out ;
wire _16_ ;
wire _13_ ;
wire _7_ ;
wire _10_ ;
wire _4_ ;
wire _1_ ;
wire _42_ ;
wire _39_ ;
wire clk ;
wire _36_ ;
wire _33_ ;
wire _30_ ;
wire _27_ ;
wire [1:0] change ;
wire _24_ ;
wire _21_ ;
wire _18_ ;
wire _15_ ;
wire _9_ ;
wire _12_ ;
wire _6_ ;
wire rst ;
wire _3_ ;
wire [1:0] _0_ ;
wire [1:0] _41_ ;
wire _38_ ;
wire _35_ ;
wire _32_ ;
wire _29_ ;
wire _26_ ;
wire _23_ ;
wire _20_ ;
wire _17_ ;
wire _14_ ;
wire _8_ ;
wire _11_ ;
wire _5_ ;
wire _2_ ;
wire [1:0] _43_ ;
wire _40_ ;
wire _37_ ;
wire [1:0] in ;
wire _34_ ;
wire _31_ ;
wire [2:0] n_state ;
wire _28_ ;
wire _25_ ;
wire _22_ ;

INVX1 _44_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[1]),
    .Y(_2_)
);

NAND2X1 _45_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .B(_2_),
    .Y(_3_)
);

INVX1 _46_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_3_),
    .Y(_4_)
);

INVX1 _47_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .Y(_5_)
);

OAI21X1 _48_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[2]),
    .B(n_state[1]),
    .C(_5_),
    .Y(_6_)
);

NAND2X1 _49_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_6_),
    .B(_4_),
    .Y(_7_)
);

INVX1 _50_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[2]),
    .Y(_8_)
);

NOR2X1 _51_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_8_),
    .Y(_9_)
);

NAND2X1 _52_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .B(in[1]),
    .Y(_10_)
);

INVX1 _53_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_10_),
    .Y(_11_)
);

OAI21X1 _54_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[1]),
    .B(_11_),
    .C(_9_),
    .Y(_12_)
);

NAND2X1 _55_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_12_),
    .B(_7_),
    .Y(_0_[0])
);

INVX1 _56_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[1]),
    .Y(_13_)
);

NOR3X1 _57_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[2]),
    .B(rst),
    .C(_13_),
    .Y(_14_)
);

NAND2X1 _58_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_11_),
    .B(_14_),
    .Y(_15_)
);

INVX1 _59_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .Y(_16_)
);

NAND3X1 _60_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_16_),
    .B(in[1]),
    .C(_6_),
    .Y(_17_)
);

OAI21X1 _61_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[1]),
    .B(_4_),
    .C(_9_),
    .Y(_18_)
);

NAND3X1 _62_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_17_),
    .B(_15_),
    .C(_18_),
    .Y(_0_[1])
);

INVX1 _63_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_[0]),
    .Y(_19_)
);

OAI21X1 _64_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_19_),
    .C(in[0]),
    .Y(_20_)
);

NAND3X1 _65_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[1]),
    .B(_20_),
    .C(_14_),
    .Y(_21_)
);

NOR3X1 _66_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(n_state[1]),
    .C(_8_),
    .Y(_22_)
);

XNOR2X1 _67_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .B(in[1]),
    .Y(_23_)
);

OAI21X1 _68_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_19_),
    .C(in[1]),
    .Y(_24_)
);

NAND3X1 _69_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .B(_24_),
    .C(_23_),
    .Y(_25_)
);

NOR3X1 _70_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_8_),
    .C(_13_),
    .Y(_26_)
);

AOI21X1 _71_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(n_state[1]),
    .C(_10_),
    .Y(_27_)
);

NOR3X1 _72_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[2]),
    .B(rst),
    .C(_19_),
    .Y(_28_)
);

AOI22X1 _73_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_27_),
    .B(_28_),
    .C(_41_[0]),
    .D(_26_),
    .Y(_29_)
);

NAND3X1 _74_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_21_),
    .B(_25_),
    .C(_29_),
    .Y(_43_[0])
);

INVX1 _75_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_[1]),
    .Y(_30_)
);

OAI21X1 _76_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_30_),
    .C(in[1]),
    .Y(_31_)
);

NAND3X1 _77_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_14_),
    .B(_31_),
    .C(_23_),
    .Y(_32_)
);

AOI21X1 _78_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_27_),
    .C(_26_),
    .Y(_33_)
);

OAI21X1 _79_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_30_),
    .B(_33_),
    .C(_32_),
    .Y(_43_[1])
);

INVX1 _80_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_42_),
    .Y(_34_)
);

AOI21X1 _81_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_11_),
    .B(_6_),
    .C(_26_),
    .Y(_35_)
);

NAND2X1 _82_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[1]),
    .B(_42_),
    .Y(_36_)
);

OAI21X1 _83_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .B(_2_),
    .C(_36_),
    .Y(_37_)
);

NAND2X1 _84_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[1]),
    .B(_16_),
    .Y(_38_)
);

NAND3X1 _85_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_36_),
    .B(_3_),
    .C(_38_),
    .Y(_39_)
);

AOI22X1 _86_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .B(_37_),
    .C(_14_),
    .D(_39_),
    .Y(_40_)
);

OAI21X1 _87_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_34_),
    .B(_35_),
    .C(_40_),
    .Y(_1_)
);

DFFPOSX1 _88_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clk),
    .D(_0_[1]),
    .Q(n_state[1])
);

DFFPOSX1 _89_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clk),
    .D(_1_),
    .Q(_42_)
);

DFFPOSX1 _90_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clk),
    .D(_43_[0]),
    .Q(_41_[0])
);

DFFPOSX1 _91_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clk),
    .D(_43_[1]),
    .Q(_41_[1])
);

DFFPOSX1 _92_ (
    .gnd(gnd),
    .vdd(vdd),
    .CLK(clk),
    .D(_0_[0]),
    .Q(n_state[2])
);

BUFX2 _93_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_[0]),
    .Y(change[0])
);

BUFX2 _94_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_[1]),
    .Y(change[1])
);

BUFX2 _95_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_42_),
    .Y(out)
);

endmodule
