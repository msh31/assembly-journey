# 🔁 Register Swapper

An introductory Assembly project focused on register manipulation, low-level thinking, and understanding how data moves inside the CPU.

---

## 🎯 Project Overview

This repository starts my learning journey into **x86-64 Assembly**. As someone coming from higher-level languages, I wanted to start from the absolute basics: **working directly with CPU registers**.

The core challenge here is to swap the values of two registers (`RAX` and `RBX`) **without using memory** — just raw register-to-register data movement. It’s a small but powerful example of what low-level control looks like in Assembly.

---

## 📖 Educational Focus

This project is part of a growing series aimed at building a strong foundation in systems programming and computer architecture. I’m focusing on:

- **Incremental Learning**: Starting with the basics of register operations
- **Hands-On Practice**: Writing, testing, and breaking small bits of code
- **Low-Level Thinking**: Understanding what actually happens under the hood
- **Problem Solving**: Using constraints to think creatively with limited tools

---

## 🛠️ Technical Skills Development

**Core Assembly Concepts:**
- Register operations with `MOV`
- Understanding general-purpose registers (`RAX`, `RBX`, `RCX`, etc.)
- Avoiding memory access in data manipulation (slower than registers)
- Precise control over execution flow

**Low-Level Fundamentals:**
- How the CPU handles data movement
- Instruction-level reasoning and debugging
- Manual state tracking (no abstractions!)
- Visualization of register content changes

**Environment:**
- **Architecture**: x86-64
- **Tools**: Visual Studio Code + MASM
- **Platform**: Windows 11

---

## 📚 Current Progress

### ✅ Completed
- Environment setup with MASM + VS Code
- Simple `MOV` tests with constants and register values
- Successful register swap using an extra register

### 🔄 In Progress
- More complex operations (arithmetic, bitwise)
- Playing with flags and conditional jumps
- First steps toward loops and stack usage

<!-- ---

## 🧠 Reflections

This project taught me:
- What registers & instructions are
- How registers work at the most basic level
- How to break problems into individual instructions and reason step-by-step
- Why Assembly forces a level of precision most languages abstract away -->

---

## 🔧 Build & Run

1. Install [Visual Studio Build Tools](https://visualstudio.microsoft.com/visual-cpp-build-tools/)
2. Use `ml64` (MASM for x64) to assemble and link your `.asm` files
3. Run your executable via terminal or debugger in VS Code

Sample command: **(Needs to be ran inside Developer console)**
```bash
ml64 main.asm /link /subsystem:windows /entry:main
```