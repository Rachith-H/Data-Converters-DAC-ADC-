# Primitive Building Blocks

This folder contains reusable **transistor-level primitive circuits**
designed using the **Sky130 PDK** in **Xschem**.
These primitives act as the fundamental building blocks for higher-level
mixed-signal systems implemented in this repository, for DACs and ADC.
All blocks are designed and verified through ngspice simulations.

---

## Contents

The primitives include a mix of **analog** and **digital**
circuits:

- Operational amplifier
- OR gate
- Multiplexer 2to1
- Priority encoder 4to2
- Priority encoder 16to4 (Cascade of 4to2 block)

Each primitive is implemented at the **transistor level** and is designed
to be instantiated hierarchically in DAC and ADC top-level schematics.

---

## Verification

Each primitive is independently tested using appropriate testbenches to
validate functional correctness. 
Simulation waveform plots and schematics are provided in the corresponding subfolder.

---

