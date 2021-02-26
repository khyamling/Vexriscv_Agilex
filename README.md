# Vexriscv_Agilex
This repository contains the VexRISC-V implementation on Intel Agilex FPGA board. 
Here, we optimize the VexRISC-V processor on Intel Agilex FPGA board using HyperFlex optimizations techniques. 
The VexRisc-V has the following features.
<ul>
  <li> Support the 32-bit RISC-V ISA(RV32IM). </li>
  <li> 5-stage pipeline</li>
  <li>Optimized for Intel FPGA.</li>
    <li>The Instruction cache, Data cache.</li>
    <li>Support single cycle barrel shifter.</li>
    <li>Supports debug module, catch exceptions, dynamic branch, memory management unit(MMU).</li>
</ul>
The RISC-V core toplevel and other modules source code found in VexRiscv.v file,  the vexrisc_full.qsf is the Quartus setting file. 
The synthesis, place, route, and static timing analysis report found in the output_files/ directory. 
The synthesis result was obtained by synthesizing the VexRisc-V on Intel Quartus Pro 2020.3 software tool with the fastest speed grade and Hyperflex Optimization techniques to get the maximum operating frequency.
<h3> Area utilization and the maximum operating frequency of VexRisc-V on Intel Agilex FPGA </h3>
<ul>
  <li> LUTs: 2227 </li>
  <li> Fmax: 388MHz</li>
</ul>
