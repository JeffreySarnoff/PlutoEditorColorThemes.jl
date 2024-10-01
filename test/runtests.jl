using Test

using Aqua
using JET

using PlutoEditorColorThemes

@testset "Code quality (Aqua.jl)" begin
    Aqua.test_all(PlutoEditorColorThemes; deps_compat = false)
end

v = VERSION
isreleased = v.prerelease == ()
if isreleased && v >= v"1.10"
    @testset "Code linting (JET.jl)" begin
        JET.test_package(PlutoEditorColorThemes; target_defined_modules = true)
    end
end
