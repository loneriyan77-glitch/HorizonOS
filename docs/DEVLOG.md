# HorizonOS Development Log

---

# Day 1 - 8 July 2026
#Mile stone 1<!---->

## Objective
Initialize the HorizonOS project.

### Completed
- Created HorizonOS project folder.
- Added basic folder structure.
- Initialized Git repository.
- Connected local project to GitHub.
- Created the first README.

### Lessons Learned
- How Git repositories work.
- How to connect a local repository to GitHub.
- Importance of documenting a project from the beginning.

### Next Goal
Set up the documentation structure.

---

# Day 2 - 8 July 2026
#Milestone -2

## Objective

Design the foundation and architecture of HorizonOS.

### Completed
- Created the documentation structure.
- Added:
  - ROADMAP.md
  - PHILOSOPHY.md
  - ARCHITECTURE.md
  - LEARNING.md
  - DECISIONS.md
  - TODO.md
- Discussed the HorizonOS philosophy.
- Defined the long-term vision.
- Discussed kernel architectures.
- Decided that HorizonOS should:
  - Be fast.
  - Protect user data.
  - Recover automatically whenever possible.
  - Let users control performance modes.

### Lessons Learned
- Difference between monolithic and microkernels.
- Importance of documenting engineering decisions.
- Why professional projects use architecture documentation.

### Next Goal
Begin writing the first bootloader source code.

---

# Day 3 - 8 July 2026
#Milestone -3

## Objective
Create the first HorizonOS source code.

### Completed
- Learned the complete boot process.
- Learned why BIOS starts in 16-bit Real Mode.
- Learned why the boot sector loads at address 0x7C00.
- Created the first bootloader source file.
- Added `boot/src/boot.asm`.
- Uploaded Day 3 progress to GitHub.

### Lessons Learned
- Git only works inside a repository.
- Git does not track empty folders.
- Sometimes `git pull --rebase` is needed before pushing.
- Every line of assembly should be understood before writing more code.

### Next Goal
Assemble the bootloader into a bootable binary.
Run HorizonOS inside QEMU.
Display the first message on the screen.
---

# Milestone 4 - First Successful Boot

## Objective
Create a valid boot sector and boot HorizonOS.

### Completed
- Converted `boot.asm` into a valid 512-byte boot sector.
- Added the boot signature (`0xAA55`).
- Assembled `boot.asm` into `boot.bin`.
- Successfully booted HorizonOS in QEMU.

### Lessons Learned
- A BIOS boot sector must be exactly 512 bytes.
- The boot signature is required for BIOS to recognize a bootable disk.
- A black screen means the CPU is executing our code, but we haven't told it to display anything yet.

### Next Goal
Display "Welcome to HorizonOS" on the screen using BIOS video services.
