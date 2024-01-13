<div align="center">

<img src="https://cdn.discordapp.com/attachments/955362477137362954/996769449480826971/2022-07-13_16-25.png" width="350px">

# `NiTch`

<h3>
  incredibly fast system fetch written in <code>nim👑</code>
</h3>

</div>

# Description 📖

<img src="https://media.discordapp.net/attachments/955362477137362954/997839005460725841/2022-07-16_15-15_1.png" width="42%" align="right">

`nitch` is a small and incredibly fast system fetch written fully in `nim👑` without any dependencies, on my pc
it executes in around 1.70 miliseconds.

The source code of `nitch` is highly documented and I hope it will act as a learning resource for nim
and linux systems architecture

If anything in the source code is unclear or is lacking in its explanation, open an issue. Sometimes you get too close to something and you fail to see the "bigger picture"!


btw written in `nim👑`

why `nim👑`? because it's fast and simple

<br>

# Installation ☁️
Requirements:
- nim
- nimble (usually included with your nim installation)
```fish
git clone https://github.com/arashi-software/nitch && cd nitch
```
make changes to `src/funcs/drawing.nim` if desired; then compile/install nitch with
```fish
nimble install
```
*There are also binaries availble on the release page*

# Usage 🪨
```
nitch
```

flags:
```
Usage:
  nitch
  nitch -h|--help
  nitch -v|--version

Options:
  -h, --help     Show help message
  -v, --version  return version of program
  -a, --ascii    return fetch with ascii art
  -s, --square   return fetch with square corners
```

<br>

# Configuration ⚙️
### `nitch` is configured by changing the source code
### `src/funcs/drawing.nim` - config file


# File architecture 📁
```fish
nitch
├── LICENSE
├── nitch
├── nitch.nimble
├── README.md
├── setup.sh
├── src
│   ├── assets
│   │   ├── assets.nim
│   │   └── logos.nim
│   ├── flags
│   │   └── args.nim
│   ├── funcs
│   │   ├── drawing.nim
│   │   ├── getDistroId.nim
│   │   ├── packages
│   │   │   ├── getDpkgPkgs.nim
│   │   │   ├── getPacmanPkgs.nim
│   │   │   ├── getPortagePkgs.nim
│   │   │   ├── getRpmPkgs.nim
│   │   │   └── getXbpsPkgs.nim
│   │   └── perform.nim
│   ├── nitches
│   │   ├── getDistro.nim
│   │   ├── getHostname.nim
│   │   ├── getKernel.nim
│   │   ├── getLogo.nim
│   │   ├── getPkgs.nim
│   │   ├── getRam.nim
│   │   ├── getShell.nim
│   │   ├── getUptime.nim
│   │   └── getUser.nim
│   ├── nitch.nim
│   └── nitch.nim.cfg
└── templates
    ├── bfetch
    ├── cfgParser.nim
    ├── colorTest.nim
    ├── data.dat
    ├── echo.sh
    ├── listFiles.nim
    ├── readLine.nim
    ├── refTest.nim
    ├── rxfetch
    ├── shellCheck.nim
    ├── slice.nim
    ├── test.cfg
    ├── testCounter.nim
    ├── testFile
    ├── testProc.nim
    └── tupleTest.nim

8 directories, 43 files
```

# Showcase ![image](https://github.com/arashi-software/nitch/assets/88919270/d3d534c6-dee0-400f-b8fa-304051caf10a)
![image](https://github.com/arashi-software/nitch/assets/88919270/7ecb988b-ab71-4056-a5c7-b403c523e989)



# Thanks for ideas & examples 💬
- [pfetch](https://github.com/dylanaraps/pfetch/)
- [neofetch](https://github.com/dylanaraps/neofetch)
- [paleofetch](https://github.com/ss7m/paleofetch)
- [rxfetch](https://github.com/Mangeshrex/rxfetch)
- [nerdfetch](https://github.com/ThatOneCalculator/NerdFetch)
