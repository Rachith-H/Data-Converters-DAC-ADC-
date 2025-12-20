# Mixed-Signal Circuit Design with Sky130

This repository contains transistor-level and hierarchical designs of **mixed-signal
circuits** using the **Sky130 PDK** in Xschem. The designs are organized into
three main sections:

## Folder Structure

1. **Primitives**
   - Basic building blocks used in the repo includes **MUX, OR gate, Op-Amp, and Priority Encoders**
   - Implemented at transistor level and verified with testbenches and ngspice simulations

2. **DAC**
   - 4-bit **Binary Weighted DAC**
   - 4-bit **R-2R Ladder DAC**
   - Each DAC includes schematics, testbenches, and simulation waveforms

3. **ADC**
   - 4-bit **Flash ADC**
   - Hierarchical design using **comparator array and priority encoder**
   - Verified with sine-wave input and correct binary output

**Tools Used :** Xschem, ngspice, Sky130 CMOS PDK
