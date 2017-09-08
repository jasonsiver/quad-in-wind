function [ceq,ceqJac] = autoGen_cst_steplength(q1m,q2m,q4m,q5m,l1,l2,l4,l5,stepLength)
%AUTOGEN_CST_STEPLENGTH
%    [CEQ,CEQJAC] = AUTOGEN_CST_STEPLENGTH(Q1M,Q2M,Q4M,Q5M,L1,L2,L4,L5,STEPLENGTH)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    22-Oct-2015 19:14:35

t2 = cos(q1m);
t3 = l1.*t2;
t4 = cos(q2m);
t5 = l2.*t4;
t6 = cos(q4m);
t7 = cos(q5m);
t8 = sin(q1m);
t9 = sin(q2m);
t10 = sin(q4m);
t11 = l4.*t10;
t12 = sin(q5m);
t13 = l5.*t12;
ceq = [-stepLength+t11+t13-l1.*t8-l2.*t9;t3+t5-l4.*t6-l5.*t7];
if nargout > 1
    ceqJac = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t3,-l1.*t8,-t5,-l2.*t9,0.0,0.0,l4.*t6,t11,l5.*t7,t13,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[2, 22]);
end
