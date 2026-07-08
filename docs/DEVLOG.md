# HorizonOS Development Log

---

# Day 1 - 8 July 2026

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
