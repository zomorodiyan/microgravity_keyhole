/*--------------------------------*- C++ -*----------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     | Website:  https://openfoam.org
    \\  /    A nd           | Version:  10
     \\/     M anipulation  |
\*---------------------------------------------------------------------------*/
FoamFile
{
    format      ascii;
    class       dictionary;
    location    "constant";
    object      physicalProperties.water;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

viscosityModel    constant;

nu                4.5e-7;           // Kinematic viscosity [m^2/s] ≈ μ/ρ
rho               4275;             // Density near melting (avg between solid/liquid)

poly_kappa        (10 0.015 0 0 0 0 0 0);  // Thermal conductivity [W/m·K] fitted approx.

poly_cp           (520 0.075 0 0 0 0 0 0); // Cp ≈ 520 + 0.075*T; T in K, near melt

Tsolidus          1877;             // Solidus temperature [K]
Tliquidus         1923;             // Liquidus temperature [K]
LatentHeat        2.86e2;           // Latent heat of fusion [J/kg]

beta              6.05e-5;          // Thermal expansion coefficient [1/K]

elec_resistivity  1.0e-6;           // Electrical resistivity [Ohm·m]


// ************************************************************************* //
