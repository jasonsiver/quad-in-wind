function [U,T] = autoGen_cartPoleEnergy(x,q,dx,dq,m1,m2,g,l)
%AUTOGEN_CARTPOLEENERGY
%    [U,T] = AUTOGEN_CARTPOLEENERGY(X,Q,DX,DQ,M1,M2,G,L)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    24-Nov-2015 15:13:32

t2 = cos(q);
U = -g.*l.*m2.*t2;
if nargout > 1
    t3 = dx+dq.*l.*t2;
    t4 = sin(q);
    T = dx.^2.*m1.*(1.0./2.0)+m2.*(t3.^2+dq.^2.*l.^2.*t4.^2).*(1.0./2.0);
end
