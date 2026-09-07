# Mixed-Signal Evaluation ASIC (SkyWater Sky130A)

> **Macro**: `tt_um_garysung0_eval_macro`  
> **Contact**: `garysung0@gmail.com`  
> **Process**: SkyWater Sky130A (130 nm CMOS, 1P5M, 1.8 V Core)  
> **Tiny Tapeout Slot**: 1x2 Analog Tile (330 × 160 µm, 52,800 µm²)  

---

## 1. System Overview

This repository contains the production tapeout deliverable package for a **Mixed-Signal Evaluation ASIC** fabricated on the SkyWater Sky130A process.

### Features
* Custom analog and mixed-signal evaluation structures.
* Multi-channel analog test and characterization ports.
* Synchronous digital control and test interface.
* On-chip reference and diagnostic support logic.
* Standard 1x2 tile shuttle macro footprint.

---

## 2. Pinout Configuration

### Dedicated Analog Pads (`ua[5:0]`)
| Pin | Signal | Description |
| :--- | :--- | :--- |
| `ua[0]` | `ua[0]` | Dedicated Analog Port 0 |
| `ua[1]` | `ua[1]` | Dedicated Analog Port 1 |
| `ua[2]` | `ua[2]` | Dedicated Analog Port 2 |
| `ua[3]` | `ua[3]` | Dedicated Analog Port 3 |
| `ua[4]` | `ua[4]` | Dedicated Analog Port 4 |
| `ua[5]` | `ua[5]` | Dedicated Analog Port 5 |

### Digital Input Pins (`ui_in[7:0]`)
| Pin | Signal | Function |
| :--- | :--- | :--- |
| `ui_in[0]` | `ui_in[0]` | Digital Input 0 |
| `ui_in[1]` | `ui_in[1]` | Digital Input 1 |
| `ui_in[2]` | `ui_in[2]` | Digital Input 2 |
| `ui_in[3]` | `ui_in[3]` | Digital Input 3 / Reset |
| `ui_in[4]` | `ui_in[4]` | Digital Input 4 |
| `ui_in[5]` | `ui_in[5]` | Digital Input 5 |
| `ui_in[6]` | `ui_in[6]` | Digital Input 6 |
| `ui_in[7]` | `ui_in[7]` | Digital Input 7 |

### Digital Output Pins (`uo_out[7:0]`)
| Pin | Signal | Function |
| :--- | :--- | :--- |
| `uo_out[0]` | `uo_out[0]` | Digital Output 0 |
| `uo_out[1]` | `uo_out[1]` | Digital Output 1 |
| `uo_out[2]` | `uo_out[2]` | Digital Output 2 |
| `uo_out[3]` | `uo_out[3]` | Digital Output 3 |
| `uo_out[4]` | `uo_out[4]` | Digital Output 4 |
| `uo_out[5]` | `uo_out[5]` | Digital Output 5 |
| `uo_out[6]` | `uo_out[6]` | Digital Output 6 |
| `uo_out[7]` | `uo_out[7]` | Digital Output 7 |

### Bidirectional IO Pins (`uio_out[7:0]`)
| Pin | Signal | Function |
| :--- | :--- | :--- |
| `uio_out[0]` | `uio_out[0]` | Bidirectional IO 0 |
| `uio_out[1]` | `uio_out[1]` | Bidirectional IO 1 |
| `uio_out[2]` | `uio_out[2]` | Bidirectional IO 2 |
| `uio_out[3]` | `uio_out[3]` | Bidirectional IO 3 |
| `uio_out[4]` | `uio_out[4]` | Bidirectional IO 4 |
| `uio_out[5]` | `uio_out[5]` | Bidirectional IO 5 |
| `uio_out[6]` | `uio_out[6]` | Bidirectional IO 6 |
| `uio_out[7]` | `uio_out[7]` | Bidirectional IO 7 |

---

## 3. Verification & Signoff Summary
* **Layout Geometry**: 330.000 × 160.000 µm (100% Shuttle Compliance).
* **DRC / LVS**: Zero DRC Violations | Zero LVS Discrepancies (SkyWater Sky130A).
* **CMP Metal Densities**: All metal layers (M1–M5) within 20% to 80% planarity limits.
* **Pre-Check**: Verified 100% PASS via `run_precheck.py`.

---

## 4. Commercial Licensing & Inquiries
For private commercial licensing of un-obfuscated design schematics, parametric sizing models, or custom process node porting (e.g., TSMC / GlobalFoundries / SkyWater), contact: `garysung0@gmail.com`.
