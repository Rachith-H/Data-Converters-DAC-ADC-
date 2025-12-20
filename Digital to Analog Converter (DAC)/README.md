# Digital-to-Analog Converters (DAC)

This folder contains the design and verification of **4-bit Digital-to-Analog
Converters (DACs)** implemented using the **Sky130 PDK** in Xschem.

The DACs are designed at the circuit level and verified using ngspice
simulations. Two commonly used DAC architectures are implemented to study
their structure, performance, and trade-offs.

---

## Implemented DAC Architectures

### 1. Binary Weighted DAC

The binary weighted DAC uses resistors scaled according to binary weights
to convert a digital input code into an analog output voltage.

**Key characteristics:**
- Simple conceptual structure
- Direct mapping of digital bits to analog weights
- Sensitive to resistor mismatch for higher resolutions

---

### 2. R-2R Ladder DAC

The R-2R ladder DAC uses only two resistor values (R and 2R) arranged in a
ladder structure to generate the analog output.

**Key characteristics:**
- Improved matching due to use of only two resistor values
- Better scalability for higher resolutions
- Widely used in integrated DAC implementations

---

## Common Design Features

Both DAC implementations share the following features:
- 4-bit resolution
- CMOS op-amp used as the output/summing amplifier
- Fully verified using DC and transient simulations

---

## Design Philosophy

- Focus on fundamental DAC architectures
- Emphasis on clarity and modular design
- Reuse of a common op-amp and digital primitives
- Implementation using Sky130-compatible components

---

## Purpose

Implementing both binary weighted and R-2R DACs provides insight into:
- Architectural trade-offs
- Impact of resistor matching
- Practical considerations in mixed-signal design
