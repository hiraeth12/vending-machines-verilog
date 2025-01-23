/* Verilog module written by vlog2Verilog (qflow) */
/* With bit-blasted vectors */
/* With power connections converted to binary 1, 0 */

module vending_machine_18105070(
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
    .A(_16_),
    .B(in[1]),
    .C(_6_),
    .Y(_17_)
);

NOR3X1 _57_ (
    .A(n_state[2]),
    .B(rst),
    .C(_13_),
    .Y(_14_)
);

BUFX2 _95_ (
    .A(_42_),
    .Y(out)
);

FILL SFILL8080x2100 (
);

OAI21X1 _54_ (
    .A(n_state[1]),
    .B(_11_),
    .C(_9_),
    .Y(_12_)
);

DFFPOSX1 _92_ (
    .Q(n_state[2]),
    .CLK(clk),
    .D(_0_[0])
);

DFFPOSX1 _89_ (
    .Q(_42_),
    .CLK(clk),
    .D(_1_)
);

NOR2X1 _51_ (
    .A(rst),
    .B(_8_),
    .Y(_9_)
);

OAI21X1 _48_ (
    .A(n_state[2]),
    .B(n_state[1]),
    .C(_5_),
    .Y(_6_)
);

AOI22X1 _86_ (
    .A(_22_),
    .B(_37_),
    .C(_14_),
    .D(_39_),
    .Y(_40_)
);

NAND2X1 _45_ (
    .A(in[0]),
    .B(_2_),
    .Y(_3_)
);

OAI21X1 _83_ (
    .A(in[0]),
    .B(_2_),
    .C(_36_),
    .Y(_37_)
);

FILL SFILL7760x2100 (
);

FILL SFILL7280x6100 (
);

FILL SFILL7600x100 (
);

FILL SFILL3600x2100 (
);

FILL SFILL8400x4100 (
);

INVX1 _80_ (
    .A(_42_),
    .Y(_34_)
);

NAND3X1 _77_ (
    .A(_14_),
    .B(_31_),
    .C(_23_),
    .Y(_32_)
);

NAND3X1 _74_ (
    .A(_21_),
    .B(_25_),
    .C(_29_),
    .Y(_43_[0])
);

FILL SFILL3120x4100 (
);

AOI21X1 _71_ (
    .A(_5_),
    .B(n_state[1]),
    .C(_10_),
    .Y(_27_)
);

OAI21X1 _68_ (
    .A(rst),
    .B(_19_),
    .C(in[1]),
    .Y(_24_)
);

FILL SFILL7920x100 (
);

NAND3X1 _65_ (
    .A(in[1]),
    .B(_20_),
    .C(_14_),
    .Y(_21_)
);

FILL SFILL3120x2100 (
);

NAND3X1 _62_ (
    .A(_17_),
    .B(_15_),
    .C(_18_),
    .Y(_0_[1])
);

INVX1 _59_ (
    .A(in[0]),
    .Y(_16_)
);

FILL SFILL7760x100 (
);

FILL SFILL2800x4100 (
);

FILL SFILL7600x6100 (
);

INVX1 _56_ (
    .A(n_state[1]),
    .Y(_13_)
);

BUFX2 _94_ (
    .A(_41_[1]),
    .Y(change[1])
);

FILL SFILL3440x6100 (
);

FILL SFILL3120x100 (
);

INVX1 _53_ (
    .A(_10_),
    .Y(_11_)
);

DFFPOSX1 _91_ (
    .Q(_41_[1]),
    .CLK(clk),
    .D(_43_[1])
);

DFFPOSX1 _88_ (
    .Q(n_state[1]),
    .CLK(clk),
    .D(_0_[1])
);

FILL SFILL3600x100 (
);

INVX1 _50_ (
    .A(n_state[2]),
    .Y(_8_)
);

INVX1 _47_ (
    .A(rst),
    .Y(_5_)
);

NAND3X1 _85_ (
    .A(_36_),
    .B(_3_),
    .C(_38_),
    .Y(_39_)
);

INVX1 _44_ (
    .A(in[1]),
    .Y(_2_)
);

NAND2X1 _82_ (
    .A(in[1]),
    .B(_42_),
    .Y(_36_)
);

OAI21X1 _79_ (
    .A(_30_),
    .B(_33_),
    .C(_32_),
    .Y(_43_[1])
);

FILL SFILL3440x100 (
);

FILL SFILL7600x2100 (
);

FILL SFILL7120x6100 (
);

OAI21X1 _76_ (
    .A(rst),
    .B(_30_),
    .C(in[1]),
    .Y(_31_)
);

FILL SFILL7440x100 (
);

FILL SFILL3440x2100 (
);

FILL SFILL8240x4100 (
);

AOI22X1 _73_ (
    .A(_27_),
    .B(_28_),
    .C(_41_[0]),
    .D(_26_),
    .Y(_29_)
);

FILL SFILL3280x100 (
);

NOR3X1 _70_ (
    .A(rst),
    .B(_8_),
    .C(_13_),
    .Y(_26_)
);

XNOR2X1 _67_ (
    .A(in[0]),
    .B(in[1]),
    .Y(_23_)
);

FILL SFILL3760x6100 (
);

OAI21X1 _64_ (
    .A(rst),
    .B(_19_),
    .C(in[0]),
    .Y(_20_)
);

OAI21X1 _61_ (
    .A(n_state[1]),
    .B(_4_),
    .C(_9_),
    .Y(_18_)
);

FILL SFILL7920x4100 (
);

NAND2X1 _58_ (
    .A(_11_),
    .B(_14_),
    .Y(_15_)
);

NAND2X1 _55_ (
    .A(_12_),
    .B(_7_),
    .Y(_0_[0])
);

BUFX2 _93_ (
    .A(_41_[0]),
    .Y(change[0])
);

FILL FILL9520x6100 (
);

NAND2X1 _52_ (
    .A(in[0]),
    .B(in[1]),
    .Y(_10_)
);

DFFPOSX1 _90_ (
    .Q(_41_[0]),
    .CLK(clk),
    .D(_43_[0])
);

FILL SFILL2640x4100 (
);

FILL SFILL7920x2100 (
);

FILL SFILL7440x6100 (
);

NAND2X1 _49_ (
    .A(_6_),
    .B(_4_),
    .Y(_7_)
);

OAI21X1 _87_ (
    .A(_34_),
    .B(_35_),
    .C(_40_),
    .Y(_1_)
);

INVX1 _46_ (
    .A(_3_),
    .Y(_4_)
);

FILL SFILL3280x6100 (
);

NAND2X1 _84_ (
    .A(in[1]),
    .B(_16_),
    .Y(_38_)
);

AOI21X1 _81_ (
    .A(_11_),
    .B(_6_),
    .C(_26_),
    .Y(_35_)
);

AOI21X1 _78_ (
    .A(_5_),
    .B(_27_),
    .C(_26_),
    .Y(_33_)
);

FILL FILL9520x100 (
);

INVX1 _75_ (
    .A(_41_[1]),
    .Y(_30_)
);

NOR3X1 _72_ (
    .A(n_state[2]),
    .B(rst),
    .C(_19_),
    .Y(_28_)
);

NAND3X1 _69_ (
    .A(_22_),
    .B(_24_),
    .C(_23_),
    .Y(_25_)
);

NOR3X1 _66_ (
    .A(rst),
    .B(n_state[1]),
    .C(_8_),
    .Y(_22_)
);

FILL SFILL3280x2100 (
);

FILL SFILL8080x4100 (
);

INVX1 _63_ (
    .A(_41_[0]),
    .Y(_19_)
);

FILL SFILL2960x4100 (
);

FILL SFILL3600x6100 (
);

endmodule
