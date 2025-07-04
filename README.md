# Learning Assembly

A hands-on journey into x86-64 Assembly language, focusing on building understanding through incremental projects and practical experimentation.

---

## 📕 Learning Philosophy

This repository documents my progression from Assembly fundamentals to more complex systems programming concepts. Rather than just reading about Assembly, every concept is explored through working code that I can build, run, and modify.

Each project builds on previous knowledge while introducing new challenges that deepen my understanding of how computers work at the lowest level. Coming from higher-level languages like C# and JavaScript, this journey helps me understand what actually happens "under the hood" when I write code.

---

## 📚 Learning Path

### Phase 1: Register Fundamentals 
**Current Focus: Understanding CPU registers and basic data movement**

**01-register-fundamentals/**
- **register-swapper**: Basic register manipulation using a temporary register to swap values
- **arithmetic-swap**: Swapping register values without extra storage using arithmetic operations

**Key Concepts Learned:**
- What registers are and why they're faster than memory
- The `MOV` instruction for data movement
- How constraints force creative problem-solving in Assembly
- Basic arithmetic operations (`ADD`, `SUB`) with registers

### Phase 2: Basic Arithmetic (Coming Soon)
**Planned Focus: Mathematical operations and result handling**

**02-basic-arithmetic/**
- **calculator**: Simple arithmetic operations with multiple registers
- **comparison-ops**: Understanding flags and conditional logic

### Phase 3: Control Flow (Future)
**Planned Focus: Jumps, loops, and conditional execution**

---

## 🛠️ Development Environment

**Architecture**: x86-64  
**Assembler**: MASM (Microsoft Macro Assembler)  
**Platform**: Windows 11  
**Editor**: Visual Studio Code  
**Build Tools**: Visual Studio 2022 Build Tools

---

## 🔧 Building Projects

Each project contains a `main.asm` file. To build all projects at once, run the build script from the repository root:

```batch
build.bat
```

This will automatically find and compile all `main.asm` files throughout the project structure, creating executables with descriptive names that indicate which project they came from.

To build individual projects, navigate to the specific project folder and run:
```bash
ml64 main.asm /link /subsystem:windows /entry:main
```

---

## 📖 Learning Resources (TO-DO)

**resources/**
- **instruction_sheet.md**: Quick reference for Assembly instructions
- **debug_notes.md**: Common errors and troubleshooting steps

---

## 🧠 Key Insights So Far

**Why Assembly Matters**: Understanding Assembly provides insight into performance implications in higher-level languages. When I write `int result = a + b;` in C#, I now understand the register operations happening behind the scenes.

**Register Constraints**: Working with limited registers (16!!) teaches resource management and forces elegant solutions to problems that higher-level languages abstract away.

**Step-by-Step Thinking**: Assembly requires breaking down every operation into its fundamental components, which improves problem-solving skills in all programming contexts.

**CPU Understanding**: Learning how the CPU actually processes instructions provides a foundation for understanding topics like optimization, memory management, and system performance.

---

## 🎯 Current Goals

- Master basic arithmetic operations and register management
- Understand how high-level language constructs (loops, conditionals) translate to Assembly
- Build familiarity with the x86-64 instruction set
- Develop debugging skills for low-level code

---

*This learning journey emphasizes understanding over memorization. Each project includes detailed notes on the thinking process, not just the final solution.*