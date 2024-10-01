### A Pluto.jl notebook ###
# v0.19.46

using Markdown
using InteractiveUtils

# ╔═╡ e7370eb6-7f24-11ef-2dba-d5962ab6c63e
begin
    using Pkg
    Pkg.activate(temp=true)
	Pkg.develop(path=joinpath(@__DIR__, ".."))
	using PlutoEditorColorThemes
	PlutoEditorColorThemes.setcolortheme!()
end

# ╔═╡ fe42d231-ae45-474c-984f-c796c445ce59
md"""
# Change your Pluto notebook style to a Monokai theme
"""

# ╔═╡ Cell order:
# ╟─fe42d231-ae45-474c-984f-c796c445ce59
# ╠═e7370eb6-7f24-11ef-2dba-d5962ab6c63e
