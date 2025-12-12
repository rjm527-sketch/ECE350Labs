// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "gmem"
#define AUTOTB_TVIN_gmem  "../tv/cdatafile/c.stencil2d.autotvin_gmem.dat"
#define AUTOTB_TVOUT_gmem  "../tv/cdatafile/c.stencil2d.autotvout_gmem.dat"
// wrapc file define: "surface"
#define AUTOTB_TVIN_surface  "../tv/cdatafile/c.stencil2d.autotvin_surface.dat"
// wrapc file define: "output_surface"
#define AUTOTB_TVIN_output_surface  "../tv/cdatafile/c.stencil2d.autotvin_output_surface.dat"
// wrapc file define: "target_time_s"
#define AUTOTB_TVIN_target_time_s  "../tv/cdatafile/c.stencil2d.autotvin_target_time_s.dat"
// wrapc file define: "dt"
#define AUTOTB_TVIN_dt  "../tv/cdatafile/c.stencil2d.autotvin_dt.dat"
// wrapc file define: "dx"
#define AUTOTB_TVIN_dx  "../tv/cdatafile/c.stencil2d.autotvin_dx.dat"
// wrapc file define: "diffusivity"
#define AUTOTB_TVIN_diffusivity  "../tv/cdatafile/c.stencil2d.autotvin_diffusivity.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "gmem"
#define AUTOTB_TVOUT_PC_gmem  "../tv/rtldatafile/rtl.stencil2d.autotvout_gmem.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			gmem_depth = 0;
			surface_depth = 0;
			output_surface_depth = 0;
			target_time_s_depth = 0;
			dt_depth = 0;
			dx_depth = 0;
			diffusivity_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{gmem " << gmem_depth << "}\n";
			total_list << "{surface " << surface_depth << "}\n";
			total_list << "{output_surface " << output_surface_depth << "}\n";
			total_list << "{target_time_s " << target_time_s_depth << "}\n";
			total_list << "{dt " << dt_depth << "}\n";
			total_list << "{dx " << dx_depth << "}\n";
			total_list << "{diffusivity " << diffusivity_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int gmem_depth;
		int surface_depth;
		int output_surface_depth;
		int target_time_s_depth;
		int dt_depth;
		int dx_depth;
		int diffusivity_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void stencil2d (
float surface[256][256],
float output_surface[256][256],
float target_time_s,
float dt,
float dx,
float diffusivity);

void AESL_WRAP_stencil2d (
float surface[256][256],
float output_surface[256][256],
float target_time_s,
float dt,
float dx,
float diffusivity)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "gmem"
		aesl_fh.read(AUTOTB_TVOUT_PC_gmem, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_gmem, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_gmem, AESL_token); // data

			sc_bv<32> *gmem_pc_buffer = new sc_bv<32>[131072];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'gmem', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'gmem', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					gmem_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_gmem, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_gmem))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: gmem
				{
					// bitslice(31, 0)
					// {
						// celement: surface(31, 0)
						// {
							sc_lv<32>* surface_lv0_0_255_1_lv1_0_255_1 = new sc_lv<32>[131072];
						// }
						// celement: output_surface(31, 0)
						// {
							sc_lv<32>* output_surface_lv0_0_255_1_lv1_0_255_1 = new sc_lv<32>[131072];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: surface(31, 0)
						{
							// carray: (0) => (255) @ (1)
							for (int i_0 = 0; i_0 <= 255; i_0 += 1)
							{
								// carray: (0) => (255) @ (1)
								for (int i_1 = 0; i_1 <= 255; i_1 += 1)
								{
									hls_map_index++;
								}
							}
						}
						// celement: output_surface(31, 0)
						{
							// carray: (0) => (255) @ (1)
							for (int i_0 = 0; i_0 <= 255; i_0 += 1)
							{
								// carray: (0) => (255) @ (1)
								for (int i_1 = 0; i_1 <= 255; i_1 += 1)
								{
									if (&(output_surface[0][0]) != NULL) // check the null address if the c port is array or others
									{
										output_surface_lv0_0_255_1_lv1_0_255_1[hls_map_index].range(31, 0) = sc_bv<32>(gmem_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: surface(31, 0)
						{
							// carray: (0) => (255) @ (1)
							for (int i_0 = 0; i_0 <= 255; i_0 += 1)
							{
								// carray: (0) => (255) @ (1)
								for (int i_1 = 0; i_1 <= 255; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : surface[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : surface[0][0]
									// output_left_conversion : *(int*)&surface[i_0][i_1]
									// output_type_conversion : (surface_lv0_0_255_1_lv1_0_255_1[hls_map_index]).to_uint64()
									hls_map_index++;
								}
							}
						}
						// celement: output_surface(31, 0)
						{
							// carray: (0) => (255) @ (1)
							for (int i_0 = 0; i_0 <= 255; i_0 += 1)
							{
								// carray: (0) => (255) @ (1)
								for (int i_1 = 0; i_1 <= 255; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : output_surface[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : output_surface[0][0]
									// output_left_conversion : *(int*)&output_surface[i_0][i_1]
									// output_type_conversion : (output_surface_lv0_0_255_1_lv1_0_255_1[hls_map_index]).to_uint64()
									if (&(output_surface[0][0]) != NULL) // check the null address if the c port is array or others
									{
										*(int*)&output_surface[i_0][i_1] = (output_surface_lv0_0_255_1_lv1_0_255_1[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] gmem_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "gmem"
		char* tvin_gmem = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_gmem);
		char* tvout_gmem = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_gmem);

		// "surface"
		char* tvin_surface = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_surface);

		// "output_surface"
		char* tvin_output_surface = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_surface);

		// "target_time_s"
		char* tvin_target_time_s = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_target_time_s);

		// "dt"
		char* tvin_dt = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dt);

		// "dx"
		char* tvin_dx = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dx);

		// "diffusivity"
		char* tvin_diffusivity = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_diffusivity);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_gmem, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_gmem, tvin_gmem);

		sc_bv<32>* gmem_tvin_wrapc_buffer = new sc_bv<32>[131072];

		// RTL Name: gmem
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: surface(31, 0)
				{
					// carray: (0) => (255) @ (1)
					for (int i_0 = 0; i_0 <= 255; i_0 += 1)
					{
						// carray: (0) => (255) @ (1)
						for (int i_1 = 0; i_1 <= 255; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : surface[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : surface[0][0]
							// regulate_c_name       : surface
							// input_type_conversion : *(int*)&surface[i_0][i_1]
							if (&(surface[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> surface_tmp_mem;
								surface_tmp_mem = *(int*)&surface[i_0][i_1];
								gmem_tvin_wrapc_buffer[hls_map_index].range(31, 0) = surface_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
				// celement: output_surface(31, 0)
				{
					// carray: (0) => (255) @ (1)
					for (int i_0 = 0; i_0 <= 255; i_0 += 1)
					{
						// carray: (0) => (255) @ (1)
						for (int i_1 = 0; i_1 <= 255; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : output_surface[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : output_surface[0][0]
							// regulate_c_name       : output_surface
							// input_type_conversion : *(int*)&output_surface[i_0][i_1]
							if (&(output_surface[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> output_surface_tmp_mem;
								output_surface_tmp_mem = *(int*)&output_surface[i_0][i_1];
								gmem_tvin_wrapc_buffer[hls_map_index].range(31, 0) = output_surface_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 131072; i++)
		{
			sprintf(tvin_gmem, "%s\n", (gmem_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_gmem, tvin_gmem);
		}

		tcl_file.set_num(131072, &tcl_file.gmem_depth);
		sprintf(tvin_gmem, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_gmem, tvin_gmem);

		// release memory allocation
		delete [] gmem_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_surface, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_surface, tvin_surface);

		sc_bv<32> surface_tvin_wrapc_buffer;

		// RTL Name: surface
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_surface, "%s\n", (surface_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_surface, tvin_surface);
		}

		tcl_file.set_num(1, &tcl_file.surface_depth);
		sprintf(tvin_surface, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_surface, tvin_surface);

		// [[transaction]]
		sprintf(tvin_output_surface, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_surface, tvin_output_surface);

		sc_bv<32> output_surface_tvin_wrapc_buffer;

		// RTL Name: output_surface
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_output_surface, "%s\n", (output_surface_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_surface, tvin_output_surface);
		}

		tcl_file.set_num(1, &tcl_file.output_surface_depth);
		sprintf(tvin_output_surface, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_surface, tvin_output_surface);

		// [[transaction]]
		sprintf(tvin_target_time_s, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_target_time_s, tvin_target_time_s);

		sc_bv<32> target_time_s_tvin_wrapc_buffer;

		// RTL Name: target_time_s
		{
			// bitslice(31, 0)
			{
				// celement: target_time_s(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : target_time_s
						// sub_1st_elem          : 
						// ori_name_1st_elem     : target_time_s
						// regulate_c_name       : target_time_s
						// input_type_conversion : *(int*)&target_time_s
						if (&(target_time_s) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> target_time_s_tmp_mem;
							target_time_s_tmp_mem = *(int*)&target_time_s;
							target_time_s_tvin_wrapc_buffer.range(31, 0) = target_time_s_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_target_time_s, "%s\n", (target_time_s_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_target_time_s, tvin_target_time_s);
		}

		tcl_file.set_num(1, &tcl_file.target_time_s_depth);
		sprintf(tvin_target_time_s, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_target_time_s, tvin_target_time_s);

		// [[transaction]]
		sprintf(tvin_dt, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_dt, tvin_dt);

		sc_bv<32> dt_tvin_wrapc_buffer;

		// RTL Name: dt
		{
			// bitslice(31, 0)
			{
				// celement: dt(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : dt
						// sub_1st_elem          : 
						// ori_name_1st_elem     : dt
						// regulate_c_name       : dt
						// input_type_conversion : *(int*)&dt
						if (&(dt) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> dt_tmp_mem;
							dt_tmp_mem = *(int*)&dt;
							dt_tvin_wrapc_buffer.range(31, 0) = dt_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_dt, "%s\n", (dt_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_dt, tvin_dt);
		}

		tcl_file.set_num(1, &tcl_file.dt_depth);
		sprintf(tvin_dt, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_dt, tvin_dt);

		// [[transaction]]
		sprintf(tvin_dx, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_dx, tvin_dx);

		sc_bv<32> dx_tvin_wrapc_buffer;

		// RTL Name: dx
		{
			// bitslice(31, 0)
			{
				// celement: dx(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : dx
						// sub_1st_elem          : 
						// ori_name_1st_elem     : dx
						// regulate_c_name       : dx
						// input_type_conversion : *(int*)&dx
						if (&(dx) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> dx_tmp_mem;
							dx_tmp_mem = *(int*)&dx;
							dx_tvin_wrapc_buffer.range(31, 0) = dx_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_dx, "%s\n", (dx_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_dx, tvin_dx);
		}

		tcl_file.set_num(1, &tcl_file.dx_depth);
		sprintf(tvin_dx, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_dx, tvin_dx);

		// [[transaction]]
		sprintf(tvin_diffusivity, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_diffusivity, tvin_diffusivity);

		sc_bv<32> diffusivity_tvin_wrapc_buffer;

		// RTL Name: diffusivity
		{
			// bitslice(31, 0)
			{
				// celement: diffusivity(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : diffusivity
						// sub_1st_elem          : 
						// ori_name_1st_elem     : diffusivity
						// regulate_c_name       : diffusivity
						// input_type_conversion : *(int*)&diffusivity
						if (&(diffusivity) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> diffusivity_tmp_mem;
							diffusivity_tmp_mem = *(int*)&diffusivity;
							diffusivity_tvin_wrapc_buffer.range(31, 0) = diffusivity_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_diffusivity, "%s\n", (diffusivity_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_diffusivity, tvin_diffusivity);
		}

		tcl_file.set_num(1, &tcl_file.diffusivity_depth);
		sprintf(tvin_diffusivity, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_diffusivity, tvin_diffusivity);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		stencil2d(surface, output_surface, target_time_s, dt, dx, diffusivity);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_gmem, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_gmem, tvout_gmem);

		sc_bv<32>* gmem_tvout_wrapc_buffer = new sc_bv<32>[131072];

		// RTL Name: gmem
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: surface(31, 0)
				{
					// carray: (0) => (255) @ (1)
					for (int i_0 = 0; i_0 <= 255; i_0 += 1)
					{
						// carray: (0) => (255) @ (1)
						for (int i_1 = 0; i_1 <= 255; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : surface[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : surface[0][0]
							// regulate_c_name       : surface
							// input_type_conversion : *(int*)&surface[i_0][i_1]
							if (&(surface[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> surface_tmp_mem;
								surface_tmp_mem = *(int*)&surface[i_0][i_1];
								gmem_tvout_wrapc_buffer[hls_map_index].range(31, 0) = surface_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
				// celement: output_surface(31, 0)
				{
					// carray: (0) => (255) @ (1)
					for (int i_0 = 0; i_0 <= 255; i_0 += 1)
					{
						// carray: (0) => (255) @ (1)
						for (int i_1 = 0; i_1 <= 255; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : output_surface[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : output_surface[0][0]
							// regulate_c_name       : output_surface
							// input_type_conversion : *(int*)&output_surface[i_0][i_1]
							if (&(output_surface[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> output_surface_tmp_mem;
								output_surface_tmp_mem = *(int*)&output_surface[i_0][i_1];
								gmem_tvout_wrapc_buffer[hls_map_index].range(31, 0) = output_surface_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 131072; i++)
		{
			sprintf(tvout_gmem, "%s\n", (gmem_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_gmem, tvout_gmem);
		}

		tcl_file.set_num(131072, &tcl_file.gmem_depth);
		sprintf(tvout_gmem, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_gmem, tvout_gmem);

		// release memory allocation
		delete [] gmem_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "gmem"
		delete [] tvin_gmem;
		delete [] tvout_gmem;
		// release memory allocation: "surface"
		delete [] tvin_surface;
		// release memory allocation: "output_surface"
		delete [] tvin_output_surface;
		// release memory allocation: "target_time_s"
		delete [] tvin_target_time_s;
		// release memory allocation: "dt"
		delete [] tvin_dt;
		// release memory allocation: "dx"
		delete [] tvin_dx;
		// release memory allocation: "diffusivity"
		delete [] tvin_diffusivity;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

