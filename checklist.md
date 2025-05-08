## Test starting case file
- [x] Confirm it runs for a short duration
## Geometry
- [x] domain dimensions = (600um, 400um, 2000um)
- [x] simulation duration = 2ms
- [x] spot diameter = 122.5um, what Radius_Flavor= 2 or 3?
- [ ] setFields (7° incline)
- [ ] density in solid phase 4575-0.168*T
- [ ] density in liquid phase 4616.5-0.254*T
- [ ] absorptance Fresnel equation alpha(epsilon, theta) =
  1-0.5*((1+(1-epsilon cos theta))/(1+(1+epsilon*cos(theta)))
         + (epsilon^2 - 2*epsilon*cos(theta) + 2*cos(theta)^2)
           /(epsilon^2 + 2*epsilon*cos(theta) + 2*cos(theta)^2))
- [ ] epsilon = 0.15

## Material
- [x] Young's modulus = E = 123.24 [GPa]
- [x] Thermal expansion coefficient = beta = 6.05e-5 [1/K]
- [x] Heat Capacity in solid phase,
      483.04-0.22*T (T < 1268) + 412.70-0.18*T (1268 < T < 1923)
- [x] Heat Capacity in liquid phase = 831 [J/kg K]
- [x] T_S Solidus Temperature = 1877
- [x] T_L Liquidus Temperature = 1923
- [x] T_boil = 3533
- [x] Latent heat fusion = 2.86e2 [J/kg]
- [x] Latent heat evaporation = 9.83e3 [J/kg]
- [x] Viscosity = exp(-1.6 + 5346/T)*1e-3
- [x] Material = Ti-6Al-4V

## Laser
- [x] wavelength 1070nm, Yb-doped fiber laser
- [x] Minor degree of ellipticity
- [x] Q_laser = 2*P/(Pi*rb^2)*exp(-2r^2/rb^2)
