mutable struct Pixel
    id::Tuple{Int64,Int64}  # (x,y)
    # States
    fvol::Array{Float64,2}  # Forest volumes, Mm^3, by ft,dc
    farea::Array{Float64,2} # Forest Area, ha, by ft,dc
    ac::Array{Float64,1}    # Availability coefficient, ∈ [0,1] by ft
    # Fixed pixel characteritics
    fixed_state::Array{Float64,1} # Encoded characteristics of the pixel (soil, position, geomorphology...)
    # Forest dynamic parameters
    #mortality_rate::Array{Float64,3} # by ft,dc,t
    #tp::Array{Float64,3} # time of passage to higher DC, by ft,dc,t
end


