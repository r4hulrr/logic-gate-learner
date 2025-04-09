`timescale 1ns / 1ps 

module z1 #(parameter DEPTH = 784)
(
    input   wire    i_clk,
    input   wire    i_reset,
    input   wire    i_start,
    output  reg     r_done,
    output  reg     [31:0] r_C1,
);
    // FSM States
    reg     [1:0] r_state;
    parameter IDLE = 2'b00, 
              LOAD = 2'b01, 
              WAIT = 2'b10, 
              COMPUTE = 2'b11;
    
    // BRAM interface signals for input and weights
    reg     [$clog2(DEPTH) - 1 : 0] r_addra_1 ;
    wire    [31 : 0] w_douta_1 ;
    
    // Accumulator 
    reg     [31 : 0] r_accum_1;
    
    // Counter and initial check
    reg     [$clog2(DEPTH)-1:0] r_count;
    reg     [3:0] r_bias_count;
      
    // BRAM Instances
  
    blk_mem_gen_input BRAM_INPUT 
    (
      .clka(clk),    // input wire clka
      .ena(1'b1),      // input wire ena
      .wea(1'b0),      // input wire [0 : 0] wea
      .addra(addra_i),  // input wire [9 : 0] addra
      .dina(18'b0),    // input wire [15 : 0] dina
      .douta(douta_i)  // output wire [15 : 0] douta
    );
    
      blk_mem_gen_0 BRAM_1(
      .clka(clk),    // input wire clka
      .ena(1'b1),      // input wire ena
      .wea(1'b0),      // input wire [0 : 0] wea
      .addra(addra_1),  // input wire [9 : 0] addra
      .dina(18'b0),    // input wire [17 : 0] dina
      .douta(douta_1)  // output wire [17 : 0] douta
    );
    
    // Floating Point Fused Multiply Instances 
    floating_point_0 your_instance_name 
    (
        .aclk(i_clk),                                  // input wire aclk
        .s_axis_a_tvalid(1'b1),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(s_axis_b_tvalid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(s_axis_b_tready),            // output wire s_axis_b_tready
        .s_axis_b_tdata(s_axis_b_tdata),              // input wire [31 : 0] s_axis_b_tdata
        .s_axis_c_tvalid(s_axis_c_tvalid),            // input wire s_axis_c_tvalid
        .s_axis_c_tready(s_axis_c_tready),            // output wire s_axis_c_tready
        .s_axis_c_tdata(s_axis_c_tdata),              // input wire [31 : 0] s_axis_c_tdata
        .m_axis_result_tvalid(m_axis_result_tvalid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(m_axis_result_tready),  // input wire m_axis_result_tready
        .m_axis_result_tdata(m_axis_result_tdata)    // output wire [31 : 0] m_axis_result_tdata
    );

    // FSM Logic
    always @(posedge clk or posedge reset) begin
        if (reset) 
        begin
            state <= IDLE;
            done <= 0;
            // BRAM INPUT
            addra_i <= 0;
            // BRAM 1
            addra_1 <= 0;
            // Accumulate regs
            accum1 <= 0;
            // Output vectors 
            C1 <= 0;
            // Count 
            count <= 0;
            bias_count <=0; 
        end else 
        begin
            case (state)
            IDLE: 
            begin
                done <= 0;
                count <= 0;
                bias_count <= 0;
                accum1 <= 0;
                if (start) 
                begin
                    state <= LOAD;
                    C1 <= 0;
                    input_value <= douta_i;
                end
            end
            LOAD: 
            begin
                // BRAM INPUT
                addra_i <= addra_i + 1;
                // BRAM 1
                addra_1 <= addra_1 + 1;
                accum1 <= accum1 + (($signed(input_value) * $signed(douta_1)) >>> 15);
                count <= count + 1;
                state <= WAIT;
            end 
        
        WAIT: begin
            if(count == 785)begin
               if(bias_count == 0) begin
                    ena_i <= 0;
                    ena_1 <= 0;
                    ena_2 <= 0;
                    ena_3 <= 0;
                    ena_4 <= 0;
                    ena_5 <= 0;
                    ena_6 <= 0;
                    ena_7 <= 0;
                    ena_8 <= 0;
                    ena_9 <= 0;
                    ena_10 <= 0;
                    
                    
               end
               state <= COMPUTE;   
            end else begin
                input_value <= douta_i;
                state <= LOAD;
            end
        end

        COMPUTE: begin
          case(bias_count)
            1: C1 <= ($signed(accum1) + $signed(douta_b1));
            2: C2 <= ($signed(accum2) + $signed(douta_b1));
            3: C3 <= ($signed(accum3) + $signed(douta_b1));
            4: C4 <= ($signed(accum4) + $signed(douta_b1));
            5: C5 <= ($signed(accum5) + $signed(douta_b1));
            6: C6 <= ($signed(accum6) + $signed(douta_b1));
            7: C7 <= ($signed(accum7) + $signed(douta_b1));
            8: C8 <= ($signed(accum8) + $signed(douta_b1));
            9: C9 <= ($signed(accum9) + $signed(douta_b1));
            10: C10 <= ($signed(accum10) + $signed(douta_b1));
          endcase
           if(bias_count == 11)begin
            C1 <= (C1[31]) ? 32'd0 : C1;
            C2 <= (C2[31]) ? 32'd0 : C2;
            C3 <= (C3[31]) ? 32'd0 : C3;
            C4 <= (C4[31]) ? 32'd0 : C4;
            C5 <= (C5[31]) ? 32'd0 : C5;
            C6 <= (C6[31]) ? 32'd0 : C6;
            C7 <= (C7[31]) ? 32'd0 : C7;
            C8 <= (C8[31]) ? 32'd0 : C8;
            C9 <= (C9[31]) ? 32'd0 : C9;
            C10 <= (C10[31]) ? 32'd0 : C10;
            ena_b1 <= 0;
            done <= 1;
            state <= IDLE;
           end else begin
            bias_count <= bias_count + 1;
            addra_b1 <= addra_b1 + 1;
            state <= WAIT ;
          end
          
        end
      endcase
    end
  end

endmodule
