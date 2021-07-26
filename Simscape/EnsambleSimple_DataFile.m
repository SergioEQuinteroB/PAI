% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[Base:1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 0];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = 'F[Base:1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [71.176000000006923 -71.000000000000099 419.99999999999665];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(3).ID = 'B[Eslabon1:1:-:Base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [71.176000000004677 -71 420.00000000000125];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931984;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962673 -0.57735026918962673 0.57735026918962395];
smiData.RigidTransform(4).ID = 'F[Eslabon1:1:-:Base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [52.175999999864857 -129.00000000001279 419.99988989479647];  % mm
smiData.RigidTransform(5).angle = 2.0943984481558431;  % rad
smiData.RigidTransform(5).axis = [-0.5773513844395326 -0.57735138443953304 0.57734803868334883];
smiData.RigidTransform(5).ID = 'B[Eslabon2:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [52.176000000326255 -129.00000000000173 419.99988989418483];  % mm
smiData.RigidTransform(6).angle = 2.0943984481558462;  % rad
smiData.RigidTransform(6).axis = [-0.57735138443953327 -0.57735138443953393 0.57734803868334716];
smiData.RigidTransform(6).ID = 'F[Eslabon2:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-5.3231597205011161 -128.99915972007102 274.99955668567952];  % mm
smiData.RigidTransform(7).angle = 2.0943984481557383;  % rad
smiData.RigidTransform(7).axis = [-0.57735138443949807 -0.57735138443949807 0.57734803868341822];
smiData.RigidTransform(7).ID = 'B[Eslabon3:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-5.3231597205042664 -128.99915972007113 274.99955668567998];  % mm
smiData.RigidTransform(8).angle = 2.0943984481945148;  % rad
smiData.RigidTransform(8).axis = [-0.57735138443303424 -0.57735138445242351 0.57734803867695672];
smiData.RigidTransform(8).ID = 'F[Eslabon3:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 7.1054273576010019e-14 0];  % mm
smiData.RigidTransform(9).angle = 2.2240279687132727e-16;  % rad
smiData.RigidTransform(9).axis = [0 -1 0];
smiData.RigidTransform(9).ID = 'RootGround[Base:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 2.5107135897931303;  % kg
smiData.Solid(1).CoM = [9.4672615394405071 -6.2623937578613997 195.69002877686029];  % mm
smiData.Solid(1).MoI = [117912.95272251729 199471.17582943174 163225.92147007925];  % kg*mm^2
smiData.Solid(1).PoI = [3224.2262078958361 -5655.7801703950299 713.87726415895645];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base.ipt_{445A8BAF-4282-1943-09AB-4BAD19725B0C}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.33027930078288537;  % kg
smiData.Solid(2).CoM = [74.52365643373561 -124.08581688256558 418.56374117153138];  % mm
smiData.Solid(2).MoI = [400.53310712247622 237.06655963939846 267.56724998350109];  % kg*mm^2
smiData.Solid(2).PoI = [0.24355475783522706 -0.51557263644644991 5.4252174121218557];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Eslabon1.ipt_{D52651A6-4E1B-B8DD-745C-779A52B93902}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.58063304277309224;  % kg
smiData.Solid(3).CoM = [6.5919266488777764 -128.99807257014876 398.51339956583075];  % mm
smiData.Solid(3).MoI = [1685.9943685151752 1756.6263099700911 671.51197349214931];  % kg*mm^2
smiData.Solid(3).PoI = [-0.0018604914715979247 -297.59568877849904 -0.0021001484629778132];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon2.ipt_{15D1FB97-475C-6AD9-965E-BAA7C2C72C19}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.32882316248456928;  % kg
smiData.Solid(4).CoM = [-18.211670198351978 -128.99779813806319 158.98810077311242];  % mm
smiData.Solid(4).MoI = [1548.2529351652222 1575.3918303947023 180.79162174440935];  % kg*mm^2
smiData.Solid(4).PoI = [0.015313197995419614 -4.2278898912778455 5.1163282205379797e-05];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Eslabon3.ipt_{A9F79E2F-4AD8-1AA1-4DD3-77B6F2DFACCE}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 2.2284319813145639e-13;  % deg
smiData.RevoluteJoint(1).ID = '[Eslabon1:1:-:Base:1]';

smiData.RevoluteJoint(2).Rz.Pos = -3.3743871515952334e-13;  % deg
smiData.RevoluteJoint(2).ID = '[Eslabon2:1:-:Eslabon1:1]';

smiData.RevoluteJoint(3).Rz.Pos = -0.00033203100156264622;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon3:1:-:Eslabon2:1]';


%Initialize the SphericalJoint structure array by filling in null values.
smiData.SphericalJoint(1).S.Pos.Angle = 0.0;
smiData.SphericalJoint(1).S.Pos.Axis = [0.0 0.0 0.0];
smiData.SphericalJoint(1).ID = '';

smiData.SphericalJoint(1).S.Pos.Angle = 1.2742741612632403e-14;  % deg
smiData.SphericalJoint(1).S.Pos.Axis = [-0 1 -0];
smiData.SphericalJoint(1).ID = '[Base:1:-:]';

