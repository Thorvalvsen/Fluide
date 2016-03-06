package LiquideCaloporteur
  import Modelica.Media;  
  extends Modelica.Icons.VariantPackage;
  package TherminolSP
    extends Modelica.Media.Incompressible.TableBased(
						  mediumName = "TherminolSP",
						  T_min = Cv.from_degC(-10),
						  T_max = Cv.from_degC(335), 
						  TinK = false, 
						  T0 = 273.15, 
						  tableDensity = [-10, 892; 0, 885;20,872;40,858;60,845;80,831;100,818;120,804;140,790;160,777;180,762;200,748;220,734;240,719;260,704;280,688;300,672;320,655;335,642], 
						  tableHeatCapacity = [-10,1798;0,1834;20,1906;40,1978;60,2049;80,2120;100,2191;120,2262;140,2333;160,2403;180,2474;200,2544;220,2614;240,2684;260,2755;280,2825;300,2896;320,2967;335,3022], 
						  tableConductivity = [-10,0.132;0,0.131;20,0.128;40,0.126;60,0.124;80,0.122;100,0.119;120,0.117;140,0.115;160,0.112;180,0.110;200,0.107;220,0.105;240,0.103;260,0.100;280,0.098;300,0.096;320,0.093;335,0.091], 
						  tableViscosity = [-10,0.308;0,0.143;20,0.041;40,0.016;60,0.008;80,0.0045;100,0.0024;120,0.002;140,0.00148;160,0.0011;180,0.0009;200,0.00075;220,0.00063;240,0.00053;260,0.00045;280,0.00039;300,0.00033;320,0.00029;335,0.00026], 
						  tableVaporPressure = [-10,100;130,100;140,200;160,500;180,1100;200,1500;220,4100;240,7400;260,12800;280,21300;300,34400;320,53700;335,73600]);
                annotation(Documentation(info="<html>

</html>"));

  end TherminolSP;

  package Kryo30
    extends Modelica.Media.Incompressible.TableBased(
						  mediumName = "Kryo30",
						  T_min = Cv.from_degC(-30),
						  T_max = Cv.from_degC(100), 
						  TinK = false, 
						  T0 = 273.15,
						  tableDensity = [-30, 1110;30,1080;90,1050],
						  tableHeatCapacity = [-30,3050;-20,3100;0,3200;20,3300;60,3500;100,3700],
						  tableViscosity = [-30,0.0669;-20,0.0387;-10,0.022;0,0.012;10,0.0054;20,0.0043;60,0.0041;100,0.004],
  annotation(Documentation(info="<html>

</html>"));

  end Kryo30;

  package Saumure10
"Melange massique EAU + NaCl a 10%"
extends Modelica.Media.Incompressible.TableBased(
						 mediumName = "Saumure10",
						 T_min = Cv.from_degC(-5),
						 T_max = Cv.from_degC(30), 
						 TinK = false, 
						 T0 = 273.15,
						 tableDensity = [-5,1079;10,1075;30,1068],
						 tableHeatCapacity = [-5,3680;0,3690;10,3710;20,3730;30,3740],
						 tableConductivity= [-5,0.5;0,0.51;10,0.52;20,0.535;30,0.55],
						 tableViscosity = [-5,0.0025;0,0.002;10,0.0015;20,0.0012;30,0.001],
  annotation(Documentation(info="<html>

</html>"));
  end Saumure10;

  package Saumure20
    "Melange massique EAU + NaCl a 20%"
    extends Modelica.Media.Incompressible.TableBased(
						 mediumName = "Saumure20",
						 T_min = Cv.from_degC(-15),
						 T_max = Cv.from_degC(30), 
						 TinK = false, 
						 T0 = 273.15,
						 tableDensity = [-15,1162;-5,1160;5,1155;15,1150;30,1143],
						 tableHeatCapacity = [-15,3360;-10,3370;0,3338;10,3400;20,3425;30,3430],
						 tableConductivity= [-15,0.43;-10,0.44;0,0.45;10,0.47;20,0.485;30,0.50],
						 tableViscosity = [-15,0.0051;-10,0.0042;0,0.0027;10,0.0021;20,0.0016;30,0.0013],
  annotation(Documentation(info="<html>

</html>"));
end Saumure20;

package Saumure23
"Melange massique EAU + NaCl a 23%"
extends Modelica.Media.Incompressible.TableBased(
						 mediumName = "Saumure23",
						 T_min = Cv.from_degC(-20),
						 T_max = Cv.from_degC(30), 
						 TinK = false, 
						 T0 = 273.15,
						 tableDensity = [-20,1190;-10,1186;0,1182;10,1178;20,1172;30,1168],
						 tableHeatCapacity = [-20,3290;-10,3305;0,3320;10,3330;20,3345;30,3350],
						 tableConductivity= [-20,0.4;-10,0.41;0,0.42;10,0.44;20,0.46;30,0.47],
						 tableViscosity = [-20,0.007;-10,0.005;0,0.0032;10,0.0023;20,0.0018;30,0.0015],
  annotation(Documentation(info="<html>

</html>"));
end Saumure23;


package EthyleneGlycol20
  "Melange massique EAU + Ethylene Glycol a 20%"
  extends Modelica.Media.Incompressible.TableBased(
						 mediumName = "EthyleneGlycol20",
						 T_min = Cv.from_degC(-5),
						 T_max = Cv.from_degC(125), 
						 TinK = false, 
						 T0 = 273.15,
						 tableDensity = [-5,1037;15,1031;30,1026;45,1019;60,1012;75,1003;90,993;105,983;120,970],
						 tableHeatCapacity = [-5,3757;15,3803;35,3849;55,3895;75,3941;95,3987;125,4056],
						 tableConductivity= [-5,0.46;15,0.49;30,0.509;50,0.529;70,0.544;90,0.553;125,0.555],
						 tableViscosity = [-5,0.00365;20,0.00165;40,0.001;60,0.0007;80,0.00055;100,0.00043;125,0.00033],
  annotation(Documentation(info="<html>

</html>"));
end EthyleneGlycol20;

package EthyleneGlycol40
  "Melange massique EAU + Ethylene Glycol a 40%"
  extends Modelica.Media.Incompressible.TableBased(
						 mediumName = "EthyleneGlycol40",
						 T_min = Cv.from_degC(-20),
						 T_max = Cv.from_degC(125), 
						 TinK = false, 
						 T0 = 273.15,
						 tableDensity = [-20,1072;0,1067;20,1060;40,1050;60,1040;80,1026;100,1012;125,990],
						 tableHeatCapacity = [-20,3334;0,3401;20,3468;40,3535;60,3600;80,3670;100,3736;125,3820],
						 tableConductivity= [-20,0.371;0,0.395;20,0.415;40,0.431;60,0.444;80,0.452;100,0.457;125,0.458],
						 tableViscosity = [-20,0.01575;0,0.00583;20,0.00296;40,0.00177;60,0.00117;80,0.00082;100,0.0006;125,0.00043],
  annotation(Documentation(info="<html>

</html>"));
end EthyleneGlycol40;


package EthyleneGlycol60
"Melange massique EAU + Ethylene Glycol a 60%"
extends Modelica.Media.Incompressible.TableBased(
						 mediumName = "EthyleneGlycol60",
						 T_min = Cv.from_degC(-35),
						 T_max = Cv.from_degC(125), 
						 TinK = false, 
						 T0 = 273.15,
						 tableDensity = [-35,1104;-20,1101;0,1094;20,1086;40,1076;80,1049;100,1033;125,1010],
						 tableHeatCapacity = [-35,2844;-15,2931;0,2997;20,3084;40,3171;60,3258;80,3345;100,3433;125,3542],
						 tableConductivity= [-35,0.307;-20,0.321;0,0.336;20,0.349;40,0.360;60,0.369;80,0.375;100,0.379;125,0.380],
						 tableViscosity = [-35,0.093;-25,0.04675;-10,0.01962;0,0.012;20,0.00538;40,0.00284;60,0.00169;80,0.0011;100,0.00077;125,0.00053],
  annotation(Documentation(info="<html>

</html>"));
end EthyleneGlycol60;


end LiquideCaloporteur;