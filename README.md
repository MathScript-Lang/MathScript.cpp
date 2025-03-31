<div align="center">

<h1 style="display: flex; justify-content: center; align-items: center; gap: 0.2em;"><img src="./logo.svg" width="30" alt="MathScript logo">MathScript</h1>

[![GitHub Releases](https://img.shields.io/github/downloads/MathScript-Lang/MathScript/total?labelColor=0c0d10&color=ee3333&style=for-the-badge&logo=data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHZpZXdCb3g9IjAgMCA0OCA0OCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTEyLjI1IDM4LjVIMzUuNzVDMzYuNzE2NSAzOC41IDM3LjUgMzkuMjgzNSAzNy41IDQwLjI1QzM3LjUgNDEuMTY4MiAzNi43OTI5IDQxLjkyMTIgMzUuODkzNSA0MS45OTQyTDM1Ljc1IDQySDEyLjI1QzExLjI4MzUgNDIgMTAuNSA0MS4yMTY1IDEwLjUgNDAuMjVDMTAuNSAzOS4zMzE4IDExLjIwNzEgMzguNTc4OCAxMi4xMDY1IDM4LjUwNThMMTIuMjUgMzguNUgzNS43NUgxMi4yNVpNMjMuNjA2NSA2LjI1NThMMjMuNzUgNi4yNUMyNC42NjgyIDYuMjUgMjUuNDIxMiA2Ljk1NzExIDI1LjQ5NDIgNy44NTY0N0wyNS41IDhWMjkuMzMzTDMwLjI5MzEgMjQuNTQwN0MzMC45NzY1IDIzLjg1NzMgMzIuMDg0NiAyMy44NTczIDMyLjc2OCAyNC41NDA3QzMzLjQ1MTQgMjUuMjI0MiAzMy40NTE0IDI2LjMzMjIgMzIuNzY4IDI3LjAxNTZMMjQuOTg5OCAzNC43OTM4QzI0LjMwNjQgMzUuNDc3MiAyMy4xOTg0IDM1LjQ3NzIgMjIuNTE1IDM0Ljc5MzhMMTQuNzM2OCAyNy4wMTU2QzE0LjA1MzQgMjYuMzMyMiAxNC4wNTM0IDI1LjIyNDIgMTQuNzM2OCAyNC41NDA3QzE1LjQyMDIgMjMuODU3MyAxNi41MjgyIDIzLjg1NzMgMTcuMjExNyAyNC41NDA3TDIyIDI5LjMyOVY4QzIyIDcuMDgxODMgMjIuNzA3MSA2LjMyODgxIDIzLjYwNjUgNi4yNTU4TDIzLjc1IDYuMjVMMjMuNjA2NSA2LjI1NThaIiBmaWxsPSIjZWUzMzMzIi8+Cjwvc3ZnPg==)](https://github.com/MathScript-Lang/MathScript/releases)

<p>A Math programming language</p>

</div>

---

<div align="center">
<h3>⚠️ Deprecated new version Project in C++, please use the new version ⚠️</h3>
</div>

---

## Usage

```
mathscript [program.mscr] [options]

options:
	-o output: Compile the MathScript program into the `output` executable
	-h: Print the help message
	-v: Print the version number
	-d debug_level: Set the debug level (parser, lexer, parser_lexer, all)
```

## Build

Firstly, to build MathScript you need to download the source:

```shell
git clone https://github.com/MathScript-Lang/MathScript
cd MathScript
```

Then, you'll need GCC/G++ and Make, and finally you can build MathScript using Make:

```shell
make
```

Use `make run` to directly run the program.

## License

MathScript is licensed under the GNU General Public License v2.0. See the [`LICENSE`](./LICENSE) file for details.
