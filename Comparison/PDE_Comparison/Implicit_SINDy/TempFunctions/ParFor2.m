function f_x = ParFor2(in1)
%PARFOR2
%    F_X = PARFOR2(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    20-Sep-2019 09:35:34

u = in1(:,1);
ux = in1(:,4);
uxx = in1(:,5);
uxxx = in1(:,6);
f_x = (u.*1.034234549167718e16+ux.*6.60584588804096e15+uxx.*1.215161942676603e17-uxxx.*4.609471812108288e15-u.*ux.*5.122148099342336e15+u.*uxx.*5.033451929390285e16+u.*uxxx.*5.000975400599552e15-2.603066969792512e15)./(u.*3.126164642771763e16+4.756339916996608e16);
