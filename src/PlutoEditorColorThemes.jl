module PlutoEditorColorThemes

using Base64

using HypertextLiteral: @htl
using MIMEs
using URIs

include("PlutoUIResource.jl")

"""
	setcolortheme!([stylefile="monokai_dark.css"])


Override Pluto.jl's default color theme using "path/to/frontend/styles/<stylefile>"
"""
function setcolortheme!(stylefile = "monokai_dark.css")
    styles_dir = joinpath(pkgdir(@__MODULE__), "frontend", "styles")
    cssfile = joinpath(styles_dir, stylefile)
    x = LocalResource(cssfile)
    return @htl """
    	<link rel="stylesheet" href="$(x.src)">
    """
end

end # module PlutoEditorColorThemes
