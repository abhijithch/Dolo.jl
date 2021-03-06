
function import_model(fname)
    yaml_import(fname)
    return true
end

# @test import_model("/home/pablo/Programming/econforge/dolo/examples/models/rbc.yaml")

@testset "Testing yaml_import" begin
    @test import_model("https://raw.githubusercontent.com/EconForge/dolo/master/examples/models/rbc.yaml")
    @test import_model("https://raw.githubusercontent.com/EconForge/dolo/master/examples/models/sudden_stop.yaml")
end
