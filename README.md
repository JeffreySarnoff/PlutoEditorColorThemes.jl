# [PlutoEditorColorThemes.jl](https://github.com/AtelierArith/PlutoEditorColorThemes.jl)

Change the style of Pluto Notebook to your preferred one.

## Description

This Julia package [PlutoEditorColorThemes.jl](https://github.com/AtelierArith/PlutoEditorColorThemes.jl) provides methods for overriding the default color theme of Pluto Notebook.

## Requirements

- Julia v1.10
- Pluto.jl

```julia
julia> import Pluto
julia> pkgversion(Pluto)
v"0.19.46"
```

## Getting started

Start Julia REPL and run the following command:

```julia
julia> using Pluto; Pluto.run(notebook="examples/demo.jl")
```

Our API `PlutoEditorColorThemes.setcolortheme!()` overriding the default color theme of Pluto Notebook using `frontend/styles/monokai_dark.css`.

If you want to change the color theme, follow the instructions below:

1. Create your own custom styles file (`cunstom.css` for instance)
1. Store it under the `frontend/styles` directory.
1. Run the following function on your Pluto Notebook:
	```julia
	PlutoEditorColorThemes.setcolortheme!("custom.css")
	```

