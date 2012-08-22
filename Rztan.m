function R=Rztan(x)
%% Produce a rotation about the X axis, transforming from a local coordinate system to a global coordinate system.
%x=tan(theta/2);
C=(1-x^2)/(1+x^2);
S= 2*x/(1+x^2);
R=[C -S 0;
   S C 0;
   0 0 1];
end
