package LiquideHydrocarbure
 


package Pentane
 extends Modelica.Media.Incompressible.TableBased(
						  mediumName = "Pentane",
						  T_min = Cv.from_degC(-25),
						  T_max = Cv.from_degC(35), 
						  TinK = false, 
						  T0 = Cv.from_degC(-25), 
						  tableDensity = [-25,669;-10,656;0,646;20,626;35,612], 
						  tableHeatCapacity = [-25,2125;0,2210;20,2290;35,2360], 
						  tableConductivity = [-25,0.132;0,0.122;25,0.113], 
						  tableViscosity = [-25,0.351e-3;0,0.274e-3;25,0.224e-3], 
						  tableVaporPressure = [-18,10e3;35,100e3])
                annotation(Documentation(info="<html> </html>"));

end Pentane;

package Hexane
 extends Modelica.Media.Incompressible.TableBased(
						  mediumName = "Hexane",
						  T_min = Cv.from_degC(-30),
						  T_max = Cv.from_degC(68), 
						  TinK = false, 
						  T0 = Cv.from_degC(-30), 
						  tableDensity = [-30,703;0,678;25,656;50,633;68,615], 
						  tableHeatCapacity = [-30,2087;0,2182.5;25,2276;50,2382;68,2467], 
						  tableConductivity = [-25,0.137;0,0.128;25,0.120;50,0.111;68,0.102], 
						  tableViscosity = [0,0.405e-3;25,0.3e-3;50,0.240e-3], 
						  tableVaporPressure = [-30,1e3;9.8,10e3;68,100e3])
                annotation(Documentation(info="<html> </html>"));

end Hexane;

package Cyclohexane
 extends Modelica.Media.Incompressible.TableBased(
						  mediumName = "CycloHexane",
						  T_min = Cv.from_degC(6.6),
						  T_max = Cv.from_degC(80), 
						  TinK = false, 
						  T0 = Cv.from_degC(6.6), 
						  tableDensity = [10,669;25,656;50,633;68,615], 
						  tableHeatCapacity = [10,2218;25,2276;50,2382;68,2467], 
						  tableConductivity = [25,0.123;50,0.117;75,0.111], 
						  tableViscosity = [25,0.894e-3;50,0.615e-3;75,0.447e-3], 
						  tableVaporPressure = [19,10e3;80,100e3])
                annotation(Documentation(info="<html> </html>"));

end Cyclohexane;

package Heptane
 extends Modelica.Media.Incompressible.TableBased(
						  mediumName = "Heptane",
						  T_min = Cv.from_degC(-25),
						  T_max = Cv.from_degC(98), 
						  TinK = false, 
						  T0 = Cv.from_degC(-25), 
						  tableDensity = [-25,722;0,702;25,682;50,660;75,637], 
						  tableHeatCapacity = [-25,1978;10,2111;25,2172;50,2280;75,2397;100,2520], 
						  tableConductivity = [-25,0.1378;0,0.1303;25,0.1228;50,0.1152;75,0.1077], 
						  tableViscosity =[-25,0.757e-3;0,0.523e-3;25,0.387e-3,], 
						  tableVaporPressure = [-6.6,1e3;35.4,10e3;98,100e3])
                annotation(Documentation(info="<html> </html>"));

end Heptane;

package Octane
 extends Modelica.Media.Incompressible.TableBased(
						  mediumName = "Octane",
						  T_min = Cv.from_degC(-25),
						  T_max = Cv.from_degC(125), 
						  TinK = false, 
						  T0 = Cv.from_degC(-25), 
						  tableDensity = [-25,737;0,719;25,699;50,679;75,658], 
						  tableHeatCapacity = [-30,2070;10,2182;25,2230;50,2320;75,2421;100,2531], 
						  tableConductivity = [-25,0.143;0,0.135;25,0.128;50,0.120;75,0.113;100,0.106], 
						  tableViscosity = [0,0.7e-3;25,0.508e-3;50,0.385e-3;75,0.302e-3;100,0.243e-3], 
						  tableVaporPressure = [-17.9,100;14.4,1e3;58.9,10e3;125,100e3])
                annotation(Documentation(info="<html> </html>"));

end Octane;

package Decane
 extends Modelica.Media.Incompressible.TableBased(
						  mediumName = "Decane",
						  T_min = Cv.from_degC(-25),
						  T_max = Cv.from_degC(174), 
						  TinK = false, 
						  T0 = Cv.from_degC(-25), 
						  tableDensity = [-25,762.25;0,744.6;25,726.5;50,707;75,688.4], 
						  tableHeatCapacity = [-30,2066;10,2169;25,2214;50,2296;75,2388;100,2489], 
						  tableConductivity = [-25,0.144;0,0.138;25,0.132;50,0.126;75,0.119;100,0.113], 
						  tableViscosity = [-25,2.188e-3;0,1.277e-3;25,0.838e-3;50,0.598e-3;75,0.453e-3;100,0.359e-3], 
						  tableVaporPressure = [-10.6,10;16.7,100;52.3,1e3;101.1,10e3;173.7,100e3])
                annotation(Documentation(info="<html> </html>"));

end Decane;



end LiquideHydrocarbure;
