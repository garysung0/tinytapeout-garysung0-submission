<!---
This file is used to generate your project datasheet.
-->

## How it works

This chip is a custom Mixed-Signal Evaluation ASIC fabricated on the SkyWater Sky130A process for on-chip circuit characterization and test structures.

Key features include:
- Custom mixed-signal analog test blocks.
- Synchronous digital control and interface logic.
- Dedicated analog characterization pins (`ua[7:0]`).
- On-chip diagnostic test modes.

## How to test

1. Apply 1.8 V to `VDD` / `VDDA`, connect `GND` / `GNDA` to 0 V.
2. Assert reset (`ui[3] = 1`).
3. Apply digital stimulus on `ui[7:0]`.
4. Monitor digital response on `uo[7:0]` and `uio[7:0]`.
5. Observe analog signals on dedicated analog test pads `ua[7:0]`.

## Inquiries & Commercial Licensing

For private commercial licensing of un-obfuscated design schematics, custom sizing models, or process node porting, contact: `garysung0@gmail.com`.
