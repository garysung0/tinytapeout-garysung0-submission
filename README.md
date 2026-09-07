# Mixed-Signal Evaluation ASIC (SkyWater Sky130A)

> **Macro**: `tt_um_garysung0_vdac`
> **Process**: SkyWater Sky130A (130 nm CMOS, 1P5M, 1.8 V Core)
> **Tiny Tapeout Slot**: 1x2 Analog Tile (330 × 160 µm, 52,800 µm²)

---

## 1. Overview

Custom mixed-signal ASIC with analog measurement and characterization structures, a digital control fabric, and an SPI slave interface for register access. Designed for research evaluation purposes on the SkyWater Sky130A open-source process node.

---

## 2. Pinout

### Analog Ports (`ua[7:0]`)
| Pin | Signal | Description |
| :--- | :--- | :--- |
| `ua[0]` | `aout_0` | Analog Output 0 |
| `ua[1]` | `aout_1` | Analog Output 1 |
| `ua[2]` | `aout_2` | Analog Output 2 |
| `ua[3]` | `aout_3` | Analog Output 3 |
| `ua[4]` | `aio_0`  | Analog I/O 0 |
| `ua[5]` | `aio_1`  | Analog I/O 1 |
| `ua[6]` | `aio_2`  | Analog I/O 2 |
| `ua[7]` | `aio_3`  | Analog I/O 3 |

### Digital Inputs (`ui_in[7:0]`)
| Pin | Signal | Description |
| :--- | :--- | :--- |
| `ui_in[0]` | `spi_clk`  | SPI Clock |
| `ui_in[1]` | `spi_mosi` | SPI Data In |
| `ui_in[2]` | `spi_cs_b` | SPI Chip Select (active low) |
| `ui_in[3]` | `rst_n`    | Reset (active low) |
| `ui_in[4]` | `mode_sel` | Mode Select |
| `ui_in[5]` | `aux_en_0` | Auxiliary Enable 0 |
| `ui_in[6]` | `aux_en_1` | Auxiliary Enable 1 |
| `ui_in[7]` | `aux_en_2` | Auxiliary Enable 2 |

### Digital Outputs (`uo_out[7:0]`)
| Pin | Signal | Description |
| :--- | :--- | :--- |
| `uo_out[0]` | `spi_miso` | SPI Data Out |
| `uo_out[1]` | `status_0` | Status Flag 0 |
| `uo_out[2]` | `status_1` | Status Flag 1 |
| `uo_out[3]` | `clk_div`  | Divided Clock Output |
| `uo_out[4]` | `trig_0`   | Trigger Output 0 |
| `uo_out[5]` | `fault_0`  | Fault Flag |
| `uo_out[6]` | `status_2` | Status Flag 2 |
| `uo_out[7]` | `status_3` | Status Flag 3 |

### Bidirectional IO (`uio[7:0]`)
| Pin | Signal | Description |
| :--- | :--- | :--- |
| `uio[0]` | `aux_data_0` | Auxiliary Data 0 |
| `uio[1]` | `aux_data_1` | Auxiliary Data 1 |
| `uio[2]` | `aux_data_2` | Auxiliary Data 2 |
| `uio[3]` | `flag_0`     | Flag 0 |
| `uio[4]` | `flag_1`     | Flag 1 |
| `uio[5]` | `flag_2`     | Flag 2 |
| `uio[6]` | `flag_3`     | Flag 3 |
| `uio[7]` | `flag_4`     | Flag 4 |

---

## 3. Verification Summary

| Check | Result |
| :--- | :--- |
| DRC (Magic / Sky130A) | 0 violations |
| LVS (Netgen) | Circuits match uniquely |
| Tile Boundary | 330.000 × 160.000 µm ✅ |
| GDS Layer Sanity | 46 Sky130A layer pairs ✅ |
| Precheck | 5/5 categories PASS ✅ |

---

## 4. Licensing

For commercial inquiries contact: `garysung0@gmail.com`
