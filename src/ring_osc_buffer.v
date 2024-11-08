module ring_osc_buffer (
    input wire rst_n,
    input wire clk,
    input wire ro_activate_1,
    input wire ro_activate_2,
    output wire [15:0] ro1_out,  // Outputs from 16 ROs in RO1
    output wire [15:0] ro2_out   // Outputs from 16 ROs in RO2
);
// Individual wires for RO1 outputs
wire ro1_out_A;
wire ro1_out_B;
wire ro1_out_C;
wire ro1_out_D;
wire ro1_out_E;
wire ro1_out_F;
wire ro1_out_G;
wire ro1_out_H;
wire ro1_out_I;
wire ro1_out_J;
wire ro1_out_K;
wire ro1_out_L;
wire ro1_out_M;
wire ro1_out_N;
wire ro1_out_O;
wire ro1_out_P;


// Assign each individual wire to a specific bit in the bus
assign ro1_out[0]  = ro1_out_A;
assign ro1_out[1]  = ro1_out_B;
assign ro1_out[2]  = ro1_out_C;
assign ro1_out[3]  = ro1_out_D;
assign ro1_out[4]  = ro1_out_E;
assign ro1_out[5]  = ro1_out_F;
assign ro1_out[6]  = ro1_out_G;
assign ro1_out[7]  = ro1_out_H;
assign ro1_out[8]  = ro1_out_I;
assign ro1_out[9]  = ro1_out_J;
assign ro1_out[10] = ro1_out_K;
assign ro1_out[11] = ro1_out_L;
assign ro1_out[12] = ro1_out_M;
assign ro1_out[13] = ro1_out_N;
assign ro1_out[14] = ro1_out_O;
assign ro1_out[15] = ro1_out_P;

// Instantiate 16 ring oscillators for RO1
ring_osc ro1_inst_A (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_A)
);

ring_osc ro1_inst_B (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_B)
);

ring_osc ro1_inst_C (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_C)
);

ring_osc ro1_inst_D (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_D)
);

ring_osc ro1_inst_E (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_E)
);

ring_osc ro1_inst_F (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_F)
);

ring_osc ro1_inst_G (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_G)
);

ring_osc ro1_inst_H (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_H)
);

ring_osc ro1_inst_I (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_I)
);

ring_osc ro1_inst_J (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_J)
);

ring_osc ro1_inst_K (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_K)
);

ring_osc ro1_inst_L (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_L)
);

ring_osc ro1_inst_M (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_M)
);

ring_osc ro1_inst_N (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_N)
);

ring_osc ro1_inst_O (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_O)
);

ring_osc ro1_inst_P (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_1),
    .ro_out(ro1_out_P)
);





// Individual wires for RO2 outputs
wire ro2_out_A;
wire ro2_out_B;
wire ro2_out_C;
wire ro2_out_D;
wire ro2_out_E;
wire ro2_out_F;
wire ro2_out_G;
wire ro2_out_H;
wire ro2_out_I;
wire ro2_out_J;
wire ro2_out_K;
wire ro2_out_L;
wire ro2_out_M;
wire ro2_out_N;
wire ro2_out_O;
wire ro2_out_P;
// Assign each individual wire to a specific bit in the bus
assign ro2_out[0]  = ro2_out_A;
assign ro2_out[1]  = ro2_out_B;
assign ro2_out[2]  = ro2_out_C;
assign ro2_out[3]  = ro2_out_D;
assign ro2_out[4]  = ro2_out_E;
assign ro2_out[5]  = ro2_out_F;
assign ro2_out[6]  = ro2_out_G;
assign ro2_out[7]  = ro2_out_H;
assign ro2_out[8]  = ro2_out_I;
assign ro2_out[9]  = ro2_out_J;
assign ro2_out[10] = ro2_out_K;
assign ro2_out[11] = ro2_out_L;
assign ro2_out[12] = ro2_out_M;
assign ro2_out[13] = ro2_out_N;
assign ro2_out[14] = ro2_out_O;
assign ro2_out[15] = ro2_out_P;

// Instantiate 16 ring oscillators for RO2
ring_osc ro2_inst_A (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_A)
);

ring_osc ro2_inst_B (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_B)
);

ring_osc ro2_inst_C (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_C)
);

ring_osc ro2_inst_D (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_D)
);

ring_osc ro2_inst_E (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_E)
);

ring_osc ro2_inst_F (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_F)
);

ring_osc ro2_inst_G (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_G)
);

ring_osc ro2_inst_H (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_H)
);

ring_osc ro2_inst_I (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_I)
);

ring_osc ro2_inst_J (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_J)
);

ring_osc ro2_inst_K (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_K)
);

ring_osc ro2_inst_L (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_L)
);

ring_osc ro2_inst_M (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_M)
);

ring_osc ro2_inst_N (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_N)
);

ring_osc ro2_inst_O (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_O)
);

ring_osc ro2_inst_P (
    .rst_n(rst_n),
    .clk(clk),
    .ro_activate(ro_activate_2),
    .ro_out(ro2_out_P)
);

endmodule
