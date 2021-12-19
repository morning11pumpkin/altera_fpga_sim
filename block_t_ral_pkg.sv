package block_t_ral_pkg;
  import uvm_pkg::*;
  import rggen_ral_pkg::*;
  `include "uvm_macros.svh"
  `include "rggen_ral_macros.svh"
  class register_0_reg_model extends rggen_ral_reg;
    rand rggen_ral_field bit_field_0;
    rand rggen_ral_field bit_field_1;
    rand rggen_ral_field bit_field_2;
    function new(string name);
      super.new(name, 32, 0);
    endfunction
    function void build();
      `rggen_ral_create_field(bit_field_0, 0, 4, "RW", 0, 4'h0, 1, -1, "")
      `rggen_ral_create_field(bit_field_1, 4, 4, "RW", 0, 4'h0, 1, -1, "")
      `rggen_ral_create_field(bit_field_2, 8, 1, "RW", 0, 1'h0, 1, -1, "")
    endfunction
  endclass
  class register_1_reg_model extends rggen_ral_reg;
    rand rggen_ral_field bit_field_0;
    rand rggen_ral_field bit_field_1;
    function new(string name);
      super.new(name, 32, 0);
    endfunction
    function void build();
      `rggen_ral_create_field(bit_field_0, 0, 16, "RW", 0, 16'h0000, 1, -1, "")
      `rggen_ral_create_field(bit_field_1, 16, 16, "RW", 0, 16'h0000, 1, -1, "")
    endfunction
  endclass
  class register_2_reg_model extends rggen_ral_reg;
    rand rggen_ral_field bit_field_0;
    function new(string name);
      super.new(name, 32, 0);
    endfunction
    function void build();
      `rggen_ral_create_field(bit_field_0, 0, 32, "RW", 0, 32'h00000000, 1, -1, "")
    endfunction
  endclass
  class register_3_reg_model extends rggen_ral_reg;
    rand rggen_ral_field bit_field_0;
    function new(string name);
      super.new(name, 32, 0);
    endfunction
    function void build();
      `rggen_ral_create_field(bit_field_0, 0, 32, "RW", 0, 32'h00000000, 1, -1, "")
    endfunction
  endclass
  class register_4_reg_model extends rggen_ral_reg;
    rand rggen_ral_field bit_field_0;
    function new(string name);
      super.new(name, 32, 0);
    endfunction
    function void build();
      `rggen_ral_create_field(bit_field_0, 0, 32, "RW", 0, 32'h00000000, 1, -1, "")
    endfunction
  endclass
  class register_5_reg_model extends rggen_ral_reg;
    rand rggen_ral_field bit_field_0;
    function new(string name);
      super.new(name, 32, 0);
    endfunction
    function void build();
      `rggen_ral_create_field(bit_field_0, 0, 32, "RW", 0, 32'h00000000, 1, -1, "")
    endfunction
  endclass
  class register_6_reg_model extends rggen_ral_reg;
    rand rggen_ral_field bit_field_0;
    function new(string name);
      super.new(name, 32, 0);
    endfunction
    function void build();
      `rggen_ral_create_field(bit_field_0, 0, 32, "RW", 0, 32'h00000000, 1, -1, "")
    endfunction
  endclass
  class register_7_reg_model extends rggen_ral_reg;
    rand rggen_ral_field bit_field_0;
    function new(string name);
      super.new(name, 32, 0);
    endfunction
    function void build();
      `rggen_ral_create_field(bit_field_0, 0, 32, "RW", 0, 32'h00000000, 1, -1, "")
    endfunction
  endclass
  class block_t_block_model extends rggen_ral_block;
    rand register_0_reg_model register_0;
    rand register_1_reg_model register_1;
    rand register_2_reg_model register_2;
    rand register_3_reg_model register_3;
    rand register_4_reg_model register_4;
    rand register_5_reg_model register_5;
    rand register_6_reg_model register_6;
    rand register_7_reg_model register_7;
    function new(string name);
      super.new(name, 4, 0);
    endfunction
    function void build();
      `rggen_ral_create_reg(register_0, '{}, 5'h00, "RW", "g_register_0.u_register")
      `rggen_ral_create_reg(register_1, '{}, 5'h04, "RW", "g_register_1.u_register")
      `rggen_ral_create_reg(register_2, '{}, 5'h08, "RW", "g_register_2.u_register")
      `rggen_ral_create_reg(register_3, '{}, 5'h0c, "RW", "g_register_3.u_register")
      `rggen_ral_create_reg(register_4, '{}, 5'h10, "RW", "g_register_4.u_register")
      `rggen_ral_create_reg(register_5, '{}, 5'h14, "RW", "g_register_5.u_register")
      `rggen_ral_create_reg(register_6, '{}, 5'h18, "RW", "g_register_6.u_register")
      `rggen_ral_create_reg(register_7, '{}, 5'h1c, "RW", "g_register_7.u_register")
    endfunction
  endclass
endpackage
