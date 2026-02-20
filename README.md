# Combined Repos – TechShell Project

This repository serves as a **unified workspace** that aggregates three independently developed implementations of the TechShell project.  
Each implementation exists in its **own original Git repository**, and this repo links to them using **Git submodules**.

The purpose of this repository is to:
- Provide a single place to view and compare all group members’ work
- Preserve each repository’s independent history
- Clearly indicate which implementation was selected for submission

---

## Team Members & Repositories

| Member  | Folder Name | Original Repository |
|--------|-------------|---------------------|
| **Edward Ware** | `Edward/` | https://github.com/EdwardWare06/techshell |
| **Carter Landry** | `Carter/` | https://github.com/Carter-Birb/TechShell-Project |
| **Cole Pellegrin** | `Cole/` | https://github.com/VentralWinter38/CSC2223-TechShell |

---

## Selected Submission

The implementation **chosen for submission** is:

**Edward’s implementation** (`Edward/`)

This version was selected because it best satisfies the project requirements and represents the most complete and stable implementation.

---

## Repository Structure

```text
Combined Repos/
├── Edward/   # Final chosen submission
├── Carter/   # Alternate implementation
├── Cole/     # Alternate implementation
├── update-all.sh
├── .gitmodules
└── README.md
```

Each folder is a Git submodule, meaning:

- The code lives in its own repository
- This repo only tracks the commit reference
- Updates must be pulled explicitly

## Installation & Setup

1. Clone the repository with submodules
```bash
git clone --recurse-submodules https://github.com/EdwardWare06/Combined-Repos.git
cd Combined-Repos
```

- If you forget --recurse-submodules, run:
```bash
git submodule update --init --recursive
```

## Building / Running the Project

The Edward/ directory contains the selected implementation.

```bash
cd Edward
```

Follow any build or run instructions provided in that repository (e.g., make, gcc, or ./techshell)

The same goes for all 3 repositories. Read the README provided in each submodule for more instructions.

## Updating the Repositories
Update all submodules at once
```bash
./update-all.sh
```

### Update a Single Repository Manually
```bash
cd Edward
git pull origin main
cd ..
git add Edward
git commit -m "Update Edward submodule"
git push
```

## About Git Submodules
This repository uses Git submodules to:

Maintain independent histories

Avoid code duplication

Allow selective or bulk updates

This approach is intentional and required for clean version control across multiple contributors.

