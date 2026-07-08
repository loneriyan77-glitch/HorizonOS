# Architecture Decisions

## DEC-0001

Date: 2026-07-08

Topic:
Automatic Recovery

Decision:
Services should restart automatically whenever possible.

Reason:
Users should not be interrupted by recoverable failures.

Status:
Accepted

---

## DEC-0002

Topic:
Data Protection

Decision:
Pause file writes before restarting a file system service.

Reason:
Protect user data from corruption.

Status:
Accepted

---

## DEC-0003

Topic:
Performance Modes

Decision:
The operating system should allow users to choose resource usage.

Modes:
- Eco
- Balanced
- Performance
- Developer
- Gaming

Status:
Accepted
