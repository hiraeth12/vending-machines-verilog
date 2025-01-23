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
wire [2:1] n_state ;
wire _28_ ;
wire _25_ ;
wire _22_ ;

NAND3X1 _60_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_16_),
    .B(in[1]),
    .C(_6_),
    .Y(_17_)
);

NOR3X1 _57_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[2]),
    .B(rst),
    .C(_13_),
    .Y(_14_)
);

BUFX2 _95_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_42_),
    .Y(out)
);

FILL SFILL8080x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _54_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[1]),
    .B(_11_),
    .C(_9_),
    .Y(_12_)
);

DFFPOSX1 _92_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(n_state[2]),
    .CLK(clk),
    .D(_0_[0])
);

DFFPOSX1 _89_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_42_),
    .CLK(clk),
    .D(_1_)
);

NOR2X1 _51_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_8_),
    .Y(_9_)
);

OAI21X1 _48_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[2]),
    .B(n_state[1]),
    .C(_5_),
    .Y(_6_)
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

NAND2X1 _45_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .B(_2_),
    .Y(_3_)
);

OAI21X1 _83_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .B(_2_),
    .C(_36_),
    .Y(_37_)
);

FILL SFILL7760x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7280x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7600x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL3600x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL8400x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _80_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_42_),
    .Y(_34_)
);

NAND3X1 _77_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_14_),
    .B(_31_),
    .C(_23_),
    .Y(_32_)
);

NAND3X1 _74_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_21_),
    .B(_25_),
    .C(_29_),
    .Y(_43_[0])
);

FILL SFILL3120x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _71_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(n_state[1]),
    .C(_10_),
    .Y(_27_)
);

OAI21X1 _68_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_19_),
    .C(in[1]),
    .Y(_24_)
);

FILL SFILL7920x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _65_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[1]),
    .B(_20_),
    .C(_14_),
    .Y(_21_)
);

FILL SFILL3120x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _62_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_17_),
    .B(_15_),
    .C(_18_),
    .Y(_0_[1])
);

INVX1 _59_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .Y(_16_)
);

FILL SFILL7760x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL2800x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7600x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _56_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[1]),
    .Y(_13_)
);

BUFX2 _94_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_[1]),
    .Y(change[1])
);

FILL SFILL3440x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL3120x100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _53_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_10_),
    .Y(_11_)
);

DFFPOSX1 _91_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_41_[1]),
    .CLK(clk),
    .D(_43_[1])
);

DFFPOSX1 _88_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(n_state[1]),
    .CLK(clk),
    .D(_0_[1])
);

FILL SFILL3600x100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _50_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[2]),
    .Y(_8_)
);

INVX1 _47_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .Y(_5_)
);

NAND3X1 _85_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_36_),
    .B(_3_),
    .C(_38_),
    .Y(_39_)
);

INVX1 _44_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[1]),
    .Y(_2_)
);

NAND2X1 _82_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[1]),
    .B(_42_),
    .Y(_36_)
);

OAI21X1 _79_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_30_),
    .B(_33_),
    .C(_32_),
    .Y(_43_[1])
);

FILL SFILL3440x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7600x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7120x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _76_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_30_),
    .C(in[1]),
    .Y(_31_)
);

FILL SFILL7440x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL3440x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL8240x4100 (
    .gnd(gnd),
    .vdd(vdd)
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

FILL SFILL3280x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _70_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_8_),
    .C(_13_),
    .Y(_26_)
);

XNOR2X1 _67_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .B(in[1]),
    .Y(_23_)
);

FILL SFILL3760x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _64_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(_19_),
    .C(in[0]),
    .Y(_20_)
);

OAI21X1 _61_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[1]),
    .B(_4_),
    .C(_9_),
    .Y(_18_)
);

FILL SFILL7920x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _58_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_11_),
    .B(_14_),
    .Y(_15_)
);

NAND2X1 _55_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_12_),
    .B(_7_),
    .Y(_0_[0])
);

BUFX2 _93_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_[0]),
    .Y(change[0])
);

FILL FILL9520x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _52_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[0]),
    .B(in[1]),
    .Y(_10_)
);

DFFPOSX1 _90_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(_41_[0]),
    .CLK(clk),
    .D(_43_[0])
);

FILL SFILL2640x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7920x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL7440x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _49_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_6_),
    .B(_4_),
    .Y(_7_)
);

OAI21X1 _87_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_34_),
    .B(_35_),
    .C(_40_),
    .Y(_1_)
);

INVX1 _46_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_3_),
    .Y(_4_)
);

FILL SFILL3280x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _84_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(in[1]),
    .B(_16_),
    .Y(_38_)
);

AOI21X1 _81_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_11_),
    .B(_6_),
    .C(_26_),
    .Y(_35_)
);

AOI21X1 _78_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_27_),
    .C(_26_),
    .Y(_33_)
);

FILL FILL9520x100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _75_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_[1]),
    .Y(_30_)
);

NOR3X1 _72_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(n_state[2]),
    .B(rst),
    .C(_19_),
    .Y(_28_)
);

NAND3X1 _69_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_22_),
    .B(_24_),
    .C(_23_),
    .Y(_25_)
);

NOR3X1 _66_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(rst),
    .B(n_state[1]),
    .C(_8_),
    .Y(_22_)
);

FILL SFILL3280x2100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL8080x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _63_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_[0]),
    .Y(_19_)
);

FILL SFILL2960x4100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL3600x6100 (
    .gnd(gnd),
    .vdd(vdd)
);

endmodule
